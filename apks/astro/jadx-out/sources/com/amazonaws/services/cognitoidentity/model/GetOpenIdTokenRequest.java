package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class GetOpenIdTokenRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21241P;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21242Q;

    public void A(String str) {
        this.f21241P = str;
    }

    public void B(Map<String, String> map) {
        this.f21242Q = map;
    }

    public GetOpenIdTokenRequest C(String str) {
        this.f21241P = str;
        return this;
    }

    public GetOpenIdTokenRequest D(Map<String, String> map) {
        this.f21242Q = map;
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
        if (obj == null || !(obj instanceof GetOpenIdTokenRequest)) {
            return false;
        }
        GetOpenIdTokenRequest getOpenIdTokenRequest = (GetOpenIdTokenRequest) obj;
        if (getOpenIdTokenRequest.y() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (y() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (getOpenIdTokenRequest.y() != null && !getOpenIdTokenRequest.y().equals(y())) {
            return false;
        }
        if (getOpenIdTokenRequest.z() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (getOpenIdTokenRequest.z() == null || getOpenIdTokenRequest.z().equals(z())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() != null) {
            i5 = z().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("IdentityId: " + y() + ",");
        }
        if (z() != null) {
            sb.append("Logins: " + z());
        }
        sb.append("}");
        return sb.toString();
    }

    public GetOpenIdTokenRequest w(String str, String str2) {
        if (this.f21242Q == null) {
            this.f21242Q = new HashMap();
        }
        if (!this.f21242Q.containsKey(str)) {
            this.f21242Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GetOpenIdTokenRequest x() {
        this.f21242Q = null;
        return this;
    }

    public String y() {
        return this.f21241P;
    }

    public Map<String, String> z() {
        return this.f21242Q;
    }
}
