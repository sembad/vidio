package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.CreateCustomKeyStoreRequest;
import com.amazonaws.services.kms.model.XksProxyAuthenticationCredentialType;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class CreateCustomKeyStoreRequestMarshaller implements Marshaller<Request<CreateCustomKeyStoreRequest>, CreateCustomKeyStoreRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<CreateCustomKeyStoreRequest> a(CreateCustomKeyStoreRequest createCustomKeyStoreRequest) {
        if (createCustomKeyStoreRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(createCustomKeyStoreRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.CreateCustomKeyStore");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (createCustomKeyStoreRequest.x() != null) {
                    String x5 = createCustomKeyStoreRequest.x();
                    b5.j("CustomKeyStoreName");
                    b5.value(x5);
                }
                if (createCustomKeyStoreRequest.w() != null) {
                    String w5 = createCustomKeyStoreRequest.w();
                    b5.j("CloudHsmClusterId");
                    b5.value(w5);
                }
                if (createCustomKeyStoreRequest.A() != null) {
                    String A4 = createCustomKeyStoreRequest.A();
                    b5.j("TrustAnchorCertificate");
                    b5.value(A4);
                }
                if (createCustomKeyStoreRequest.z() != null) {
                    String z5 = createCustomKeyStoreRequest.z();
                    b5.j("KeyStorePassword");
                    b5.value(z5);
                }
                if (createCustomKeyStoreRequest.y() != null) {
                    String y5 = createCustomKeyStoreRequest.y();
                    b5.j("CustomKeyStoreType");
                    b5.value(y5);
                }
                if (createCustomKeyStoreRequest.D() != null) {
                    String D4 = createCustomKeyStoreRequest.D();
                    b5.j("XksProxyUriEndpoint");
                    b5.value(D4);
                }
                if (createCustomKeyStoreRequest.E() != null) {
                    String E4 = createCustomKeyStoreRequest.E();
                    b5.j("XksProxyUriPath");
                    b5.value(E4);
                }
                if (createCustomKeyStoreRequest.F() != null) {
                    String F4 = createCustomKeyStoreRequest.F();
                    b5.j("XksProxyVpcEndpointServiceName");
                    b5.value(F4);
                }
                if (createCustomKeyStoreRequest.B() != null) {
                    XksProxyAuthenticationCredentialType B4 = createCustomKeyStoreRequest.B();
                    b5.j("XksProxyAuthenticationCredential");
                    XksProxyAuthenticationCredentialTypeJsonMarshaller.a().b(B4, b5);
                }
                if (createCustomKeyStoreRequest.C() != null) {
                    String C4 = createCustomKeyStoreRequest.C();
                    b5.j("XksProxyConnectivity");
                    b5.value(C4);
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
        throw new AmazonClientException("Invalid argument passed to marshall(CreateCustomKeyStoreRequest)");
    }
}
