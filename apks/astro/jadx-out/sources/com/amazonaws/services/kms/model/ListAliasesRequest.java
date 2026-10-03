package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class ListAliasesRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21578P;

    /* renamed from: Q, reason: collision with root package name */
    private Integer f21579Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21580R;

    public void A(Integer num) {
        this.f21579Q = num;
    }

    public void B(String str) {
        this.f21580R = str;
    }

    public ListAliasesRequest C(String str) {
        this.f21578P = str;
        return this;
    }

    public ListAliasesRequest D(Integer num) {
        this.f21579Q = num;
        return this;
    }

    public ListAliasesRequest E(String str) {
        this.f21580R = str;
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
        if (obj == null || !(obj instanceof ListAliasesRequest)) {
            return false;
        }
        ListAliasesRequest listAliasesRequest = (ListAliasesRequest) obj;
        if (listAliasesRequest.w() == null) {
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
        if (listAliasesRequest.w() != null && !listAliasesRequest.w().equals(w())) {
            return false;
        }
        if (listAliasesRequest.x() == null) {
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
        if (listAliasesRequest.x() != null && !listAliasesRequest.x().equals(x())) {
            return false;
        }
        if (listAliasesRequest.y() == null) {
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
        if (listAliasesRequest.y() == null || listAliasesRequest.y().equals(y())) {
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
        return this.f21578P;
    }

    public Integer x() {
        return this.f21579Q;
    }

    public String y() {
        return this.f21580R;
    }

    public void z(String str) {
        this.f21578P = str;
    }
}
