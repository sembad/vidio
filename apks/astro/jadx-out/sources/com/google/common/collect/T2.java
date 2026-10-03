package com.google.common.collect;

import j3.InterfaceC3602a;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public final class T2<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f66482a;

    /* renamed from: b, reason: collision with root package name */
    private final Comparator<? super T> f66483b;

    /* renamed from: c, reason: collision with root package name */
    private final T[] f66484c;

    /* renamed from: d, reason: collision with root package name */
    private int f66485d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC3602a
    private T f66486e;

    private T2(Comparator<? super T> comparator, int i5) {
        boolean z5;
        this.f66483b = (Comparator) com.google.common.base.H.F(comparator, "comparator");
        this.f66482a = i5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "k (%s) must be >= 0", i5);
        com.google.common.base.H.k(i5 <= 1073741823, "k (%s) must be <= Integer.MAX_VALUE / 2", i5);
        this.f66484c = (T[]) new Object[com.google.common.math.f.d(i5, 2)];
        this.f66485d = 0;
        this.f66486e = null;
    }

    public static <T extends Comparable<? super T>> T2<T> a(int i5) {
        return b(i5, AbstractC2978e2.z());
    }

    public static <T> T2<T> b(int i5, Comparator<? super T> comparator) {
        return new T2<>(AbstractC2978e2.i(comparator).E(), i5);
    }

    public static <T extends Comparable<? super T>> T2<T> c(int i5) {
        return d(i5, AbstractC2978e2.z());
    }

    public static <T> T2<T> d(int i5, Comparator<? super T> comparator) {
        return new T2<>(comparator, i5);
    }

    private int h(int i5, int i6, int i7) {
        Object a5 = Y1.a(this.f66484c[i7]);
        T[] tArr = this.f66484c;
        tArr[i7] = tArr[i6];
        int i8 = i5;
        while (i5 < i6) {
            if (this.f66483b.compare((Object) Y1.a(this.f66484c[i5]), a5) < 0) {
                i(i8, i5);
                i8++;
            }
            i5++;
        }
        T[] tArr2 = this.f66484c;
        tArr2[i6] = tArr2[i8];
        tArr2[i8] = a5;
        return i8;
    }

    private void i(int i5, int i6) {
        T[] tArr = this.f66484c;
        T t5 = tArr[i5];
        tArr[i5] = tArr[i6];
        tArr[i6] = t5;
    }

    private void k() {
        int i5 = (this.f66482a * 2) - 1;
        int p5 = com.google.common.math.f.p(i5, RoundingMode.CEILING) * 3;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i6 >= i5) {
                break;
            }
            int h5 = h(i6, i5, ((i6 + i5) + 1) >>> 1);
            int i9 = this.f66482a;
            if (h5 > i9) {
                i5 = h5 - 1;
            } else {
                if (h5 >= i9) {
                    break;
                }
                i6 = Math.max(h5, i6 + 1);
                i8 = h5;
            }
            i7++;
            if (i7 >= p5) {
                Arrays.sort(this.f66484c, i6, i5 + 1, this.f66483b);
                break;
            }
        }
        this.f66485d = this.f66482a;
        this.f66486e = (T) Y1.a(this.f66484c[i8]);
        while (true) {
            i8++;
            if (i8 < this.f66482a) {
                if (this.f66483b.compare((Object) Y1.a(this.f66484c[i8]), (Object) Y1.a(this.f66486e)) > 0) {
                    this.f66486e = this.f66484c[i8];
                }
            } else {
                return;
            }
        }
    }

    public void e(@InterfaceC2982f2 T t5) {
        int i5 = this.f66482a;
        if (i5 == 0) {
            return;
        }
        int i6 = this.f66485d;
        if (i6 == 0) {
            this.f66484c[0] = t5;
            this.f66486e = t5;
            this.f66485d = 1;
            return;
        }
        if (i6 < i5) {
            T[] tArr = this.f66484c;
            this.f66485d = i6 + 1;
            tArr[i6] = t5;
            if (this.f66483b.compare(t5, (Object) Y1.a(this.f66486e)) > 0) {
                this.f66486e = t5;
                return;
            }
            return;
        }
        if (this.f66483b.compare(t5, (Object) Y1.a(this.f66486e)) < 0) {
            T[] tArr2 = this.f66484c;
            int i7 = this.f66485d;
            int i8 = i7 + 1;
            this.f66485d = i8;
            tArr2[i7] = t5;
            if (i8 == this.f66482a * 2) {
                k();
            }
        }
    }

    public void f(Iterable<? extends T> iterable) {
        g(iterable.iterator());
    }

    public void g(Iterator<? extends T> it) {
        while (it.hasNext()) {
            e(it.next());
        }
    }

    public List<T> j() {
        Arrays.sort(this.f66484c, 0, this.f66485d, this.f66483b);
        int i5 = this.f66485d;
        int i6 = this.f66482a;
        if (i5 > i6) {
            T[] tArr = this.f66484c;
            Arrays.fill(tArr, i6, tArr.length, (Object) null);
            int i7 = this.f66482a;
            this.f66485d = i7;
            this.f66486e = this.f66484c[i7 - 1];
        }
        return Collections.unmodifiableList(Arrays.asList(Arrays.copyOf(this.f66484c, this.f66485d)));
    }
}
