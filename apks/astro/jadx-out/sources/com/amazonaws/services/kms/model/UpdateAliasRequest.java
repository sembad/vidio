package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class UpdateAliasRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21677P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21678Q;

    public UpdateAliasRequest A(String str) {
        this.f21677P = str;
        return this;
    }

    public UpdateAliasRequest B(String str) {
        this.f21678Q = str;
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
        if (obj == null || !(obj instanceof UpdateAliasRequest)) {
            return false;
        }
        UpdateAliasRequest updateAliasRequest = (UpdateAliasRequest) obj;
        if (updateAliasRequest.w() == null) {
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
        if (updateAliasRequest.w() != null && !updateAliasRequest.w().equals(w())) {
            return false;
        }
        if (updateAliasRequest.x() == null) {
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
        if (updateAliasRequest.x() == null || updateAliasRequest.x().equals(x())) {
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
            sb.append("AliasName: " + w() + ",");
        }
        if (x() != null) {
            sb.append("TargetKeyId: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21677P;
    }

    public String x() {
        return this.f21678Q;
    }

    public void y(String str) {
        this.f21677P = str;
    }

    public void z(String str) {
        this.f21678Q = str;
    }
}
