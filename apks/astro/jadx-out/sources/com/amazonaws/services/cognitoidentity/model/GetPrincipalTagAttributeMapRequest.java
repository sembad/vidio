package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetPrincipalTagAttributeMapRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21245P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21246Q;

    public GetPrincipalTagAttributeMapRequest A(String str) {
        this.f21245P = str;
        return this;
    }

    public GetPrincipalTagAttributeMapRequest B(String str) {
        this.f21246Q = str;
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
        if (obj == null || !(obj instanceof GetPrincipalTagAttributeMapRequest)) {
            return false;
        }
        GetPrincipalTagAttributeMapRequest getPrincipalTagAttributeMapRequest = (GetPrincipalTagAttributeMapRequest) obj;
        if (getPrincipalTagAttributeMapRequest.w() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (w() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (getPrincipalTagAttributeMapRequest.w() != null && !getPrincipalTagAttributeMapRequest.w().equals(w())) {
            return false;
        }
        if (getPrincipalTagAttributeMapRequest.x() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (x() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (getPrincipalTagAttributeMapRequest.x() == null || getPrincipalTagAttributeMapRequest.x().equals(x())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (w() == null) {
            hashCode = 0;
        } else {
            hashCode = w().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (x() != null) {
            i5 = x().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (w() != null) {
            sb.append("IdentityPoolId: " + w() + ",");
        }
        if (x() != null) {
            sb.append("IdentityProviderName: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21245P;
    }

    public String x() {
        return this.f21246Q;
    }

    public void y(String str) {
        this.f21245P = str;
    }

    public void z(String str) {
        this.f21246Q = str;
    }
}
