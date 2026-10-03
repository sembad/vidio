package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.DescribeCustomKeyStoresRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class DescribeCustomKeyStoresRequestMarshaller implements Marshaller<Request<DescribeCustomKeyStoresRequest>, DescribeCustomKeyStoresRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<DescribeCustomKeyStoresRequest> a(DescribeCustomKeyStoresRequest describeCustomKeyStoresRequest) {
        if (describeCustomKeyStoresRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(describeCustomKeyStoresRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.DescribeCustomKeyStores");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (describeCustomKeyStoresRequest.w() != null) {
                    String w5 = describeCustomKeyStoresRequest.w();
                    b5.j("CustomKeyStoreId");
                    b5.value(w5);
                }
                if (describeCustomKeyStoresRequest.x() != null) {
                    String x5 = describeCustomKeyStoresRequest.x();
                    b5.j("CustomKeyStoreName");
                    b5.value(x5);
                }
                if (describeCustomKeyStoresRequest.y() != null) {
                    Integer y5 = describeCustomKeyStoresRequest.y();
                    b5.j("Limit");
                    b5.k(y5);
                }
                if (describeCustomKeyStoresRequest.z() != null) {
                    String z5 = describeCustomKeyStoresRequest.z();
                    b5.j("Marker");
                    b5.value(z5);
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
        throw new AmazonClientException("Invalid argument passed to marshall(DescribeCustomKeyStoresRequest)");
    }
}
