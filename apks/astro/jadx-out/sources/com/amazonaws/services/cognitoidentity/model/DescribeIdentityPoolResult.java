package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class DescribeIdentityPoolResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21206A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f21207H;

    /* renamed from: L, reason: collision with root package name */
    private Boolean f21208L;

    /* renamed from: M, reason: collision with root package name */
    private Map<String, String> f21209M;

    /* renamed from: P, reason: collision with root package name */
    private String f21210P;

    /* renamed from: Q, reason: collision with root package name */
    private List<String> f21211Q;

    /* renamed from: R, reason: collision with root package name */
    private List<CognitoIdentityProvider> f21212R;

    /* renamed from: S, reason: collision with root package name */
    private List<String> f21213S;

    /* renamed from: T, reason: collision with root package name */
    private Map<String, String> f21214T;

    /* renamed from: c, reason: collision with root package name */
    private String f21215c;

    public DescribeIdentityPoolResult A(Boolean bool) {
        this.f21208L = bool;
        return this;
    }

    public DescribeIdentityPoolResult B(Boolean bool) {
        this.f21207H = bool;
        return this;
    }

    public DescribeIdentityPoolResult C(Collection<CognitoIdentityProvider> collection) {
        s(collection);
        return this;
    }

    public DescribeIdentityPoolResult D(CognitoIdentityProvider... cognitoIdentityProviderArr) {
        if (g() == null) {
            this.f21212R = new ArrayList(cognitoIdentityProviderArr.length);
        }
        for (CognitoIdentityProvider cognitoIdentityProvider : cognitoIdentityProviderArr) {
            this.f21212R.add(cognitoIdentityProvider);
        }
        return this;
    }

    public DescribeIdentityPoolResult E(String str) {
        this.f21210P = str;
        return this;
    }

    public DescribeIdentityPoolResult F(String str) {
        this.f21215c = str;
        return this;
    }

    public DescribeIdentityPoolResult G(String str) {
        this.f21206A = str;
        return this;
    }

    public DescribeIdentityPoolResult H(Map<String, String> map) {
        this.f21214T = map;
        return this;
    }

    public DescribeIdentityPoolResult I(Collection<String> collection) {
        x(collection);
        return this;
    }

    public DescribeIdentityPoolResult K(String... strArr) {
        if (l() == null) {
            this.f21211Q = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21211Q.add(str);
        }
        return this;
    }

    public DescribeIdentityPoolResult L(Collection<String> collection) {
        y(collection);
        return this;
    }

    public DescribeIdentityPoolResult M(String... strArr) {
        if (m() == null) {
            this.f21213S = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21213S.add(str);
        }
        return this;
    }

    public DescribeIdentityPoolResult N(Map<String, String> map) {
        this.f21209M = map;
        return this;
    }

    public DescribeIdentityPoolResult a(String str, String str2) {
        if (this.f21214T == null) {
            this.f21214T = new HashMap();
        }
        if (!this.f21214T.containsKey(str)) {
            this.f21214T.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public DescribeIdentityPoolResult b(String str, String str2) {
        if (this.f21209M == null) {
            this.f21209M = new HashMap();
        }
        if (!this.f21209M.containsKey(str)) {
            this.f21209M.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public DescribeIdentityPoolResult c() {
        this.f21214T = null;
        return this;
    }

    public DescribeIdentityPoolResult d() {
        this.f21209M = null;
        return this;
    }

    public Boolean e() {
        return this.f21208L;
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
        if (obj == null || !(obj instanceof DescribeIdentityPoolResult)) {
            return false;
        }
        DescribeIdentityPoolResult describeIdentityPoolResult = (DescribeIdentityPoolResult) obj;
        if (describeIdentityPoolResult.i() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (i() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (describeIdentityPoolResult.i() != null && !describeIdentityPoolResult.i().equals(i())) {
            return false;
        }
        if (describeIdentityPoolResult.j() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (j() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (describeIdentityPoolResult.j() != null && !describeIdentityPoolResult.j().equals(j())) {
            return false;
        }
        if (describeIdentityPoolResult.f() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (f() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (describeIdentityPoolResult.f() != null && !describeIdentityPoolResult.f().equals(f())) {
            return false;
        }
        if (describeIdentityPoolResult.e() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (describeIdentityPoolResult.e() != null && !describeIdentityPoolResult.e().equals(e())) {
            return false;
        }
        if (describeIdentityPoolResult.n() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (n() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (describeIdentityPoolResult.n() != null && !describeIdentityPoolResult.n().equals(n())) {
            return false;
        }
        if (describeIdentityPoolResult.h() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (h() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (describeIdentityPoolResult.h() != null && !describeIdentityPoolResult.h().equals(h())) {
            return false;
        }
        if (describeIdentityPoolResult.l() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (l() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (describeIdentityPoolResult.l() != null && !describeIdentityPoolResult.l().equals(l())) {
            return false;
        }
        if (describeIdentityPoolResult.g() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (g() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (describeIdentityPoolResult.g() != null && !describeIdentityPoolResult.g().equals(g())) {
            return false;
        }
        if (describeIdentityPoolResult.m() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (m() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (describeIdentityPoolResult.m() != null && !describeIdentityPoolResult.m().equals(m())) {
            return false;
        }
        if (describeIdentityPoolResult.k() == null) {
            z23 = true;
        } else {
            z23 = false;
        }
        if (k() == null) {
            z24 = true;
        } else {
            z24 = false;
        }
        if (z23 ^ z24) {
            return false;
        }
        if (describeIdentityPoolResult.k() == null || describeIdentityPoolResult.k().equals(k())) {
            return true;
        }
        return false;
    }

    public Boolean f() {
        return this.f21207H;
    }

    public List<CognitoIdentityProvider> g() {
        return this.f21212R;
    }

    public String h() {
        return this.f21210P;
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
        if (i() == null) {
            hashCode = 0;
        } else {
            hashCode = i().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (j() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = j().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (f() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (e() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = e().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (n() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = n().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (h() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = h().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (l() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (g() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = g().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (m() == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = m().hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        if (k() != null) {
            i5 = k().hashCode();
        }
        return i14 + i5;
    }

    public String i() {
        return this.f21215c;
    }

    public String j() {
        return this.f21206A;
    }

    public Map<String, String> k() {
        return this.f21214T;
    }

    public List<String> l() {
        return this.f21211Q;
    }

    public List<String> m() {
        return this.f21213S;
    }

    public Map<String, String> n() {
        return this.f21209M;
    }

    public Boolean o() {
        return this.f21208L;
    }

    public Boolean p() {
        return this.f21207H;
    }

    public void q(Boolean bool) {
        this.f21208L = bool;
    }

    public void r(Boolean bool) {
        this.f21207H = bool;
    }

    public void s(Collection<CognitoIdentityProvider> collection) {
        if (collection == null) {
            this.f21212R = null;
        } else {
            this.f21212R = new ArrayList(collection);
        }
    }

    public void t(String str) {
        this.f21210P = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (i() != null) {
            sb.append("IdentityPoolId: " + i() + ",");
        }
        if (j() != null) {
            sb.append("IdentityPoolName: " + j() + ",");
        }
        if (f() != null) {
            sb.append("AllowUnauthenticatedIdentities: " + f() + ",");
        }
        if (e() != null) {
            sb.append("AllowClassicFlow: " + e() + ",");
        }
        if (n() != null) {
            sb.append("SupportedLoginProviders: " + n() + ",");
        }
        if (h() != null) {
            sb.append("DeveloperProviderName: " + h() + ",");
        }
        if (l() != null) {
            sb.append("OpenIdConnectProviderARNs: " + l() + ",");
        }
        if (g() != null) {
            sb.append("CognitoIdentityProviders: " + g() + ",");
        }
        if (m() != null) {
            sb.append("SamlProviderARNs: " + m() + ",");
        }
        if (k() != null) {
            sb.append("IdentityPoolTags: " + k());
        }
        sb.append("}");
        return sb.toString();
    }

    public void u(String str) {
        this.f21215c = str;
    }

    public void v(String str) {
        this.f21206A = str;
    }

    public void w(Map<String, String> map) {
        this.f21214T = map;
    }

    public void x(Collection<String> collection) {
        if (collection == null) {
            this.f21211Q = null;
        } else {
            this.f21211Q = new ArrayList(collection);
        }
    }

    public void y(Collection<String> collection) {
        if (collection == null) {
            this.f21213S = null;
        } else {
            this.f21213S = new ArrayList(collection);
        }
    }

    public void z(Map<String, String> map) {
        this.f21209M = map;
    }
}
