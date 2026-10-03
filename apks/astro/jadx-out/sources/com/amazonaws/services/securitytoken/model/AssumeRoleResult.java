package com.amazonaws.services.securitytoken.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class AssumeRoleResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private AssumedRoleUser f24364A;

    /* renamed from: H, reason: collision with root package name */
    private Integer f24365H;

    /* renamed from: L, reason: collision with root package name */
    private String f24366L;

    /* renamed from: c, reason: collision with root package name */
    private Credentials f24367c;

    public AssumedRoleUser a() {
        return this.f24364A;
    }

    public Credentials b() {
        return this.f24367c;
    }

    public Integer c() {
        return this.f24365H;
    }

    public String d() {
        return this.f24366L;
    }

    public void e(AssumedRoleUser assumedRoleUser) {
        this.f24364A = assumedRoleUser;
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
        if (obj == null || !(obj instanceof AssumeRoleResult)) {
            return false;
        }
        AssumeRoleResult assumeRoleResult = (AssumeRoleResult) obj;
        if (assumeRoleResult.b() == null) {
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
        if (assumeRoleResult.b() != null && !assumeRoleResult.b().equals(b())) {
            return false;
        }
        if (assumeRoleResult.a() == null) {
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
        if (assumeRoleResult.a() != null && !assumeRoleResult.a().equals(a())) {
            return false;
        }
        if (assumeRoleResult.c() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (c() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (assumeRoleResult.c() != null && !assumeRoleResult.c().equals(c())) {
            return false;
        }
        if (assumeRoleResult.d() == null) {
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
        if (assumeRoleResult.d() == null || assumeRoleResult.d().equals(d())) {
            return true;
        }
        return false;
    }

    public void f(Credentials credentials) {
        this.f24367c = credentials;
    }

    public void g(Integer num) {
        this.f24365H = num;
    }

    public void h(String str) {
        this.f24366L = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (c() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (d() != null) {
            i5 = d().hashCode();
        }
        return i8 + i5;
    }

    public AssumeRoleResult i(AssumedRoleUser assumedRoleUser) {
        this.f24364A = assumedRoleUser;
        return this;
    }

    public AssumeRoleResult j(Credentials credentials) {
        this.f24367c = credentials;
        return this;
    }

    public AssumeRoleResult k(Integer num) {
        this.f24365H = num;
        return this;
    }

    public AssumeRoleResult l(String str) {
        this.f24366L = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("Credentials: " + b() + ",");
        }
        if (a() != null) {
            sb.append("AssumedRoleUser: " + a() + ",");
        }
        if (c() != null) {
            sb.append("PackedPolicySize: " + c() + ",");
        }
        if (d() != null) {
            sb.append("SourceIdentity: " + d());
        }
        sb.append("}");
        return sb.toString();
    }
}
