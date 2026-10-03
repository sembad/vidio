package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GetKeyPolicyResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetKeyPolicyResultJsonUnmarshaller implements Unmarshaller<GetKeyPolicyResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetKeyPolicyResultJsonUnmarshaller f21740a;

    public static GetKeyPolicyResultJsonUnmarshaller b() {
        if (f21740a == null) {
            f21740a = new GetKeyPolicyResultJsonUnmarshaller();
        }
        return f21740a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetKeyPolicyResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetKeyPolicyResult getKeyPolicyResult = new GetKeyPolicyResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            if (c5.g().equals("Policy")) {
                getKeyPolicyResult.b(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getKeyPolicyResult;
    }
}
