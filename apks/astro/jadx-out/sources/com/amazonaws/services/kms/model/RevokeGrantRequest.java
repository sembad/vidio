package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class RevokeGrantRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21653P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21654Q;

    /* renamed from: R, reason: collision with root package name */
    private Boolean f21655R;

    public void A(Boolean bool) {
        this.f21655R = bool;
    }

    public void B(String str) {
        this.f21654Q = str;
    }

    public void C(String str) {
        this.f21653P = str;
    }

    public RevokeGrantRequest D(Boolean bool) {
        this.f21655R = bool;
        return this;
    }

    public RevokeGrantRequest E(String str) {
        this.f21654Q = str;
        return this;
    }

    public RevokeGrantRequest F(String str) {
        this.f21653P = str;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof RevokeGrantRequest)) {
            return false;
        }
        RevokeGrantRequest revokeGrantRequest = (RevokeGrantRequest) obj;
        if (revokeGrantRequest.y() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (y() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (revokeGrantRequest.y() != null && !revokeGrantRequest.y().equals(y())) {
            return false;
        }
        if (revokeGrantRequest.x() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (x() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (revokeGrantRequest.x() != null && !revokeGrantRequest.x().equals(x())) {
            return false;
        }
        if (revokeGrantRequest.w() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (w() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (revokeGrantRequest.w() == null || revokeGrantRequest.w().equals(w())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (x() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = x().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i7 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("KeyId: " + y() + ",");
        }
        if (x() != null) {
            sb.append("GrantId: " + x() + ",");
        }
        if (w() != null) {
            sb.append("DryRun: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public Boolean w() {
        return this.f21655R;
    }

    public String x() {
        return this.f21654Q;
    }

    public String y() {
        return this.f21653P;
    }

    public Boolean z() {
        return this.f21655R;
    }
}
