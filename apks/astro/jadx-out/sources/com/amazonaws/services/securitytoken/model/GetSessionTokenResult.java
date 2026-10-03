package com.amazonaws.services.securitytoken.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class GetSessionTokenResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private Credentials f24423c;

    public Credentials a() {
        return this.f24423c;
    }

    public void b(Credentials credentials) {
        this.f24423c = credentials;
    }

    public GetSessionTokenResult c(Credentials credentials) {
        this.f24423c = credentials;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetSessionTokenResult)) {
            return false;
        }
        GetSessionTokenResult getSessionTokenResult = (GetSessionTokenResult) obj;
        if (getSessionTokenResult.a() == null) {
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
        if (getSessionTokenResult.a() == null || getSessionTokenResult.a().equals(a())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        return 31 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("Credentials: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
