package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GenericBucketRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23769P;

    public GenericBucketRequest(String str) {
        this.f23769P = str;
    }

    @Deprecated
    public String w() {
        return this.f23769P;
    }

    public String x() {
        return this.f23769P;
    }

    public void y(String str) {
        this.f23769P = str;
    }

    public GenericBucketRequest z(String str) {
        y(str);
        return this;
    }
}
