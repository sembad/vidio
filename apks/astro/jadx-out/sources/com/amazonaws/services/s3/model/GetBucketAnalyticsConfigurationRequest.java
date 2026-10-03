package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetBucketAnalyticsConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23771P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23772Q;

    public GetBucketAnalyticsConfigurationRequest() {
    }

    public GetBucketAnalyticsConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public GetBucketAnalyticsConfigurationRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23771P;
    }

    public String x() {
        return this.f23772Q;
    }

    public void y(String str) {
        this.f23771P = str;
    }

    public void z(String str) {
        this.f23772Q = str;
    }

    public GetBucketAnalyticsConfigurationRequest(String str, String str2) {
        this.f23771P = str;
        this.f23772Q = str2;
    }
}
