package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.RulesConfigurationType;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
class RulesConfigurationTypeJsonUnmarshaller implements Unmarshaller<RulesConfigurationType, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static RulesConfigurationTypeJsonUnmarshaller f21363a;

    RulesConfigurationTypeJsonUnmarshaller() {
    }

    public static RulesConfigurationTypeJsonUnmarshaller b() {
        if (f21363a == null) {
            f21363a = new RulesConfigurationTypeJsonUnmarshaller();
        }
        return f21363a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RulesConfigurationType a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        if (!c5.f()) {
            c5.e();
            return null;
        }
        RulesConfigurationType rulesConfigurationType = new RulesConfigurationType();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("Rules")) {
                rulesConfigurationType.b(new ListUnmarshaller(MappingRuleJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return rulesConfigurationType;
    }
}
