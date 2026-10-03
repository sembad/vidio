package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class GetCredentialsForIdentityRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21221P;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21222Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21223R;

    public Map<String, String> A() {
        return this.f21222Q;
    }

    public void B(String str) {
        this.f21223R = str;
    }

    public void C(String str) {
        this.f21221P = str;
    }

    public void D(Map<String, String> map) {
        this.f21222Q = map;
    }

    public GetCredentialsForIdentityRequest E(String str) {
        this.f21223R = str;
        return this;
    }

    public GetCredentialsForIdentityRequest F(String str) {
        this.f21221P = str;
        return this;
    }

    public GetCredentialsForIdentityRequest G(Map<String, String> map) {
        this.f21222Q = map;
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
        if (obj == null || !(obj instanceof GetCredentialsForIdentityRequest)) {
            return false;
        }
        GetCredentialsForIdentityRequest getCredentialsForIdentityRequest = (GetCredentialsForIdentityRequest) obj;
        if (getCredentialsForIdentityRequest.z() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (getCredentialsForIdentityRequest.z() != null && !getCredentialsForIdentityRequest.z().equals(z())) {
            return false;
        }
        if (getCredentialsForIdentityRequest.A() == null) {
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
        if (getCredentialsForIdentityRequest.A() != null && !getCredentialsForIdentityRequest.A().equals(A())) {
            return false;
        }
        if (getCredentialsForIdentityRequest.y() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (y() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (getCredentialsForIdentityRequest.y() == null || getCredentialsForIdentityRequest.y().equals(y())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (z() == null) {
            hashCode = 0;
        } else {
            hashCode = z().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (A() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = A().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (y() != null) {
            i5 = y().hashCode();
        }
        return i7 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (z() != null) {
            sb.append("IdentityId: " + z() + ",");
        }
        if (A() != null) {
            sb.append("Logins: " + A() + ",");
        }
        if (y() != null) {
            sb.append("CustomRoleArn: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public GetCredentialsForIdentityRequest w(String str, String str2) {
        if (this.f21222Q == null) {
            this.f21222Q = new HashMap();
        }
        if (!this.f21222Q.containsKey(str)) {
            this.f21222Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GetCredentialsForIdentityRequest x() {
        this.f21222Q = null;
        return this;
    }

    public String y() {
        return this.f21223R;
    }

    public String z() {
        return this.f21221P;
    }
}
