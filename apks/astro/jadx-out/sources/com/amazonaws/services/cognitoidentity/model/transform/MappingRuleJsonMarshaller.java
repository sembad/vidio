package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.MappingRule;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class MappingRuleJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static MappingRuleJsonMarshaller f21357a;

    MappingRuleJsonMarshaller() {
    }

    public static MappingRuleJsonMarshaller a() {
        if (f21357a == null) {
            f21357a = new MappingRuleJsonMarshaller();
        }
        return f21357a;
    }

    public void b(MappingRule mappingRule, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (mappingRule.a() != null) {
            String a5 = mappingRule.a();
            awsJsonWriter.j("Claim");
            awsJsonWriter.value(a5);
        }
        if (mappingRule.b() != null) {
            String b5 = mappingRule.b();
            awsJsonWriter.j("MatchType");
            awsJsonWriter.value(b5);
        }
        if (mappingRule.d() != null) {
            String d5 = mappingRule.d();
            awsJsonWriter.j("Value");
            awsJsonWriter.value(d5);
        }
        if (mappingRule.c() != null) {
            String c5 = mappingRule.c();
            awsJsonWriter.j("RoleARN");
            awsJsonWriter.value(c5);
        }
        awsJsonWriter.d();
    }
}
