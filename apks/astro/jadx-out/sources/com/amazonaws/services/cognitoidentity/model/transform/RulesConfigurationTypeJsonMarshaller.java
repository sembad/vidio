package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.MappingRule;
import com.amazonaws.services.cognitoidentity.model.RulesConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* loaded from: classes.dex */
class RulesConfigurationTypeJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static RulesConfigurationTypeJsonMarshaller f21362a;

    RulesConfigurationTypeJsonMarshaller() {
    }

    public static RulesConfigurationTypeJsonMarshaller a() {
        if (f21362a == null) {
            f21362a = new RulesConfigurationTypeJsonMarshaller();
        }
        return f21362a;
    }

    public void b(RulesConfigurationType rulesConfigurationType, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (rulesConfigurationType.a() != null) {
            List<MappingRule> a5 = rulesConfigurationType.a();
            awsJsonWriter.j("Rules");
            awsJsonWriter.c();
            for (MappingRule mappingRule : a5) {
                if (mappingRule != null) {
                    MappingRuleJsonMarshaller.a().b(mappingRule, awsJsonWriter);
                }
            }
            awsJsonWriter.b();
        }
        awsJsonWriter.d();
    }
}
