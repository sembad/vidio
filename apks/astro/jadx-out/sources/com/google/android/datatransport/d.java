package com.google.android.datatransport;

import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final String f57542a;

    private d(@O String str) {
        if (str != null) {
            this.f57542a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public static d b(@O String str) {
        return new d(str);
    }

    public String a() {
        return this.f57542a;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        return this.f57542a.equals(((d) obj).f57542a);
    }

    public int hashCode() {
        return this.f57542a.hashCode() ^ 1000003;
    }

    @O
    public String toString() {
        return "Encoding{name=\"" + this.f57542a + "\"}";
    }
}
