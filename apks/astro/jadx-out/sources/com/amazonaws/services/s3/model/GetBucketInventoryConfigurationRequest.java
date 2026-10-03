package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetBucketInventoryConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23774P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23775Q;

    public GetBucketInventoryConfigurationRequest() {
    }

    public GetBucketInventoryConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public GetBucketInventoryConfigurationRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23774P;
    }

    public String x() {
        return this.f23775Q;
    }

    public void y(String str) {
        this.f23774P = str;
    }

    public void z(String str) {
        this.f23775Q = str;
    }

    public GetBucketInventoryConfigurationRequest(String str, String str2) {
        this.f23774P = str;
        this.f23775Q = str2;
    }
}
