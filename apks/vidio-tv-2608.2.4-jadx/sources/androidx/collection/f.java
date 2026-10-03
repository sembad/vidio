package androidx.collection;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private int[] f2523a;

    /* renamed from: b, reason: collision with root package name */
    private int f2524b;

    /* renamed from: c, reason: collision with root package name */
    private int f2525c;

    /* renamed from: d, reason: collision with root package name */
    private int f2526d;

    public f() {
        int highestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f2526d = highestOneBit - 1;
        this.f2523a = new int[highestOneBit];
    }

    public final void a(int i11) {
        int[] iArr = this.f2523a;
        int i12 = this.f2525c;
        iArr[i12] = i11;
        int i13 = this.f2526d & (i12 + 1);
        this.f2525c = i13;
        int i14 = this.f2524b;
        if (i13 == i14) {
            int length = iArr.length;
            int i15 = length - i14;
            int i16 = length << 1;
            if (i16 < 0) {
                androidx.core.view.f.a("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i16];
            kotlin.collections.m.i(0, i14, length, iArr, iArr2);
            kotlin.collections.m.i(i15, 0, this.f2524b, this.f2523a, iArr2);
            this.f2523a = iArr2;
            this.f2524b = 0;
            this.f2525c = length;
            this.f2526d = i16 - 1;
        }
    }

    public final void b() {
        this.f2525c = this.f2524b;
    }

    public final int c(int i11) {
        if (i11 < 0 || i11 >= h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.f2523a[this.f2526d & (this.f2524b + i11)];
    }

    public final int d() {
        int i11 = this.f2524b;
        int i12 = this.f2525c;
        if (i11 != i12) {
            return this.f2523a[(i12 - 1) & this.f2526d];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final boolean e() {
        return this.f2524b == this.f2525c;
    }

    public final int f() {
        int i11 = this.f2524b;
        if (i11 == this.f2525c) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f2523a[i11];
        this.f2524b = (i11 + 1) & this.f2526d;
        return i12;
    }

    public final void g() {
        int i11 = this.f2524b;
        int i12 = this.f2525c;
        if (i11 == i12) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i13 = this.f2526d & (i12 - 1);
        int i14 = this.f2523a[i13];
        this.f2525c = i13;
    }

    public final int h() {
        return (this.f2525c - this.f2524b) & this.f2526d;
    }
}
