# Database Normalization – AirBnB Clone

This document outlines the normalization process applied to the database schema.

## First Normal Form (1NF)
- All tables have atomic values.
- No repeated or grouped fields.
✅ All tables comply.

## Second Normal Form (2NF)
- No partial dependencies.
- All non-key attributes depend on the entire primary key.
✅ All tables comply.

## Third Normal Form (3NF)
- No transitive dependencies.
- All non-key attributes depend only on the primary key.
✅ All tables comply.

## Notes
- Booking table stores `total_price`, which could be computed from `check_in`, `check_out`, and property price, but retained for performance reasons.

