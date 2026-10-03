package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.ImportKeyMaterialRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes.dex */
public class ImportKeyMaterialRequestMarshaller implements Marshaller<Request<ImportKeyMaterialRequest>, ImportKeyMaterialRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<ImportKeyMaterialRequest> a(ImportKeyMaterialRequest importKeyMaterialRequest) {
        if (importKeyMaterialRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(importKeyMaterialRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.ImportKeyMaterial");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (importKeyMaterialRequest.z() != null) {
                    String z5 = importKeyMaterialRequest.z();
                    b5.j("KeyId");
                    b5.value(z5);
                }
                if (importKeyMaterialRequest.y() != null) {
                    ByteBuffer y5 = importKeyMaterialRequest.y();
                    b5.j("ImportToken");
                    b5.h(y5);
                }
                if (importKeyMaterialRequest.w() != null) {
                    ByteBuffer w5 = importKeyMaterialRequest.w();
                    b5.j("EncryptedKeyMaterial");
                    b5.h(w5);
                }
                if (importKeyMaterialRequest.A() != null) {
                    Date A4 = importKeyMaterialRequest.A();
                    b5.j("ValidTo");
                    b5.g(A4);
                }
                if (importKeyMaterialRequest.x() != null) {
                    String x5 = importKeyMaterialRequest.x();
                    b5.j("ExpirationModel");
                    b5.value(x5);
                }
                b5.d();
                b5.close();
                String stringWriter2 = stringWriter.toString();
                byte[] bytes = stringWriter2.getBytes(StringUtils.f24575b);
                defaultRequest.a(new StringInputStream(stringWriter2));
                defaultRequest.j("Content-Length", Integer.toString(bytes.length));
                if (!defaultRequest.getHeaders().containsKey("Content-Type")) {
                    defaultRequest.j("Content-Type", "application/x-amz-json-1.1");
                }
                return defaultRequest;
            } catch (Throwable th) {
                throw new AmazonClientException("Unable to marshall request to JSON: " + th.getMessage(), th);
            }
        }
        throw new AmazonClientException("Invalid argument passed to marshall(ImportKeyMaterialRequest)");
    }
}
