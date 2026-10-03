package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.RoleMapping;
import com.amazonaws.services.cognitoidentity.model.SetIdentityPoolRolesRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* loaded from: classes.dex */
public class SetIdentityPoolRolesRequestMarshaller implements Marshaller<Request<SetIdentityPoolRolesRequest>, SetIdentityPoolRolesRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<SetIdentityPoolRolesRequest> a(SetIdentityPoolRolesRequest setIdentityPoolRolesRequest) {
        if (setIdentityPoolRolesRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(setIdentityPoolRolesRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.SetIdentityPoolRoles");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (setIdentityPoolRolesRequest.A() != null) {
                    String A4 = setIdentityPoolRolesRequest.A();
                    b5.j("IdentityPoolId");
                    b5.value(A4);
                }
                if (setIdentityPoolRolesRequest.C() != null) {
                    Map<String, String> C4 = setIdentityPoolRolesRequest.C();
                    b5.j("Roles");
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
                if (setIdentityPoolRolesRequest.B() != null) {
                    Map<String, RoleMapping> B4 = setIdentityPoolRolesRequest.B();
                    b5.j("RoleMappings");
                    b5.a();
                    for (Map.Entry<String, RoleMapping> entry2 : B4.entrySet()) {
                        RoleMapping value2 = entry2.getValue();
                        if (value2 != null) {
                            b5.j(entry2.getKey());
                            RoleMappingJsonMarshaller.a().b(value2, b5);
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
        throw new AmazonClientException("Invalid argument passed to marshall(SetIdentityPoolRolesRequest)");
    }
}
