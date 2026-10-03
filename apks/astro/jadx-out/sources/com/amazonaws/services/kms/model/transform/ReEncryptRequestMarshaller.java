package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.ReEncryptRequest;
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
public class ReEncryptRequestMarshaller implements Marshaller<Request<ReEncryptRequest>, ReEncryptRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<ReEncryptRequest> a(ReEncryptRequest reEncryptRequest) {
        if (reEncryptRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(reEncryptRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.ReEncrypt");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (reEncryptRequest.A() != null) {
                    ByteBuffer A4 = reEncryptRequest.A();
                    b5.j("CiphertextBlob");
                    b5.h(A4);
                }
                if (reEncryptRequest.I() != null) {
                    Map<String, String> I4 = reEncryptRequest.I();
                    b5.j("SourceEncryptionContext");
                    b5.a();
                    for (Map.Entry<String, String> entry : I4.entrySet()) {
                        String value = entry.getValue();
                        if (value != null) {
                            b5.j(entry.getKey());
                            b5.value(value);
                        }
                    }
                    b5.d();
                }
                if (reEncryptRequest.K() != null) {
                    String K4 = reEncryptRequest.K();
                    b5.j("SourceKeyId");
                    b5.value(K4);
                }
                if (reEncryptRequest.D() != null) {
                    String D4 = reEncryptRequest.D();
                    b5.j("DestinationKeyId");
                    b5.value(D4);
                }
                if (reEncryptRequest.C() != null) {
                    Map<String, String> C4 = reEncryptRequest.C();
                    b5.j("DestinationEncryptionContext");
                    b5.a();
                    for (Map.Entry<String, String> entry2 : C4.entrySet()) {
                        String value2 = entry2.getValue();
                        if (value2 != null) {
                            b5.j(entry2.getKey());
                            b5.value(value2);
                        }
                    }
                    b5.d();
                }
                if (reEncryptRequest.G() != null) {
                    String G4 = reEncryptRequest.G();
                    b5.j("SourceEncryptionAlgorithm");
                    b5.value(G4);
                }
                if (reEncryptRequest.B() != null) {
                    String B4 = reEncryptRequest.B();
                    b5.j("DestinationEncryptionAlgorithm");
                    b5.value(B4);
                }
                if (reEncryptRequest.F() != null) {
                    List<String> F4 = reEncryptRequest.F();
                    b5.j("GrantTokens");
                    b5.c();
                    for (String str : F4) {
                        if (str != null) {
                            b5.value(str);
                        }
                    }
                    b5.b();
                }
                if (reEncryptRequest.E() != null) {
                    Boolean E4 = reEncryptRequest.E();
                    b5.j("DryRun");
                    b5.i(E4.booleanValue());
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
        throw new AmazonClientException("Invalid argument passed to marshall(ReEncryptRequest)");
    }
}
