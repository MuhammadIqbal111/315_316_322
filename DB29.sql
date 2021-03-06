USE [master]
GO

/****** Object:  Database [DB29]    Script Date: 4/14/2019 4:21:43 PM ******/
CREATE DATABASE [DB29]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DB29', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\DB29.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DB29_log', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\DB29_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [DB29] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DB29].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DB29] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [DB29] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [DB29] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [DB29] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [DB29] SET ARITHABORT OFF 
GO

ALTER DATABASE [DB29] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [DB29] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [DB29] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [DB29] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [DB29] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [DB29] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [DB29] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [DB29] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [DB29] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [DB29] SET  DISABLE_BROKER 
GO

ALTER DATABASE [DB29] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [DB29] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [DB29] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [DB29] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [DB29] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [DB29] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [DB29] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [DB29] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [DB29] SET  MULTI_USER 
GO

ALTER DATABASE [DB29] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [DB29] SET DB_CHAINING OFF 
GO

ALTER DATABASE [DB29] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [DB29] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [DB29] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [DB29] SET  READ_WRITE 
GO


