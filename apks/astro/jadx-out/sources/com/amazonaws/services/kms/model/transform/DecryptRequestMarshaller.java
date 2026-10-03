package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.DecryptRequest;
import com.amazonaws.services.kms.model.RecipientInfo;
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
public class DecryptRequestMarshaller implements Marshaller<Request<DecryptRequest>, DecryptRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<DecryptRequest> a(DecryptRequest decryptRequest) {
        if (decryptRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(decryptRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.Decrypt");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (decryptRequest.y() != null) {
                    ByteBuffer y5 = decryptRequest.y();
                    b5.j("CiphertextBlob");
                    b5.h(y5);
                }
                if (decryptRequest.B() != null) {
                    Map<String, String> B4 = decryptRequest.B();
                    b5.j("EncryptionContext");
                    b5.a();
                    for (Map.Entry<String, String> entry : B4.entrySet()) {
                        String value = entry.getValue();
                        if (value != null) {
                            b5.j(entry.getKey());
                            b5.value(value);
                        }
                    }
                    b5.d();
                }
                if (decryptRequest.C() != null) {
                    List<String> C4 = decryptRequest.C();
                    b5.j("GrantTokens");
                    b5.c();
                    for (String str : C4) {
                        if (str != null) {
                            b5.value(str);
                        }
                    }
                    b5.b();
                }
                if (decryptRequest.D() != null) {
                    String D4 = decryptRequest.D();
                    b5.j("KeyId");
                    b5.value(D4);
                }
                if (decryptRequest.A() != null) {
                    String A4 = decryptRequest.A();
                    b5.j("EncryptionAlgorithm");
                    b5.value(A4);
                }
                if (decryptRequest.E() != null) {
                    RecipientInfo E4 = decryptRequest.E();
                    b5.j("Recipient");
                    RecipientInfoJsonMarshaller.a().b(E4, b5);
                }
                if (decryptRequest.z() != null) {
                    Boolean z5 = decryptRequest.z();
                    b5.j("DryRun");
                    b5.i(z5.booleanValue());
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
        throw new AmazonClientException("Invalid argument passed to marshall(DecryptRequest)");
    }
}
