package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class UpdateIdentityPoolRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21315P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21316Q;

    /* renamed from: R, reason: collision with root package name */
    private Boolean f21317R;

    /* renamed from: S, reason: collision with root package name */
    private Boolean f21318S;

    /* renamed from: T, reason: collision with root package name */
    private Map<String, String> f21319T;

    /* renamed from: U, reason: collision with root package name */
    private String f21320U;

    /* renamed from: V, reason: collision with root package name */
    private List<String> f21321V;

    /* renamed from: W, reason: collision with root package name */
    private List<CognitoIdentityProvider> f21322W;

    /* renamed from: X, reason: collision with root package name */
    private List<String> f21323X;

    /* renamed from: Y, reason: collision with root package name */
    private Map<String, String> f21324Y;

    public Boolean A() {
        return this.f21318S;
    }

    public Boolean B() {
        return this.f21317R;
    }

    public List<CognitoIdentityProvider> C() {
        return this.f21322W;
    }

    public String D() {
        return this.f21320U;
    }

    public String E() {
        return this.f21315P;
    }

    public String F() {
        return this.f21316Q;
    }

    public Map<String, String> G() {
        return this.f21324Y;
    }

    public List<String> I() {
        return this.f21321V;
    }

    public List<String> K() {
        return this.f21323X;
    }

    public Map<String, String> L() {
        return this.f21319T;
    }

    public Boolean M() {
        return this.f21318S;
    }

    public Boolean N() {
        return this.f21317R;
    }

    public void P(Boolean bool) {
        this.f21318S = bool;
    }

    public void Q(Boolean bool) {
        this.f21317R = bool;
    }

    public void R(Collection<CognitoIdentityProvider> collection) {
        if (collection == null) {
            this.f21322W = null;
        } else {
            this.f21322W = new ArrayList(collection);
        }
    }

    public void S(String str) {
        this.f21320U = str;
    }

    public void T(String str) {
        this.f21315P = str;
    }

    public void U(String str) {
        this.f21316Q = str;
    }

    public void V(Map<String, String> map) {
        this.f21324Y = map;
    }

    public void W(Collection<String> collection) {
        if (collection == null) {
            this.f21321V = null;
        } else {
            this.f21321V = new ArrayList(collection);
        }
    }

    public void X(Collection<String> collection) {
        if (collection == null) {
            this.f21323X = null;
        } else {
            this.f21323X = new ArrayList(collection);
        }
    }

    public void Y(Map<String, String> map) {
        this.f21319T = map;
    }

    public UpdateIdentityPoolRequest Z(Boolean bool) {
        this.f21318S = bool;
        return this;
    }

    public UpdateIdentityPoolRequest b0(Boolean bool) {
        this.f21317R = bool;
        return this;
    }

    public UpdateIdentityPoolRequest d0(Collection<CognitoIdentityProvider> collection) {
        R(collection);
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
        if (obj == null || !(obj instanceof UpdateIdentityPoolRequest)) {
            return false;
        }
        UpdateIdentityPoolRequest updateIdentityPoolRequest = (UpdateIdentityPoolRequest) obj;
        if (updateIdentityPoolRequest.E() == null) {
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
        if (updateIdentityPoolRequest.E() != null && !updateIdentityPoolRequest.E().equals(E())) {
            return false;
        }
        if (updateIdentityPoolRequest.F() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (F() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (updateIdentityPoolRequest.F() != null && !updateIdentityPoolRequest.F().equals(F())) {
            return false;
        }
        if (updateIdentityPoolRequest.B() == null) {
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
        if (updateIdentityPoolRequest.B() != null && !updateIdentityPoolRequest.B().equals(B())) {
            return false;
        }
        if (updateIdentityPoolRequest.A() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (A() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (updateIdentityPoolRequest.A() != null && !updateIdentityPoolRequest.A().equals(A())) {
            return false;
        }
        if (updateIdentityPoolRequest.L() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (L() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (updateIdentityPoolRequest.L() != null && !updateIdentityPoolRequest.L().equals(L())) {
            return false;
        }
        if (updateIdentityPoolRequest.D() == null) {
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
        if (updateIdentityPoolRequest.D() != null && !updateIdentityPoolRequest.D().equals(D())) {
            return false;
        }
        if (updateIdentityPoolRequest.I() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (I() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (updateIdentityPoolRequest.I() != null && !updateIdentityPoolRequest.I().equals(I())) {
            return false;
        }
        if (updateIdentityPoolRequest.C() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (C() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (updateIdentityPoolRequest.C() != null && !updateIdentityPoolRequest.C().equals(C())) {
            return false;
        }
        if (updateIdentityPoolRequest.K() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (K() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (updateIdentityPoolRequest.K() != null && !updateIdentityPoolRequest.K().equals(K())) {
            return false;
        }
        if (updateIdentityPoolRequest.G() == null) {
            z23 = true;
        } else {
            z23 = false;
        }
        if (G() == null) {
            z24 = true;
        } else {
            z24 = false;
        }
        if (z23 ^ z24) {
            return false;
        }
        if (updateIdentityPoolRequest.G() == null || updateIdentityPoolRequest.G().equals(G())) {
            return true;
        }
        return false;
    }

    public UpdateIdentityPoolRequest f0(CognitoIdentityProvider... cognitoIdentityProviderArr) {
        if (C() == null) {
            this.f21322W = new ArrayList(cognitoIdentityProviderArr.length);
        }
        for (CognitoIdentityProvider cognitoIdentityProvider : cognitoIdentityProviderArr) {
            this.f21322W.add(cognitoIdentityProvider);
        }
        return this;
    }

    public UpdateIdentityPoolRequest g0(String str) {
        this.f21320U = str;
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
        if (E() == null) {
            hashCode = 0;
        } else {
            hashCode = E().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (F() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = F().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (B() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = B().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (A() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = A().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (L() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = L().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (D() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = D().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (I() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = I().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (C() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = C().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (K() == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = K().hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        if (G() != null) {
            i5 = G().hashCode();
        }
        return i14 + i5;
    }

    public UpdateIdentityPoolRequest j0(String str) {
        this.f21315P = str;
        return this;
    }

    public UpdateIdentityPoolRequest k0(String str) {
        this.f21316Q = str;
        return this;
    }

    public UpdateIdentityPoolRequest l0(Map<String, String> map) {
        this.f21324Y = map;
        return this;
    }

    public UpdateIdentityPoolRequest n0(Collection<String> collection) {
        W(collection);
        return this;
    }

    public UpdateIdentityPoolRequest o0(String... strArr) {
        if (I() == null) {
            this.f21321V = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21321V.add(str);
        }
        return this;
    }

    public UpdateIdentityPoolRequest q0(Collection<String> collection) {
        X(collection);
        return this;
    }

    public UpdateIdentityPoolRequest r0(String... strArr) {
        if (K() == null) {
            this.f21323X = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21323X.add(str);
        }
        return this;
    }

    public UpdateIdentityPoolRequest s0(Map<String, String> map) {
        this.f21319T = map;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (E() != null) {
            sb.append("IdentityPoolId: " + E() + ",");
        }
        if (F() != null) {
            sb.append("IdentityPoolName: " + F() + ",");
        }
        if (B() != null) {
            sb.append("AllowUnauthenticatedIdentities: " + B() + ",");
        }
        if (A() != null) {
            sb.append("AllowClassicFlow: " + A() + ",");
        }
        if (L() != null) {
            sb.append("SupportedLoginProviders: " + L() + ",");
        }
        if (D() != null) {
            sb.append("DeveloperProviderName: " + D() + ",");
        }
        if (I() != null) {
            sb.append("OpenIdConnectProviderARNs: " + I() + ",");
        }
        if (C() != null) {
            sb.append("CognitoIdentityProviders: " + C() + ",");
        }
        if (K() != null) {
            sb.append("SamlProviderARNs: " + K() + ",");
        }
        if (G() != null) {
            sb.append("IdentityPoolTags: " + G());
        }
        sb.append("}");
        return sb.toString();
    }

    public UpdateIdentityPoolRequest w(String str, String str2) {
        if (this.f21324Y == null) {
            this.f21324Y = new HashMap();
        }
        if (!this.f21324Y.containsKey(str)) {
            this.f21324Y.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public UpdateIdentityPoolRequest x(String str, String str2) {
        if (this.f21319T == null) {
            this.f21319T = new HashMap();
        }
        if (!this.f21319T.containsKey(str)) {
            this.f21319T.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public UpdateIdentityPoolRequest y() {
        this.f21324Y = null;
        return this;
    }

    public UpdateIdentityPoolRequest z() {
        this.f21319T = null;
        return this;
    }
}
