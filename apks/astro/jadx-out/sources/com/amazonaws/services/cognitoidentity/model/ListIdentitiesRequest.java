package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListIdentitiesRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21257P;

    /* renamed from: Q, reason: collision with root package name */
    private Integer f21258Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21259R;

    /* renamed from: S, reason: collision with root package name */
    private Boolean f21260S;

    public Boolean A() {
        return this.f21260S;
    }

    public void B(Boolean bool) {
        this.f21260S = bool;
    }

    public void C(String str) {
        this.f21257P = str;
    }

    public void D(Integer num) {
        this.f21258Q = num;
    }

    public void E(String str) {
        this.f21259R = str;
    }

    public ListIdentitiesRequest F(Boolean bool) {
        this.f21260S = bool;
        return this;
    }

    public ListIdentitiesRequest G(String str) {
        this.f21257P = str;
        return this;
    }

    public ListIdentitiesRequest I(Integer num) {
        this.f21258Q = num;
        return this;
    }

    public ListIdentitiesRequest K(String str) {
        this.f21259R = str;
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
        if (obj == null || !(obj instanceof ListIdentitiesRequest)) {
            return false;
        }
        ListIdentitiesRequest listIdentitiesRequest = (ListIdentitiesRequest) obj;
        if (listIdentitiesRequest.x() == null) {
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
        if (listIdentitiesRequest.x() != null && !listIdentitiesRequest.x().equals(x())) {
            return false;
        }
        if (listIdentitiesRequest.y() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (y() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (listIdentitiesRequest.y() != null && !listIdentitiesRequest.y().equals(y())) {
            return false;
        }
        if (listIdentitiesRequest.z() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (listIdentitiesRequest.z() != null && !listIdentitiesRequest.z().equals(z())) {
            return false;
        }
        if (listIdentitiesRequest.w() == null) {
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
        if (listIdentitiesRequest.w() == null || listIdentitiesRequest.w().equals(w())) {
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
        if (y() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = y().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (z() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = z().hashCode();
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
            sb.append("IdentityPoolId: " + x() + ",");
        }
        if (y() != null) {
            sb.append("MaxResults: " + y() + ",");
        }
        if (z() != null) {
            sb.append("NextToken: " + z() + ",");
        }
        if (w() != null) {
            sb.append("HideDisabled: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public Boolean w() {
        return this.f21260S;
    }

    public String x() {
        return this.f21257P;
    }

    public Integer y() {
        return this.f21258Q;
    }

    public String z() {
        return this.f21259R;
    }
}
