CREATE CAST (TEXT AS _rrule.RRULE)
  WITH FUNCTION _rrule.rrule(TEXT)
  AS IMPLICIT;


-- CREATE CAST (_rrule.RRULE AS TEXT)
--   WITH FUNCTION _rrule.text(_rrule.RRULE)
--   AS IMPLICIT;