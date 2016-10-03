SELECT * FROM Measurements.Translational_Study;


#set @studyUID = 20;
# update measurement_set 
# set ID=CONCAT(ID,'_delete_pending')
# where ParentRootUID=@studyUID and
# DomainUID=(select DomainUID from measurements.translational_study where UID=@studyUID);
 
#update translational_study set pendingDeletion=1 where UID=@studyUID;
#delete from translational_study where UID=@studyUID
