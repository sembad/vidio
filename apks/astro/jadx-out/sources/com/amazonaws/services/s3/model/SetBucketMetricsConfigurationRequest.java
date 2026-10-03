package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.services.s3.model.metrics.MetricsConfiguration;
import java.io.Serializable;

/* loaded from: classes.dex */
public class SetBucketMetricsConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f24077P;

    /* renamed from: Q, reason: collision with root package name */
    private MetricsConfiguration f24078Q;

    public SetBucketMetricsConfigurationRequest() {
    }

    public SetBucketMetricsConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketMetricsConfigurationRequest B(MetricsConfiguration metricsConfiguration) {
        z(metricsConfiguration);
        return this;
    }

    public String w() {
        return this.f24077P;
    }

    public MetricsConfiguration x() {
        return this.f24078Q;
    }

    public void y(String str) {
        this.f24077P = str;
    }

    public void z(MetricsConfiguration metricsConfiguration) {
        this.f24078Q = metricsConfiguration;
    }

    public SetBucketMetricsConfigurationRequest(String str, MetricsConfiguration metricsConfiguration) {
        this.f24077P = str;
        this.f24078Q = metricsConfiguration;
    }
}
