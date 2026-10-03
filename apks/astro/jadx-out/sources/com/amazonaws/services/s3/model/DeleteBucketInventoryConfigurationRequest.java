package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DeleteBucketInventoryConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23708P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23709Q;

    public DeleteBucketInventoryConfigurationRequest() {
    }

    public DeleteBucketInventoryConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public DeleteBucketInventoryConfigurationRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f23708P;
    }

    public String x() {
        return this.f23709Q;
    }

    public void y(String str) {
        this.f23708P = str;
    }

    public void z(String str) {
        this.f23709Q = str;
    }

    public DeleteBucketInventoryConfigurationRequest(String str, String str2) {
        this.f23708P = str;
        this.f23709Q = str2;
    }
}
