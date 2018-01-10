create or replace trigger state_change
group default_triggers
priority 1
comment 'State changess rahul processing for ALERTS.STATUS'
before update on alerts.status
for each row 
begin
        set new.StateChange = getdate();
--comment rahul joy 123
end;
go

