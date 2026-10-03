package androidx.collection;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e<E> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private E[] f2511a;

    /* renamed from: b, reason: collision with root package name */
    private int f2512b;

    /* renamed from: c, reason: collision with root package name */
    private int f2513c;

    /* renamed from: d, reason: collision with root package name */
    private int f2514d;

    public e() {
        int highestOneBit = Integer.bitCount(64) != 1 ? Integer.highestOneBit(63) << 1 : 64;
        this.f2514d = highestOneBit - 1;
        this.f2511a = (E[]) new Object[highestOneBit];
    }

    private final void c() {
        E[] eArr = this.f2511a;
        int length = eArr.length;
        int i11 = this.f2512b;
        int i12 = length - i11;
        int i13 = length << 1;
        if (i13 < 0) {
            androidx.core.view.f.a("Max array capacity exceeded");
            return;
        }
        E[] eArr2 = (E[]) new Object[i13];
        kotlin.collections.m.m(eArr, 0, eArr2, i11, length);
        kotlin.collections.m.m(this.f2511a, i12, eArr2, 0, this.f2512b);
        this.f2511a = eArr2;
        this.f2512b = 0;
        this.f2513c = length;
        this.f2514d = i13 - 1;
    }

    public final void a(E e11) {
        int i11 = (this.f2512b - 1) & this.f2514d;
        this.f2512b = i11;
        this.f2511a[i11] = e11;
        if (i11 == this.f2513c) {
            c();
        }
    }

    public final void b(E e11) {
        E[] eArr = this.f2511a;
        int i11 = this.f2513c;
        eArr[i11] = e11;
        int i12 = this.f2514d & (i11 + 1);
        this.f2513c = i12;
        if (i12 == this.f2512b) {
            c();
        }
    }

    public final E d(int i11) {
        if (i11 < 0 || i11 >= g()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        E e11 = this.f2511a[this.f2514d & (this.f2512b + i11)];
        e11.getClass();
        return e11;
    }

    public final void e(int i11) {
        if (i11 <= 0) {
            return;
        }
        if (i11 > g()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f2513c;
        int i13 = i11 < i12 ? i12 - i11 : 0;
        for (int i14 = i13; i14 < i12; i14++) {
            this.f2511a[i14] = null;
        }
        int i15 = this.f2513c;
        int i16 = i15 - i13;
        int i17 = i11 - i16;
        this.f2513c = i15 - i16;
        if (i17 > 0) {
            int length = this.f2511a.length;
            this.f2513c = length;
            int i18 = length - i17;
            for (int i19 = i18; i19 < length; i19++) {
                this.f2511a[i19] = null;
            }
            this.f2513c = i18;
        }
    }

    public final void f(int i11) {
        if (i11 <= 0) {
            return;
        }
        if (i11 > g()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = this.f2511a.length;
        int i12 = this.f2512b;
        if (i11 < length - i12) {
            length = i12 + i11;
        }
        while (i12 < length) {
            this.f2511a[i12] = null;
            i12++;
        }
        int i13 = this.f2512b;
        int i14 = length - i13;
        int i15 = i11 - i14;
        this.f2512b = this.f2514d & (i13 + i14);
        if (i15 > 0) {
            for (int i16 = 0; i16 < i15; i16++) {
                this.f2511a[i16] = null;
            }
            this.f2512b = i15;
        }
    }

    public final int g() {
        return (this.f2513c - this.f2512b) & this.f2514d;
    }
}
