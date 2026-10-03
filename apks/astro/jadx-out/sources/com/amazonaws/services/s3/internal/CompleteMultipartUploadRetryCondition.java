package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.services.s3.model.AmazonS3Exception;

/* loaded from: classes.dex */
public class CompleteMultipartUploadRetryCondition implements RetryPolicy.RetryCondition {

    /* renamed from: c, reason: collision with root package name */
    private static final int f23312c = 3;

    /* renamed from: d, reason: collision with root package name */
    private static final String f23313d = "InternalError";

    /* renamed from: e, reason: collision with root package name */
    private static final String f23314e = "Please try again.";

    /* renamed from: b, reason: collision with root package name */
    private final int f23315b;

    public CompleteMultipartUploadRetryCondition() {
        this(3);
    }

    @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
    public boolean a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i5) {
        if (!(amazonClientException instanceof AmazonS3Exception) || !b((AmazonS3Exception) amazonClientException) || i5 >= this.f23315b) {
            return false;
        }
        return true;
    }

    boolean b(AmazonS3Exception amazonS3Exception) {
        if (amazonS3Exception == null || amazonS3Exception.b() == null || amazonS3Exception.c() == null || !amazonS3Exception.b().contains(f23313d) || !amazonS3Exception.c().contains(f23314e)) {
            return false;
        }
        return true;
    }

    CompleteMultipartUploadRetryCondition(int i5) {
        this.f23315b = i5;
    }
}
