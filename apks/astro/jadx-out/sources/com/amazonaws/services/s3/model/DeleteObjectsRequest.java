package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class DeleteObjectsRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f23721P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f23722Q;

    /* renamed from: R, reason: collision with root package name */
    private MultiFactorAuthentication f23723R;

    /* renamed from: S, reason: collision with root package name */
    private final List<KeyVersion> f23724S = new ArrayList();

    /* renamed from: T, reason: collision with root package name */
    private boolean f23725T;

    /* loaded from: classes.dex */
    public static class KeyVersion implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private final String f23726A;

        /* renamed from: c, reason: collision with root package name */
        private final String f23727c;

        public KeyVersion(String str) {
            this(str, null);
        }

        public String a() {
            return this.f23727c;
        }

        public String b() {
            return this.f23726A;
        }

        public KeyVersion(String str, String str2) {
            this.f23727c = str;
            this.f23726A = str2;
        }
    }

    public DeleteObjectsRequest(String str) {
        B(str);
    }

    public boolean A() {
        return this.f23725T;
    }

    public void B(String str) {
        this.f23721P = str;
    }

    public void C(List<KeyVersion> list) {
        this.f23724S.clear();
        this.f23724S.addAll(list);
    }

    public void D(MultiFactorAuthentication multiFactorAuthentication) {
        this.f23723R = multiFactorAuthentication;
    }

    public void E(boolean z5) {
        this.f23722Q = z5;
    }

    public void F(boolean z5) {
        this.f23725T = z5;
    }

    public DeleteObjectsRequest G(String str) {
        B(str);
        return this;
    }

    public DeleteObjectsRequest I(List<KeyVersion> list) {
        C(list);
        return this;
    }

    public DeleteObjectsRequest K(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(new KeyVersion(str));
        }
        C(arrayList);
        return this;
    }

    public DeleteObjectsRequest L(MultiFactorAuthentication multiFactorAuthentication) {
        D(multiFactorAuthentication);
        return this;
    }

    public DeleteObjectsRequest M(boolean z5) {
        E(z5);
        return this;
    }

    public DeleteObjectsRequest N(boolean z5) {
        F(z5);
        return this;
    }

    public String w() {
        return this.f23721P;
    }

    public List<KeyVersion> x() {
        return this.f23724S;
    }

    public MultiFactorAuthentication y() {
        return this.f23723R;
    }

    public boolean z() {
        return this.f23722Q;
    }
}
