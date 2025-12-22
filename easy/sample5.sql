SELECT *
FROM expenses
WHERE spent >= 200
    AND is_asset = FALSE
    AND (
        type IN (
            "entertainment",
            "outside_dining",
            "travel_vacation",
            "shopping"
        )
        OR type IS NULL
    );