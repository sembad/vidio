package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.RoleMapping;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class RoleMappingJsonUnmarshaller implements Unmarshaller<RoleMapping, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static RoleMappingJsonUnmarshaller f21361a;

    RoleMappingJsonUnmarshaller() {
    }

    public static RoleMappingJsonUnmarshaller b() {
        if (f21361a == null) {
            f21361a = new RoleMappingJsonUnmarshaller();
        }
        return f21361a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RoleMapping a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        RoleMapping roleMapping = new RoleMapping();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("Type")) {
                roleMapping.h(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("AmbiguousRoleResolution")) {
                roleMapping.e(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("RulesConfiguration")) {
                roleMapping.f(RulesConfigurationTypeJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return roleMapping;
    }
}
