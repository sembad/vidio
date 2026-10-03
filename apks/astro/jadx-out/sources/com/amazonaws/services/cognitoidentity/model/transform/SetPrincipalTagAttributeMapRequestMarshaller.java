package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.SetPrincipalTagAttributeMapRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* loaded from: classes.dex */
public class SetPrincipalTagAttributeMapRequestMarshaller implements Marshaller<Request<SetPrincipalTagAttributeMapRequest>, SetPrincipalTagAttributeMapRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<SetPrincipalTagAttributeMapRequest> a(SetPrincipalTagAttributeMapRequest setPrincipalTagAttributeMapRequest) {
        if (setPrincipalTagAttributeMapRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(setPrincipalTagAttributeMapRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.SetPrincipalTagAttributeMap");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (setPrincipalTagAttributeMapRequest.y() != null) {
                    String y5 = setPrincipalTagAttributeMapRequest.y();
                    b5.j("IdentityPoolId");
                    b5.value(y5);
                }
                if (setPrincipalTagAttributeMapRequest.z() != null) {
                    String z5 = setPrincipalTagAttributeMapRequest.z();
                    b5.j("IdentityProviderName");
                    b5.value(z5);
                }
                if (setPrincipalTagAttributeMapRequest.B() != null) {
                    Boolean B4 = setPrincipalTagAttributeMapRequest.B();
                    b5.j("UseDefaults");
                    b5.i(B4.booleanValue());
                }
                if (setPrincipalTagAttributeMapRequest.A() != null) {
                    Map<String, String> A4 = setPrincipalTagAttributeMapRequest.A();
                    b5.j("PrincipalTags");
                    b5.a();
                    for (Map.Entry<String, String> entry : A4.entrySet()) {
                        String value = entry.getValue();
                        if (value != null) {
                            b5.j(entry.getKey());
                            b5.value(value);
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
        throw new AmazonClientException("Invalid argument passed to marshall(SetPrincipalTagAttributeMapRequest)");
    }
}
