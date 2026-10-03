package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class CreateCustomKeyStoreRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21382P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21383Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21384R;

    /* renamed from: S, reason: collision with root package name */
    private String f21385S;

    /* renamed from: T, reason: collision with root package name */
    private String f21386T;

    /* renamed from: U, reason: collision with root package name */
    private String f21387U;

    /* renamed from: V, reason: collision with root package name */
    private String f21388V;

    /* renamed from: W, reason: collision with root package name */
    private String f21389W;

    /* renamed from: X, reason: collision with root package name */
    private XksProxyAuthenticationCredentialType f21390X;

    /* renamed from: Y, reason: collision with root package name */
    private String f21391Y;

    public String A() {
        return this.f21384R;
    }

    public XksProxyAuthenticationCredentialType B() {
        return this.f21390X;
    }

    public String C() {
        return this.f21391Y;
    }

    public String D() {
        return this.f21387U;
    }

    public String E() {
        return this.f21388V;
    }

    public String F() {
        return this.f21389W;
    }

    public void G(String str) {
        this.f21383Q = str;
    }

    public void I(String str) {
        this.f21382P = str;
    }

    public void K(CustomKeyStoreType customKeyStoreType) {
        this.f21386T = customKeyStoreType.toString();
    }

    public void L(String str) {
        this.f21386T = str;
    }

    public void M(String str) {
        this.f21385S = str;
    }

    public void N(String str) {
        this.f21384R = str;
    }

    public void P(XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType) {
        this.f21390X = xksProxyAuthenticationCredentialType;
    }

    public void Q(XksProxyConnectivityType xksProxyConnectivityType) {
        this.f21391Y = xksProxyConnectivityType.toString();
    }

    public void R(String str) {
        this.f21391Y = str;
    }

    public void S(String str) {
        this.f21387U = str;
    }

    public void T(String str) {
        this.f21388V = str;
    }

    public void U(String str) {
        this.f21389W = str;
    }

    public CreateCustomKeyStoreRequest V(String str) {
        this.f21383Q = str;
        return this;
    }

    public CreateCustomKeyStoreRequest W(String str) {
        this.f21382P = str;
        return this;
    }

    public CreateCustomKeyStoreRequest X(CustomKeyStoreType customKeyStoreType) {
        this.f21386T = customKeyStoreType.toString();
        return this;
    }

    public CreateCustomKeyStoreRequest Y(String str) {
        this.f21386T = str;
        return this;
    }

    public CreateCustomKeyStoreRequest Z(String str) {
        this.f21385S = str;
        return this;
    }

    public CreateCustomKeyStoreRequest b0(String str) {
        this.f21384R = str;
        return this;
    }

    public CreateCustomKeyStoreRequest d0(XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType) {
        this.f21390X = xksProxyAuthenticationCredentialType;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CreateCustomKeyStoreRequest)) {
            return false;
        }
        CreateCustomKeyStoreRequest createCustomKeyStoreRequest = (CreateCustomKeyStoreRequest) obj;
        if (createCustomKeyStoreRequest.x() == null) {
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
        if (createCustomKeyStoreRequest.x() != null && !createCustomKeyStoreRequest.x().equals(x())) {
            return false;
        }
        if (createCustomKeyStoreRequest.w() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (w() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (createCustomKeyStoreRequest.w() != null && !createCustomKeyStoreRequest.w().equals(w())) {
            return false;
        }
        if (createCustomKeyStoreRequest.A() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (A() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (createCustomKeyStoreRequest.A() != null && !createCustomKeyStoreRequest.A().equals(A())) {
            return false;
        }
        if (createCustomKeyStoreRequest.z() == null) {
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
        if (createCustomKeyStoreRequest.z() != null && !createCustomKeyStoreRequest.z().equals(z())) {
            return false;
        }
        if (createCustomKeyStoreRequest.y() == null) {
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
        if (createCustomKeyStoreRequest.y() != null && !createCustomKeyStoreRequest.y().equals(y())) {
            return false;
        }
        if (createCustomKeyStoreRequest.D() == null) {
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
        if (createCustomKeyStoreRequest.D() != null && !createCustomKeyStoreRequest.D().equals(D())) {
            return false;
        }
        if (createCustomKeyStoreRequest.E() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (E() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (createCustomKeyStoreRequest.E() != null && !createCustomKeyStoreRequest.E().equals(E())) {
            return false;
        }
        if (createCustomKeyStoreRequest.F() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (F() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (createCustomKeyStoreRequest.F() != null && !createCustomKeyStoreRequest.F().equals(F())) {
            return false;
        }
        if (createCustomKeyStoreRequest.B() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (B() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (createCustomKeyStoreRequest.B() != null && !createCustomKeyStoreRequest.B().equals(B())) {
            return false;
        }
        if (createCustomKeyStoreRequest.C() == null) {
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
        if (createCustomKeyStoreRequest.C() == null || createCustomKeyStoreRequest.C().equals(C())) {
            return true;
        }
        return false;
    }

    public CreateCustomKeyStoreRequest f0(XksProxyConnectivityType xksProxyConnectivityType) {
        this.f21391Y = xksProxyConnectivityType.toString();
        return this;
    }

    public CreateCustomKeyStoreRequest g0(String str) {
        this.f21391Y = str;
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
        int i5 = 0;
        if (x() == null) {
            hashCode = 0;
        } else {
            hashCode = x().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (w() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = w().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (A() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = A().hashCode();
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
        if (D() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = D().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (E() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = E().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (F() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = F().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (B() == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = B().hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        if (C() != null) {
            i5 = C().hashCode();
        }
        return i14 + i5;
    }

    public CreateCustomKeyStoreRequest j0(String str) {
        this.f21387U = str;
        return this;
    }

    public CreateCustomKeyStoreRequest k0(String str) {
        this.f21388V = str;
        return this;
    }

    public CreateCustomKeyStoreRequest l0(String str) {
        this.f21389W = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (x() != null) {
            sb.append("CustomKeyStoreName: " + x() + ",");
        }
        if (w() != null) {
            sb.append("CloudHsmClusterId: " + w() + ",");
        }
        if (A() != null) {
            sb.append("TrustAnchorCertificate: " + A() + ",");
        }
        if (z() != null) {
            sb.append("KeyStorePassword: " + z() + ",");
        }
        if (y() != null) {
            sb.append("CustomKeyStoreType: " + y() + ",");
        }
        if (D() != null) {
            sb.append("XksProxyUriEndpoint: " + D() + ",");
        }
        if (E() != null) {
            sb.append("XksProxyUriPath: " + E() + ",");
        }
        if (F() != null) {
            sb.append("XksProxyVpcEndpointServiceName: " + F() + ",");
        }
        if (B() != null) {
            sb.append("XksProxyAuthenticationCredential: " + B() + ",");
        }
        if (C() != null) {
            sb.append("XksProxyConnectivity: " + C());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21383Q;
    }

    public String x() {
        return this.f21382P;
    }

    public String y() {
        return this.f21386T;
    }

    public String z() {
        return this.f21385S;
    }
}
