package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListBucketMetricsConfigurationsRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23847P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23848Q;

    public ListBucketMetricsConfigurationsRequest A(String str) {
        y(str);
        return this;
    }

    public ListBucketMetricsConfigurationsRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23847P;
    }

    public String x() {
        return this.f23848Q;
    }

    public void y(String str) {
        this.f23847P = str;
    }

    public void z(String str) {
        this.f23848Q = str;
    }
}
