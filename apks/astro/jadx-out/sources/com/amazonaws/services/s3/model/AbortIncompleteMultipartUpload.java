package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class AbortIncompleteMultipartUpload implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private int f23565c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbortIncompleteMultipartUpload clone() throws CloneNotSupportedException {
        try {
            return (AbortIncompleteMultipartUpload) super.clone();
        } catch (CloneNotSupportedException e5) {
            throw new IllegalStateException("Got a CloneNotSupportedException from Object.clone() even though we're Cloneable!", e5);
        }
    }

    public int b() {
        return this.f23565c;
    }

    public void c(int i5) {
        this.f23565c = i5;
    }

    public AbortIncompleteMultipartUpload d(int i5) {
        c(i5);
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.f23565c == ((AbortIncompleteMultipartUpload) obj).f23565c) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f23565c;
    }
}
