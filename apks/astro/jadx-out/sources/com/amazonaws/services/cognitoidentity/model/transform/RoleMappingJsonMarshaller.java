package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.RoleMapping;
import com.amazonaws.services.cognitoidentity.model.RulesConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;

/* loaded from: classes.dex */
class RoleMappingJsonMarshaller {

    /* renamed from: a, reason: collision with root package name */
    private static RoleMappingJsonMarshaller f21360a;

    RoleMappingJsonMarshaller() {
    }

    public static RoleMappingJsonMarshaller a() {
        if (f21360a == null) {
            f21360a = new RoleMappingJsonMarshaller();
        }
        return f21360a;
    }

    public void b(RoleMapping roleMapping, AwsJsonWriter awsJsonWriter) throws Exception {
        awsJsonWriter.a();
        if (roleMapping.c() != null) {
            String c5 = roleMapping.c();
            awsJsonWriter.j("Type");
            awsJsonWriter.value(c5);
        }
        if (roleMapping.a() != null) {
            String a5 = roleMapping.a();
            awsJsonWriter.j("AmbiguousRoleResolution");
            awsJsonWriter.value(a5);
        }
        if (roleMapping.b() != null) {
            RulesConfigurationType b5 = roleMapping.b();
            awsJsonWriter.j("RulesConfiguration");
            RulesConfigurationTypeJsonMarshaller.a().b(b5, awsJsonWriter);
        }
        awsJsonWriter.d();
    }
}
