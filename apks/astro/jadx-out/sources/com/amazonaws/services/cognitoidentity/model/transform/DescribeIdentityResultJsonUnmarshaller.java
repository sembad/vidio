package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.DescribeIdentityResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.ListUnmarshaller;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class DescribeIdentityResultJsonUnmarshaller implements Unmarshaller<DescribeIdentityResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static DescribeIdentityResultJsonUnmarshaller f21342a;

    public static DescribeIdentityResultJsonUnmarshaller b() {
        if (f21342a == null) {
            f21342a = new DescribeIdentityResultJsonUnmarshaller();
        }
        return f21342a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public DescribeIdentityResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        DescribeIdentityResult describeIdentityResult = new DescribeIdentityResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("IdentityId")) {
                describeIdentityResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("Logins")) {
                describeIdentityResult.h(new ListUnmarshaller(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b()).a(jsonUnmarshallerContext));
            } else if (g5.equals("CreationDate")) {
                describeIdentityResult.e(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("LastModifiedDate")) {
                describeIdentityResult.g(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return describeIdentityResult;
    }
}
