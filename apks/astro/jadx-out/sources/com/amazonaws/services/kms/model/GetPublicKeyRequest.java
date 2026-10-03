package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class GetPublicKeyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21527P;

    /* renamed from: Q, reason: collision with root package name */
    private List<String> f21528Q = new ArrayList();

    public GetPublicKeyRequest A(Collection<String> collection) {
        y(collection);
        return this;
    }

    public GetPublicKeyRequest B(String... strArr) {
        if (w() == null) {
            this.f21528Q = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21528Q.add(str);
        }
        return this;
    }

    public GetPublicKeyRequest C(String str) {
        this.f21527P = str;
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
        if (obj == null || !(obj instanceof GetPublicKeyRequest)) {
            return false;
        }
        GetPublicKeyRequest getPublicKeyRequest = (GetPublicKeyRequest) obj;
        if (getPublicKeyRequest.x() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (x() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (getPublicKeyRequest.x() != null && !getPublicKeyRequest.x().equals(x())) {
            return false;
        }
        if (getPublicKeyRequest.w() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (w() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (getPublicKeyRequest.w() == null || getPublicKeyRequest.w().equals(w())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (x() == null) {
            hashCode = 0;
        } else {
            hashCode = x().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (x() != null) {
            sb.append("KeyId: " + x() + ",");
        }
        if (w() != null) {
            sb.append("GrantTokens: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public List<String> w() {
        return this.f21528Q;
    }

    public String x() {
        return this.f21527P;
    }

    public void y(Collection<String> collection) {
        if (collection == null) {
            this.f21528Q = null;
        } else {
            this.f21528Q = new ArrayList(collection);
        }
    }

    public void z(String str) {
        this.f21527P = str;
    }
}
