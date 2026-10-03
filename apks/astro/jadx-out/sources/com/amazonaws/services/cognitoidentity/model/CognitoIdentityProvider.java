package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class CognitoIdentityProvider implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21176A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f21177H;

    /* renamed from: c, reason: collision with root package name */
    private String f21178c;

    public String a() {
        return this.f21176A;
    }

    public String b() {
        return this.f21178c;
    }

    public Boolean c() {
        return this.f21177H;
    }

    public Boolean d() {
        return this.f21177H;
    }

    public void e(String str) {
        this.f21176A = str;
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
        if (obj == null || !(obj instanceof CognitoIdentityProvider)) {
            return false;
        }
        CognitoIdentityProvider cognitoIdentityProvider = (CognitoIdentityProvider) obj;
        if (cognitoIdentityProvider.b() == null) {
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
        if (cognitoIdentityProvider.b() != null && !cognitoIdentityProvider.b().equals(b())) {
            return false;
        }
        if (cognitoIdentityProvider.a() == null) {
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
        if (cognitoIdentityProvider.a() != null && !cognitoIdentityProvider.a().equals(a())) {
            return false;
        }
        if (cognitoIdentityProvider.c() == null) {
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
        if (cognitoIdentityProvider.c() == null || cognitoIdentityProvider.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21178c = str;
    }

    public void g(Boolean bool) {
        this.f21177H = bool;
    }

    public CognitoIdentityProvider h(String str) {
        this.f21176A = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (c() != null) {
            i5 = c().hashCode();
        }
        return i7 + i5;
    }

    public CognitoIdentityProvider i(String str) {
        this.f21178c = str;
        return this;
    }

    public CognitoIdentityProvider j(Boolean bool) {
        this.f21177H = bool;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("ProviderName: " + b() + ",");
        }
        if (a() != null) {
            sb.append("ClientId: " + a() + ",");
        }
        if (c() != null) {
            sb.append("ServerSideTokenCheck: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
