package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListGrantsRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private Integer f21584P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21585Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21586R;

    /* renamed from: S, reason: collision with root package name */
    private String f21587S;

    /* renamed from: T, reason: collision with root package name */
    private String f21588T;

    public String A() {
        return this.f21585Q;
    }

    public void B(String str) {
        this.f21587S = str;
    }

    public void C(String str) {
        this.f21588T = str;
    }

    public void D(String str) {
        this.f21586R = str;
    }

    public void E(Integer num) {
        this.f21584P = num;
    }

    public void F(String str) {
        this.f21585Q = str;
    }

    public ListGrantsRequest G(String str) {
        this.f21587S = str;
        return this;
    }

    public ListGrantsRequest I(String str) {
        this.f21588T = str;
        return this;
    }

    public ListGrantsRequest K(String str) {
        this.f21586R = str;
        return this;
    }

    public ListGrantsRequest L(Integer num) {
        this.f21584P = num;
        return this;
    }

    public ListGrantsRequest M(String str) {
        this.f21585Q = str;
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
        boolean z13;
        boolean z14;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ListGrantsRequest)) {
            return false;
        }
        ListGrantsRequest listGrantsRequest = (ListGrantsRequest) obj;
        if (listGrantsRequest.z() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (listGrantsRequest.z() != null && !listGrantsRequest.z().equals(z())) {
            return false;
        }
        if (listGrantsRequest.A() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (A() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (listGrantsRequest.A() != null && !listGrantsRequest.A().equals(A())) {
            return false;
        }
        if (listGrantsRequest.y() == null) {
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
        if (listGrantsRequest.y() != null && !listGrantsRequest.y().equals(y())) {
            return false;
        }
        if (listGrantsRequest.w() == null) {
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
        if (listGrantsRequest.w() != null && !listGrantsRequest.w().equals(w())) {
            return false;
        }
        if (listGrantsRequest.x() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (x() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (listGrantsRequest.x() == null || listGrantsRequest.x().equals(x())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i5 = 0;
        if (z() == null) {
            hashCode = 0;
        } else {
            hashCode = z().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (A() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = A().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (y() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = y().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (w() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = w().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (x() != null) {
            i5 = x().hashCode();
        }
        return i9 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (z() != null) {
            sb.append("Limit: " + z() + ",");
        }
        if (A() != null) {
            sb.append("Marker: " + A() + ",");
        }
        if (y() != null) {
            sb.append("KeyId: " + y() + ",");
        }
        if (w() != null) {
            sb.append("GrantId: " + w() + ",");
        }
        if (x() != null) {
            sb.append("GranteePrincipal: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21587S;
    }

    public String x() {
        return this.f21588T;
    }

    public String y() {
        return this.f21586R;
    }

    public Integer z() {
        return this.f21584P;
    }
}
