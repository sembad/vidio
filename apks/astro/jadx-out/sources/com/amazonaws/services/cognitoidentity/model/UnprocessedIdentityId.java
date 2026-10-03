package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class UnprocessedIdentityId implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21311A;

    /* renamed from: c, reason: collision with root package name */
    private String f21312c;

    public String a() {
        return this.f21311A;
    }

    public String b() {
        return this.f21312c;
    }

    public void c(ErrorCode errorCode) {
        this.f21311A = errorCode.toString();
    }

    public void d(String str) {
        this.f21311A = str;
    }

    public void e(String str) {
        this.f21312c = str;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UnprocessedIdentityId)) {
            return false;
        }
        UnprocessedIdentityId unprocessedIdentityId = (UnprocessedIdentityId) obj;
        if (unprocessedIdentityId.b() == null) {
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
        if (unprocessedIdentityId.b() != null && !unprocessedIdentityId.b().equals(b())) {
            return false;
        }
        if (unprocessedIdentityId.a() == null) {
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
        if (unprocessedIdentityId.a() == null || unprocessedIdentityId.a().equals(a())) {
            return true;
        }
        return false;
    }

    public UnprocessedIdentityId f(ErrorCode errorCode) {
        this.f21311A = errorCode.toString();
        return this;
    }

    public UnprocessedIdentityId g(String str) {
        this.f21311A = str;
        return this;
    }

    public UnprocessedIdentityId h(String str) {
        this.f21312c = str;
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
            sb.append("ErrorCode: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
