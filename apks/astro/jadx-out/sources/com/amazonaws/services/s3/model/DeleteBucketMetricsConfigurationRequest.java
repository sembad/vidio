package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DeleteBucketMetricsConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23710P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23711Q;

    public DeleteBucketMetricsConfigurationRequest() {
    }

    public DeleteBucketMetricsConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public DeleteBucketMetricsConfigurationRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23710P;
    }

    public String x() {
        return this.f23711Q;
    }

    public void y(String str) {
        this.f23710P = str;
    }

    public void z(String str) {
        this.f23711Q = str;
    }

    public DeleteBucketMetricsConfigurationRequest(String str, String str2) {
        this.f23710P = str;
        this.f23711Q = str2;
    }
}
