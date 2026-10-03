package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DeleteBucketAnalyticsConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23706P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23707Q;

    public DeleteBucketAnalyticsConfigurationRequest() {
    }

    public DeleteBucketAnalyticsConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public DeleteBucketAnalyticsConfigurationRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23706P;
    }

    public String x() {
        return this.f23707Q;
    }

    public void y(String str) {
        this.f23706P = str;
    }

    public void z(String str) {
        this.f23707Q = str;
    }

    public DeleteBucketAnalyticsConfigurationRequest(String str, String str2) {
        this.f23706P = str;
        this.f23707Q = str2;
    }
}
