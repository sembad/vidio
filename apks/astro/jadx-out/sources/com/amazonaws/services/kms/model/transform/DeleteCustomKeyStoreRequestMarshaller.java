package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.DeleteCustomKeyStoreRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;

/* loaded from: classes.dex */
public class DeleteCustomKeyStoreRequestMarshaller implements Marshaller<Request<DeleteCustomKeyStoreRequest>, DeleteCustomKeyStoreRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<DeleteCustomKeyStoreRequest> a(DeleteCustomKeyStoreRequest deleteCustomKeyStoreRequest) {
        if (deleteCustomKeyStoreRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(deleteCustomKeyStoreRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.DeleteCustomKeyStore");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (deleteCustomKeyStoreRequest.w() != null) {
                    String w5 = deleteCustomKeyStoreRequest.w();
                    b5.j("CustomKeyStoreId");
                    b5.value(w5);
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
        throw new AmazonClientException("Invalid argument passed to marshall(DeleteCustomKeyStoreRequest)");
    }
}
