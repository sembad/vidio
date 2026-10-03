package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class UpdateCustomKeyStoreRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21679P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21680Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21681R;

    /* renamed from: S, reason: collision with root package name */
    private String f21682S;

    /* renamed from: T, reason: collision with root package name */
    private String f21683T;

    /* renamed from: U, reason: collision with root package name */
    private String f21684U;

    /* renamed from: V, reason: collision with root package name */
    private String f21685V;

    /* renamed from: W, reason: collision with root package name */
    private XksProxyAuthenticationCredentialType f21686W;

    /* renamed from: X, reason: collision with root package name */
    private String f21687X;

    public XksProxyAuthenticationCredentialType A() {
        return this.f21686W;
    }

    public String B() {
        return this.f21687X;
    }

    public String C() {
        return this.f21683T;
    }

    public String D() {
        return this.f21684U;
    }

    public String E() {
        return this.f21685V;
    }

    public void F(String str) {
        this.f21682S = str;
    }

    public void G(String str) {
        this.f21679P = str;
    }

    public void I(String str) {
        this.f21681R = str;
    }

    public void K(String str) {
        this.f21680Q = str;
    }

    public void L(XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType) {
        this.f21686W = xksProxyAuthenticationCredentialType;
    }

    public void M(XksProxyConnectivityType xksProxyConnectivityType) {
        this.f21687X = xksProxyConnectivityType.toString();
    }

    public void N(String str) {
        this.f21687X = str;
    }

    public void P(String str) {
        this.f21683T = str;
    }

    public void Q(String str) {
        this.f21684U = str;
    }

    public void R(String str) {
        this.f21685V = str;
    }

    public UpdateCustomKeyStoreRequest S(String str) {
        this.f21682S = str;
        return this;
    }

    public UpdateCustomKeyStoreRequest T(String str) {
        this.f21679P = str;
        return this;
    }

    public UpdateCustomKeyStoreRequest U(String str) {
        this.f21681R = str;
        return this;
    }

    public UpdateCustomKeyStoreRequest V(String str) {
        this.f21680Q = str;
        return this;
    }

    public UpdateCustomKeyStoreRequest W(XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType) {
        this.f21686W = xksProxyAuthenticationCredentialType;
        return this;
    }

    public UpdateCustomKeyStoreRequest X(XksProxyConnectivityType xksProxyConnectivityType) {
        this.f21687X = xksProxyConnectivityType.toString();
        return this;
    }

    public UpdateCustomKeyStoreRequest Y(String str) {
        this.f21687X = str;
        return this;
    }

    public UpdateCustomKeyStoreRequest Z(String str) {
        this.f21683T = str;
        return this;
    }

    public UpdateCustomKeyStoreRequest b0(String str) {
        this.f21684U = str;
        return this;
    }

    public UpdateCustomKeyStoreRequest d0(String str) {
        this.f21685V = str;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UpdateCustomKeyStoreRequest)) {
            return false;
        }
        UpdateCustomKeyStoreRequest updateCustomKeyStoreRequest = (UpdateCustomKeyStoreRequest) obj;
        if (updateCustomKeyStoreRequest.x() == null) {
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
        if (updateCustomKeyStoreRequest.x() != null && !updateCustomKeyStoreRequest.x().equals(x())) {
            return false;
        }
        if (updateCustomKeyStoreRequest.z() == null) {
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
        if (updateCustomKeyStoreRequest.z() != null && !updateCustomKeyStoreRequest.z().equals(z())) {
            return false;
        }
        if (updateCustomKeyStoreRequest.y() == null) {
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
        if (updateCustomKeyStoreRequest.y() != null && !updateCustomKeyStoreRequest.y().equals(y())) {
            return false;
        }
        if (updateCustomKeyStoreRequest.w() == null) {
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
        if (updateCustomKeyStoreRequest.w() != null && !updateCustomKeyStoreRequest.w().equals(w())) {
            return false;
        }
        if (updateCustomKeyStoreRequest.C() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (C() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (updateCustomKeyStoreRequest.C() != null && !updateCustomKeyStoreRequest.C().equals(C())) {
            return false;
        }
        if (updateCustomKeyStoreRequest.D() == null) {
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
        if (updateCustomKeyStoreRequest.D() != null && !updateCustomKeyStoreRequest.D().equals(D())) {
            return false;
        }
        if (updateCustomKeyStoreRequest.E() == null) {
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
        if (updateCustomKeyStoreRequest.E() != null && !updateCustomKeyStoreRequest.E().equals(E())) {
            return false;
        }
        if (updateCustomKeyStoreRequest.A() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (A() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (updateCustomKeyStoreRequest.A() != null && !updateCustomKeyStoreRequest.A().equals(A())) {
            return false;
        }
        if (updateCustomKeyStoreRequest.B() == null) {
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
        if (updateCustomKeyStoreRequest.B() == null || updateCustomKeyStoreRequest.B().equals(B())) {
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
        int hashCode7;
        int hashCode8;
        int i5 = 0;
        if (x() == null) {
            hashCode = 0;
        } else {
            hashCode = x().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
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
        if (C() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = C().hashCode();
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
        if (A() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = A().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (B() != null) {
            i5 = B().hashCode();
        }
        return i13 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (x() != null) {
            sb.append("CustomKeyStoreId: " + x() + ",");
        }
        if (z() != null) {
            sb.append("NewCustomKeyStoreName: " + z() + ",");
        }
        if (y() != null) {
            sb.append("KeyStorePassword: " + y() + ",");
        }
        if (w() != null) {
            sb.append("CloudHsmClusterId: " + w() + ",");
        }
        if (C() != null) {
            sb.append("XksProxyUriEndpoint: " + C() + ",");
        }
        if (D() != null) {
            sb.append("XksProxyUriPath: " + D() + ",");
        }
        if (E() != null) {
            sb.append("XksProxyVpcEndpointServiceName: " + E() + ",");
        }
        if (A() != null) {
            sb.append("XksProxyAuthenticationCredential: " + A() + ",");
        }
        if (B() != null) {
            sb.append("XksProxyConnectivity: " + B());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21682S;
    }

    public String x() {
        return this.f21679P;
    }

    public String y() {
        return this.f21681R;
    }

    public String z() {
        return this.f21680Q;
    }
}
