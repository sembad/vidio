package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetBucketAnalyticsConfigurationResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private AnalyticsConfiguration f23773c;

    public AnalyticsConfiguration a() {
        return this.f23773c;
    }

    public void b(AnalyticsConfiguration analyticsConfiguration) {
        this.f23773c = analyticsConfiguration;
    }

    public GetBucketAnalyticsConfigurationResult c(AnalyticsConfiguration analyticsConfiguration) {
        b(analyticsConfiguration);
        return this;
    }
}
