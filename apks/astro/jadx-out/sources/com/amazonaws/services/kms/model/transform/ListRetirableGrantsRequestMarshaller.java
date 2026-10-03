package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.ListRetirableGrantsRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class ListRetirableGrantsRequestMarshaller implements Marshaller<Request<ListRetirableGrantsRequest>, ListRetirableGrantsRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<ListRetirableGrantsRequest> a(ListRetirableGrantsRequest listRetirableGrantsRequest) {
        if (listRetirableGrantsRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(listRetirableGrantsRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.ListRetirableGrants");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (listRetirableGrantsRequest.w() != null) {
                    Integer w5 = listRetirableGrantsRequest.w();
                    b5.j("Limit");
                    b5.k(w5);
                }
                if (listRetirableGrantsRequest.x() != null) {
                    String x5 = listRetirableGrantsRequest.x();
                    b5.j("Marker");
                    b5.value(x5);
                }
                if (listRetirableGrantsRequest.y() != null) {
                    String y5 = listRetirableGrantsRequest.y();
                    b5.j("RetiringPrincipal");
                    b5.value(y5);
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
        throw new AmazonClientException("Invalid argument passed to marshall(ListRetirableGrantsRequest)");
    }
}
