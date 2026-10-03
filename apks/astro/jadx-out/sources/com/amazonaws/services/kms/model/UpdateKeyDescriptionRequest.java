package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class UpdateKeyDescriptionRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21688P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21689Q;

    public UpdateKeyDescriptionRequest A(String str) {
        this.f21689Q = str;
        return this;
    }

    public UpdateKeyDescriptionRequest B(String str) {
        this.f21688P = str;
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
        if (obj == null || !(obj instanceof UpdateKeyDescriptionRequest)) {
            return false;
        }
        UpdateKeyDescriptionRequest updateKeyDescriptionRequest = (UpdateKeyDescriptionRequest) obj;
        if (updateKeyDescriptionRequest.x() == null) {
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
        if (updateKeyDescriptionRequest.x() != null && !updateKeyDescriptionRequest.x().equals(x())) {
            return false;
        }
        if (updateKeyDescriptionRequest.w() == null) {
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
        if (updateKeyDescriptionRequest.w() == null || updateKeyDescriptionRequest.w().equals(w())) {
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
            sb.append("Description: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21689Q;
    }

    public String x() {
        return this.f21688P;
    }

    public void y(String str) {
        this.f21689Q = str;
    }

    public void z(String str) {
        this.f21688P = str;
    }
}
