package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class TagResourceRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21673P;

    /* renamed from: Q, reason: collision with root package name */
    private List<Tag> f21674Q = new ArrayList();

    public TagResourceRequest A(String str) {
        this.f21673P = str;
        return this;
    }

    public TagResourceRequest B(Collection<Tag> collection) {
        z(collection);
        return this;
    }

    public TagResourceRequest C(Tag... tagArr) {
        if (x() == null) {
            this.f21674Q = new ArrayList(tagArr.length);
        }
        for (Tag tag : tagArr) {
            this.f21674Q.add(tag);
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
        if (obj == null || !(obj instanceof TagResourceRequest)) {
            return false;
        }
        TagResourceRequest tagResourceRequest = (TagResourceRequest) obj;
        if (tagResourceRequest.w() == null) {
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
        if (tagResourceRequest.w() != null && !tagResourceRequest.w().equals(w())) {
            return false;
        }
        if (tagResourceRequest.x() == null) {
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
        if (tagResourceRequest.x() == null || tagResourceRequest.x().equals(x())) {
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
            sb.append("Tags: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21673P;
    }

    public List<Tag> x() {
        return this.f21674Q;
    }

    public void y(String str) {
        this.f21673P = str;
    }

    public void z(Collection<Tag> collection) {
        if (collection == null) {
            this.f21674Q = null;
        } else {
            this.f21674Q = new ArrayList(collection);
        }
    }
}
