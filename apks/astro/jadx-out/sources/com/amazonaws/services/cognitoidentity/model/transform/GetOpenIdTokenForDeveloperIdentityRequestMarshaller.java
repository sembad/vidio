package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenForDeveloperIdentityRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* loaded from: classes.dex */
public class GetOpenIdTokenForDeveloperIdentityRequestMarshaller implements Marshaller<Request<GetOpenIdTokenForDeveloperIdentityRequest>, GetOpenIdTokenForDeveloperIdentityRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<GetOpenIdTokenForDeveloperIdentityRequest> a(GetOpenIdTokenForDeveloperIdentityRequest getOpenIdTokenForDeveloperIdentityRequest) {
        if (getOpenIdTokenForDeveloperIdentityRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(getOpenIdTokenForDeveloperIdentityRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.GetOpenIdTokenForDeveloperIdentity");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (getOpenIdTokenForDeveloperIdentityRequest.B() != null) {
                    String B4 = getOpenIdTokenForDeveloperIdentityRequest.B();
                    b5.j("IdentityPoolId");
                    b5.value(B4);
                }
                if (getOpenIdTokenForDeveloperIdentityRequest.A() != null) {
                    String A4 = getOpenIdTokenForDeveloperIdentityRequest.A();
                    b5.j("IdentityId");
                    b5.value(A4);
                }
                if (getOpenIdTokenForDeveloperIdentityRequest.C() != null) {
                    Map<String, String> C4 = getOpenIdTokenForDeveloperIdentityRequest.C();
                    b5.j("Logins");
                    b5.a();
                    for (Map.Entry<String, String> entry : C4.entrySet()) {
                        String value = entry.getValue();
                        if (value != null) {
                            b5.j(entry.getKey());
                            b5.value(value);
                        }
                    }
                    b5.d();
                }
                if (getOpenIdTokenForDeveloperIdentityRequest.D() != null) {
                    Map<String, String> D4 = getOpenIdTokenForDeveloperIdentityRequest.D();
                    b5.j("PrincipalTags");
                    b5.a();
                    for (Map.Entry<String, String> entry2 : D4.entrySet()) {
                        String value2 = entry2.getValue();
                        if (value2 != null) {
                            b5.j(entry2.getKey());
                            b5.value(value2);
                        }
                    }
                    b5.d();
                }
                if (getOpenIdTokenForDeveloperIdentityRequest.E() != null) {
                    Long E4 = getOpenIdTokenForDeveloperIdentityRequest.E();
                    b5.j("TokenDuration");
                    b5.k(E4);
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
        throw new AmazonClientException("Invalid argument passed to marshall(GetOpenIdTokenForDeveloperIdentityRequest)");
    }
}
