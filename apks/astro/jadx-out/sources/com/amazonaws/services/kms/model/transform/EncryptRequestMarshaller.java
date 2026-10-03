package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.EncryptRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class EncryptRequestMarshaller implements Marshaller<Request<EncryptRequest>, EncryptRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<EncryptRequest> a(EncryptRequest encryptRequest) {
        if (encryptRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(encryptRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.Encrypt");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (encryptRequest.C() != null) {
                    String C4 = encryptRequest.C();
                    b5.j("KeyId");
                    b5.value(C4);
                }
                if (encryptRequest.D() != null) {
                    ByteBuffer D4 = encryptRequest.D();
                    b5.j("Plaintext");
                    b5.h(D4);
                }
                if (encryptRequest.A() != null) {
                    Map<String, String> A4 = encryptRequest.A();
                    b5.j("EncryptionContext");
                    b5.a();
                    for (Map.Entry<String, String> entry : A4.entrySet()) {
                        String value = entry.getValue();
                        if (value != null) {
                            b5.j(entry.getKey());
                            b5.value(value);
                        }
                    }
                    b5.d();
                }
                if (encryptRequest.B() != null) {
                    List<String> B4 = encryptRequest.B();
                    b5.j("GrantTokens");
                    b5.c();
                    for (String str : B4) {
                        if (str != null) {
                            b5.value(str);
                        }
                    }
                    b5.b();
                }
                if (encryptRequest.z() != null) {
                    String z5 = encryptRequest.z();
                    b5.j("EncryptionAlgorithm");
                    b5.value(z5);
                }
                if (encryptRequest.y() != null) {
                    Boolean y5 = encryptRequest.y();
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
        throw new AmazonClientException("Invalid argument passed to marshall(EncryptRequest)");
    }
}
