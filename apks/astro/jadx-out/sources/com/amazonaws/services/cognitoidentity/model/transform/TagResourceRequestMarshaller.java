package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.TagResourceRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.Map;

/* loaded from: classes.dex */
public class TagResourceRequestMarshaller implements Marshaller<Request<TagResourceRequest>, TagResourceRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<TagResourceRequest> a(TagResourceRequest tagResourceRequest) {
        if (tagResourceRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(tagResourceRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.TagResource");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (tagResourceRequest.y() != null) {
                    String y5 = tagResourceRequest.y();
                    b5.j("ResourceArn");
                    b5.value(y5);
                }
                if (tagResourceRequest.z() != null) {
                    Map<String, String> z5 = tagResourceRequest.z();
                    b5.j("Tags");
                    b5.a();
                    for (Map.Entry<String, String> entry : z5.entrySet()) {
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
        throw new AmazonClientException("Invalid argument passed to marshall(TagResourceRequest)");
    }
}
