package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class CreateKeyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21403P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21404Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21405R;

    /* renamed from: S, reason: collision with root package name */
    private String f21406S;

    /* renamed from: T, reason: collision with root package name */
    private String f21407T;

    /* renamed from: U, reason: collision with root package name */
    private String f21408U;

    /* renamed from: V, reason: collision with root package name */
    private String f21409V;

    /* renamed from: W, reason: collision with root package name */
    private Boolean f21410W;

    /* renamed from: X, reason: collision with root package name */
    private List<Tag> f21411X = new ArrayList();

    /* renamed from: Y, reason: collision with root package name */
    private Boolean f21412Y;

    /* renamed from: Z, reason: collision with root package name */
    private String f21413Z;

    public String A() {
        return this.f21407T;
    }

    public String B() {
        return this.f21405R;
    }

    public Boolean C() {
        return this.f21412Y;
    }

    public String D() {
        return this.f21408U;
    }

    public String E() {
        return this.f21403P;
    }

    public List<Tag> F() {
        return this.f21411X;
    }

    public String G() {
        return this.f21413Z;
    }

    public Boolean I() {
        return this.f21410W;
    }

    public Boolean K() {
        return this.f21412Y;
    }

    public void L(Boolean bool) {
        this.f21410W = bool;
    }

    public void M(String str) {
        this.f21409V = str;
    }

    public void N(CustomerMasterKeySpec customerMasterKeySpec) {
        this.f21406S = customerMasterKeySpec.toString();
    }

    public void P(String str) {
        this.f21406S = str;
    }

    public void Q(String str) {
        this.f21404Q = str;
    }

    public void R(KeySpec keySpec) {
        this.f21407T = keySpec.toString();
    }

    public void S(String str) {
        this.f21407T = str;
    }

    public void T(KeyUsageType keyUsageType) {
        this.f21405R = keyUsageType.toString();
    }

    public void U(String str) {
        this.f21405R = str;
    }

    public void V(Boolean bool) {
        this.f21412Y = bool;
    }

    public void W(OriginType originType) {
        this.f21408U = originType.toString();
    }

    public void X(String str) {
        this.f21408U = str;
    }

    public void Y(String str) {
        this.f21403P = str;
    }

    public void Z(Collection<Tag> collection) {
        if (collection == null) {
            this.f21411X = null;
        } else {
            this.f21411X = new ArrayList(collection);
        }
    }

    public void b0(String str) {
        this.f21413Z = str;
    }

    public CreateKeyRequest d0(Boolean bool) {
        this.f21410W = bool;
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
        if (obj == null || !(obj instanceof CreateKeyRequest)) {
            return false;
        }
        CreateKeyRequest createKeyRequest = (CreateKeyRequest) obj;
        if (createKeyRequest.E() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (E() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (createKeyRequest.E() != null && !createKeyRequest.E().equals(E())) {
            return false;
        }
        if (createKeyRequest.z() == null) {
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
        if (createKeyRequest.z() != null && !createKeyRequest.z().equals(z())) {
            return false;
        }
        if (createKeyRequest.B() == null) {
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
        if (createKeyRequest.B() != null && !createKeyRequest.B().equals(B())) {
            return false;
        }
        if (createKeyRequest.y() == null) {
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
        if (createKeyRequest.y() != null && !createKeyRequest.y().equals(y())) {
            return false;
        }
        if (createKeyRequest.A() == null) {
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
        if (createKeyRequest.A() != null && !createKeyRequest.A().equals(A())) {
            return false;
        }
        if (createKeyRequest.D() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (D() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (createKeyRequest.D() != null && !createKeyRequest.D().equals(D())) {
            return false;
        }
        if (createKeyRequest.x() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (x() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (createKeyRequest.x() != null && !createKeyRequest.x().equals(x())) {
            return false;
        }
        if (createKeyRequest.w() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (w() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (createKeyRequest.w() != null && !createKeyRequest.w().equals(w())) {
            return false;
        }
        if (createKeyRequest.F() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (F() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (createKeyRequest.F() != null && !createKeyRequest.F().equals(F())) {
            return false;
        }
        if (createKeyRequest.C() == null) {
            z23 = true;
        } else {
            z23 = false;
        }
        if (C() == null) {
            z24 = true;
        } else {
            z24 = false;
        }
        if (z23 ^ z24) {
            return false;
        }
        if (createKeyRequest.C() != null && !createKeyRequest.C().equals(C())) {
            return false;
        }
        if (createKeyRequest.G() == null) {
            z25 = true;
        } else {
            z25 = false;
        }
        if (G() == null) {
            z26 = true;
        } else {
            z26 = false;
        }
        if (z25 ^ z26) {
            return false;
        }
        if (createKeyRequest.G() == null || createKeyRequest.G().equals(G())) {
            return true;
        }
        return false;
    }

    public CreateKeyRequest f0(String str) {
        this.f21409V = str;
        return this;
    }

    public CreateKeyRequest g0(CustomerMasterKeySpec customerMasterKeySpec) {
        this.f21406S = customerMasterKeySpec.toString();
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
        if (E() == null) {
            hashCode = 0;
        } else {
            hashCode = E().hashCode();
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
        if (A() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = A().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (D() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = D().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (x() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = x().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (w() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = w().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (F() == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = F().hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        if (C() == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = C().hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        if (G() != null) {
            i5 = G().hashCode();
        }
        return i15 + i5;
    }

    public CreateKeyRequest j0(String str) {
        this.f21406S = str;
        return this;
    }

    public CreateKeyRequest k0(String str) {
        this.f21404Q = str;
        return this;
    }

    public CreateKeyRequest l0(KeySpec keySpec) {
        this.f21407T = keySpec.toString();
        return this;
    }

    public CreateKeyRequest n0(String str) {
        this.f21407T = str;
        return this;
    }

    public CreateKeyRequest o0(KeyUsageType keyUsageType) {
        this.f21405R = keyUsageType.toString();
        return this;
    }

    public CreateKeyRequest q0(String str) {
        this.f21405R = str;
        return this;
    }

    public CreateKeyRequest r0(Boolean bool) {
        this.f21412Y = bool;
        return this;
    }

    public CreateKeyRequest s0(OriginType originType) {
        this.f21408U = originType.toString();
        return this;
    }

    public CreateKeyRequest t0(String str) {
        this.f21408U = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (E() != null) {
            sb.append("Policy: " + E() + ",");
        }
        if (z() != null) {
            sb.append("Description: " + z() + ",");
        }
        if (B() != null) {
            sb.append("KeyUsage: " + B() + ",");
        }
        if (y() != null) {
            sb.append("CustomerMasterKeySpec: " + y() + ",");
        }
        if (A() != null) {
            sb.append("KeySpec: " + A() + ",");
        }
        if (D() != null) {
            sb.append("Origin: " + D() + ",");
        }
        if (x() != null) {
            sb.append("CustomKeyStoreId: " + x() + ",");
        }
        if (w() != null) {
            sb.append("BypassPolicyLockoutSafetyCheck: " + w() + ",");
        }
        if (F() != null) {
            sb.append("Tags: " + F() + ",");
        }
        if (C() != null) {
            sb.append("MultiRegion: " + C() + ",");
        }
        if (G() != null) {
            sb.append("XksKeyId: " + G());
        }
        sb.append("}");
        return sb.toString();
    }

    public CreateKeyRequest u0(String str) {
        this.f21403P = str;
        return this;
    }

    public CreateKeyRequest v0(Collection<Tag> collection) {
        Z(collection);
        return this;
    }

    public Boolean w() {
        return this.f21410W;
    }

    public CreateKeyRequest w0(Tag... tagArr) {
        if (F() == null) {
            this.f21411X = new ArrayList(tagArr.length);
        }
        for (Tag tag : tagArr) {
            this.f21411X.add(tag);
        }
        return this;
    }

    public String x() {
        return this.f21409V;
    }

    public CreateKeyRequest x0(String str) {
        this.f21413Z = str;
        return this;
    }

    public String y() {
        return this.f21406S;
    }

    public String z() {
        return this.f21404Q;
    }
}
