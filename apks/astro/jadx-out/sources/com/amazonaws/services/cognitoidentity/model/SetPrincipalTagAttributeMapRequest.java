package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class SetPrincipalTagAttributeMapRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21294P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21295Q;

    /* renamed from: R, reason: collision with root package name */
    private Boolean f21296R;

    /* renamed from: S, reason: collision with root package name */
    private Map<String, String> f21297S;

    public Map<String, String> A() {
        return this.f21297S;
    }

    public Boolean B() {
        return this.f21296R;
    }

    public Boolean C() {
        return this.f21296R;
    }

    public void D(String str) {
        this.f21294P = str;
    }

    public void E(String str) {
        this.f21295Q = str;
    }

    public void F(Map<String, String> map) {
        this.f21297S = map;
    }

    public void G(Boolean bool) {
        this.f21296R = bool;
    }

    public SetPrincipalTagAttributeMapRequest I(String str) {
        this.f21294P = str;
        return this;
    }

    public SetPrincipalTagAttributeMapRequest K(String str) {
        this.f21295Q = str;
        return this;
    }

    public SetPrincipalTagAttributeMapRequest L(Map<String, String> map) {
        this.f21297S = map;
        return this;
    }

    public SetPrincipalTagAttributeMapRequest M(Boolean bool) {
        this.f21296R = bool;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SetPrincipalTagAttributeMapRequest)) {
            return false;
        }
        SetPrincipalTagAttributeMapRequest setPrincipalTagAttributeMapRequest = (SetPrincipalTagAttributeMapRequest) obj;
        if (setPrincipalTagAttributeMapRequest.y() == null) {
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
        if (setPrincipalTagAttributeMapRequest.y() != null && !setPrincipalTagAttributeMapRequest.y().equals(y())) {
            return false;
        }
        if (setPrincipalTagAttributeMapRequest.z() == null) {
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
        if (setPrincipalTagAttributeMapRequest.z() != null && !setPrincipalTagAttributeMapRequest.z().equals(z())) {
            return false;
        }
        if (setPrincipalTagAttributeMapRequest.B() == null) {
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
        if (setPrincipalTagAttributeMapRequest.B() != null && !setPrincipalTagAttributeMapRequest.B().equals(B())) {
            return false;
        }
        if (setPrincipalTagAttributeMapRequest.A() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (A() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (setPrincipalTagAttributeMapRequest.A() == null || setPrincipalTagAttributeMapRequest.A().equals(A())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (B() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = B().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (A() != null) {
            i5 = A().hashCode();
        }
        return i8 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("IdentityPoolId: " + y() + ",");
        }
        if (z() != null) {
            sb.append("IdentityProviderName: " + z() + ",");
        }
        if (B() != null) {
            sb.append("UseDefaults: " + B() + ",");
        }
        if (A() != null) {
            sb.append("PrincipalTags: " + A());
        }
        sb.append("}");
        return sb.toString();
    }

    public SetPrincipalTagAttributeMapRequest w(String str, String str2) {
        if (this.f21297S == null) {
            this.f21297S = new HashMap();
        }
        if (!this.f21297S.containsKey(str)) {
            this.f21297S.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public SetPrincipalTagAttributeMapRequest x() {
        this.f21297S = null;
        return this;
    }

    public String y() {
        return this.f21294P;
    }

    public String z() {
        return this.f21295Q;
    }
}
