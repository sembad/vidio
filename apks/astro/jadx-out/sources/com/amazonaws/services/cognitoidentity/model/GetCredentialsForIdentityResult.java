package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class GetCredentialsForIdentityResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private Credentials f21224A;

    /* renamed from: c, reason: collision with root package name */
    private String f21225c;

    public Credentials a() {
        return this.f21224A;
    }

    public String b() {
        return this.f21225c;
    }

    public void c(Credentials credentials) {
        this.f21224A = credentials;
    }

    public void d(String str) {
        this.f21225c = str;
    }

    public GetCredentialsForIdentityResult e(Credentials credentials) {
        this.f21224A = credentials;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetCredentialsForIdentityResult)) {
            return false;
        }
        GetCredentialsForIdentityResult getCredentialsForIdentityResult = (GetCredentialsForIdentityResult) obj;
        if (getCredentialsForIdentityResult.b() == null) {
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
        if (getCredentialsForIdentityResult.b() != null && !getCredentialsForIdentityResult.b().equals(b())) {
            return false;
        }
        if (getCredentialsForIdentityResult.a() == null) {
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
        if (getCredentialsForIdentityResult.a() == null || getCredentialsForIdentityResult.a().equals(a())) {
            return true;
        }
        return false;
    }

    public GetCredentialsForIdentityResult f(String str) {
        this.f21225c = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() != null) {
            i5 = a().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("IdentityId: " + b() + ",");
        }
        if (a() != null) {
            sb.append("Credentials: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
