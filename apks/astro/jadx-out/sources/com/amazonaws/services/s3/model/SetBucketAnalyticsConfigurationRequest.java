package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import java.io.Serializable;

/* loaded from: classes.dex */
public class SetBucketAnalyticsConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f24067P;

    /* renamed from: Q, reason: collision with root package name */
    private AnalyticsConfiguration f24068Q;

    public SetBucketAnalyticsConfigurationRequest() {
    }

    public SetBucketAnalyticsConfigurationRequest A(AnalyticsConfiguration analyticsConfiguration) {
        y(analyticsConfiguration);
        return this;
    }

    public SetBucketAnalyticsConfigurationRequest B(String str) {
        z(str);
        return this;
    }

    public AnalyticsConfiguration w() {
        return this.f24068Q;
    }

    public String x() {
        return this.f24067P;
    }

    public void y(AnalyticsConfiguration analyticsConfiguration) {
        this.f24068Q = analyticsConfiguration;
    }

    public void z(String str) {
        this.f24067P = str;
    }

    public SetBucketAnalyticsConfigurationRequest(String str, AnalyticsConfiguration analyticsConfiguration) {
        this.f24067P = str;
        this.f24068Q = analyticsConfiguration;
    }
}
