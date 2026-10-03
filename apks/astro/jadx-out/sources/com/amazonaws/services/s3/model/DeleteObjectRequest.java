package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DeleteObjectRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23714P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23715Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f23716R;

    public DeleteObjectRequest(String str, String str2) {
        z(str);
        A(str2);
    }

    public void A(String str) {
        this.f23715Q = str;
    }

    public void B(boolean z5) {
        this.f23716R = z5;
    }

    public DeleteObjectRequest C(String str) {
        z(str);
        return this;
    }

    public DeleteObjectRequest D(String str) {
        A(str);
        return this;
    }

    public DeleteObjectRequest E(boolean z5) {
        B(z5);
        return this;
    }

    public String w() {
        return this.f23714P;
    }

    public String x() {
        return this.f23715Q;
    }

    public boolean y() {
        return this.f23716R;
    }

    public void z(String str) {
        this.f23714P = str;
    }
}
