package com.google.zxing.oned.rss;

import com.google.zxing.t;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f73164a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f73165b;

    /* renamed from: c, reason: collision with root package name */
    private final t[] f73166c;

    public c(int i5, int[] iArr, int i6, int i7, int i8) {
        this.f73164a = i5;
        this.f73165b = iArr;
        float f5 = i6;
        float f6 = i8;
        this.f73166c = new t[]{new t(f5, f6), new t(i7, f6)};
    }

    public t[] a() {
        return this.f73166c;
    }

    public int[] b() {
        return this.f73165b;
    }

    public int c() {
        return this.f73164a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c) || this.f73164a != ((c) obj).f73164a) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f73164a;
    }
}
