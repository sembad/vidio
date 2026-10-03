package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class GrantListEntry implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21538A;

    /* renamed from: H, reason: collision with root package name */
    private String f21539H;

    /* renamed from: L, reason: collision with root package name */
    private Date f21540L;

    /* renamed from: M, reason: collision with root package name */
    private String f21541M;

    /* renamed from: P, reason: collision with root package name */
    private String f21542P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21543Q;

    /* renamed from: R, reason: collision with root package name */
    private List<String> f21544R = new ArrayList();

    /* renamed from: S, reason: collision with root package name */
    private GrantConstraints f21545S;

    /* renamed from: c, reason: collision with root package name */
    private String f21546c;

    public GrantListEntry A(String... strArr) {
        if (h() == null) {
            this.f21544R = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21544R.add(str);
        }
        return this;
    }

    public GrantListEntry B(String str) {
        this.f21542P = str;
        return this;
    }

    public GrantConstraints a() {
        return this.f21545S;
    }

    public Date b() {
        return this.f21540L;
    }

    public String c() {
        return this.f21538A;
    }

    public String d() {
        return this.f21541M;
    }

    public String e() {
        return this.f21543Q;
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
        if (obj == null || !(obj instanceof GrantListEntry)) {
            return false;
        }
        GrantListEntry grantListEntry = (GrantListEntry) obj;
        if (grantListEntry.f() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (f() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (grantListEntry.f() != null && !grantListEntry.f().equals(f())) {
            return false;
        }
        if (grantListEntry.c() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (grantListEntry.c() != null && !grantListEntry.c().equals(c())) {
            return false;
        }
        if (grantListEntry.g() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (g() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (grantListEntry.g() != null && !grantListEntry.g().equals(g())) {
            return false;
        }
        if (grantListEntry.b() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (b() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (grantListEntry.b() != null && !grantListEntry.b().equals(b())) {
            return false;
        }
        if (grantListEntry.d() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (d() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (grantListEntry.d() != null && !grantListEntry.d().equals(d())) {
            return false;
        }
        if (grantListEntry.i() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (i() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (grantListEntry.i() != null && !grantListEntry.i().equals(i())) {
            return false;
        }
        if (grantListEntry.e() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (e() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (grantListEntry.e() != null && !grantListEntry.e().equals(e())) {
            return false;
        }
        if (grantListEntry.h() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (h() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (grantListEntry.h() != null && !grantListEntry.h().equals(h())) {
            return false;
        }
        if (grantListEntry.a() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (a() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (grantListEntry.a() == null || grantListEntry.a().equals(a())) {
            return true;
        }
        return false;
    }

    public String f() {
        return this.f21546c;
    }

    public String g() {
        return this.f21539H;
    }

    public List<String> h() {
        return this.f21544R;
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
        if (f() == null) {
            hashCode = 0;
        } else {
            hashCode = f().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (c() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (g() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = g().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (b() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = b().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (d() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (i() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = i().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (e() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = e().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (h() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = h().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (a() != null) {
            i5 = a().hashCode();
        }
        return i13 + i5;
    }

    public String i() {
        return this.f21542P;
    }

    public void j(GrantConstraints grantConstraints) {
        this.f21545S = grantConstraints;
    }

    public void k(Date date) {
        this.f21540L = date;
    }

    public void l(String str) {
        this.f21538A = str;
    }

    public void m(String str) {
        this.f21541M = str;
    }

    public void n(String str) {
        this.f21543Q = str;
    }

    public void o(String str) {
        this.f21546c = str;
    }

    public void p(String str) {
        this.f21539H = str;
    }

    public void q(Collection<String> collection) {
        if (collection == null) {
            this.f21544R = null;
        } else {
            this.f21544R = new ArrayList(collection);
        }
    }

    public void r(String str) {
        this.f21542P = str;
    }

    public GrantListEntry s(GrantConstraints grantConstraints) {
        this.f21545S = grantConstraints;
        return this;
    }

    public GrantListEntry t(Date date) {
        this.f21540L = date;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (f() != null) {
            sb.append("KeyId: " + f() + ",");
        }
        if (c() != null) {
            sb.append("GrantId: " + c() + ",");
        }
        if (g() != null) {
            sb.append("Name: " + g() + ",");
        }
        if (b() != null) {
            sb.append("CreationDate: " + b() + ",");
        }
        if (d() != null) {
            sb.append("GranteePrincipal: " + d() + ",");
        }
        if (i() != null) {
            sb.append("RetiringPrincipal: " + i() + ",");
        }
        if (e() != null) {
            sb.append("IssuingAccount: " + e() + ",");
        }
        if (h() != null) {
            sb.append("Operations: " + h() + ",");
        }
        if (a() != null) {
            sb.append("Constraints: " + a());
        }
        sb.append("}");
        return sb.toString();
    }

    public GrantListEntry u(String str) {
        this.f21538A = str;
        return this;
    }

    public GrantListEntry v(String str) {
        this.f21541M = str;
        return this;
    }

    public GrantListEntry w(String str) {
        this.f21543Q = str;
        return this;
    }

    public GrantListEntry x(String str) {
        this.f21546c = str;
        return this;
    }

    public GrantListEntry y(String str) {
        this.f21539H = str;
        return this;
    }

    public GrantListEntry z(Collection<String> collection) {
        q(collection);
        return this;
    }
}
