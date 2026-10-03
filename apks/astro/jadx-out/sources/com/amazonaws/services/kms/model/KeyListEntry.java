package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class KeyListEntry implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21552A;

    /* renamed from: c, reason: collision with root package name */
    private String f21553c;

    public String a() {
        return this.f21552A;
    }

    public String b() {
        return this.f21553c;
    }

    public void c(String str) {
        this.f21552A = str;
    }

    public void d(String str) {
        this.f21553c = str;
    }

    public KeyListEntry e(String str) {
        this.f21552A = str;
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
        if (obj == null || !(obj instanceof KeyListEntry)) {
            return false;
        }
        KeyListEntry keyListEntry = (KeyListEntry) obj;
        if (keyListEntry.b() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (keyListEntry.b() != null && !keyListEntry.b().equals(b())) {
            return false;
        }
        if (keyListEntry.a() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (a() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (keyListEntry.a() == null || keyListEntry.a().equals(a())) {
            return true;
        }
        return false;
    }

    public KeyListEntry f(String str) {
        this.f21553c = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() != null) {
            i5 = a().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("KeyId: " + b() + ",");
        }
        if (a() != null) {
            sb.append("KeyArn: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
