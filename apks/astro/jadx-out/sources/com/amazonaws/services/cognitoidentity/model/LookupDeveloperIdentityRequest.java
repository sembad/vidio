package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class LookupDeveloperIdentityRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21270P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21271Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21272R;

    /* renamed from: S, reason: collision with root package name */
    private Integer f21273S;

    /* renamed from: T, reason: collision with root package name */
    private String f21274T;

    public String A() {
        return this.f21274T;
    }

    public void B(String str) {
        this.f21272R = str;
    }

    public void C(String str) {
        this.f21271Q = str;
    }

    public void D(String str) {
        this.f21270P = str;
    }

    public void E(Integer num) {
        this.f21273S = num;
    }

    public void F(String str) {
        this.f21274T = str;
    }

    public LookupDeveloperIdentityRequest G(String str) {
        this.f21272R = str;
        return this;
    }

    public LookupDeveloperIdentityRequest I(String str) {
        this.f21271Q = str;
        return this;
    }

    public LookupDeveloperIdentityRequest K(String str) {
        this.f21270P = str;
        return this;
    }

    public LookupDeveloperIdentityRequest L(Integer num) {
        this.f21273S = num;
        return this;
    }

    public LookupDeveloperIdentityRequest M(String str) {
        this.f21274T = str;
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
        if (obj == null || !(obj instanceof LookupDeveloperIdentityRequest)) {
            return false;
        }
        LookupDeveloperIdentityRequest lookupDeveloperIdentityRequest = (LookupDeveloperIdentityRequest) obj;
        if (lookupDeveloperIdentityRequest.y() == null) {
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
        if (lookupDeveloperIdentityRequest.y() != null && !lookupDeveloperIdentityRequest.y().equals(y())) {
            return false;
        }
        if (lookupDeveloperIdentityRequest.x() == null) {
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
        if (lookupDeveloperIdentityRequest.x() != null && !lookupDeveloperIdentityRequest.x().equals(x())) {
            return false;
        }
        if (lookupDeveloperIdentityRequest.w() == null) {
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
        if (lookupDeveloperIdentityRequest.w() != null && !lookupDeveloperIdentityRequest.w().equals(w())) {
            return false;
        }
        if (lookupDeveloperIdentityRequest.z() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (lookupDeveloperIdentityRequest.z() != null && !lookupDeveloperIdentityRequest.z().equals(z())) {
            return false;
        }
        if (lookupDeveloperIdentityRequest.A() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (A() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (lookupDeveloperIdentityRequest.A() == null || lookupDeveloperIdentityRequest.A().equals(A())) {
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
        if (w() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = w().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (z() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = z().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (A() != null) {
            i5 = A().hashCode();
        }
        return i9 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("IdentityPoolId: " + y() + ",");
        }
        if (x() != null) {
            sb.append("IdentityId: " + x() + ",");
        }
        if (w() != null) {
            sb.append("DeveloperUserIdentifier: " + w() + ",");
        }
        if (z() != null) {
            sb.append("MaxResults: " + z() + ",");
        }
        if (A() != null) {
            sb.append("NextToken: " + A());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21272R;
    }

    public String x() {
        return this.f21271Q;
    }

    public String y() {
        return this.f21270P;
    }

    public Integer z() {
        return this.f21273S;
    }
}
