package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class Tag implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f24106A;

    /* renamed from: c, reason: collision with root package name */
    private String f24107c;

    public Tag(String str, String str2) {
        this.f24107c = str;
        this.f24106A = str2;
    }

    public String a() {
        return this.f24107c;
    }

    public String b() {
        return this.f24106A;
    }

    public void c(String str) {
        this.f24107c = str;
    }

    public void d(String str) {
        this.f24106A = str;
    }

    public Tag e(String str) {
        c(str);
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Tag tag = (Tag) obj;
        String str = this.f24107c;
        if (str == null ? tag.f24107c != null : !str.equals(tag.f24107c)) {
            return false;
        }
        String str2 = this.f24106A;
        String str3 = tag.f24106A;
        if (str2 != null) {
            return str2.equals(str3);
        }
        if (str3 == null) {
            return true;
        }
        return false;
    }

    public Tag f(String str) {
        d(str);
        return this;
    }

    public int hashCode() {
        int i5;
        String str = this.f24107c;
        int i6 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i7 = i5 * 31;
        String str2 = this.f24106A;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i7 + i6;
    }
}
