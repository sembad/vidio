package com.amazonaws.services.securitytoken.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class AssumeRoleWithWebIdentityRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f24383P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24384Q;

    /* renamed from: R, reason: collision with root package name */
    private String f24385R;

    /* renamed from: S, reason: collision with root package name */
    private String f24386S;

    /* renamed from: T, reason: collision with root package name */
    private List<PolicyDescriptorType> f24387T;

    /* renamed from: U, reason: collision with root package name */
    private String f24388U;

    /* renamed from: V, reason: collision with root package name */
    private Integer f24389V;

    public String A() {
        return this.f24383P;
    }

    public String B() {
        return this.f24384Q;
    }

    public String C() {
        return this.f24385R;
    }

    public void D(Integer num) {
        this.f24389V = num;
    }

    public void E(String str) {
        this.f24388U = str;
    }

    public void F(Collection<PolicyDescriptorType> collection) {
        if (collection == null) {
            this.f24387T = null;
        } else {
            this.f24387T = new ArrayList(collection);
        }
    }

    public void G(String str) {
        this.f24386S = str;
    }

    public void I(String str) {
        this.f24383P = str;
    }

    public void K(String str) {
        this.f24384Q = str;
    }

    public void L(String str) {
        this.f24385R = str;
    }

    public AssumeRoleWithWebIdentityRequest M(Integer num) {
        this.f24389V = num;
        return this;
    }

    public AssumeRoleWithWebIdentityRequest N(String str) {
        this.f24388U = str;
        return this;
    }

    public AssumeRoleWithWebIdentityRequest P(Collection<PolicyDescriptorType> collection) {
        F(collection);
        return this;
    }

    public AssumeRoleWithWebIdentityRequest Q(PolicyDescriptorType... policyDescriptorTypeArr) {
        if (y() == null) {
            this.f24387T = new ArrayList(policyDescriptorTypeArr.length);
        }
        for (PolicyDescriptorType policyDescriptorType : policyDescriptorTypeArr) {
            this.f24387T.add(policyDescriptorType);
        }
        return this;
    }

    public AssumeRoleWithWebIdentityRequest R(String str) {
        this.f24386S = str;
        return this;
    }

    public AssumeRoleWithWebIdentityRequest S(String str) {
        this.f24383P = str;
        return this;
    }

    public AssumeRoleWithWebIdentityRequest T(String str) {
        this.f24384Q = str;
        return this;
    }

    public AssumeRoleWithWebIdentityRequest U(String str) {
        this.f24385R = str;
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
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AssumeRoleWithWebIdentityRequest)) {
            return false;
        }
        AssumeRoleWithWebIdentityRequest assumeRoleWithWebIdentityRequest = (AssumeRoleWithWebIdentityRequest) obj;
        if (assumeRoleWithWebIdentityRequest.A() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (A() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.A() != null && !assumeRoleWithWebIdentityRequest.A().equals(A())) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.B() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (B() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.B() != null && !assumeRoleWithWebIdentityRequest.B().equals(B())) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.C() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (C() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.C() != null && !assumeRoleWithWebIdentityRequest.C().equals(C())) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.z() == null) {
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
        if (assumeRoleWithWebIdentityRequest.z() != null && !assumeRoleWithWebIdentityRequest.z().equals(z())) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.y() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (y() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.y() != null && !assumeRoleWithWebIdentityRequest.y().equals(y())) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.x() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (x() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.x() != null && !assumeRoleWithWebIdentityRequest.x().equals(x())) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.w() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (w() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (assumeRoleWithWebIdentityRequest.w() == null || assumeRoleWithWebIdentityRequest.w().equals(w())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i5 = 0;
        if (A() == null) {
            hashCode = 0;
        } else {
            hashCode = A().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (B() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = B().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (C() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = C().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (z() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = z().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (y() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = y().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (x() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = x().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i11 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (A() != null) {
            sb.append("RoleArn: " + A() + ",");
        }
        if (B() != null) {
            sb.append("RoleSessionName: " + B() + ",");
        }
        if (C() != null) {
            sb.append("WebIdentityToken: " + C() + ",");
        }
        if (z() != null) {
            sb.append("ProviderId: " + z() + ",");
        }
        if (y() != null) {
            sb.append("PolicyArns: " + y() + ",");
        }
        if (x() != null) {
            sb.append("Policy: " + x() + ",");
        }
        if (w() != null) {
            sb.append("DurationSeconds: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public Integer w() {
        return this.f24389V;
    }

    public String x() {
        return this.f24388U;
    }

    public List<PolicyDescriptorType> y() {
        return this.f24387T;
    }

    public String z() {
        return this.f24386S;
    }
}
