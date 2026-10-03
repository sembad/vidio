package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.cognitoidentity.model.DeleteIdentitiesRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* loaded from: classes.dex */
public class DeleteIdentitiesRequestMarshaller implements Marshaller<Request<DeleteIdentitiesRequest>, DeleteIdentitiesRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<DeleteIdentitiesRequest> a(DeleteIdentitiesRequest deleteIdentitiesRequest) {
        if (deleteIdentitiesRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(deleteIdentitiesRequest, "AmazonCognitoIdentity");
            defaultRequest.j("X-Amz-Target", "AWSCognitoIdentityService.DeleteIdentities");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (deleteIdentitiesRequest.w() != null) {
                    List<String> w5 = deleteIdentitiesRequest.w();
                    b5.j("IdentityIdsToDelete");
                    b5.c();
                    for (String str : w5) {
                        if (str != null) {
                            b5.value(str);
                        }
                    }
                    b5.b();
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
        throw new AmazonClientException("Invalid argument passed to marshall(DeleteIdentitiesRequest)");
    }
}
