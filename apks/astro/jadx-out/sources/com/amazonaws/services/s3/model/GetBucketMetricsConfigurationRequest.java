package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetBucketMetricsConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23778P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23779Q;

    public GetBucketMetricsConfigurationRequest() {
    }

    public GetBucketMetricsConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public GetBucketMetricsConfigurationRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23778P;
    }

    public String x() {
        return this.f23779Q;
    }

    public void y(String str) {
        this.f23778P = str;
    }

    public void z(String str) {
        this.f23779Q = str;
    }

    public GetBucketMetricsConfigurationRequest(String str, String str2) {
        this.f23778P = str;
        this.f23779Q = str2;
    }
}
