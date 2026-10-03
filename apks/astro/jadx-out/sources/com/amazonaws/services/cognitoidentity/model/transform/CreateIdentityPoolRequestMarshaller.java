package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.CognitoIdentityProvider;
import com.amazonaws.services.cognitoidentity.model.CreateIdentityPoolRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class CreateIdentityPoolRequestMarshaller implements Marshaller<Request<CreateIdentityPoolRequest>, CreateIdentityPoolRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<CreateIdentityPoolRequest> a(CreateIdentityPoolRequest createIdentityPoolRequest) {
        if (createIdentityPoolRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(createIdentityPoolRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.CreateIdentityPool");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (createIdentityPoolRequest.E() != null) {
                    String E4 = createIdentityPoolRequest.E();
                    b5.j("IdentityPoolName");
                    b5.value(E4);
                }
                if (createIdentityPoolRequest.B() != null) {
                    Boolean B4 = createIdentityPoolRequest.B();
                    b5.j("AllowUnauthenticatedIdentities");
                    b5.i(B4.booleanValue());
                }
                if (createIdentityPoolRequest.A() != null) {
                    Boolean A4 = createIdentityPoolRequest.A();
                    b5.j("AllowClassicFlow");
                    b5.i(A4.booleanValue());
                }
                if (createIdentityPoolRequest.K() != null) {
                    Map<String, String> K4 = createIdentityPoolRequest.K();
                    b5.j("SupportedLoginProviders");
                    b5.a();
                    for (Map.Entry<String, String> entry : K4.entrySet()) {
                        String value = entry.getValue();
                        if (value != null) {
                            b5.j(entry.getKey());
                            b5.value(value);
                        }
                    }
                    b5.d();
                }
                if (createIdentityPoolRequest.D() != null) {
                    String D4 = createIdentityPoolRequest.D();
                    b5.j("DeveloperProviderName");
                    b5.value(D4);
                }
                if (createIdentityPoolRequest.G() != null) {
                    List<String> G4 = createIdentityPoolRequest.G();
                    b5.j("OpenIdConnectProviderARNs");
                    b5.c();
                    for (String str : G4) {
                        if (str != null) {
                            b5.value(str);
                        }
                    }
                    b5.b();
                }
                if (createIdentityPoolRequest.C() != null) {
                    List<CognitoIdentityProvider> C4 = createIdentityPoolRequest.C();
                    b5.j("CognitoIdentityProviders");
                    b5.c();
                    for (CognitoIdentityProvider cognitoIdentityProvider : C4) {
                        if (cognitoIdentityProvider != null) {
                            CognitoIdentityProviderJsonMarshaller.a().b(cognitoIdentityProvider, b5);
                        }
                    }
                    b5.b();
                }
                if (createIdentityPoolRequest.I() != null) {
                    List<String> I4 = createIdentityPoolRequest.I();
                    b5.j("SamlProviderARNs");
                    b5.c();
                    for (String str2 : I4) {
                        if (str2 != null) {
                            b5.value(str2);
                        }
                    }
                    b5.b();
                }
                if (createIdentityPoolRequest.F() != null) {
                    Map<String, String> F4 = createIdentityPoolRequest.F();
                    b5.j("IdentityPoolTags");
                    b5.a();
                    for (Map.Entry<String, String> entry2 : F4.entrySet()) {
                        String value2 = entry2.getValue();
                        if (value2 != null) {
                            b5.j(entry2.getKey());
                            b5.value(value2);
                        }
                    }
                    b5.d();
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
        throw new AmazonClientException("Invalid argument passed to marshall(CreateIdentityPoolRequest)");
    }
}
