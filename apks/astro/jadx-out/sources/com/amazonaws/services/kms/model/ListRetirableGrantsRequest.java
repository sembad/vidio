package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListRetirableGrantsRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private Integer f21609P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21610Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21611R;

    public void A(String str) {
        this.f21610Q = str;
    }

    public void B(String str) {
        this.f21611R = str;
    }

    public ListRetirableGrantsRequest C(Integer num) {
        this.f21609P = num;
        return this;
    }

    public ListRetirableGrantsRequest D(String str) {
        this.f21610Q = str;
        return this;
    }

    public ListRetirableGrantsRequest E(String str) {
        this.f21611R = str;
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
        if (obj == null || !(obj instanceof ListRetirableGrantsRequest)) {
            return false;
        }
        ListRetirableGrantsRequest listRetirableGrantsRequest = (ListRetirableGrantsRequest) obj;
        if (listRetirableGrantsRequest.w() == null) {
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
        if (listRetirableGrantsRequest.w() != null && !listRetirableGrantsRequest.w().equals(w())) {
            return false;
        }
        if (listRetirableGrantsRequest.x() == null) {
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
        if (listRetirableGrantsRequest.x() != null && !listRetirableGrantsRequest.x().equals(x())) {
            return false;
        }
        if (listRetirableGrantsRequest.y() == null) {
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
        if (listRetirableGrantsRequest.y() == null || listRetirableGrantsRequest.y().equals(y())) {
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
            sb.append("Limit: " + w() + ",");
        }
        if (x() != null) {
            sb.append("Marker: " + x() + ",");
        }
        if (y() != null) {
            sb.append("RetiringPrincipal: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public Integer w() {
        return this.f21609P;
    }

    public String x() {
        return this.f21610Q;
    }

    public String y() {
        return this.f21611R;
    }

    public void z(Integer num) {
        this.f21609P = num;
    }
}
