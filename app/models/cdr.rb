class Cdr < ActiveRecord::Base
	self.primary_key = 'uuid'
	
	
	def find_b_leg_cdr
		return self.bleg_uuid ?
			Cdr.where( :uuid => self.bleg_uuid ).first :
			nil
	end
	
	def find_a_leg_cdr
		return self.uuid ?
			Cdr.where( :bleg_uuid => self.uuid ).first :
			nil
	end
	
	def cause_verbose
		(code, text) = case self.hangup_cause.to_s.to_sym
			when :UNSPECIFIED ; [ 0, "Unspecified" ]
			when :UNALLOCATED_NUMBER ; [ 1, "Unallocated number" ]
			when :NO_ROUTE_TRANSIT_NET ; [ 2, "No route to specified transit network" ]
			when :NO_ROUTE_DESTINATION ; [ 3, "No route to destination" ]
			when :CHANNEL_UNACCEPTABLE ; [ 6, "Channel unacceptable" ]
			when :CALL_AWARDED_DELIVERED ; [ 7, "Call awarded, being delivered" ]
			when :NORMAL_CLEARING ; [ 16, "Normal clearing" ]
			when :USER_BUSY ; [ 17, "User busy" ]
			when :NO_USER_RESPONSE ; [ 18, "No user responding" ]
			when :NO_ANSWER ; [ 19, "No answer from user" ]
			when :SUBSCRIBER_ABSENT ; [ 20, "Subscriber absent" ]
			when :CALL_REJECTED ; [ 21, "Call rejected" ]
			when :NUMBER_CHANGED ; [ 22, "Number changed" ]
			when :REDIRECTION_TO_NEW_DESTINATION ; [ 23, "Exchange redirected" ]
			when :EXCHANGE_ROUTING_ERROR ; [ 25, "Exchange routing error" ]
			when :DESTINATION_OUT_OF_ORDER ; [ 27, "Destination out of order" ]
			when :INVALID_NUMBER_FORMAT ; [ 28, "Invalid number format / address incomplete" ]
			when :FACILITY_REJECTED ; [ 29, "Facilities rejected" ]
			when :RESPONSE_TO_STATUS_ENQUIRY ; [ 30, "Response to status inquiry" ]
			when :NORMAL_UNSPECIFIED ; [ 31, "Normal" ]
			when :NORMAL_CIRCUIT_CONGESTION ; [ 34, "No circuit/channel available" ]  # Gassenbesetzt
			when :NETWORK_OUT_OF_ORDER ; [ 38, "Network out of order" ]
			when :NORMAL_TEMPORARY_FAILURE ; [ 41, "Temporary failure" ]
			when :SWITCH_CONGESTION ; [ 42, "Switching equipment congestion" ]
			when :ACCESS_INFO_DISCARDED ; [ 43, "Access information discarded" ]
			when :REQUESTED_CHAN_UNAVAIL ; [ 44, "Requested circuit/channel not available" ]
			when :PRE_EMPTED ; [ 45, "Pre-empted" ]
			when :FACILITY_NOT_SUBSCRIBED ; [ 50, "Requested facility not subscribed" ]
			when :OUTGOING_CALL_BARRED ; [ 52, "Outgoing calls barred" ]
			when :INCOMING_CALL_BARRED ; [ 54, "Incoming calls barred" ]
			when :BEARERCAPABILITY_NOTAUTH ; [ 57, "Bearer capability not authorized" ]
			when :BEARERCAPABILITY_NOTAVAIL ; [ 58, "Bearer capability not presently available" ]
			when :SERVICE_UNAVAILABLE ; [ 63, "Service or option not available" ]
			when :BEARERCAPABILITY_NOTIMPL ; [ 65, "Bearer capability not implemented" ]
			when :CHAN_NOT_IMPLEMENTED ; [ 66, "Channel type not implemented" ]
			when :FACILITY_NOT_IMPLEMENTED ; [ 69, "Requested facility not implemented" ]
			when :SERVICE_NOT_IMPLEMENTED ; [ 79, "Service or option not implemented" ]
			when :INVALID_CALL_REFERENCE ; [ 81, "Invalid call reference" ]
			when :INCOMPATIBLE_DESTINATION ; [ 88, "Incompatible destination" ]
			when :INVALID_MSG_UNSPECIFIED ; [ 95, "Invalid message" ]
			when :MANDATORY_IE_MISSING ; [ 96, "Mandatory information element missing" ]
			when :MESSAGE_TYPE_NONEXIST ; [ 97, "Message type non-existent or not implemented" ]
			when :WRONG_MESSAGE ; [ 98, "Message not compatible with call state or message type non-existent or not implemented" ]
			when :IE_NONEXIST ; [ 99, "Information element / parameter non-existent or not implemented" ]
			when :INVALID_IE_CONTENTS ; [ 100, "Invalid information element contents" ]
			when :WRONG_CALL_STATE ; [ 101, "Message not compatible with call state" ]
			when :RECOVERY_ON_TIMER_EXPIRE ; [ 102, "Recovery on timer expiry" ]
			when :MANDATORY_IE_LENGTH_ERROR ; [ 103, "Parameter non-existent or not implemented" ]
			when :PROTOCOL_ERROR ; [ 111, "Protocol error" ]
			when :INTERWORKING ; [ 127, "Interworking" ]
			
			when :ORIGINATOR_CANCEL ; [ 487, "Originator cancel" ]
			when :CRASH ; [ 500, "Crash" ]
			when :SYSTEM_SHUTDOWN ; [ 501, "System shutdown" ]
			when :LOSE_RACE ; [ 502, "Lose race" ]
			when :MANAGER_REQUEST ; [ 503, "Manager interface request" ]
			when :BLIND_TRANSFER ; [ 600, "Blind transfer" ]
			when :ATTENDED_TRANSFER ; [ 601, "Attended transfer" ]
			when :ALLOTTED_TIMEOUT ; [ 602, "Allotted timeout" ]
			when :USER_CHALLENGE ; [ 603, "User challenge" ]
			when :MEDIA_TIMEOUT ; [ 604, "Media timeout" ]
			when :PICKED_OFF ; [ 605, "Picked up by another extension" ]
			when :USER_NOT_REGISTERED ; [ 606, "Callee not registered" ]
			when :PROGRESS_TIMEOUT ; [ 607, "Progress timeout" ]
			else [ nil, "(#{self.hangup_cause})" ]
		end
		return code ? "#{text} (#{code})" : "#{text}"
	end
	
	def self.delete_old
		cdr_keep_days = Configuration.get( :cdr_keep_days, 32, Integer )
		old_entries = self.where( :end_stamp => Time.zone.at(0)..Time.zone.at(Time.now.advance( :days => ( cdr_keep_days * -1 ) ) ) )
		return self.delete(old_entries)
	end
	
end
