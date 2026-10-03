package com.amazonaws.services.securitytoken.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class AssumeRoleWithSAMLResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private AssumedRoleUser f24374A;

    /* renamed from: H, reason: collision with root package name */
    private Integer f24375H;

    /* renamed from: L, reason: collision with root package name */
    private String f24376L;

    /* renamed from: M, reason: collision with root package name */
    private String f24377M;

    /* renamed from: P, reason: collision with root package name */
    private String f24378P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24379Q;

    /* renamed from: R, reason: collision with root package name */
    private String f24380R;

    /* renamed from: S, reason: collision with root package name */
    private String f24381S;

    /* renamed from: c, reason: collision with root package name */
    private Credentials f24382c;

    public AssumeRoleWithSAMLResult A(String str) {
        this.f24377M = str;
        return this;
    }

    public AssumedRoleUser a() {
        return this.f24374A;
    }

    public String b() {
        return this.f24379Q;
    }

    public Credentials c() {
        return this.f24382c;
    }

    public String d() {
        return this.f24378P;
    }

    public String e() {
        return this.f24380R;
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
        if (obj == null || !(obj instanceof AssumeRoleWithSAMLResult)) {
            return false;
        }
        AssumeRoleWithSAMLResult assumeRoleWithSAMLResult = (AssumeRoleWithSAMLResult) obj;
        if (assumeRoleWithSAMLResult.c() == null) {
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
        if (assumeRoleWithSAMLResult.c() != null && !assumeRoleWithSAMLResult.c().equals(c())) {
            return false;
        }
        if (assumeRoleWithSAMLResult.a() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (a() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (assumeRoleWithSAMLResult.a() != null && !assumeRoleWithSAMLResult.a().equals(a())) {
            return false;
        }
        if (assumeRoleWithSAMLResult.f() == null) {
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
        if (assumeRoleWithSAMLResult.f() != null && !assumeRoleWithSAMLResult.f().equals(f())) {
            return false;
        }
        if (assumeRoleWithSAMLResult.h() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (h() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (assumeRoleWithSAMLResult.h() != null && !assumeRoleWithSAMLResult.h().equals(h())) {
            return false;
        }
        if (assumeRoleWithSAMLResult.i() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (i() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (assumeRoleWithSAMLResult.i() != null && !assumeRoleWithSAMLResult.i().equals(i())) {
            return false;
        }
        if (assumeRoleWithSAMLResult.d() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (d() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (assumeRoleWithSAMLResult.d() != null && !assumeRoleWithSAMLResult.d().equals(d())) {
            return false;
        }
        if (assumeRoleWithSAMLResult.b() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (b() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (assumeRoleWithSAMLResult.b() != null && !assumeRoleWithSAMLResult.b().equals(b())) {
            return false;
        }
        if (assumeRoleWithSAMLResult.e() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (e() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (assumeRoleWithSAMLResult.e() != null && !assumeRoleWithSAMLResult.e().equals(e())) {
            return false;
        }
        if (assumeRoleWithSAMLResult.g() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (g() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (assumeRoleWithSAMLResult.g() == null || assumeRoleWithSAMLResult.g().equals(g())) {
            return true;
        }
        return false;
    }

    public Integer f() {
        return this.f24375H;
    }

    public String g() {
        return this.f24381S;
    }

    public String h() {
        return this.f24376L;
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
        if (c() == null) {
            hashCode = 0;
        } else {
            hashCode = c().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (f() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (h() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = h().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (i() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = i().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (d() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (b() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = b().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (e() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = e().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (g() != null) {
            i5 = g().hashCode();
        }
        return i13 + i5;
    }

    public String i() {
        return this.f24377M;
    }

    public void j(AssumedRoleUser assumedRoleUser) {
        this.f24374A = assumedRoleUser;
    }

    public void k(String str) {
        this.f24379Q = str;
    }

    public void l(Credentials credentials) {
        this.f24382c = credentials;
    }

    public void m(String str) {
        this.f24378P = str;
    }

    public void n(String str) {
        this.f24380R = str;
    }

    public void o(Integer num) {
        this.f24375H = num;
    }

    public void p(String str) {
        this.f24381S = str;
    }

    public void q(String str) {
        this.f24376L = str;
    }

    public void r(String str) {
        this.f24377M = str;
    }

    public AssumeRoleWithSAMLResult s(AssumedRoleUser assumedRoleUser) {
        this.f24374A = assumedRoleUser;
        return this;
    }

    public AssumeRoleWithSAMLResult t(String str) {
        this.f24379Q = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("Credentials: " + c() + ",");
        }
        if (a() != null) {
            sb.append("AssumedRoleUser: " + a() + ",");
        }
        if (f() != null) {
            sb.append("PackedPolicySize: " + f() + ",");
        }
        if (h() != null) {
            sb.append("Subject: " + h() + ",");
        }
        if (i() != null) {
            sb.append("SubjectType: " + i() + ",");
        }
        if (d() != null) {
            sb.append("Issuer: " + d() + ",");
        }
        if (b() != null) {
            sb.append("Audience: " + b() + ",");
        }
        if (e() != null) {
            sb.append("NameQualifier: " + e() + ",");
        }
        if (g() != null) {
            sb.append("SourceIdentity: " + g());
        }
        sb.append("}");
        return sb.toString();
    }

    public AssumeRoleWithSAMLResult u(Credentials credentials) {
        this.f24382c = credentials;
        return this;
    }

    public AssumeRoleWithSAMLResult v(String str) {
        this.f24378P = str;
        return this;
    }

    public AssumeRoleWithSAMLResult w(String str) {
        this.f24380R = str;
        return this;
    }

    public AssumeRoleWithSAMLResult x(Integer num) {
        this.f24375H = num;
        return this;
    }

    public AssumeRoleWithSAMLResult y(String str) {
        this.f24381S = str;
        return this;
    }

    public AssumeRoleWithSAMLResult z(String str) {
        this.f24376L = str;
        return this;
    }
}
