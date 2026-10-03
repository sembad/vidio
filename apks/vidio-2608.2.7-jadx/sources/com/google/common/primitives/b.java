package com.google.common.primitives;

import java.io.Serializable;
import java.util.Arrays;
import yj.i;

/* loaded from: classes5.dex */
public final class b implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    private static final b f24700e = new b(new int[0]);

    /* renamed from: c, reason: collision with root package name */
    private final int[] f24701c;

    /* renamed from: d, reason: collision with root package name */
    private final int f24702d;

    private b(int[] iArr) {
        int length = iArr.length;
        this.f24701c = iArr;
        this.f24702d = length;
    }

    public static b b(int[] iArr) {
        return iArr.length == 0 ? f24700e : new b(Arrays.copyOf(iArr, iArr.length));
    }

    public static b e() {
        return f24700e;
    }

    public static b f(int i11) {
        return new b(new int[]{i11});
    }

    public static b g() {
        return new b(new int[]{2, 3, 6});
    }

    public static b i(int i11) {
        return new b(new int[]{i11, 6});
    }

    public final boolean a() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f24702d) {
                i11 = -1;
                break;
            }
            if (this.f24701c[i11] == 6) {
                break;
            }
            i11++;
        }
        return i11 >= 0;
    }

    public final int c(int i11) {
        i.j(i11, this.f24702d);
        return this.f24701c[i11];
    }

    public final int d() {
        return this.f24702d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i11 = bVar.f24702d;
            int i12 = this.f24702d;
            if (i12 == i11) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (c(i13) == bVar.c(i13)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f24702d; i12++) {
            i11 = (i11 * 31) + this.f24701c[i12];
        }
        return i11;
    }

    public final int[] j() {
        return Arrays.copyOfRange(this.f24701c, 0, this.f24702d);
    }

    Object readResolve() {
        return this.f24702d == 0 ? f24700e : this;
    }

    public final String toString() {
        int i11 = this.f24702d;
        if (i11 == 0) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder(i11 * 5);
        sb2.append('[');
        int[] iArr = this.f24701c;
        sb2.append(iArr[0]);
        for (int i12 = 1; i12 < i11; i12++) {
            sb2.append(", ");
            sb2.append(iArr[i12]);
        }
        sb2.append(']');
        return sb2.toString();
    }

    Object writeReplace() {
        return this.f24702d < this.f24701c.length ? new b(j()) : this;
    }
}
