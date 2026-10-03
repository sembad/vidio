package com.amazonaws.services.securitytoken.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class AssumeRoleWithWebIdentityResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f24390A;

    /* renamed from: H, reason: collision with root package name */
    private AssumedRoleUser f24391H;

    /* renamed from: L, reason: collision with root package name */
    private Integer f24392L;

    /* renamed from: M, reason: collision with root package name */
    private String f24393M;

    /* renamed from: P, reason: collision with root package name */
    private String f24394P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24395Q;

    /* renamed from: c, reason: collision with root package name */
    private Credentials f24396c;

    public AssumedRoleUser a() {
        return this.f24391H;
    }

    public String b() {
        return this.f24394P;
    }

    public Credentials c() {
        return this.f24396c;
    }

    public Integer d() {
        return this.f24392L;
    }

    public String e() {
        return this.f24393M;
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
        if (obj == null || !(obj instanceof AssumeRoleWithWebIdentityResult)) {
            return false;
        }
        AssumeRoleWithWebIdentityResult assumeRoleWithWebIdentityResult = (AssumeRoleWithWebIdentityResult) obj;
        if (assumeRoleWithWebIdentityResult.c() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.c() != null && !assumeRoleWithWebIdentityResult.c().equals(c())) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.g() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (g() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.g() != null && !assumeRoleWithWebIdentityResult.g().equals(g())) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.a() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (a() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.a() != null && !assumeRoleWithWebIdentityResult.a().equals(a())) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.d() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (d() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.d() != null && !assumeRoleWithWebIdentityResult.d().equals(d())) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.e() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (e() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.e() != null && !assumeRoleWithWebIdentityResult.e().equals(e())) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.b() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (b() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.b() != null && !assumeRoleWithWebIdentityResult.b().equals(b())) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.f() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (f() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (assumeRoleWithWebIdentityResult.f() == null || assumeRoleWithWebIdentityResult.f().equals(f())) {
            return true;
        }
        return false;
    }

    public String f() {
        return this.f24395Q;
    }

    public String g() {
        return this.f24390A;
    }

    public void h(AssumedRoleUser assumedRoleUser) {
        this.f24391H = assumedRoleUser;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i5 = 0;
        if (c() == null) {
            hashCode = 0;
        } else {
            hashCode = c().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (g() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (a() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (d() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (e() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = e().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (b() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = b().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (f() != null) {
            i5 = f().hashCode();
        }
        return i11 + i5;
    }

    public void i(String str) {
        this.f24394P = str;
    }

    public void j(Credentials credentials) {
        this.f24396c = credentials;
    }

    public void k(Integer num) {
        this.f24392L = num;
    }

    public void l(String str) {
        this.f24393M = str;
    }

    public void m(String str) {
        this.f24395Q = str;
    }

    public void n(String str) {
        this.f24390A = str;
    }

    public AssumeRoleWithWebIdentityResult o(AssumedRoleUser assumedRoleUser) {
        this.f24391H = assumedRoleUser;
        return this;
    }

    public AssumeRoleWithWebIdentityResult p(String str) {
        this.f24394P = str;
        return this;
    }

    public AssumeRoleWithWebIdentityResult q(Credentials credentials) {
        this.f24396c = credentials;
        return this;
    }

    public AssumeRoleWithWebIdentityResult r(Integer num) {
        this.f24392L = num;
        return this;
    }

    public AssumeRoleWithWebIdentityResult s(String str) {
        this.f24393M = str;
        return this;
    }

    public AssumeRoleWithWebIdentityResult t(String str) {
        this.f24395Q = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("Credentials: " + c() + ",");
        }
        if (g() != null) {
            sb.append("SubjectFromWebIdentityToken: " + g() + ",");
        }
        if (a() != null) {
            sb.append("AssumedRoleUser: " + a() + ",");
        }
        if (d() != null) {
            sb.append("PackedPolicySize: " + d() + ",");
        }
        if (e() != null) {
            sb.append("Provider: " + e() + ",");
        }
        if (b() != null) {
            sb.append("Audience: " + b() + ",");
        }
        if (f() != null) {
            sb.append("SourceIdentity: " + f());
        }
        sb.append("}");
        return sb.toString();
    }

    public AssumeRoleWithWebIdentityResult u(String str) {
        this.f24390A = str;
        return this;
    }
}
