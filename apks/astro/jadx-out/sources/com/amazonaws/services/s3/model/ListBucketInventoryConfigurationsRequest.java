package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListBucketInventoryConfigurationsRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23841P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23842Q;

    public ListBucketInventoryConfigurationsRequest A(String str) {
        y(str);
        return this;
    }

    public ListBucketInventoryConfigurationsRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23841P;
    }

    public String x() {
        return this.f23842Q;
    }

    public void y(String str) {
        this.f23841P = str;
    }

    public void z(String str) {
        this.f23842Q = str;
    }
}
