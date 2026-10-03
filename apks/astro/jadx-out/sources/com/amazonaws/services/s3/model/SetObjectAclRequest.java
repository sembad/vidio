package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class SetObjectAclRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private final String f24092P;

    /* renamed from: Q, reason: collision with root package name */
    private final String f24093Q;

    /* renamed from: R, reason: collision with root package name */
    private final String f24094R;

    /* renamed from: S, reason: collision with root package name */
    private final AccessControlList f24095S;

    /* renamed from: T, reason: collision with root package name */
    private final CannedAccessControlList f24096T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f24097U;

    public SetObjectAclRequest(String str, String str2, AccessControlList accessControlList) {
        this.f24092P = str;
        this.f24093Q = str2;
        this.f24094R = null;
        this.f24095S = accessControlList;
        this.f24096T = null;
    }

    public String A() {
        return this.f24094R;
    }

    public boolean B() {
        return this.f24097U;
    }

    public void C(boolean z5) {
        this.f24097U = z5;
    }

    public SetObjectAclRequest D(boolean z5) {
        C(z5);
        return this;
    }

    public AccessControlList w() {
        return this.f24095S;
    }

    public String x() {
        return this.f24092P;
    }

    public CannedAccessControlList y() {
        return this.f24096T;
    }

    public String z() {
        return this.f24093Q;
    }

    public SetObjectAclRequest(String str, String str2, CannedAccessControlList cannedAccessControlList) {
        this.f24092P = str;
        this.f24093Q = str2;
        this.f24094R = null;
        this.f24095S = null;
        this.f24096T = cannedAccessControlList;
    }

    public SetObjectAclRequest(String str, String str2, String str3, AccessControlList accessControlList) {
        this.f24092P = str;
        this.f24093Q = str2;
        this.f24094R = str3;
        this.f24095S = accessControlList;
        this.f24096T = null;
    }

    public SetObjectAclRequest(String str, String str2, String str3, CannedAccessControlList cannedAccessControlList) {
        this.f24092P = str;
        this.f24093Q = str2;
        this.f24094R = str3;
        this.f24095S = null;
        this.f24096T = cannedAccessControlList;
    }
}
