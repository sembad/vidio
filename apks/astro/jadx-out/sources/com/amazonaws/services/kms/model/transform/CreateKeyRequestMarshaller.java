package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.CreateKeyRequest;
import com.amazonaws.services.kms.model.Tag;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import com.google.common.net.d;
import java.io.StringWriter;
import java.util.List;

/* loaded from: classes.dex */
public class CreateKeyRequestMarshaller implements Marshaller<Request<CreateKeyRequest>, CreateKeyRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<CreateKeyRequest> a(CreateKeyRequest createKeyRequest) {
        if (createKeyRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(createKeyRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.CreateKey");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (createKeyRequest.E() != null) {
                    String E4 = createKeyRequest.E();
                    b5.j("Policy");
                    b5.value(E4);
                }
                if (createKeyRequest.z() != null) {
                    String z5 = createKeyRequest.z();
                    b5.j("Description");
                    b5.value(z5);
                }
                if (createKeyRequest.B() != null) {
                    String B4 = createKeyRequest.B();
                    b5.j("KeyUsage");
                    b5.value(B4);
                }
                if (createKeyRequest.y() != null) {
                    String y5 = createKeyRequest.y();
                    b5.j("CustomerMasterKeySpec");
                    b5.value(y5);
                }
                if (createKeyRequest.A() != null) {
                    String A4 = createKeyRequest.A();
                    b5.j("KeySpec");
                    b5.value(A4);
                }
                if (createKeyRequest.D() != null) {
                    String D4 = createKeyRequest.D();
                    b5.j(d.f67680F);
                    b5.value(D4);
                }
                if (createKeyRequest.x() != null) {
                    String x5 = createKeyRequest.x();
                    b5.j("CustomKeyStoreId");
                    b5.value(x5);
                }
                if (createKeyRequest.w() != null) {
                    Boolean w5 = createKeyRequest.w();
                    b5.j("BypassPolicyLockoutSafetyCheck");
                    b5.i(w5.booleanValue());
                }
                if (createKeyRequest.F() != null) {
                    List<Tag> F4 = createKeyRequest.F();
                    b5.j("Tags");
                    b5.c();
                    for (Tag tag : F4) {
                        if (tag != null) {
                            TagJsonMarshaller.a().b(tag, b5);
                        }
                    }
                    b5.b();
                }
                if (createKeyRequest.C() != null) {
                    Boolean C4 = createKeyRequest.C();
                    b5.j("MultiRegion");
                    b5.i(C4.booleanValue());
                }
                if (createKeyRequest.G() != null) {
                    String G4 = createKeyRequest.G();
                    b5.j("XksKeyId");
                    b5.value(G4);
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
        throw new AmazonClientException("Invalid argument passed to marshall(CreateKeyRequest)");
    }
}
