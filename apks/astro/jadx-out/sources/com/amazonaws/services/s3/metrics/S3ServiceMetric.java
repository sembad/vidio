package com.amazonaws.services.s3.metrics;

import com.amazonaws.metrics.ServiceMetricType;
import com.amazonaws.metrics.SimpleMetricType;
import com.amazonaws.metrics.ThroughputMetricType;
import com.amazonaws.services.s3.internal.Constants;

/* loaded from: classes.dex */
public class S3ServiceMetric extends SimpleMetricType implements ServiceMetricType {

    /* renamed from: A, reason: collision with root package name */
    static final String f23558A = "S3";

    /* renamed from: H, reason: collision with root package name */
    public static final S3ThroughputMetric f23559H;

    /* renamed from: L, reason: collision with root package name */
    public static final S3ServiceMetric f23560L;

    /* renamed from: M, reason: collision with root package name */
    public static final S3ThroughputMetric f23561M;

    /* renamed from: P, reason: collision with root package name */
    public static final S3ServiceMetric f23562P;

    /* renamed from: Q, reason: collision with root package name */
    private static final S3ServiceMetric[] f23563Q;

    /* renamed from: c, reason: collision with root package name */
    private final String f23564c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class S3ThroughputMetric extends S3ServiceMetric implements ThroughputMetricType {
        private S3ThroughputMetric(String str) {
            super(str);
        }
    }

    static {
        S3ThroughputMetric s3ThroughputMetric = new S3ThroughputMetric(b(ServiceMetricType.f20871f)) { // from class: com.amazonaws.services.s3.metrics.S3ServiceMetric.1
            @Override // com.amazonaws.metrics.ThroughputMetricType
            public ServiceMetricType a() {
                return S3ServiceMetric.f23560L;
            }
        };
        f23559H = s3ThroughputMetric;
        S3ServiceMetric s3ServiceMetric = new S3ServiceMetric(b(ServiceMetricType.f20872g));
        f23560L = s3ServiceMetric;
        S3ThroughputMetric s3ThroughputMetric2 = new S3ThroughputMetric(b(ServiceMetricType.f20869d)) { // from class: com.amazonaws.services.s3.metrics.S3ServiceMetric.2
            @Override // com.amazonaws.metrics.ThroughputMetricType
            public ServiceMetricType a() {
                return S3ServiceMetric.f23562P;
            }
        };
        f23561M = s3ThroughputMetric2;
        S3ServiceMetric s3ServiceMetric2 = new S3ServiceMetric(b(ServiceMetricType.f20870e));
        f23562P = s3ServiceMetric2;
        f23563Q = new S3ServiceMetric[]{s3ThroughputMetric, s3ServiceMetric, s3ThroughputMetric2, s3ServiceMetric2};
    }

    private static final String b(String str) {
        return f23558A + str;
    }

    public static S3ServiceMetric c(String str) {
        for (S3ServiceMetric s3ServiceMetric : d()) {
            if (s3ServiceMetric.name().equals(str)) {
                return s3ServiceMetric;
            }
        }
        throw new IllegalArgumentException("No S3ServiceMetric defined for the name " + str);
    }

    public static S3ServiceMetric[] d() {
        return (S3ServiceMetric[]) f23563Q.clone();
    }

    @Override // com.amazonaws.metrics.ServiceMetricType
    public String getServiceName() {
        return Constants.f23326j;
    }

    @Override // com.amazonaws.metrics.SimpleMetricType, com.amazonaws.metrics.MetricType
    public String name() {
        return this.f23564c;
    }

    private S3ServiceMetric(String str) {
        this.f23564c = str;
    }
}
