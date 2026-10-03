package ea0;

import ea0.j0;
import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.f1;

/* loaded from: classes5.dex */
public class i0<T extends j0 & Comparable<? super T>> {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f32969b = AtomicIntegerFieldUpdater.newUpdater(i0.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private T[] f32970a;

    private final void g(int i11) {
        while (i11 > 0) {
            T[] tArr = this.f32970a;
            tArr.getClass();
            int i12 = (i11 - 1) / 2;
            T t11 = tArr[i12];
            t11.getClass();
            T t12 = tArr[i11];
            t12.getClass();
            if (((Comparable) t11).compareTo(t12) <= 0) {
                return;
            }
            h(i11, i12);
            i11 = i12;
        }
    }

    private final void h(int i11, int i12) {
        T[] tArr = this.f32970a;
        tArr.getClass();
        T t11 = tArr[i12];
        t11.getClass();
        T t12 = tArr[i11];
        t12.getClass();
        tArr[i11] = t11;
        tArr[i12] = t12;
        t11.setIndex(i11);
        t12.setIndex(i12);
    }

    public final void a(@NotNull f1.c cVar) {
        cVar.d(this);
        T[] tArr = this.f32970a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f32969b;
        if (tArr == null) {
            tArr = (T[]) new j0[4];
            this.f32970a = tArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= tArr.length) {
            tArr = (T[]) ((j0[]) Arrays.copyOf(tArr, atomicIntegerFieldUpdater.get(this) * 2));
            this.f32970a = tArr;
        }
        int i11 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i11 + 1);
        tArr[i11] = cVar;
        cVar.setIndex(i11);
        g(i11);
    }

    @Nullable
    public final T b() {
        T[] tArr = this.f32970a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    public final boolean c() {
        return f32969b.get(this) == 0;
    }

    public final void d(@NotNull f1.c cVar) {
        synchronized (this) {
            if (cVar.f() != null) {
                e(cVar.i());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0064, code lost:
    
        if (((java.lang.Comparable) r6).compareTo(r7) < 0) goto L18;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final T e(int r9) {
        /*
            r8 = this;
            T extends ea0.j0 & java.lang.Comparable<? super T>[] r0 = r8.f32970a
            r0.getClass()
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = ea0.i0.f32969b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L80
            int r2 = r1.get(r8)
            r8.h(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3c
            r4 = r0[r9]
            r4.getClass()
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r5 = r0[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3c
            r8.h(r9, r2)
            r8.g(r2)
            goto L80
        L3c:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L47
            goto L80
        L47:
            T extends ea0.j0 & java.lang.Comparable<? super T>[] r5 = r8.f32970a
            r5.getClass()
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L67
            r6 = r5[r2]
            r6.getClass()
            java.lang.Comparable r6 = (java.lang.Comparable) r6
            r7 = r5[r4]
            r7.getClass()
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L67
            goto L68
        L67:
            r2 = r4
        L68:
            r4 = r5[r9]
            r4.getClass()
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r5 = r5[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L7b
            goto L80
        L7b:
            r8.h(r9, r2)
            r9 = r2
            goto L3c
        L80:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            r9.getClass()
            r2 = 0
            r9.d(r2)
            r9.setIndex(r3)
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ea0.i0.e(int):ea0.j0");
    }

    @Nullable
    public final T f() {
        T e11;
        synchronized (this) {
            e11 = f32969b.get(this) > 0 ? e(0) : null;
        }
        return e11;
    }
}
