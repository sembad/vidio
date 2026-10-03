package com.amazonaws.retry;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.retry.RetryPolicy;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Random;

/* loaded from: classes.dex */
public class PredefinedRetryPolicies {

    /* renamed from: b, reason: collision with root package name */
    private static final int f21157b = 100;

    /* renamed from: c, reason: collision with root package name */
    private static final int f21158c = 20000;

    /* renamed from: d, reason: collision with root package name */
    public static final int f21159d = 3;

    /* renamed from: f, reason: collision with root package name */
    public static final int f21161f = 10;

    /* renamed from: a, reason: collision with root package name */
    public static final RetryPolicy f21156a = new RetryPolicy(RetryPolicy.RetryCondition.f21173a, RetryPolicy.BackoffStrategy.f21172a, 0, false);

    /* renamed from: h, reason: collision with root package name */
    public static final RetryPolicy.RetryCondition f21163h = new SDKDefaultRetryCondition();

    /* renamed from: i, reason: collision with root package name */
    public static final RetryPolicy.BackoffStrategy f21164i = new SDKDefaultBackoffStrategy(100, 20000);

    /* renamed from: e, reason: collision with root package name */
    public static final RetryPolicy f21160e = a();

    /* renamed from: g, reason: collision with root package name */
    public static final RetryPolicy f21162g = c();

    /* loaded from: classes.dex */
    private static final class SDKDefaultBackoffStrategy implements RetryPolicy.BackoffStrategy {

        /* renamed from: b, reason: collision with root package name */
        private final Random f21165b;

        /* renamed from: c, reason: collision with root package name */
        private final int f21166c;

        /* renamed from: d, reason: collision with root package name */
        private final int f21167d;

        @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
        public final long a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i5) {
            if (i5 <= 0) {
                return 0L;
            }
            return this.f21165b.nextInt(Math.min(this.f21167d, (1 << i5) * this.f21166c));
        }

        private SDKDefaultBackoffStrategy(int i5, int i6) {
            this.f21165b = new Random();
            this.f21166c = i5;
            this.f21167d = i6;
        }
    }

    /* loaded from: classes.dex */
    public static class SDKDefaultRetryCondition implements RetryPolicy.RetryCondition {
        @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
        public boolean a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i5) {
            if ((amazonClientException.getCause() instanceof IOException) && !(amazonClientException.getCause() instanceof InterruptedIOException)) {
                return true;
            }
            if (amazonClientException instanceof AmazonServiceException) {
                AmazonServiceException amazonServiceException = (AmazonServiceException) amazonClientException;
                int g5 = amazonServiceException.g();
                if (g5 == 500 || g5 == 503 || g5 == 502 || g5 == 504 || RetryUtils.d(amazonServiceException) || RetryUtils.a(amazonServiceException)) {
                    return true;
                }
                return false;
            }
            return false;
        }
    }

    public static RetryPolicy a() {
        return new RetryPolicy(f21163h, f21164i, 3, true);
    }

    public static RetryPolicy b(int i5) {
        return new RetryPolicy(f21163h, f21164i, i5, false);
    }

    public static RetryPolicy c() {
        return new RetryPolicy(f21163h, f21164i, 10, true);
    }

    public static RetryPolicy d(int i5) {
        return new RetryPolicy(f21163h, f21164i, i5, false);
    }
}
