SELECT *, "a" AS enricheddata1 FROM {{ ref('base_sessions')}}