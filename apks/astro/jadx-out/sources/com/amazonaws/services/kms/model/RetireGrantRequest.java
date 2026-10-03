package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class RetireGrantRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21649P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21650Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21651R;

    /* renamed from: S, reason: collision with root package name */
    private Boolean f21652S;

    public Boolean A() {
        return this.f21652S;
    }

    public void B(Boolean bool) {
        this.f21652S = bool;
    }

    public void C(String str) {
        this.f21651R = str;
    }

    public void D(String str) {
        this.f21649P = str;
    }

    public void E(String str) {
        this.f21650Q = str;
    }

    public RetireGrantRequest F(Boolean bool) {
        this.f21652S = bool;
        return this;
    }

    public RetireGrantRequest G(String str) {
        this.f21651R = str;
        return this;
    }

    public RetireGrantRequest I(String str) {
        this.f21649P = str;
        return this;
    }

    public RetireGrantRequest K(String str) {
        this.f21650Q = str;
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
        if (obj == null || !(obj instanceof RetireGrantRequest)) {
            return false;
        }
        RetireGrantRequest retireGrantRequest = (RetireGrantRequest) obj;
        if (retireGrantRequest.y() == null) {
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
        if (retireGrantRequest.y() != null && !retireGrantRequest.y().equals(y())) {
            return false;
        }
        if (retireGrantRequest.z() == null) {
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
        if (retireGrantRequest.z() != null && !retireGrantRequest.z().equals(z())) {
            return false;
        }
        if (retireGrantRequest.x() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (x() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (retireGrantRequest.x() != null && !retireGrantRequest.x().equals(x())) {
            return false;
        }
        if (retireGrantRequest.w() == null) {
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
        if (retireGrantRequest.w() == null || retireGrantRequest.w().equals(w())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (x() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = x().hashCode();
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
        if (y() != null) {
            sb.append("GrantToken: " + y() + ",");
        }
        if (z() != null) {
            sb.append("KeyId: " + z() + ",");
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
        return this.f21652S;
    }

    public String x() {
        return this.f21651R;
    }

    public String y() {
        return this.f21649P;
    }

    public String z() {
        return this.f21650Q;
    }
}
