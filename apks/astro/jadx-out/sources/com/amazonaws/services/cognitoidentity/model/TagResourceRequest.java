package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class TagResourceRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21302P;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21303Q;

    public void A(String str) {
        this.f21302P = str;
    }

    public void B(Map<String, String> map) {
        this.f21303Q = map;
    }

    public TagResourceRequest C(String str) {
        this.f21302P = str;
        return this;
    }

    public TagResourceRequest D(Map<String, String> map) {
        this.f21303Q = map;
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
        if (obj == null || !(obj instanceof TagResourceRequest)) {
            return false;
        }
        TagResourceRequest tagResourceRequest = (TagResourceRequest) obj;
        if (tagResourceRequest.y() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (y() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (tagResourceRequest.y() != null && !tagResourceRequest.y().equals(y())) {
            return false;
        }
        if (tagResourceRequest.z() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (tagResourceRequest.z() == null || tagResourceRequest.z().equals(z())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() != null) {
            i5 = z().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("ResourceArn: " + y() + ",");
        }
        if (z() != null) {
            sb.append("Tags: " + z());
        }
        sb.append("}");
        return sb.toString();
    }

    public TagResourceRequest w(String str, String str2) {
        if (this.f21303Q == null) {
            this.f21303Q = new HashMap();
        }
        if (!this.f21303Q.containsKey(str)) {
            this.f21303Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public TagResourceRequest x() {
        this.f21303Q = null;
        return this;
    }

    public String y() {
        return this.f21302P;
    }

    public Map<String, String> z() {
        return this.f21303Q;
    }
}
