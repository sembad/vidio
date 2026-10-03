package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class GetIdRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21226P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21227Q;

    /* renamed from: R, reason: collision with root package name */
    private Map<String, String> f21228R;

    public Map<String, String> A() {
        return this.f21228R;
    }

    public void B(String str) {
        this.f21226P = str;
    }

    public void C(String str) {
        this.f21227Q = str;
    }

    public void D(Map<String, String> map) {
        this.f21228R = map;
    }

    public GetIdRequest E(String str) {
        this.f21226P = str;
        return this;
    }

    public GetIdRequest F(String str) {
        this.f21227Q = str;
        return this;
    }

    public GetIdRequest G(Map<String, String> map) {
        this.f21228R = map;
        return this;
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
        if (obj == null || !(obj instanceof GetIdRequest)) {
            return false;
        }
        GetIdRequest getIdRequest = (GetIdRequest) obj;
        if (getIdRequest.y() == null) {
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
        if (getIdRequest.y() != null && !getIdRequest.y().equals(y())) {
            return false;
        }
        if (getIdRequest.z() == null) {
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
        if (getIdRequest.z() != null && !getIdRequest.z().equals(z())) {
            return false;
        }
        if (getIdRequest.A() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (A() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (getIdRequest.A() == null || getIdRequest.A().equals(A())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (A() != null) {
            i5 = A().hashCode();
        }
        return i7 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("AccountId: " + y() + ",");
        }
        if (z() != null) {
            sb.append("IdentityPoolId: " + z() + ",");
        }
        if (A() != null) {
            sb.append("Logins: " + A());
        }
        sb.append("}");
        return sb.toString();
    }

    public GetIdRequest w(String str, String str2) {
        if (this.f21228R == null) {
            this.f21228R = new HashMap();
        }
        if (!this.f21228R.containsKey(str)) {
            this.f21228R.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GetIdRequest x() {
        this.f21228R = null;
        return this;
    }

    public String y() {
        return this.f21226P;
    }

    public String z() {
        return this.f21227Q;
    }
}
