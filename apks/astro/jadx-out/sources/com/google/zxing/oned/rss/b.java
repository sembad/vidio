package com.google.zxing.oned.rss;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f73162a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73163b;

    public b(int i5, int i6) {
        this.f73162a = i5;
        this.f73163b = i6;
    }

    public final int a() {
        return this.f73163b;
    }

    public final int b() {
        return this.f73162a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f73162a != bVar.f73162a || this.f73163b != bVar.f73163b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f73162a ^ this.f73163b;
    }

    public final String toString() {
        return this.f73162a + "(" + this.f73163b + ')';
    }
}
