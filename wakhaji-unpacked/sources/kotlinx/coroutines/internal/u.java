package kotlinx.coroutines.internal;

import java.lang.Comparable;
import java.util.Arrays;
import kotlinx.coroutines.internal.v;
import x8.k0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class u<T extends v & Comparable<? super T>> {
    private volatile /* synthetic */ int _size = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T[] f7782a;

    public final void a(k0.b bVar) {
        bVar.a((k0.c) this);
        T[] tArr = this.f7782a;
        if (tArr == null) {
            tArr = (T[]) new v[4];
            this.f7782a = tArr;
        } else if (this._size >= tArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(tArr, this._size * 2);
            o8.i.e(objArrCopyOf, "copyOf(this, newSize)");
            tArr = (T[]) ((v[]) objArrCopyOf);
            this.f7782a = tArr;
        }
        int i10 = this._size;
        this._size = i10 + 1;
        tArr[i10] = bVar;
        bVar.f12775d = i10;
        g(i10);
    }

    public final T c() {
        T t6;
        synchronized (this) {
            T[] tArr = this.f7782a;
            t6 = tArr != null ? tArr[0] : null;
        }
        return t6;
    }

    public final void d(k0.b bVar) {
        synchronized (this) {
            if (bVar.b() != null) {
                e(bVar.f12775d);
            }
        }
    }

    public final T f() {
        T t6;
        synchronized (this) {
            t6 = this._size > 0 ? (T) e(0) : null;
        }
        return t6;
    }

    public final boolean b() {
        return this._size == 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e A[LOOP:0: B:9:0x0033->B:21:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0073 A[EDGE_INSN: B:24:0x0073->B:22:0x0073 BREAK  A[LOOP:0: B:9:0x0033->B:21:0x006e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0073 A[EDGE_INSN: B:25:0x0073->B:22:0x0073 BREAK  A[LOOP:0: B:9:0x0033->B:21:0x006e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final T e(int i10) {
        int i11;
        int i12;
        T[] tArr;
        int i13;
        T t6;
        T t10;
        T t11;
        T t12;
        T[] tArr2 = this.f7782a;
        o8.i.c(tArr2);
        this._size--;
        if (i10 < this._size) {
            h(i10, this._size);
            int i14 = (i10 - 1) / 2;
            if (i10 > 0) {
                T t13 = tArr2[i10];
                o8.i.c(t13);
                T t14 = tArr2[i14];
                o8.i.c(t14);
                if (((Comparable) t13).compareTo(t14) < 0) {
                    h(i10, i14);
                    g(i14);
                } else {
                    while (true) {
                        i11 = i10 * 2;
                        i12 = i11 + 1;
                        if (i12 >= this._size) {
                            break;
                        }
                        tArr = this.f7782a;
                        o8.i.c(tArr);
                        i13 = i11 + 2;
                        if (i13 < this._size) {
                            t11 = tArr[i13];
                            o8.i.c(t11);
                            t12 = tArr[i12];
                            o8.i.c(t12);
                            if (((Comparable) t11).compareTo(t12) >= 0) {
                                i13 = i12;
                            }
                        } else {
                            i13 = i12;
                        }
                        t6 = tArr[i10];
                        o8.i.c(t6);
                        t10 = tArr[i13];
                        o8.i.c(t10);
                        if (((Comparable) t6).compareTo(t10) <= 0) {
                            break;
                        }
                        h(i10, i13);
                        i10 = i13;
                    }
                }
            } else {
                while (true) {
                    i11 = i10 * 2;
                    i12 = i11 + 1;
                    if (i12 >= this._size) {
                        break;
                        break;
                    }
                    tArr = this.f7782a;
                    o8.i.c(tArr);
                    i13 = i11 + 2;
                    if (i13 < this._size) {
                        t11 = tArr[i13];
                        o8.i.c(t11);
                        t12 = tArr[i12];
                        o8.i.c(t12);
                        if (((Comparable) t11).compareTo(t12) >= 0) {
                            i13 = i12;
                        }
                    } else {
                        i13 = i12;
                    }
                    t6 = tArr[i10];
                    o8.i.c(t6);
                    t10 = tArr[i13];
                    o8.i.c(t10);
                    if (((Comparable) t6).compareTo(t10) <= 0) {
                        break;
                        break;
                    }
                    h(i10, i13);
                    i10 = i13;
                }
            }
        }
        T t15 = tArr2[this._size];
        o8.i.c(t15);
        t15.a(null);
        t15.setIndex(-1);
        tArr2[this._size] = null;
        return t15;
    }

    public final void g(int i10) {
        while (i10 > 0) {
            T[] tArr = this.f7782a;
            o8.i.c(tArr);
            int i11 = (i10 - 1) / 2;
            T t6 = tArr[i11];
            o8.i.c(t6);
            T t10 = tArr[i10];
            o8.i.c(t10);
            if (((Comparable) t6).compareTo(t10) <= 0) {
                return;
            }
            h(i10, i11);
            i10 = i11;
        }
    }

    public final void h(int i10, int i11) {
        T[] tArr = this.f7782a;
        o8.i.c(tArr);
        T t6 = tArr[i11];
        o8.i.c(t6);
        T t10 = tArr[i10];
        o8.i.c(t10);
        tArr[i10] = t6;
        tArr[i11] = t10;
        t6.setIndex(i10);
        t10.setIndex(i11);
    }
}
