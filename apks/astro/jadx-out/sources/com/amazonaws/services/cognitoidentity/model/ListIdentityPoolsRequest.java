package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListIdentityPoolsRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private Integer f21264P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21265Q;

    public ListIdentityPoolsRequest A(Integer num) {
        this.f21264P = num;
        return this;
    }

    public ListIdentityPoolsRequest B(String str) {
        this.f21265Q = str;
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
        if (obj == null || !(obj instanceof ListIdentityPoolsRequest)) {
            return false;
        }
        ListIdentityPoolsRequest listIdentityPoolsRequest = (ListIdentityPoolsRequest) obj;
        if (listIdentityPoolsRequest.w() == null) {
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
        if (listIdentityPoolsRequest.w() != null && !listIdentityPoolsRequest.w().equals(w())) {
            return false;
        }
        if (listIdentityPoolsRequest.x() == null) {
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
        if (listIdentityPoolsRequest.x() == null || listIdentityPoolsRequest.x().equals(x())) {
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
            sb.append("MaxResults: " + w() + ",");
        }
        if (x() != null) {
            sb.append("NextToken: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public Integer w() {
        return this.f21264P;
    }

    public String x() {
        return this.f21265Q;
    }

    public void y(Integer num) {
        this.f21264P = num;
    }

    public void z(String str) {
        this.f21265Q = str;
    }
}
