package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.GetParametersForImportResult;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.SimpleTypeJsonUnmarshallers;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.AwsJsonReader;

/* loaded from: classes.dex */
public class GetParametersForImportResultJsonUnmarshaller implements Unmarshaller<GetParametersForImportResult, JsonUnmarshallerContext> {

    /* renamed from: a, reason: collision with root package name */
    private static GetParametersForImportResultJsonUnmarshaller f21742a;

    public static GetParametersForImportResultJsonUnmarshaller b() {
        if (f21742a == null) {
            f21742a = new GetParametersForImportResultJsonUnmarshaller();
        }
        return f21742a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public GetParametersForImportResult a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
        GetParametersForImportResult getParametersForImportResult = new GetParametersForImportResult();
        AwsJsonReader c5 = jsonUnmarshallerContext.c();
        c5.a();
        while (c5.hasNext()) {
            String g5 = c5.g();
            if (g5.equals("KeyId")) {
                getParametersForImportResult.f(SimpleTypeJsonUnmarshallers.StringJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ImportToken")) {
                getParametersForImportResult.e(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("PublicKey")) {
                getParametersForImportResult.h(SimpleTypeJsonUnmarshallers.ByteBufferJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else if (g5.equals("ParametersValidTo")) {
                getParametersForImportResult.g(SimpleTypeJsonUnmarshallers.DateJsonUnmarshaller.b().a(jsonUnmarshallerContext));
            } else {
                c5.e();
            }
        }
        c5.d();
        return getParametersForImportResult;
    }
}
