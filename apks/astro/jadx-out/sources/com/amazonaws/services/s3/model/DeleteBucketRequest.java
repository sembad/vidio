package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DeleteBucketRequest extends AmazonWebServiceRequest implements Serializable, S3AccelerateUnsupported {

    /* renamed from: P, reason: collision with root package name */
    private String f23713P;

    public DeleteBucketRequest(String str) {
        x(str);
    }

    public String w() {
        return this.f23713P;
    }

    public void x(String str) {
        this.f23713P = str;
    }
}
