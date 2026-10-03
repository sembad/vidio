package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListKeyPoliciesRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21592P;

    /* renamed from: Q, reason: collision with root package name */
    private Integer f21593Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21594R;

    public void A(Integer num) {
        this.f21593Q = num;
    }

    public void B(String str) {
        this.f21594R = str;
    }

    public ListKeyPoliciesRequest C(String str) {
        this.f21592P = str;
        return this;
    }

    public ListKeyPoliciesRequest D(Integer num) {
        this.f21593Q = num;
        return this;
    }

    public ListKeyPoliciesRequest E(String str) {
        this.f21594R = str;
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
        if (obj == null || !(obj instanceof ListKeyPoliciesRequest)) {
            return false;
        }
        ListKeyPoliciesRequest listKeyPoliciesRequest = (ListKeyPoliciesRequest) obj;
        if (listKeyPoliciesRequest.w() == null) {
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
        if (listKeyPoliciesRequest.w() != null && !listKeyPoliciesRequest.w().equals(w())) {
            return false;
        }
        if (listKeyPoliciesRequest.x() == null) {
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
        if (listKeyPoliciesRequest.x() != null && !listKeyPoliciesRequest.x().equals(x())) {
            return false;
        }
        if (listKeyPoliciesRequest.y() == null) {
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
        if (listKeyPoliciesRequest.y() == null || listKeyPoliciesRequest.y().equals(y())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (w() == null) {
            hashCode = 0;
        } else {
            hashCode = w().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (x() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = x().hashCode();
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
        if (w() != null) {
            sb.append("KeyId: " + w() + ",");
        }
        if (x() != null) {
            sb.append("Limit: " + x() + ",");
        }
        if (y() != null) {
            sb.append("Marker: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21592P;
    }

    public Integer x() {
        return this.f21593Q;
    }

    public String y() {
        return this.f21594R;
    }

    public void z(String str) {
        this.f21592P = str;
    }
}
