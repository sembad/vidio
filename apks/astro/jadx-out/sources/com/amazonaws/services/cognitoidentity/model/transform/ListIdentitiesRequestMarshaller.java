package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.ListIdentitiesRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class ListIdentitiesRequestMarshaller implements Marshaller<Request<ListIdentitiesRequest>, ListIdentitiesRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<ListIdentitiesRequest> a(ListIdentitiesRequest listIdentitiesRequest) {
        if (listIdentitiesRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(listIdentitiesRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.ListIdentities");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (listIdentitiesRequest.x() != null) {
                    String x5 = listIdentitiesRequest.x();
                    b5.j("IdentityPoolId");
                    b5.value(x5);
                }
                if (listIdentitiesRequest.y() != null) {
                    Integer y5 = listIdentitiesRequest.y();
                    b5.j("MaxResults");
                    b5.k(y5);
                }
                if (listIdentitiesRequest.z() != null) {
                    String z5 = listIdentitiesRequest.z();
                    b5.j("NextToken");
                    b5.value(z5);
                }
                if (listIdentitiesRequest.w() != null) {
                    Boolean w5 = listIdentitiesRequest.w();
                    b5.j("HideDisabled");
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
        throw new AmazonClientException("Invalid argument passed to marshall(ListIdentitiesRequest)");
    }
}
