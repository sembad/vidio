package com.amazonaws.services.securitytoken.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class GetFederationTokenResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private FederatedUser f24417A;

    /* renamed from: H, reason: collision with root package name */
    private Integer f24418H;

    /* renamed from: c, reason: collision with root package name */
    private Credentials f24419c;

    public Credentials a() {
        return this.f24419c;
    }

    public FederatedUser b() {
        return this.f24417A;
    }

    public Integer c() {
        return this.f24418H;
    }

    public void d(Credentials credentials) {
        this.f24419c = credentials;
    }

    public void e(FederatedUser federatedUser) {
        this.f24417A = federatedUser;
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
        if (obj == null || !(obj instanceof GetFederationTokenResult)) {
            return false;
        }
        GetFederationTokenResult getFederationTokenResult = (GetFederationTokenResult) obj;
        if (getFederationTokenResult.a() == null) {
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
        if (getFederationTokenResult.a() != null && !getFederationTokenResult.a().equals(a())) {
            return false;
        }
        if (getFederationTokenResult.b() == null) {
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
        if (getFederationTokenResult.b() != null && !getFederationTokenResult.b().equals(b())) {
            return false;
        }
        if (getFederationTokenResult.c() == null) {
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
        if (getFederationTokenResult.c() == null || getFederationTokenResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(Integer num) {
        this.f24418H = num;
    }

    public GetFederationTokenResult g(Credentials credentials) {
        this.f24419c = credentials;
        return this;
    }

    public GetFederationTokenResult h(FederatedUser federatedUser) {
        this.f24417A = federatedUser;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (b() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (c() != null) {
            i5 = c().hashCode();
        }
        return i7 + i5;
    }

    public GetFederationTokenResult i(Integer num) {
        this.f24418H = num;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("Credentials: " + a() + ",");
        }
        if (b() != null) {
            sb.append("FederatedUser: " + b() + ",");
        }
        if (c() != null) {
            sb.append("PackedPolicySize: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
