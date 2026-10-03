package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.Date;

/* loaded from: classes.dex */
public class AliasListEntry implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21372A;

    /* renamed from: H, reason: collision with root package name */
    private String f21373H;

    /* renamed from: L, reason: collision with root package name */
    private Date f21374L;

    /* renamed from: M, reason: collision with root package name */
    private Date f21375M;

    /* renamed from: c, reason: collision with root package name */
    private String f21376c;

    public String a() {
        return this.f21372A;
    }

    public String b() {
        return this.f21376c;
    }

    public Date c() {
        return this.f21374L;
    }

    public Date d() {
        return this.f21375M;
    }

    public String e() {
        return this.f21373H;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AliasListEntry)) {
            return false;
        }
        AliasListEntry aliasListEntry = (AliasListEntry) obj;
        if (aliasListEntry.b() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (aliasListEntry.b() != null && !aliasListEntry.b().equals(b())) {
            return false;
        }
        if (aliasListEntry.a() == null) {
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
        if (aliasListEntry.a() != null && !aliasListEntry.a().equals(a())) {
            return false;
        }
        if (aliasListEntry.e() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (e() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (aliasListEntry.e() != null && !aliasListEntry.e().equals(e())) {
            return false;
        }
        if (aliasListEntry.c() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (c() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (aliasListEntry.c() != null && !aliasListEntry.c().equals(c())) {
            return false;
        }
        if (aliasListEntry.d() == null) {
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
        if (aliasListEntry.d() == null || aliasListEntry.d().equals(d())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21372A = str;
    }

    public void g(String str) {
        this.f21376c = str;
    }

    public void h(Date date) {
        this.f21374L = date;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (e() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = e().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (c() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (d() != null) {
            i5 = d().hashCode();
        }
        return i9 + i5;
    }

    public void i(Date date) {
        this.f21375M = date;
    }

    public void j(String str) {
        this.f21373H = str;
    }

    public AliasListEntry k(String str) {
        this.f21372A = str;
        return this;
    }

    public AliasListEntry l(String str) {
        this.f21376c = str;
        return this;
    }

    public AliasListEntry m(Date date) {
        this.f21374L = date;
        return this;
    }

    public AliasListEntry n(Date date) {
        this.f21375M = date;
        return this;
    }

    public AliasListEntry o(String str) {
        this.f21373H = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("AliasName: " + b() + ",");
        }
        if (a() != null) {
            sb.append("AliasArn: " + a() + ",");
        }
        if (e() != null) {
            sb.append("TargetKeyId: " + e() + ",");
        }
        if (c() != null) {
            sb.append("CreationDate: " + c() + ",");
        }
        if (d() != null) {
            sb.append("LastUpdatedDate: " + d());
        }
        sb.append("}");
        return sb.toString();
    }
}
