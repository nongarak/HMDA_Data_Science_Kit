DROP TABLE IF EXISTS hmda_public.lar_2020;
CREATE TABLE hmda_public.lar_2020 (
    activity_year VARCHAR,
    lei VARCHAR,
    derived_msa_md VARCHAR(5),
    state_code VARCHAR(2),
    county_code VARCHAR(5),
    census_tract VARCHAR(11),
    conforming_loan_limit VARCHAR(2),
    derived_loan_product_type VARCHAR,
    derived_dwelling_category VARCHAR,
    derived_ethnicity VARCHAR,
    derived_race VARCHAR,
    derived_sex VARCHAR,
    action_taken VARCHAR,
    purchaser_type VARCHAR(2),
    preapproval VARCHAR(1),
    loan_type VARCHAR(1),
    loan_purpose VARCHAR(2),
    lien_status VARCHAR(1),
    reverse_mortgage VARCHAR(4),
    open_end_line_of_credit VARCHAR(4),
    business_or_commercial_purpose VARCHAR(4),
    loan_amount VARCHAR,
    combined_loan_to_value_ratio VARCHAR,
    interest_rate VARCHAR,
    rate_spread VARCHAR,
    hoepa_status VARCHAR,
    total_loan_costs VARCHAR,
    total_points_and_fees VARCHAR,
    origination_charges VARCHAR,
    discount_points VARCHAR,
    lender_credits VARCHAR,
    loan_term VARCHAR,
    prepayment_penalty_term VARCHAR,
    intro_rate_period VARCHAR,
    negative_amortization VARCHAR(4),
    interest_only_payments VARCHAR(4),
    balloon_paymnet VARCHAR(4),
    other_non_amortizing_features VARCHAR(4),
    property_value VARCHAR,
    construction_method VARCHAR(1),
    occupancy_type VARCHAR(1),
    manufactured_home_secured_property_type VARCHAR(4),
    manufactured_home_land_property_interest VARCHAR(4),
    total_units VARCHAR,
    multifamily_affordable_units VARCHAR,
    income VARCHAR,
    debt_to_income_ratio VARCHAR,
    applicant_credit_scoring_model VARCHAR,
    co_applicant_credit_scoring_model VARCHAR,
    applicant_ethnicity_1 VARCHAR(2),
    applicant_ethnicity_2 VARCHAR(2),
    applicant_ethnicity_3 VARCHAR(2),
    applicant_ethnicity_4 VARCHAR(2),
    applicant_ethnicity_5 VARCHAR(2),
    co_applicant_ethnicity_1 VARCHAR(2),
    co_applicant_ethnicity_2 VARCHAR(2),
    co_applicant_ethnicity_3 VARCHAR(2),
    co_applicant_ethnicity_4 VARCHAR(2),
    co_applicant_ethnicity_5 VARCHAR(2),
    applicant_ethnicity_observed VARCHAR(1),
    co_applicant_ethnicity_observed VARCHAR(1),
    applicant_race_1 VARCHAR(2),
    applicant_race_2 VARCHAR(2),
    applicant_race_3 VARCHAR(2),
    applicant_race_4 VARCHAR(2),
    applicant_race_5 VARCHAR(2),
    co_applicant_race_1 VARCHAR(2),
    co_applicant_race_2 VARCHAR(2),
    co_applicant_race_3 VARCHAR(2),
    co_applicant_race_4 VARCHAR(2),
    co_applicant_race_5 VARCHAR(2),
    applicant_race_observed VARCHAR(1),
    co_applicant_race_observed VARCHAR(1),
    applicant_sex VARCHAR(1),
    co_applicant_sex VARCHAR(1),
    applicant_sex_observed VARCHAR(1),
    co_applicant_sex_observed VARCHAR(1),
    applicant_age VARCHAR,
    co_applicant_age VARCHAR,
    applicant_age_above_62 VARCHAR(3),
    co_applicant_age_above_62 VARCHAR(3),
    submission_of_application VARCHAR(4),
    initially_payable_to_institution VARCHAR(4),
    aus_1 VARCHAR(4),
    aus_2 VARCHAR(1),
    aus_3 VARCHAR(1),
    aus_4 VARCHAR(1),
    aus_5 VARCHAR(1),
    denial_reason_1 VARCHAR(4),
    denial_reason_2 VARCHAR(1),
    denial_reason_3 VARCHAR(1),
    denial_reason_4 VARCHAR(1),
    tract_population VARCHAR,
    tract_minority_population_percent VARCHAR,
    ffiec_msa_md_median_family_income VARCHAR,
    tract_to_msa_income_percentage VARCHAR,
    tract_owner_occupied_units VARCHAR,
    tract_one_to_four_housing_units VARCHAR,
    tract_median_age_of_housing_units VARCHAR
    );


COPY hmda_public.lar_2020

FROM '/Users/nongarda/Documents/HMDA_Data_Science_Kit/data/lar/lar_2020.txt'

DELIMITER '|' ENCODING 'latin1' CSV HEADER;
