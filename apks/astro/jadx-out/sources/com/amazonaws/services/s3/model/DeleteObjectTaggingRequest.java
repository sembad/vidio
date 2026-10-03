package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DeleteObjectTaggingRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23717P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23718Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23719R;

    public DeleteObjectTaggingRequest(String str, String str2) {
        this.f23717P = str;
        this.f23718Q = str2;
    }

    public void A(String str) {
        this.f23718Q = str;
    }

    public void B(String str) {
        this.f23719R = str;
    }

    public DeleteObjectTaggingRequest C(String str) {
        z(str);
        return this;
    }

    public DeleteObjectTaggingRequest D(String str) {
        A(str);
        return this;
    }

    public DeleteObjectTaggingRequest E(String str) {
        B(str);
        return this;
    }

    public String w() {
        return this.f23717P;
    }

    public String x() {
        return this.f23718Q;
    }

    public String y() {
        return this.f23719R;
    }

    public void z(String str) {
        this.f23717P = str;
    }
}
