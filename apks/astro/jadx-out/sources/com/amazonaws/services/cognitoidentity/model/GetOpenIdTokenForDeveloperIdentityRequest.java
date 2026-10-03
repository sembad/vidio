package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class GetOpenIdTokenForDeveloperIdentityRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21234P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21235Q;

    /* renamed from: R, reason: collision with root package name */
    private Map<String, String> f21236R;

    /* renamed from: S, reason: collision with root package name */
    private Map<String, String> f21237S;

    /* renamed from: T, reason: collision with root package name */
    private Long f21238T;

    public String A() {
        return this.f21235Q;
    }

    public String B() {
        return this.f21234P;
    }

    public Map<String, String> C() {
        return this.f21236R;
    }

    public Map<String, String> D() {
        return this.f21237S;
    }

    public Long E() {
        return this.f21238T;
    }

    public void F(String str) {
        this.f21235Q = str;
    }

    public void G(String str) {
        this.f21234P = str;
    }

    public void I(Map<String, String> map) {
        this.f21236R = map;
    }

    public void K(Map<String, String> map) {
        this.f21237S = map;
    }

    public void L(Long l5) {
        this.f21238T = l5;
    }

    public GetOpenIdTokenForDeveloperIdentityRequest M(String str) {
        this.f21235Q = str;
        return this;
    }

    public GetOpenIdTokenForDeveloperIdentityRequest N(String str) {
        this.f21234P = str;
        return this;
    }

    public GetOpenIdTokenForDeveloperIdentityRequest P(Map<String, String> map) {
        this.f21236R = map;
        return this;
    }

    public GetOpenIdTokenForDeveloperIdentityRequest Q(Map<String, String> map) {
        this.f21237S = map;
        return this;
    }

    public GetOpenIdTokenForDeveloperIdentityRequest R(Long l5) {
        this.f21238T = l5;
        return this;
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
        boolean z13;
        boolean z14;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetOpenIdTokenForDeveloperIdentityRequest)) {
            return false;
        }
        GetOpenIdTokenForDeveloperIdentityRequest getOpenIdTokenForDeveloperIdentityRequest = (GetOpenIdTokenForDeveloperIdentityRequest) obj;
        if (getOpenIdTokenForDeveloperIdentityRequest.B() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (B() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.B() != null && !getOpenIdTokenForDeveloperIdentityRequest.B().equals(B())) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.A() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (A() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.A() != null && !getOpenIdTokenForDeveloperIdentityRequest.A().equals(A())) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.C() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (C() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.C() != null && !getOpenIdTokenForDeveloperIdentityRequest.C().equals(C())) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.D() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (D() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.D() != null && !getOpenIdTokenForDeveloperIdentityRequest.D().equals(D())) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.E() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (E() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (getOpenIdTokenForDeveloperIdentityRequest.E() == null || getOpenIdTokenForDeveloperIdentityRequest.E().equals(E())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i5 = 0;
        if (B() == null) {
            hashCode = 0;
        } else {
            hashCode = B().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (A() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = A().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (C() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = C().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (D() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = D().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (E() != null) {
            i5 = E().hashCode();
        }
        return i9 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (B() != null) {
            sb.append("IdentityPoolId: " + B() + ",");
        }
        if (A() != null) {
            sb.append("IdentityId: " + A() + ",");
        }
        if (C() != null) {
            sb.append("Logins: " + C() + ",");
        }
        if (D() != null) {
            sb.append("PrincipalTags: " + D() + ",");
        }
        if (E() != null) {
            sb.append("TokenDuration: " + E());
        }
        sb.append("}");
        return sb.toString();
    }

    public GetOpenIdTokenForDeveloperIdentityRequest w(String str, String str2) {
        if (this.f21236R == null) {
            this.f21236R = new HashMap();
        }
        if (!this.f21236R.containsKey(str)) {
            this.f21236R.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GetOpenIdTokenForDeveloperIdentityRequest x(String str, String str2) {
        if (this.f21237S == null) {
            this.f21237S = new HashMap();
        }
        if (!this.f21237S.containsKey(str)) {
            this.f21237S.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GetOpenIdTokenForDeveloperIdentityRequest y() {
        this.f21236R = null;
        return this;
    }

    public GetOpenIdTokenForDeveloperIdentityRequest z() {
        this.f21237S = null;
        return this;
    }
}
