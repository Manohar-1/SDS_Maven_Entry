SELECT sum(claimed_charge) as total_claimed_charges FROM document;
SELECT insured_name, insured_address, claimed_charge FROM document WHERE status="To_REPRICE";