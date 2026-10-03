package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.ReplicateKeyRequest;
import com.amazonaws.services.kms.model.Tag;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* loaded from: classes.dex */
public class ReplicateKeyRequestMarshaller implements Marshaller<Request<ReplicateKeyRequest>, ReplicateKeyRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<ReplicateKeyRequest> a(ReplicateKeyRequest replicateKeyRequest) {
        if (replicateKeyRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(replicateKeyRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.ReplicateKey");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (replicateKeyRequest.y() != null) {
                    String y5 = replicateKeyRequest.y();
                    b5.j("KeyId");
                    b5.value(y5);
                }
                if (replicateKeyRequest.A() != null) {
                    String A4 = replicateKeyRequest.A();
                    b5.j("ReplicaRegion");
                    b5.value(A4);
                }
                if (replicateKeyRequest.z() != null) {
                    String z5 = replicateKeyRequest.z();
                    b5.j("Policy");
                    b5.value(z5);
                }
                if (replicateKeyRequest.w() != null) {
                    Boolean w5 = replicateKeyRequest.w();
                    b5.j("BypassPolicyLockoutSafetyCheck");
                    b5.i(w5.booleanValue());
                }
                if (replicateKeyRequest.x() != null) {
                    String x5 = replicateKeyRequest.x();
                    b5.j("Description");
                    b5.value(x5);
                }
                if (replicateKeyRequest.B() != null) {
                    List<Tag> B4 = replicateKeyRequest.B();
                    b5.j("Tags");
                    b5.c();
                    for (Tag tag : B4) {
                        if (tag != null) {
                            TagJsonMarshaller.a().b(tag, b5);
                        }
                    }
                    b5.b();
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
        throw new AmazonClientException("Invalid argument passed to marshall(ReplicateKeyRequest)");
    }
}
