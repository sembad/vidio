package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class CreateIdentityPoolRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21179P;

    /* renamed from: Q, reason: collision with root package name */
    private Boolean f21180Q;

    /* renamed from: R, reason: collision with root package name */
    private Boolean f21181R;

    /* renamed from: S, reason: collision with root package name */
    private Map<String, String> f21182S;

    /* renamed from: T, reason: collision with root package name */
    private String f21183T;

    /* renamed from: U, reason: collision with root package name */
    private List<String> f21184U;

    /* renamed from: V, reason: collision with root package name */
    private List<CognitoIdentityProvider> f21185V;

    /* renamed from: W, reason: collision with root package name */
    private List<String> f21186W;

    /* renamed from: X, reason: collision with root package name */
    private Map<String, String> f21187X;

    public Boolean A() {
        return this.f21181R;
    }

    public Boolean B() {
        return this.f21180Q;
    }

    public List<CognitoIdentityProvider> C() {
        return this.f21185V;
    }

    public String D() {
        return this.f21183T;
    }

    public String E() {
        return this.f21179P;
    }

    public Map<String, String> F() {
        return this.f21187X;
    }

    public List<String> G() {
        return this.f21184U;
    }

    public List<String> I() {
        return this.f21186W;
    }

    public Map<String, String> K() {
        return this.f21182S;
    }

    public Boolean L() {
        return this.f21181R;
    }

    public Boolean M() {
        return this.f21180Q;
    }

    public void N(Boolean bool) {
        this.f21181R = bool;
    }

    public void P(Boolean bool) {
        this.f21180Q = bool;
    }

    public void Q(Collection<CognitoIdentityProvider> collection) {
        if (collection == null) {
            this.f21185V = null;
        } else {
            this.f21185V = new ArrayList(collection);
        }
    }

    public void R(String str) {
        this.f21183T = str;
    }

    public void S(String str) {
        this.f21179P = str;
    }

    public void T(Map<String, String> map) {
        this.f21187X = map;
    }

    public void U(Collection<String> collection) {
        if (collection == null) {
            this.f21184U = null;
        } else {
            this.f21184U = new ArrayList(collection);
        }
    }

    public void V(Collection<String> collection) {
        if (collection == null) {
            this.f21186W = null;
        } else {
            this.f21186W = new ArrayList(collection);
        }
    }

    public void W(Map<String, String> map) {
        this.f21182S = map;
    }

    public CreateIdentityPoolRequest X(Boolean bool) {
        this.f21181R = bool;
        return this;
    }

    public CreateIdentityPoolRequest Y(Boolean bool) {
        this.f21180Q = bool;
        return this;
    }

    public CreateIdentityPoolRequest Z(Collection<CognitoIdentityProvider> collection) {
        Q(collection);
        return this;
    }

    public CreateIdentityPoolRequest b0(CognitoIdentityProvider... cognitoIdentityProviderArr) {
        if (C() == null) {
            this.f21185V = new ArrayList(cognitoIdentityProviderArr.length);
        }
        for (CognitoIdentityProvider cognitoIdentityProvider : cognitoIdentityProviderArr) {
            this.f21185V.add(cognitoIdentityProvider);
        }
        return this;
    }

    public CreateIdentityPoolRequest d0(String str) {
        this.f21183T = str;
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
        if (obj == null || !(obj instanceof CreateIdentityPoolRequest)) {
            return false;
        }
        CreateIdentityPoolRequest createIdentityPoolRequest = (CreateIdentityPoolRequest) obj;
        if (createIdentityPoolRequest.E() == null) {
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
        if (createIdentityPoolRequest.E() != null && !createIdentityPoolRequest.E().equals(E())) {
            return false;
        }
        if (createIdentityPoolRequest.B() == null) {
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
        if (createIdentityPoolRequest.B() != null && !createIdentityPoolRequest.B().equals(B())) {
            return false;
        }
        if (createIdentityPoolRequest.A() == null) {
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
        if (createIdentityPoolRequest.A() != null && !createIdentityPoolRequest.A().equals(A())) {
            return false;
        }
        if (createIdentityPoolRequest.K() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (K() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (createIdentityPoolRequest.K() != null && !createIdentityPoolRequest.K().equals(K())) {
            return false;
        }
        if (createIdentityPoolRequest.D() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (D() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (createIdentityPoolRequest.D() != null && !createIdentityPoolRequest.D().equals(D())) {
            return false;
        }
        if (createIdentityPoolRequest.G() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (G() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (createIdentityPoolRequest.G() != null && !createIdentityPoolRequest.G().equals(G())) {
            return false;
        }
        if (createIdentityPoolRequest.C() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (C() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (createIdentityPoolRequest.C() != null && !createIdentityPoolRequest.C().equals(C())) {
            return false;
        }
        if (createIdentityPoolRequest.I() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (I() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (createIdentityPoolRequest.I() != null && !createIdentityPoolRequest.I().equals(I())) {
            return false;
        }
        if (createIdentityPoolRequest.F() == null) {
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
        if (createIdentityPoolRequest.F() == null || createIdentityPoolRequest.F().equals(F())) {
            return true;
        }
        return false;
    }

    public CreateIdentityPoolRequest f0(String str) {
        this.f21179P = str;
        return this;
    }

    public CreateIdentityPoolRequest g0(Map<String, String> map) {
        this.f21187X = map;
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
        int i5 = 0;
        if (E() == null) {
            hashCode = 0;
        } else {
            hashCode = E().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (B() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = B().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (A() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = A().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (K() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = K().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (D() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = D().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (G() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = G().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (C() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = C().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (I() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = I().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (F() != null) {
            i5 = F().hashCode();
        }
        return i13 + i5;
    }

    public CreateIdentityPoolRequest j0(Collection<String> collection) {
        U(collection);
        return this;
    }

    public CreateIdentityPoolRequest k0(String... strArr) {
        if (G() == null) {
            this.f21184U = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21184U.add(str);
        }
        return this;
    }

    public CreateIdentityPoolRequest l0(Collection<String> collection) {
        V(collection);
        return this;
    }

    public CreateIdentityPoolRequest n0(String... strArr) {
        if (I() == null) {
            this.f21186W = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21186W.add(str);
        }
        return this;
    }

    public CreateIdentityPoolRequest o0(Map<String, String> map) {
        this.f21182S = map;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (E() != null) {
            sb.append("IdentityPoolName: " + E() + ",");
        }
        if (B() != null) {
            sb.append("AllowUnauthenticatedIdentities: " + B() + ",");
        }
        if (A() != null) {
            sb.append("AllowClassicFlow: " + A() + ",");
        }
        if (K() != null) {
            sb.append("SupportedLoginProviders: " + K() + ",");
        }
        if (D() != null) {
            sb.append("DeveloperProviderName: " + D() + ",");
        }
        if (G() != null) {
            sb.append("OpenIdConnectProviderARNs: " + G() + ",");
        }
        if (C() != null) {
            sb.append("CognitoIdentityProviders: " + C() + ",");
        }
        if (I() != null) {
            sb.append("SamlProviderARNs: " + I() + ",");
        }
        if (F() != null) {
            sb.append("IdentityPoolTags: " + F());
        }
        sb.append("}");
        return sb.toString();
    }

    public CreateIdentityPoolRequest w(String str, String str2) {
        if (this.f21187X == null) {
            this.f21187X = new HashMap();
        }
        if (!this.f21187X.containsKey(str)) {
            this.f21187X.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public CreateIdentityPoolRequest x(String str, String str2) {
        if (this.f21182S == null) {
            this.f21182S = new HashMap();
        }
        if (!this.f21182S.containsKey(str)) {
            this.f21182S.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public CreateIdentityPoolRequest y() {
        this.f21187X = null;
        return this;
    }

    public CreateIdentityPoolRequest z() {
        this.f21182S = null;
        return this;
    }
}
