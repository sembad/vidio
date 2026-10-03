package com.amazonaws.retry;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public final class RetryPolicy {

    /* renamed from: a, reason: collision with root package name */
    private final RetryCondition f21168a;

    /* renamed from: b, reason: collision with root package name */
    private final BackoffStrategy f21169b;

    /* renamed from: c, reason: collision with root package name */
    private final int f21170c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21171d;

    /* loaded from: classes.dex */
    public interface BackoffStrategy {

        /* renamed from: a, reason: collision with root package name */
        public static final BackoffStrategy f21172a = new BackoffStrategy() { // from class: com.amazonaws.retry.RetryPolicy.BackoffStrategy.1
            @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
            public long a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i5) {
                return 0L;
            }
        };

        long a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i5);
    }

    /* loaded from: classes.dex */
    public interface RetryCondition {

        /* renamed from: a, reason: collision with root package name */
        public static final RetryCondition f21173a = new RetryCondition() { // from class: com.amazonaws.retry.RetryPolicy.RetryCondition.1
            @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
            public boolean a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i5) {
                return false;
            }
        };

        boolean a(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i5);
    }

    public RetryPolicy(RetryCondition retryCondition, BackoffStrategy backoffStrategy, int i5, boolean z5) {
        retryCondition = retryCondition == null ? PredefinedRetryPolicies.f21163h : retryCondition;
        backoffStrategy = backoffStrategy == null ? PredefinedRetryPolicies.f21164i : backoffStrategy;
        if (i5 >= 0) {
            this.f21168a = retryCondition;
            this.f21169b = backoffStrategy;
            this.f21170c = i5;
            this.f21171d = z5;
            return;
        }
        throw new IllegalArgumentException("Please provide a non-negative value for maxErrorRetry.");
    }

    public BackoffStrategy a() {
        return this.f21169b;
    }

    public int b() {
        return this.f21170c;
    }

    public RetryCondition c() {
        return this.f21168a;
    }

    public boolean d() {
        return this.f21171d;
    }
}
