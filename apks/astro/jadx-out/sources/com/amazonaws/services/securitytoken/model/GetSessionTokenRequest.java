package com.amazonaws.services.securitytoken.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetSessionTokenRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private Integer f24420P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24421Q;

    /* renamed from: R, reason: collision with root package name */
    private String f24422R;

    public void A(String str) {
        this.f24421Q = str;
    }

    public void B(String str) {
        this.f24422R = str;
    }

    public GetSessionTokenRequest C(Integer num) {
        this.f24420P = num;
        return this;
    }

    public GetSessionTokenRequest D(String str) {
        this.f24421Q = str;
        return this;
    }

    public GetSessionTokenRequest E(String str) {
        this.f24422R = str;
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
        if (obj == null || !(obj instanceof GetSessionTokenRequest)) {
            return false;
        }
        GetSessionTokenRequest getSessionTokenRequest = (GetSessionTokenRequest) obj;
        if (getSessionTokenRequest.w() == null) {
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
        if (getSessionTokenRequest.w() != null && !getSessionTokenRequest.w().equals(w())) {
            return false;
        }
        if (getSessionTokenRequest.x() == null) {
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
        if (getSessionTokenRequest.x() != null && !getSessionTokenRequest.x().equals(x())) {
            return false;
        }
        if (getSessionTokenRequest.y() == null) {
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
        if (getSessionTokenRequest.y() == null || getSessionTokenRequest.y().equals(y())) {
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
            sb.append("DurationSeconds: " + w() + ",");
        }
        if (x() != null) {
            sb.append("SerialNumber: " + x() + ",");
        }
        if (y() != null) {
            sb.append("TokenCode: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public Integer w() {
        return this.f24420P;
    }

    public String x() {
        return this.f24421Q;
    }

    public String y() {
        return this.f24422R;
    }

    public void z(Integer num) {
        this.f24420P = num;
    }
}
