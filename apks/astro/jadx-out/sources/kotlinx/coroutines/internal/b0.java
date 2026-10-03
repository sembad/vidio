package kotlinx.coroutines.internal;

import java.lang.Comparable;
import java.util.Arrays;
import kotlin.InterfaceC3631b0;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.internal.c0;

@I0
/* loaded from: classes4.dex */
public class b0<T extends c0 & Comparable<? super T>> {

    @t4.d
    private volatile /* synthetic */ int _size = 0;

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private T[] f77915a;

    private final T[] j() {
        T[] tArr = this.f77915a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new c0[4];
            this.f77915a = tArr2;
            return tArr2;
        }
        if (g() >= tArr.length) {
            Object[] copyOf = Arrays.copyOf(tArr, g() * 2);
            kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
            T[] tArr3 = (T[]) ((c0[]) copyOf);
            this.f77915a = tArr3;
            return tArr3;
        }
        return tArr;
    }

    private final void o(int i5) {
        this._size = i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (((java.lang.Comparable) r3).compareTo(r4) < 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void p(int r6) {
        /*
            r5 = this;
        L0:
            int r0 = r6 * 2
            int r1 = r0 + 1
            int r2 = r5.g()
            if (r1 < r2) goto Lb
            return
        Lb:
            T extends kotlinx.coroutines.internal.c0 & java.lang.Comparable<? super T>[] r2 = r5.f77915a
            kotlin.jvm.internal.L.m(r2)
            int r0 = r0 + 2
            int r3 = r5.g()
            if (r0 >= r3) goto L2b
            r3 = r2[r0]
            kotlin.jvm.internal.L.m(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r2[r1]
            kotlin.jvm.internal.L.m(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L2b
            goto L2c
        L2b:
            r0 = r1
        L2c:
            r1 = r2[r6]
            kotlin.jvm.internal.L.m(r1)
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = r2[r0]
            kotlin.jvm.internal.L.m(r2)
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto L3f
            return
        L3f:
            r5.r(r6, r0)
            r6 = r0
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.b0.p(int):void");
    }

    private final void q(int i5) {
        while (i5 > 0) {
            T[] tArr = this.f77915a;
            kotlin.jvm.internal.L.m(tArr);
            int i6 = (i5 - 1) / 2;
            T t5 = tArr[i6];
            kotlin.jvm.internal.L.m(t5);
            T t6 = tArr[i5];
            kotlin.jvm.internal.L.m(t6);
            if (((Comparable) t5).compareTo(t6) <= 0) {
                return;
            }
            r(i5, i6);
            i5 = i6;
        }
    }

    private final void r(int i5, int i6) {
        T[] tArr = this.f77915a;
        kotlin.jvm.internal.L.m(tArr);
        T t5 = tArr[i6];
        kotlin.jvm.internal.L.m(t5);
        T t6 = tArr[i5];
        kotlin.jvm.internal.L.m(t6);
        tArr[i5] = t5;
        tArr[i6] = t6;
        t5.f(i5);
        t6.f(i6);
    }

    @InterfaceC3631b0
    public final void a(@t4.d T t5) {
        t5.a(this);
        T[] j5 = j();
        int g5 = g();
        o(g5 + 1);
        j5[g5] = t5;
        t5.f(g5);
        q(g5);
    }

    public final void b(@t4.d T t5) {
        synchronized (this) {
            a(t5);
            M0 m02 = M0.f75405a;
        }
    }

    public final boolean c(@t4.d T t5, @t4.d v3.l<? super T, Boolean> lVar) {
        boolean z5;
        synchronized (this) {
            try {
                if (lVar.invoke(f()).booleanValue()) {
                    a(t5);
                    z5 = true;
                } else {
                    z5 = false;
                }
                kotlin.jvm.internal.I.d(1);
            } catch (Throwable th) {
                kotlin.jvm.internal.I.d(1);
                kotlin.jvm.internal.I.c(1);
                throw th;
            }
        }
        kotlin.jvm.internal.I.c(1);
        return z5;
    }

    public final void d() {
        synchronized (this) {
            try {
                T[] tArr = this.f77915a;
                if (tArr != null) {
                    C3645l.w2(tArr, null, 0, 0, 6, null);
                }
                this._size = 0;
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @t4.e
    public final T e(@t4.d v3.l<? super T, Boolean> lVar) {
        T t5;
        synchronized (this) {
            try {
                int g5 = g();
                int i5 = 0;
                while (true) {
                    t5 = null;
                    if (i5 >= g5) {
                        break;
                    }
                    T[] tArr = this.f77915a;
                    if (tArr != null) {
                        t5 = (Object) tArr[i5];
                    }
                    kotlin.jvm.internal.L.m(t5);
                    if (lVar.invoke(t5).booleanValue()) {
                        break;
                    }
                    i5++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t5;
    }

    @InterfaceC3631b0
    @t4.e
    public final T f() {
        T[] tArr = this.f77915a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    public final int g() {
        return this._size;
    }

    public final boolean h() {
        if (g() == 0) {
            return true;
        }
        return false;
    }

    @t4.e
    public final T i() {
        T f5;
        synchronized (this) {
            f5 = f();
        }
        return f5;
    }

    public final boolean k(@t4.d T t5) {
        boolean z5;
        synchronized (this) {
            if (t5.d() == null) {
                z5 = false;
            } else {
                l(t5.g());
                z5 = true;
            }
        }
        return z5;
    }

    @InterfaceC3631b0
    @t4.d
    public final T l(int i5) {
        T[] tArr = this.f77915a;
        kotlin.jvm.internal.L.m(tArr);
        o(g() - 1);
        if (i5 < g()) {
            r(i5, g());
            int i6 = (i5 - 1) / 2;
            if (i5 > 0) {
                T t5 = tArr[i5];
                kotlin.jvm.internal.L.m(t5);
                T t6 = tArr[i6];
                kotlin.jvm.internal.L.m(t6);
                if (((Comparable) t5).compareTo(t6) < 0) {
                    r(i5, i6);
                    q(i6);
                }
            }
            p(i5);
        }
        T t7 = tArr[g()];
        kotlin.jvm.internal.L.m(t7);
        t7.a(null);
        t7.f(-1);
        tArr[g()] = null;
        return t7;
    }

    @t4.e
    public final T m(@t4.d v3.l<? super T, Boolean> lVar) {
        synchronized (this) {
            try {
                T f5 = f();
                T t5 = null;
                if (f5 == null) {
                    kotlin.jvm.internal.I.d(2);
                    kotlin.jvm.internal.I.c(2);
                    return null;
                }
                if (lVar.invoke(f5).booleanValue()) {
                    t5 = l(0);
                }
                kotlin.jvm.internal.I.d(1);
                kotlin.jvm.internal.I.c(1);
                return t5;
            } catch (Throwable th) {
                kotlin.jvm.internal.I.d(1);
                kotlin.jvm.internal.I.c(1);
                throw th;
            }
        }
    }

    @t4.e
    public final T n() {
        T t5;
        synchronized (this) {
            if (g() > 0) {
                t5 = l(0);
            } else {
                t5 = null;
            }
        }
        return t5;
    }
}
