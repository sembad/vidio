package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.LookupDeveloperIdentityRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class LookupDeveloperIdentityRequestMarshaller implements Marshaller<Request<LookupDeveloperIdentityRequest>, LookupDeveloperIdentityRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<LookupDeveloperIdentityRequest> a(LookupDeveloperIdentityRequest lookupDeveloperIdentityRequest) {
        if (lookupDeveloperIdentityRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(lookupDeveloperIdentityRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.LookupDeveloperIdentity");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (lookupDeveloperIdentityRequest.y() != null) {
                    String y5 = lookupDeveloperIdentityRequest.y();
                    b5.j("IdentityPoolId");
                    b5.value(y5);
                }
                if (lookupDeveloperIdentityRequest.x() != null) {
                    String x5 = lookupDeveloperIdentityRequest.x();
                    b5.j("IdentityId");
                    b5.value(x5);
                }
                if (lookupDeveloperIdentityRequest.w() != null) {
                    String w5 = lookupDeveloperIdentityRequest.w();
                    b5.j("DeveloperUserIdentifier");
                    b5.value(w5);
                }
                if (lookupDeveloperIdentityRequest.z() != null) {
                    Integer z5 = lookupDeveloperIdentityRequest.z();
                    b5.j("MaxResults");
                    b5.k(z5);
                }
                if (lookupDeveloperIdentityRequest.A() != null) {
                    String A4 = lookupDeveloperIdentityRequest.A();
                    b5.j("NextToken");
                    b5.value(A4);
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
        throw new AmazonClientException("Invalid argument passed to marshall(LookupDeveloperIdentityRequest)");
    }
}
