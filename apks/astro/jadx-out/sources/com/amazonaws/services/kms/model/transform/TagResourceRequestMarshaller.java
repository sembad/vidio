package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.Tag;
import com.amazonaws.services.kms.model.TagResourceRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.util.List;

/* loaded from: classes.dex */
public class TagResourceRequestMarshaller implements Marshaller<Request<TagResourceRequest>, TagResourceRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<TagResourceRequest> a(TagResourceRequest tagResourceRequest) {
        if (tagResourceRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(tagResourceRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.TagResource");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (tagResourceRequest.w() != null) {
                    String w5 = tagResourceRequest.w();
                    b5.j("KeyId");
                    b5.value(w5);
                }
                if (tagResourceRequest.x() != null) {
                    List<Tag> x5 = tagResourceRequest.x();
                    b5.j("Tags");
                    b5.c();
                    for (Tag tag : x5) {
                        if (tag != null) {
                            TagJsonMarshaller.a().b(tag, b5);
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
        throw new AmazonClientException("Invalid argument passed to marshall(TagResourceRequest)");
    }
}
