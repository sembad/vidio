package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class CreateBucketRequest extends AmazonWebServiceRequest implements S3AccelerateUnsupported {

    /* renamed from: P, reason: collision with root package name */
    private String f23697P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23698Q;

    /* renamed from: R, reason: collision with root package name */
    private CannedAccessControlList f23699R;

    /* renamed from: S, reason: collision with root package name */
    private AccessControlList f23700S;

    public CreateBucketRequest(String str) {
        this(str, Region.US_Standard);
    }

    public void A(AccessControlList accessControlList) {
        this.f23700S = accessControlList;
    }

    public void B(String str) {
        this.f23697P = str;
    }

    public void C(CannedAccessControlList cannedAccessControlList) {
        this.f23699R = cannedAccessControlList;
    }

    public void D(String str) {
        this.f23698Q = str;
    }

    public CreateBucketRequest E(AccessControlList accessControlList) {
        A(accessControlList);
        return this;
    }

    public CreateBucketRequest F(CannedAccessControlList cannedAccessControlList) {
        C(cannedAccessControlList);
        return this;
    }

    public AccessControlList w() {
        return this.f23700S;
    }

    public String x() {
        return this.f23697P;
    }

    public CannedAccessControlList y() {
        return this.f23699R;
    }

    public String z() {
        return this.f23698Q;
    }

    public CreateBucketRequest(String str, Region region) {
        this(str, region.toString());
    }

    public CreateBucketRequest(String str, String str2) {
        B(str);
        D(str2);
    }
}
