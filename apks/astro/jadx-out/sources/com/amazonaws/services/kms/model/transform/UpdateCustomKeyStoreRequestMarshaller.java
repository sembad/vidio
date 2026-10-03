package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.UpdateCustomKeyStoreRequest;
import com.amazonaws.services.kms.model.XksProxyAuthenticationCredentialType;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class UpdateCustomKeyStoreRequestMarshaller implements Marshaller<Request<UpdateCustomKeyStoreRequest>, UpdateCustomKeyStoreRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<UpdateCustomKeyStoreRequest> a(UpdateCustomKeyStoreRequest updateCustomKeyStoreRequest) {
        if (updateCustomKeyStoreRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(updateCustomKeyStoreRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.UpdateCustomKeyStore");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (updateCustomKeyStoreRequest.x() != null) {
                    String x5 = updateCustomKeyStoreRequest.x();
                    b5.j("CustomKeyStoreId");
                    b5.value(x5);
                }
                if (updateCustomKeyStoreRequest.z() != null) {
                    String z5 = updateCustomKeyStoreRequest.z();
                    b5.j("NewCustomKeyStoreName");
                    b5.value(z5);
                }
                if (updateCustomKeyStoreRequest.y() != null) {
                    String y5 = updateCustomKeyStoreRequest.y();
                    b5.j("KeyStorePassword");
                    b5.value(y5);
                }
                if (updateCustomKeyStoreRequest.w() != null) {
                    String w5 = updateCustomKeyStoreRequest.w();
                    b5.j("CloudHsmClusterId");
                    b5.value(w5);
                }
                if (updateCustomKeyStoreRequest.C() != null) {
                    String C4 = updateCustomKeyStoreRequest.C();
                    b5.j("XksProxyUriEndpoint");
                    b5.value(C4);
                }
                if (updateCustomKeyStoreRequest.D() != null) {
                    String D4 = updateCustomKeyStoreRequest.D();
                    b5.j("XksProxyUriPath");
                    b5.value(D4);
                }
                if (updateCustomKeyStoreRequest.E() != null) {
                    String E4 = updateCustomKeyStoreRequest.E();
                    b5.j("XksProxyVpcEndpointServiceName");
                    b5.value(E4);
                }
                if (updateCustomKeyStoreRequest.A() != null) {
                    XksProxyAuthenticationCredentialType A4 = updateCustomKeyStoreRequest.A();
                    b5.j("XksProxyAuthenticationCredential");
                    XksProxyAuthenticationCredentialTypeJsonMarshaller.a().b(A4, b5);
                }
                if (updateCustomKeyStoreRequest.B() != null) {
                    String B4 = updateCustomKeyStoreRequest.B();
                    b5.j("XksProxyConnectivity");
                    b5.value(B4);
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
        throw new AmazonClientException("Invalid argument passed to marshall(UpdateCustomKeyStoreRequest)");
    }
}
