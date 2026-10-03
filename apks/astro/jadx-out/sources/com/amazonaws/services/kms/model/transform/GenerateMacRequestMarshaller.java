package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.services.kms.model.GenerateMacRequest;
import com.amazonaws.transform.Marshaller;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.AwsJsonWriter;
import com.amazonaws.util.json.JsonUtils;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public class GenerateMacRequestMarshaller implements Marshaller<Request<GenerateMacRequest>, GenerateMacRequest> {
    @Override // com.amazonaws.transform.Marshaller
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Request<GenerateMacRequest> a(GenerateMacRequest generateMacRequest) {
        if (generateMacRequest != null) {
            DefaultRequest defaultRequest = new DefaultRequest(generateMacRequest, "AWSKMS");
            defaultRequest.j("X-Amz-Target", "TrentService.GenerateMac");
            defaultRequest.u(HttpMethodName.POST);
            defaultRequest.c("/");
            try {
                StringWriter stringWriter = new StringWriter();
                AwsJsonWriter b5 = JsonUtils.b(stringWriter);
                b5.a();
                if (generateMacRequest.A() != null) {
                    ByteBuffer A4 = generateMacRequest.A();
                    b5.j("Message");
                    b5.h(A4);
                }
                if (generateMacRequest.y() != null) {
                    String y5 = generateMacRequest.y();
                    b5.j("KeyId");
                    b5.value(y5);
                }
                if (generateMacRequest.z() != null) {
                    String z5 = generateMacRequest.z();
                    b5.j("MacAlgorithm");
                    b5.value(z5);
                }
                if (generateMacRequest.x() != null) {
                    List<String> x5 = generateMacRequest.x();
                    b5.j("GrantTokens");
                    b5.c();
                    for (String str : x5) {
                        if (str != null) {
                            b5.value(str);
                        }
                    }
                    b5.b();
                }
                if (generateMacRequest.w() != null) {
                    Boolean w5 = generateMacRequest.w();
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
        throw new AmazonClientException("Invalid argument passed to marshall(GenerateMacRequest)");
    }
}
