package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.Date;

/* loaded from: classes.dex */
public class Credentials implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21198A;

    /* renamed from: H, reason: collision with root package name */
    private String f21199H;

    /* renamed from: L, reason: collision with root package name */
    private Date f21200L;

    /* renamed from: c, reason: collision with root package name */
    private String f21201c;

    public String a() {
        return this.f21201c;
    }

    public Date b() {
        return this.f21200L;
    }

    public String c() {
        return this.f21198A;
    }

    public String d() {
        return this.f21199H;
    }

    public void e(String str) {
        this.f21201c = str;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Credentials)) {
            return false;
        }
        Credentials credentials = (Credentials) obj;
        if (credentials.a() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (a() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (credentials.a() != null && !credentials.a().equals(a())) {
            return false;
        }
        if (credentials.c() == null) {
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
        if (credentials.c() != null && !credentials.c().equals(c())) {
            return false;
        }
        if (credentials.d() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (d() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (credentials.d() != null && !credentials.d().equals(d())) {
            return false;
        }
        if (credentials.b() == null) {
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
        if (credentials.b() == null || credentials.b().equals(b())) {
            return true;
        }
        return false;
    }

    public void f(Date date) {
        this.f21200L = date;
    }

    public void g(String str) {
        this.f21198A = str;
    }

    public void h(String str) {
        this.f21199H = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (c() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (d() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i8 + i5;
    }

    public Credentials i(String str) {
        this.f21201c = str;
        return this;
    }

    public Credentials j(Date date) {
        this.f21200L = date;
        return this;
    }

    public Credentials k(String str) {
        this.f21198A = str;
        return this;
    }

    public Credentials l(String str) {
        this.f21199H = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("AccessKeyId: " + a() + ",");
        }
        if (c() != null) {
            sb.append("SecretKey: " + c() + ",");
        }
        if (d() != null) {
            sb.append("SessionToken: " + d() + ",");
        }
        if (b() != null) {
            sb.append("Expiration: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
