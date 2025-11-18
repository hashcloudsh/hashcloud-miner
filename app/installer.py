import installer

if hasattr(installer, "main"):
    installer.main()
else:
    print("No main() function found in main module.")