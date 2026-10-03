package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.PutKeyPolicyRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class PutKeyPolicyRequestMarshaller implements Marshaller<Request<PutKeyPolicyRequest>, PutKeyPolicyRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<PutKeyPolicyRequest> a(PutKeyPolicyRequest putKeyPolicyRequest) {
        if (putKeyPolicyRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(putKeyPolicyRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.PutKeyPolicy");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (putKeyPolicyRequest.x() != null) {
                    String x5 = putKeyPolicyRequest.x();
                    b5.j("KeyId");
                    b5.value(x5);
                }
                if (putKeyPolicyRequest.z() != null) {
                    String z5 = putKeyPolicyRequest.z();
                    b5.j("PolicyName");
                    b5.value(z5);
                }
                if (putKeyPolicyRequest.y() != null) {
                    String y5 = putKeyPolicyRequest.y();
                    b5.j("Policy");
                    b5.value(y5);
                }
                if (putKeyPolicyRequest.w() != null) {
                    Boolean w5 = putKeyPolicyRequest.w();
                    b5.j("BypassPolicyLockoutSafetyCheck");
                    b5.i(w5.booleanValue());
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
        throw new AmazonClientException("Invalid argument passed to marshall(PutKeyPolicyRequest)");
    }
}
