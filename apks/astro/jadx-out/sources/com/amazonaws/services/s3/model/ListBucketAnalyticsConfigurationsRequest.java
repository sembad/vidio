package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListBucketAnalyticsConfigurationsRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23835P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23836Q;

    public ListBucketAnalyticsConfigurationsRequest A(String str) {
        y(str);
        return this;
    }

    public ListBucketAnalyticsConfigurationsRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23835P;
    }

    public String x() {
        return this.f23836Q;
    }

    public void y(String str) {
        this.f23835P = str;
    }

    public void z(String str) {
        this.f23836Q = str;
    }
}
