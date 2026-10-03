package androidx.collection;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private int[] f2596a;

    /* renamed from: b, reason: collision with root package name */
    private int f2597b;

    /* renamed from: c, reason: collision with root package name */
    private int f2598c;

    /* renamed from: d, reason: collision with root package name */
    private int f2599d;

    public f() {
        int highestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f2599d = highestOneBit - 1;
        this.f2596a = new int[highestOneBit];
    }

    public final void a(int i11) {
        int[] iArr = this.f2596a;
        int i12 = this.f2598c;
        iArr[i12] = i11;
        int i13 = this.f2599d & (i12 + 1);
        this.f2598c = i13;
        int i14 = this.f2597b;
        if (i13 == i14) {
            int length = iArr.length;
            int i15 = length - i14;
            int i16 = length << 1;
            if (i16 < 0) {
                io.jsonwebtoken.lang.a.a("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i16];
            kotlin.collections.m.j(0, i14, length, iArr, iArr2);
            kotlin.collections.m.j(i15, 0, this.f2597b, this.f2596a, iArr2);
            this.f2596a = iArr2;
            this.f2597b = 0;
            this.f2598c = length;
            this.f2599d = i16 - 1;
        }
    }

    public final void b() {
        this.f2598c = this.f2597b;
    }

    public final boolean c() {
        return this.f2597b == this.f2598c;
    }

    public final int d() {
        int i11 = this.f2597b;
        if (i11 == this.f2598c) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f2596a[i11];
        this.f2597b = (i11 + 1) & this.f2599d;
        return i12;
    }
}
