package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class PutKeyPolicyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21620P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21621Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21622R;

    /* renamed from: S, reason: collision with root package name */
    private Boolean f21623S;

    public Boolean A() {
        return this.f21623S;
    }

    public void B(Boolean bool) {
        this.f21623S = bool;
    }

    public void C(String str) {
        this.f21620P = str;
    }

    public void D(String str) {
        this.f21622R = str;
    }

    public void E(String str) {
        this.f21621Q = str;
    }

    public PutKeyPolicyRequest F(Boolean bool) {
        this.f21623S = bool;
        return this;
    }

    public PutKeyPolicyRequest G(String str) {
        this.f21620P = str;
        return this;
    }

    public PutKeyPolicyRequest I(String str) {
        this.f21622R = str;
        return this;
    }

    public PutKeyPolicyRequest K(String str) {
        this.f21621Q = str;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof PutKeyPolicyRequest)) {
            return false;
        }
        PutKeyPolicyRequest putKeyPolicyRequest = (PutKeyPolicyRequest) obj;
        if (putKeyPolicyRequest.x() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (x() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (putKeyPolicyRequest.x() != null && !putKeyPolicyRequest.x().equals(x())) {
            return false;
        }
        if (putKeyPolicyRequest.z() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (putKeyPolicyRequest.z() != null && !putKeyPolicyRequest.z().equals(z())) {
            return false;
        }
        if (putKeyPolicyRequest.y() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (y() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (putKeyPolicyRequest.y() != null && !putKeyPolicyRequest.y().equals(y())) {
            return false;
        }
        if (putKeyPolicyRequest.w() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (w() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (putKeyPolicyRequest.w() == null || putKeyPolicyRequest.w().equals(w())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (x() == null) {
            hashCode = 0;
        } else {
            hashCode = x().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (y() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = y().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i8 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (x() != null) {
            sb.append("KeyId: " + x() + ",");
        }
        if (z() != null) {
            sb.append("PolicyName: " + z() + ",");
        }
        if (y() != null) {
            sb.append("Policy: " + y() + ",");
        }
        if (w() != null) {
            sb.append("BypassPolicyLockoutSafetyCheck: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public Boolean w() {
        return this.f21623S;
    }

    public String x() {
        return this.f21620P;
    }

    public String y() {
        return this.f21622R;
    }

    public String z() {
        return this.f21621Q;
    }
}
