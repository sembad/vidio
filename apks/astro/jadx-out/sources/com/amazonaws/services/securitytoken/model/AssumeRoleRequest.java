package com.amazonaws.services.securitytoken.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class AssumeRoleRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f24353P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24354Q;

    /* renamed from: R, reason: collision with root package name */
    private List<PolicyDescriptorType> f24355R;

    /* renamed from: S, reason: collision with root package name */
    private String f24356S;

    /* renamed from: T, reason: collision with root package name */
    private Integer f24357T;

    /* renamed from: U, reason: collision with root package name */
    private List<Tag> f24358U;

    /* renamed from: V, reason: collision with root package name */
    private List<String> f24359V;

    /* renamed from: W, reason: collision with root package name */
    private String f24360W;

    /* renamed from: X, reason: collision with root package name */
    private String f24361X;

    /* renamed from: Y, reason: collision with root package name */
    private String f24362Y;

    /* renamed from: Z, reason: collision with root package name */
    private String f24363Z;

    public String A() {
        return this.f24353P;
    }

    public String B() {
        return this.f24354Q;
    }

    public String C() {
        return this.f24361X;
    }

    public String D() {
        return this.f24363Z;
    }

    public List<Tag> E() {
        return this.f24358U;
    }

    public String F() {
        return this.f24362Y;
    }

    public List<String> G() {
        return this.f24359V;
    }

    public void I(Integer num) {
        this.f24357T = num;
    }

    public void K(String str) {
        this.f24360W = str;
    }

    public void L(String str) {
        this.f24356S = str;
    }

    public void M(Collection<PolicyDescriptorType> collection) {
        if (collection == null) {
            this.f24355R = null;
        } else {
            this.f24355R = new ArrayList(collection);
        }
    }

    public void N(String str) {
        this.f24353P = str;
    }

    public void P(String str) {
        this.f24354Q = str;
    }

    public void Q(String str) {
        this.f24361X = str;
    }

    public void R(String str) {
        this.f24363Z = str;
    }

    public void S(Collection<Tag> collection) {
        if (collection == null) {
            this.f24358U = null;
        } else {
            this.f24358U = new ArrayList(collection);
        }
    }

    public void T(String str) {
        this.f24362Y = str;
    }

    public void U(Collection<String> collection) {
        if (collection == null) {
            this.f24359V = null;
        } else {
            this.f24359V = new ArrayList(collection);
        }
    }

    public AssumeRoleRequest V(Integer num) {
        this.f24357T = num;
        return this;
    }

    public AssumeRoleRequest W(String str) {
        this.f24360W = str;
        return this;
    }

    public AssumeRoleRequest X(String str) {
        this.f24356S = str;
        return this;
    }

    public AssumeRoleRequest Y(Collection<PolicyDescriptorType> collection) {
        M(collection);
        return this;
    }

    public AssumeRoleRequest Z(PolicyDescriptorType... policyDescriptorTypeArr) {
        if (z() == null) {
            this.f24355R = new ArrayList(policyDescriptorTypeArr.length);
        }
        for (PolicyDescriptorType policyDescriptorType : policyDescriptorTypeArr) {
            this.f24355R.add(policyDescriptorType);
        }
        return this;
    }

    public AssumeRoleRequest b0(String str) {
        this.f24353P = str;
        return this;
    }

    public AssumeRoleRequest d0(String str) {
        this.f24354Q = str;
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
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AssumeRoleRequest)) {
            return false;
        }
        AssumeRoleRequest assumeRoleRequest = (AssumeRoleRequest) obj;
        if (assumeRoleRequest.A() == null) {
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
        if (assumeRoleRequest.A() != null && !assumeRoleRequest.A().equals(A())) {
            return false;
        }
        if (assumeRoleRequest.B() == null) {
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
        if (assumeRoleRequest.B() != null && !assumeRoleRequest.B().equals(B())) {
            return false;
        }
        if (assumeRoleRequest.z() == null) {
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
        if (assumeRoleRequest.z() != null && !assumeRoleRequest.z().equals(z())) {
            return false;
        }
        if (assumeRoleRequest.y() == null) {
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
        if (assumeRoleRequest.y() != null && !assumeRoleRequest.y().equals(y())) {
            return false;
        }
        if (assumeRoleRequest.w() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (w() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (assumeRoleRequest.w() != null && !assumeRoleRequest.w().equals(w())) {
            return false;
        }
        if (assumeRoleRequest.E() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (E() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (assumeRoleRequest.E() != null && !assumeRoleRequest.E().equals(E())) {
            return false;
        }
        if (assumeRoleRequest.G() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (G() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (assumeRoleRequest.G() != null && !assumeRoleRequest.G().equals(G())) {
            return false;
        }
        if (assumeRoleRequest.x() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (x() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (assumeRoleRequest.x() != null && !assumeRoleRequest.x().equals(x())) {
            return false;
        }
        if (assumeRoleRequest.C() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (C() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (assumeRoleRequest.C() != null && !assumeRoleRequest.C().equals(C())) {
            return false;
        }
        if (assumeRoleRequest.F() == null) {
            z23 = true;
        } else {
            z23 = false;
        }
        if (F() == null) {
            z24 = true;
        } else {
            z24 = false;
        }
        if (z23 ^ z24) {
            return false;
        }
        if (assumeRoleRequest.F() != null && !assumeRoleRequest.F().equals(F())) {
            return false;
        }
        if (assumeRoleRequest.D() == null) {
            z25 = true;
        } else {
            z25 = false;
        }
        if (D() == null) {
            z26 = true;
        } else {
            z26 = false;
        }
        if (z25 ^ z26) {
            return false;
        }
        if (assumeRoleRequest.D() == null || assumeRoleRequest.D().equals(D())) {
            return true;
        }
        return false;
    }

    public AssumeRoleRequest f0(String str) {
        this.f24361X = str;
        return this;
    }

    public AssumeRoleRequest g0(String str) {
        this.f24363Z = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
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
        if (z() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = z().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (y() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = y().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (w() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = w().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (E() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = E().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (G() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = G().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (x() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = x().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (C() == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = C().hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        if (F() == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = F().hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        if (D() != null) {
            i5 = D().hashCode();
        }
        return i15 + i5;
    }

    public AssumeRoleRequest j0(Collection<Tag> collection) {
        S(collection);
        return this;
    }

    public AssumeRoleRequest k0(Tag... tagArr) {
        if (E() == null) {
            this.f24358U = new ArrayList(tagArr.length);
        }
        for (Tag tag : tagArr) {
            this.f24358U.add(tag);
        }
        return this;
    }

    public AssumeRoleRequest l0(String str) {
        this.f24362Y = str;
        return this;
    }

    public AssumeRoleRequest n0(Collection<String> collection) {
        U(collection);
        return this;
    }

    public AssumeRoleRequest o0(String... strArr) {
        if (G() == null) {
            this.f24359V = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f24359V.add(str);
        }
        return this;
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
        if (z() != null) {
            sb.append("PolicyArns: " + z() + ",");
        }
        if (y() != null) {
            sb.append("Policy: " + y() + ",");
        }
        if (w() != null) {
            sb.append("DurationSeconds: " + w() + ",");
        }
        if (E() != null) {
            sb.append("Tags: " + E() + ",");
        }
        if (G() != null) {
            sb.append("TransitiveTagKeys: " + G() + ",");
        }
        if (x() != null) {
            sb.append("ExternalId: " + x() + ",");
        }
        if (C() != null) {
            sb.append("SerialNumber: " + C() + ",");
        }
        if (F() != null) {
            sb.append("TokenCode: " + F() + ",");
        }
        if (D() != null) {
            sb.append("SourceIdentity: " + D());
        }
        sb.append("}");
        return sb.toString();
    }

    public Integer w() {
        return this.f24357T;
    }

    public String x() {
        return this.f24360W;
    }

    public String y() {
        return this.f24356S;
    }

    public List<PolicyDescriptorType> z() {
        return this.f24355R;
    }
}
