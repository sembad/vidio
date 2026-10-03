package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class UntagResourceRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21675P;

    /* renamed from: Q, reason: collision with root package name */
    private List<String> f21676Q = new ArrayList();

    public UntagResourceRequest A(String str) {
        this.f21675P = str;
        return this;
    }

    public UntagResourceRequest B(Collection<String> collection) {
        z(collection);
        return this;
    }

    public UntagResourceRequest C(String... strArr) {
        if (x() == null) {
            this.f21676Q = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21676Q.add(str);
        }
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
        if (obj == null || !(obj instanceof UntagResourceRequest)) {
            return false;
        }
        UntagResourceRequest untagResourceRequest = (UntagResourceRequest) obj;
        if (untagResourceRequest.w() == null) {
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
        if (untagResourceRequest.w() != null && !untagResourceRequest.w().equals(w())) {
            return false;
        }
        if (untagResourceRequest.x() == null) {
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
        if (untagResourceRequest.x() == null || untagResourceRequest.x().equals(x())) {
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
            sb.append("KeyId: " + w() + ",");
        }
        if (x() != null) {
            sb.append("TagKeys: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21675P;
    }

    public List<String> x() {
        return this.f21676Q;
    }

    public void y(String str) {
        this.f21675P = str;
    }

    public void z(Collection<String> collection) {
        if (collection == null) {
            this.f21676Q = null;
        } else {
            this.f21676Q = new ArrayList(collection);
        }
    }
}
