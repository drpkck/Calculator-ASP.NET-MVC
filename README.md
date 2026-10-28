# ASP.NET MVC Calculator

Basic calculator website (Add, Subtract, Multiply, Divide) built with ASP.NET MVC 5 and C#.
Every calculation is saved to SQL Server table `T_CALCULATOR_History` and shown on a History page.

## Setup
1. Open `Database/CreateDatabase.sql` in SSMS and run it (creates `CalculatorDB` and the table).
2. Open `Calculator.csproj` in Visual Studio.
3. Check the `CalculatorConnection` string in `Web.config` matches your SQL Server.
4. Right-click the solution, choose **Restore NuGet Packages**.
5. Press **F5**.

## Structure
- `Models/` data and database classes
- `Controllers/` calculator logic
- `Views/` pages
- `Content/Site.css` styling
- `Database/` SQL script
