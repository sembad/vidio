package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.auth.AWS4Signer;
import com.amazonaws.auth.AwsChunkedEncodingInputStream;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.BinaryUtils;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class AWSS3V4Signer extends AWS4Signer {

    /* renamed from: a, reason: collision with root package name */
    private static final String f23305a = "STREAMING-AWS4-HMAC-SHA256-PAYLOAD";

    /* renamed from: b, reason: collision with root package name */
    private static final int f23306b = 4096;

    public AWSS3V4Signer() {
        super(false);
    }

    static long c(Request<?> request) throws IOException {
        InputStream v5 = request.v();
        if (v5.markSupported()) {
            byte[] bArr = new byte[4096];
            v5.mark(-1);
            long j5 = 0;
            while (true) {
                int read = v5.read(bArr);
                if (read != -1) {
                    j5 += read;
                } else {
                    v5.reset();
                    return j5;
                }
            }
        } else {
            throw new AmazonClientException("Failed to get content length");
        }
    }

    private static boolean d(Request<?> request) {
        if (!(request.r() instanceof PutObjectRequest) && !(request.r() instanceof UploadPartRequest)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.auth.AWS4Signer
    public String calculateContentHash(Request<?> request) {
        long c5;
        request.j("x-amz-content-sha256", "required");
        if (d(request)) {
            String str = request.getHeaders().get("Content-Length");
            if (str != null) {
                c5 = Long.parseLong(str);
            } else {
                try {
                    c5 = c(request);
                } catch (IOException e5) {
                    throw new AmazonClientException("Cannot get the content-lenght of the request content.", e5);
                }
            }
            request.j("x-amz-decoded-content-length", Long.toString(c5));
            request.j("Content-Length", Long.toString(AwsChunkedEncodingInputStream.g(c5)));
            return f23305a;
        }
        return super.calculateContentHash(request);
    }

    @Override // com.amazonaws.auth.AWS4Signer
    protected String calculateContentHashPresign(Request<?> request) {
        return "UNSIGNED-PAYLOAD";
    }

    @Override // com.amazonaws.auth.AWS4Signer
    protected void processRequestPayload(Request<?> request, AWS4Signer.HeaderSigningResult headerSigningResult) {
        if (d(request)) {
            request.a(new AwsChunkedEncodingInputStream(request.v(), headerSigningResult.b(), headerSigningResult.a(), headerSigningResult.c(), BinaryUtils.e(headerSigningResult.d()), this));
        }
    }
}
