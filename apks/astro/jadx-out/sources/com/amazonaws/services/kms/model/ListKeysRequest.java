package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListKeysRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private Integer f21598P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21599Q;

    public ListKeysRequest A(Integer num) {
        this.f21598P = num;
        return this;
    }

    public ListKeysRequest B(String str) {
        this.f21599Q = str;
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
        if (obj == null || !(obj instanceof ListKeysRequest)) {
            return false;
        }
        ListKeysRequest listKeysRequest = (ListKeysRequest) obj;
        if (listKeysRequest.w() == null) {
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
        if (listKeysRequest.w() != null && !listKeysRequest.w().equals(w())) {
            return false;
        }
        if (listKeysRequest.x() == null) {
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
        if (listKeysRequest.x() == null || listKeysRequest.x().equals(x())) {
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
            sb.append("Limit: " + w() + ",");
        }
        if (x() != null) {
            sb.append("Marker: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public Integer w() {
        return this.f21598P;
    }

    public String x() {
        return this.f21599Q;
    }

    public void y(Integer num) {
        this.f21598P = num;
    }

    public void z(String str) {
        this.f21599Q = str;
    }
}
