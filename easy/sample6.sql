SELECT crash_logs.model_number, crash_logs.event, crash_logs.stack_trace, crash_logs.created_at
FROM crash_logs
ORDER BY created_at DESC; 

