package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.UnlinkDeveloperIdentityRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class UnlinkDeveloperIdentityRequestMarshaller implements Marshaller<Request<UnlinkDeveloperIdentityRequest>, UnlinkDeveloperIdentityRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<UnlinkDeveloperIdentityRequest> a(UnlinkDeveloperIdentityRequest unlinkDeveloperIdentityRequest) {
        if (unlinkDeveloperIdentityRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(unlinkDeveloperIdentityRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.UnlinkDeveloperIdentity");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (unlinkDeveloperIdentityRequest.y() != null) {
                    String y5 = unlinkDeveloperIdentityRequest.y();
                    b5.j("IdentityId");
                    b5.value(y5);
                }
                if (unlinkDeveloperIdentityRequest.z() != null) {
                    String z5 = unlinkDeveloperIdentityRequest.z();
                    b5.j("IdentityPoolId");
                    b5.value(z5);
                }
                if (unlinkDeveloperIdentityRequest.w() != null) {
                    String w5 = unlinkDeveloperIdentityRequest.w();
                    b5.j("DeveloperProviderName");
                    b5.value(w5);
                }
                if (unlinkDeveloperIdentityRequest.x() != null) {
                    String x5 = unlinkDeveloperIdentityRequest.x();
                    b5.j("DeveloperUserIdentifier");
                    b5.value(x5);
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
        throw new AmazonClientException("Invalid argument passed to marshall(UnlinkDeveloperIdentityRequest)");
    }
}
