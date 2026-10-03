package com.amazonaws.services.securitytoken.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class GetCallerIdentityResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f24409A;

    /* renamed from: H, reason: collision with root package name */
    private String f24410H;

    /* renamed from: c, reason: collision with root package name */
    private String f24411c;

    public String a() {
        return this.f24409A;
    }

    public String b() {
        return this.f24410H;
    }

    public String c() {
        return this.f24411c;
    }

    public void d(String str) {
        this.f24409A = str;
    }

    public void e(String str) {
        this.f24410H = str;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetCallerIdentityResult)) {
            return false;
        }
        GetCallerIdentityResult getCallerIdentityResult = (GetCallerIdentityResult) obj;
        if (getCallerIdentityResult.c() == null) {
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
        if (getCallerIdentityResult.c() != null && !getCallerIdentityResult.c().equals(c())) {
            return false;
        }
        if (getCallerIdentityResult.a() == null) {
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
        if (getCallerIdentityResult.a() != null && !getCallerIdentityResult.a().equals(a())) {
            return false;
        }
        if (getCallerIdentityResult.b() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (b() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (getCallerIdentityResult.b() == null || getCallerIdentityResult.b().equals(b())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f24411c = str;
    }

    public GetCallerIdentityResult g(String str) {
        this.f24409A = str;
        return this;
    }

    public GetCallerIdentityResult h(String str) {
        this.f24410H = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i7 + i5;
    }

    public GetCallerIdentityResult i(String str) {
        this.f24411c = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("UserId: " + c() + ",");
        }
        if (a() != null) {
            sb.append("Account: " + a() + ",");
        }
        if (b() != null) {
            sb.append("Arn: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
