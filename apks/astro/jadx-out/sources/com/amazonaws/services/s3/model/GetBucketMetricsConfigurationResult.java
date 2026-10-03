package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.metrics.MetricsConfiguration;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetBucketMetricsConfigurationResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private MetricsConfiguration f23780c;

    public MetricsConfiguration a() {
        return this.f23780c;
    }

    public void b(MetricsConfiguration metricsConfiguration) {
        this.f23780c = metricsConfiguration;
    }

    public GetBucketMetricsConfigurationResult c(MetricsConfiguration metricsConfiguration) {
        b(metricsConfiguration);
        return this;
    }
}
