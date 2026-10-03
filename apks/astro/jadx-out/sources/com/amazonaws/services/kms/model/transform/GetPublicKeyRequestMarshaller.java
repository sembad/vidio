package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.GetPublicKeyRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* loaded from: classes.dex */
public class GetPublicKeyRequestMarshaller implements Marshaller<Request<GetPublicKeyRequest>, GetPublicKeyRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<GetPublicKeyRequest> a(GetPublicKeyRequest getPublicKeyRequest) {
        if (getPublicKeyRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(getPublicKeyRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.GetPublicKey");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (getPublicKeyRequest.x() != null) {
                    String x5 = getPublicKeyRequest.x();
                    b5.j("KeyId");
                    b5.value(x5);
                }
                if (getPublicKeyRequest.w() != null) {
                    List<String> w5 = getPublicKeyRequest.w();
                    b5.j("GrantTokens");
                    b5.c();
                    for (String str : w5) {
                        if (str != null) {
                            b5.value(str);
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
        throw new AmazonClientException("Invalid argument passed to marshall(GetPublicKeyRequest)");
    }
}
