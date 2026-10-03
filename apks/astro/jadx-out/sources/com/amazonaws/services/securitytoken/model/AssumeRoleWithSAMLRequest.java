package com.amazonaws.services.securitytoken.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class AssumeRoleWithSAMLRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f24368P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24369Q;

    /* renamed from: R, reason: collision with root package name */
    private String f24370R;

    /* renamed from: S, reason: collision with root package name */
    private List<PolicyDescriptorType> f24371S;

    /* renamed from: T, reason: collision with root package name */
    private String f24372T;

    /* renamed from: U, reason: collision with root package name */
    private Integer f24373U;

    public String A() {
        return this.f24368P;
    }

    public String B() {
        return this.f24370R;
    }

    public void C(Integer num) {
        this.f24373U = num;
    }

    public void D(String str) {
        this.f24372T = str;
    }

    public void E(Collection<PolicyDescriptorType> collection) {
        if (collection == null) {
            this.f24371S = null;
        } else {
            this.f24371S = new ArrayList(collection);
        }
    }

    public void F(String str) {
        this.f24369Q = str;
    }

    public void G(String str) {
        this.f24368P = str;
    }

    public void I(String str) {
        this.f24370R = str;
    }

    public AssumeRoleWithSAMLRequest K(Integer num) {
        this.f24373U = num;
        return this;
    }

    public AssumeRoleWithSAMLRequest L(String str) {
        this.f24372T = str;
        return this;
    }

    public AssumeRoleWithSAMLRequest M(Collection<PolicyDescriptorType> collection) {
        E(collection);
        return this;
    }

    public AssumeRoleWithSAMLRequest N(PolicyDescriptorType... policyDescriptorTypeArr) {
        if (y() == null) {
            this.f24371S = new ArrayList(policyDescriptorTypeArr.length);
        }
        for (PolicyDescriptorType policyDescriptorType : policyDescriptorTypeArr) {
            this.f24371S.add(policyDescriptorType);
        }
        return this;
    }

    public AssumeRoleWithSAMLRequest P(String str) {
        this.f24369Q = str;
        return this;
    }

    public AssumeRoleWithSAMLRequest Q(String str) {
        this.f24368P = str;
        return this;
    }

    public AssumeRoleWithSAMLRequest R(String str) {
        this.f24370R = str;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AssumeRoleWithSAMLRequest)) {
            return false;
        }
        AssumeRoleWithSAMLRequest assumeRoleWithSAMLRequest = (AssumeRoleWithSAMLRequest) obj;
        if (assumeRoleWithSAMLRequest.A() == null) {
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
        if (assumeRoleWithSAMLRequest.A() != null && !assumeRoleWithSAMLRequest.A().equals(A())) {
            return false;
        }
        if (assumeRoleWithSAMLRequest.z() == null) {
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
        if (assumeRoleWithSAMLRequest.z() != null && !assumeRoleWithSAMLRequest.z().equals(z())) {
            return false;
        }
        if (assumeRoleWithSAMLRequest.B() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (B() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (assumeRoleWithSAMLRequest.B() != null && !assumeRoleWithSAMLRequest.B().equals(B())) {
            return false;
        }
        if (assumeRoleWithSAMLRequest.y() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (y() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (assumeRoleWithSAMLRequest.y() != null && !assumeRoleWithSAMLRequest.y().equals(y())) {
            return false;
        }
        if (assumeRoleWithSAMLRequest.x() == null) {
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
        if (assumeRoleWithSAMLRequest.x() != null && !assumeRoleWithSAMLRequest.x().equals(x())) {
            return false;
        }
        if (assumeRoleWithSAMLRequest.w() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (w() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (assumeRoleWithSAMLRequest.w() == null || assumeRoleWithSAMLRequest.w().equals(w())) {
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
        int i5 = 0;
        if (A() == null) {
            hashCode = 0;
        } else {
            hashCode = A().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (B() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = B().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (y() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = y().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (x() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = x().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i10 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (A() != null) {
            sb.append("RoleArn: " + A() + ",");
        }
        if (z() != null) {
            sb.append("PrincipalArn: " + z() + ",");
        }
        if (B() != null) {
            sb.append("SAMLAssertion: " + B() + ",");
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
        return this.f24373U;
    }

    public String x() {
        return this.f24372T;
    }

    public List<PolicyDescriptorType> y() {
        return this.f24371S;
    }

    public String z() {
        return this.f24369Q;
    }
}
