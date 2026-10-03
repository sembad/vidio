package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketAclRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24064P;

    /* renamed from: Q, reason: collision with root package name */
    private AccessControlList f24065Q;

    /* renamed from: R, reason: collision with root package name */
    private CannedAccessControlList f24066R;

    public SetBucketAclRequest(String str, AccessControlList accessControlList) {
        this.f24064P = str;
        this.f24065Q = accessControlList;
        this.f24066R = null;
    }

    public AccessControlList w() {
        return this.f24065Q;
    }

    public String x() {
        return this.f24064P;
    }

    public CannedAccessControlList y() {
        return this.f24066R;
    }

    public SetBucketAclRequest(String str, CannedAccessControlList cannedAccessControlList) {
        this.f24064P = str;
        this.f24065Q = null;
        this.f24066R = cannedAccessControlList;
    }
}
