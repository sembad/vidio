package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class SetIdentityPoolRolesRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21291P;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21292Q;

    /* renamed from: R, reason: collision with root package name */
    private Map<String, RoleMapping> f21293R;

    public String A() {
        return this.f21291P;
    }

    public Map<String, RoleMapping> B() {
        return this.f21293R;
    }

    public Map<String, String> C() {
        return this.f21292Q;
    }

    public void D(String str) {
        this.f21291P = str;
    }

    public void E(Map<String, RoleMapping> map) {
        this.f21293R = map;
    }

    public void F(Map<String, String> map) {
        this.f21292Q = map;
    }

    public SetIdentityPoolRolesRequest G(String str) {
        this.f21291P = str;
        return this;
    }

    public SetIdentityPoolRolesRequest I(Map<String, RoleMapping> map) {
        this.f21293R = map;
        return this;
    }

    public SetIdentityPoolRolesRequest K(Map<String, String> map) {
        this.f21292Q = map;
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
        if (obj == null || !(obj instanceof SetIdentityPoolRolesRequest)) {
            return false;
        }
        SetIdentityPoolRolesRequest setIdentityPoolRolesRequest = (SetIdentityPoolRolesRequest) obj;
        if (setIdentityPoolRolesRequest.A() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (A() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (setIdentityPoolRolesRequest.A() != null && !setIdentityPoolRolesRequest.A().equals(A())) {
            return false;
        }
        if (setIdentityPoolRolesRequest.C() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (C() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (setIdentityPoolRolesRequest.C() != null && !setIdentityPoolRolesRequest.C().equals(C())) {
            return false;
        }
        if (setIdentityPoolRolesRequest.B() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (B() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (setIdentityPoolRolesRequest.B() == null || setIdentityPoolRolesRequest.B().equals(B())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (A() == null) {
            hashCode = 0;
        } else {
            hashCode = A().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (C() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = C().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (B() != null) {
            i5 = B().hashCode();
        }
        return i7 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (A() != null) {
            sb.append("IdentityPoolId: " + A() + ",");
        }
        if (C() != null) {
            sb.append("Roles: " + C() + ",");
        }
        if (B() != null) {
            sb.append("RoleMappings: " + B());
        }
        sb.append("}");
        return sb.toString();
    }

    public SetIdentityPoolRolesRequest w(String str, RoleMapping roleMapping) {
        if (this.f21293R == null) {
            this.f21293R = new HashMap();
        }
        if (!this.f21293R.containsKey(str)) {
            this.f21293R.put(str, roleMapping);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public SetIdentityPoolRolesRequest x(String str, String str2) {
        if (this.f21292Q == null) {
            this.f21292Q = new HashMap();
        }
        if (!this.f21292Q.containsKey(str)) {
            this.f21292Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public SetIdentityPoolRolesRequest y() {
        this.f21293R = null;
        return this;
    }

    public SetIdentityPoolRolesRequest z() {
        this.f21292Q = null;
        return this;
    }
}
