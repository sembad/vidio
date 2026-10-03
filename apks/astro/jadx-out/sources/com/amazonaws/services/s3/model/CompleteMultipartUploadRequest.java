package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class CompleteMultipartUploadRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23640P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23641Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23642R;

    /* renamed from: S, reason: collision with root package name */
    private List<PartETag> f23643S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f23644T;

    public CompleteMultipartUploadRequest() {
        this.f23643S = new ArrayList();
    }

    public boolean A() {
        return this.f23644T;
    }

    public void B(String str) {
        this.f23640P = str;
    }

    public void C(String str) {
        this.f23641Q = str;
    }

    public void D(List<PartETag> list) {
        this.f23643S = list;
    }

    public void E(boolean z5) {
        this.f23644T = z5;
    }

    public void F(String str) {
        this.f23642R = str;
    }

    public CompleteMultipartUploadRequest G(String str) {
        this.f23640P = str;
        return this;
    }

    public CompleteMultipartUploadRequest I(String str) {
        this.f23641Q = str;
        return this;
    }

    public CompleteMultipartUploadRequest K(Collection<UploadPartResult> collection) {
        for (UploadPartResult uploadPartResult : collection) {
            this.f23643S.add(new PartETag(uploadPartResult.r(), uploadPartResult.p()));
        }
        return this;
    }

    public CompleteMultipartUploadRequest L(List<PartETag> list) {
        D(list);
        return this;
    }

    public CompleteMultipartUploadRequest M(UploadPartResult... uploadPartResultArr) {
        for (UploadPartResult uploadPartResult : uploadPartResultArr) {
            this.f23643S.add(new PartETag(uploadPartResult.r(), uploadPartResult.p()));
        }
        return this;
    }

    public CompleteMultipartUploadRequest N(boolean z5) {
        E(z5);
        return this;
    }

    public CompleteMultipartUploadRequest P(String str) {
        this.f23642R = str;
        return this;
    }

    public String w() {
        return this.f23640P;
    }

    public String x() {
        return this.f23641Q;
    }

    public List<PartETag> y() {
        return this.f23643S;
    }

    public String z() {
        return this.f23642R;
    }

    public CompleteMultipartUploadRequest(String str, String str2, String str3, List<PartETag> list) {
        new ArrayList();
        this.f23640P = str;
        this.f23641Q = str2;
        this.f23642R = str3;
        this.f23643S = list;
    }
}
