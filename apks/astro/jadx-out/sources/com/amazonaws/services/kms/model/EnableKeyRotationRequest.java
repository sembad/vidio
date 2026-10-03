package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class EnableKeyRotationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21452P;

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof EnableKeyRotationRequest)) {
            return false;
        }
        EnableKeyRotationRequest enableKeyRotationRequest = (EnableKeyRotationRequest) obj;
        if (enableKeyRotationRequest.w() == null) {
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
        if (enableKeyRotationRequest.w() == null || enableKeyRotationRequest.w().equals(w())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (w() == null) {
            hashCode = 0;
        } else {
            hashCode = w().hashCode();
        }
        return 31 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (w() != null) {
            sb.append("KeyId: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21452P;
    }

    public void x(String str) {
        this.f21452P = str;
    }

    public EnableKeyRotationRequest y(String str) {
        this.f21452P = str;
        return this;
    }
}
