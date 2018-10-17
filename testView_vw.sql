IF OBJECT_ID('dbo.testView_vw','V') IS NOT NULL
DROP VIEW dbo.testView_vw
GO


CREATE VIEW testView_vw AS SELECT seqn, sStringValue FROM testTable ORDER BY seqn