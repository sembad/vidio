package com.amazonaws.services.securitytoken.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class FederatedUser implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f24405A;

    /* renamed from: c, reason: collision with root package name */
    private String f24406c;

    public FederatedUser() {
    }

    public String a() {
        return this.f24405A;
    }

    public String b() {
        return this.f24406c;
    }

    public void c(String str) {
        this.f24405A = str;
    }

    public void d(String str) {
        this.f24406c = str;
    }

    public FederatedUser e(String str) {
        this.f24405A = str;
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
        if (obj == null || !(obj instanceof FederatedUser)) {
            return false;
        }
        FederatedUser federatedUser = (FederatedUser) obj;
        if (federatedUser.b() == null) {
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
        if (federatedUser.b() != null && !federatedUser.b().equals(b())) {
            return false;
        }
        if (federatedUser.a() == null) {
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
        if (federatedUser.a() == null || federatedUser.a().equals(a())) {
            return true;
        }
        return false;
    }

    public FederatedUser f(String str) {
        this.f24406c = str;
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
            sb.append("FederatedUserId: " + b() + ",");
        }
        if (a() != null) {
            sb.append("Arn: " + a());
        }
        sb.append("}");
        return sb.toString();
    }

    public FederatedUser(String str, String str2) {
        d(str);
        c(str2);
    }
}
