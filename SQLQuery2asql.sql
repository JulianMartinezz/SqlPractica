USE [Universidad]
GO
/****** Object:  StoredProcedure [dbo].[SP_Cargar_Asignaturas]    Script Date: 28/8/2022 23:20:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER proc [dbo][SP_Cargar_Asignaturas].
as
select nombre 'Asignatura',codAsignatura
from Asignaturas
order by 1


