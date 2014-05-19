// Core Data Property Accessors (Scalar Type)
// The getter and setter for a property with a scalar type.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: ECAD44AA-D254-4D0A-A292-06341702C1DC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#propertyScalarType#>)<#propertyName#>
{
    [self willAccessValueForKey:@"<#propertyName#>"];
    <#propertyScalarType#> value = <#propertyName#>;
    [self didAccessValueForKey:@"<#propertyName#>"];
    return value;
}

- (void)set<#CapitalizedPropertyName#>:(<#propertyScalarType#>)value
{
    [self willChangeValueForKey:@"<#propertyName#>"];
    <#propertyName#> = value;
    [self didChangeValueForKey:@"<#propertyName#>"];
}
