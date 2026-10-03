package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.GenerateDataKeyRequest;
import com.amazonaws.services.kms.model.RecipientInfo;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class GenerateDataKeyRequestMarshaller implements Marshaller<Request<GenerateDataKeyRequest>, GenerateDataKeyRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<GenerateDataKeyRequest> a(GenerateDataKeyRequest generateDataKeyRequest) {
        if (generateDataKeyRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(generateDataKeyRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.GenerateDataKey");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (generateDataKeyRequest.B() != null) {
                    String B4 = generateDataKeyRequest.B();
                    b5.j("KeyId");
                    b5.value(B4);
                }
                if (generateDataKeyRequest.z() != null) {
                    Map<String, String> z5 = generateDataKeyRequest.z();
                    b5.j("EncryptionContext");
                    b5.a();
                    for (Map.Entry<String, String> entry : z5.entrySet()) {
                        String value = entry.getValue();
                        if (value != null) {
                            b5.j(entry.getKey());
                            b5.value(value);
                        }
                    }
                    b5.d();
                }
                if (generateDataKeyRequest.D() != null) {
                    Integer D4 = generateDataKeyRequest.D();
                    b5.j("NumberOfBytes");
                    b5.k(D4);
                }
                if (generateDataKeyRequest.C() != null) {
                    String C4 = generateDataKeyRequest.C();
                    b5.j("KeySpec");
                    b5.value(C4);
                }
                if (generateDataKeyRequest.A() != null) {
                    List<String> A4 = generateDataKeyRequest.A();
                    b5.j("GrantTokens");
                    b5.c();
                    for (String str : A4) {
                        if (str != null) {
                            b5.value(str);
                        }
                    }
                    b5.b();
                }
                if (generateDataKeyRequest.E() != null) {
                    RecipientInfo E4 = generateDataKeyRequest.E();
                    b5.j("Recipient");
                    RecipientInfoJsonMarshaller.a().b(E4, b5);
                }
                if (generateDataKeyRequest.y() != null) {
                    Boolean y5 = generateDataKeyRequest.y();
                    b5.j("DryRun");
                    b5.i(y5.booleanValue());
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
        throw new AmazonClientException("Invalid argument passed to marshall(GenerateDataKeyRequest)");
    }
}
