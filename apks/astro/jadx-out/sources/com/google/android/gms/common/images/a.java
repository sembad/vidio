package com.google.android.gms.common.images;

import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f59201a;

    /* renamed from: b, reason: collision with root package name */
    private final int f59202b;

    public a(int i5, int i6) {
        this.f59201a = i5;
        this.f59202b = i6;
    }

    @O
    public static a c(@O String str) throws NumberFormatException {
        if (str != null) {
            int indexOf = str.indexOf(42);
            if (indexOf < 0) {
                indexOf = str.indexOf(120);
            }
            if (indexOf >= 0) {
                try {
                    return new a(Integer.parseInt(str.substring(0, indexOf)), Integer.parseInt(str.substring(indexOf + 1)));
                } catch (NumberFormatException unused) {
                    throw d(str);
                }
            }
            throw d(str);
        }
        throw new IllegalArgumentException("string must not be null");
    }

    private static NumberFormatException d(String str) {
        throw new NumberFormatException("Invalid Size: \"" + str + "\"");
    }

    public int a() {
        return this.f59202b;
    }

    public int b() {
        return this.f59201a;
    }

    public boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f59201a == aVar.f59201a && this.f59202b == aVar.f59202b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i5 = this.f59202b;
        int i6 = this.f59201a;
        return i5 ^ ((i6 >>> 16) | (i6 << 16));
    }

    @O
    public String toString() {
        return this.f59201a + "x" + this.f59202b;
    }
}
