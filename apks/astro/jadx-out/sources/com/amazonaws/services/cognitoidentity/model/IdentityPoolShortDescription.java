package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class IdentityPoolShortDescription implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21255A;

    /* renamed from: c, reason: collision with root package name */
    private String f21256c;

    public String a() {
        return this.f21256c;
    }

    public String b() {
        return this.f21255A;
    }

    public void c(String str) {
        this.f21256c = str;
    }

    public void d(String str) {
        this.f21255A = str;
    }

    public IdentityPoolShortDescription e(String str) {
        this.f21256c = str;
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
        if (obj == null || !(obj instanceof IdentityPoolShortDescription)) {
            return false;
        }
        IdentityPoolShortDescription identityPoolShortDescription = (IdentityPoolShortDescription) obj;
        if (identityPoolShortDescription.a() == null) {
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
        if (identityPoolShortDescription.a() != null && !identityPoolShortDescription.a().equals(a())) {
            return false;
        }
        if (identityPoolShortDescription.b() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (b() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (identityPoolShortDescription.b() == null || identityPoolShortDescription.b().equals(b())) {
            return true;
        }
        return false;
    }

    public IdentityPoolShortDescription f(String str) {
        this.f21255A = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("IdentityPoolId: " + a() + ",");
        }
        if (b() != null) {
            sb.append("IdentityPoolName: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
