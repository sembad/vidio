package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.VerifyMacRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public class VerifyMacRequestMarshaller implements Marshaller<Request<VerifyMacRequest>, VerifyMacRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<VerifyMacRequest> a(VerifyMacRequest verifyMacRequest) {
        if (verifyMacRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(verifyMacRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.VerifyMac");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (verifyMacRequest.B() != null) {
                    ByteBuffer B4 = verifyMacRequest.B();
                    b5.j("Message");
                    b5.h(B4);
                }
                if (verifyMacRequest.y() != null) {
                    String y5 = verifyMacRequest.y();
                    b5.j("KeyId");
                    b5.value(y5);
                }
                if (verifyMacRequest.A() != null) {
                    String A4 = verifyMacRequest.A();
                    b5.j("MacAlgorithm");
                    b5.value(A4);
                }
                if (verifyMacRequest.z() != null) {
                    ByteBuffer z5 = verifyMacRequest.z();
                    b5.j("Mac");
                    b5.h(z5);
                }
                if (verifyMacRequest.x() != null) {
                    List<String> x5 = verifyMacRequest.x();
                    b5.j("GrantTokens");
                    b5.c();
                    for (String str : x5) {
                        if (str != null) {
                            b5.value(str);
                        }
                    }
                    b5.b();
                }
                if (verifyMacRequest.w() != null) {
                    Boolean w5 = verifyMacRequest.w();
                    b5.j("DryRun");
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
        throw new AmazonClientException("Invalid argument passed to marshall(VerifyMacRequest)");
    }
}
