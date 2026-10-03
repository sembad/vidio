package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s<E> implements Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ boolean f2606d;

    /* renamed from: e, reason: collision with root package name */
    public /* synthetic */ long[] f2607e;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object[] f2608i;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f2609v;

    public s(int i11) {
        if (i11 == 0) {
            this.f2607e = u.a.f61012b;
            this.f2608i = u.a.f61013c;
            return;
        }
        int i12 = i11 * 8;
        int i13 = 4;
        while (true) {
            if (i13 >= 32) {
                break;
            }
            int i14 = (1 << i13) - 12;
            if (i12 <= i14) {
                i12 = i14;
                break;
            }
            i13++;
        }
        int i15 = i12 / 8;
        this.f2607e = new long[i15];
        this.f2608i = new Object[i15];
    }

    public final void a(long j11, Long l11) {
        Object obj;
        int i11 = this.f2609v;
        if (i11 != 0 && j11 <= this.f2607e[i11 - 1]) {
            i(j11, l11);
            return;
        }
        if (this.f2606d) {
            long[] jArr = this.f2607e;
            if (i11 >= jArr.length) {
                Object[] objArr = this.f2608i;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr[i13];
                    obj = t.f2610a;
                    if (obj2 != obj) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj2;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f2606d = false;
                this.f2609v = i12;
            }
        }
        int i14 = this.f2609v;
        if (i14 >= this.f2607e.length) {
            int i15 = (i14 + 1) * 8;
            int i16 = 4;
            while (true) {
                if (i16 >= 32) {
                    break;
                }
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
                i16++;
            }
            int i18 = i15 / 8;
            this.f2607e = Arrays.copyOf(this.f2607e, i18);
            this.f2608i = Arrays.copyOf(this.f2608i, i18);
        }
        this.f2607e[i14] = j11;
        this.f2608i[i14] = l11;
        this.f2609v = i14 + 1;
    }

    public final void b() {
        int i11 = this.f2609v;
        Object[] objArr = this.f2608i;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        this.f2609v = 0;
        this.f2606d = false;
    }

    @NotNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final s<E> clone() {
        Object clone = super.clone();
        clone.getClass();
        s<E> sVar = (s) clone;
        sVar.f2607e = (long[]) this.f2607e.clone();
        sVar.f2608i = (Object[]) this.f2608i.clone();
        return sVar;
    }

    @Nullable
    public final E d(long j11) {
        Object obj;
        int b11 = u.a.b(this.f2607e, this.f2609v, j11);
        if (b11 < 0) {
            return null;
        }
        Object obj2 = this.f2608i[b11];
        obj = t.f2610a;
        if (obj2 == obj) {
            return null;
        }
        return (E) this.f2608i[b11];
    }

    public final Object f(long j11) {
        Object obj;
        int b11 = u.a.b(this.f2607e, this.f2609v, j11);
        if (b11 >= 0) {
            Object obj2 = this.f2608i[b11];
            obj = t.f2610a;
            if (obj2 != obj) {
                return this.f2608i[b11];
            }
        }
        return -1L;
    }

    public final int g(long j11) {
        Object obj;
        if (this.f2606d) {
            int i11 = this.f2609v;
            long[] jArr = this.f2607e;
            Object[] objArr = this.f2608i;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj2 = objArr[i13];
                obj = t.f2610a;
                if (obj2 != obj) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj2;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f2606d = false;
            this.f2609v = i12;
        }
        return u.a.b(this.f2607e, this.f2609v, j11);
    }

    public final long h(int i11) {
        int i12;
        Object obj;
        if (i11 < 0 || i11 >= (i12 = this.f2609v)) {
            gb.g.c(o.c.a(i11, "Expected index to be within 0..size()-1, but was "));
            return 0L;
        }
        if (this.f2606d) {
            long[] jArr = this.f2607e;
            Object[] objArr = this.f2608i;
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                Object obj2 = objArr[i14];
                obj = t.f2610a;
                if (obj2 != obj) {
                    if (i14 != i13) {
                        jArr[i13] = jArr[i14];
                        objArr[i13] = obj2;
                        objArr[i14] = null;
                    }
                    i13++;
                }
            }
            this.f2606d = false;
            this.f2609v = i13;
        }
        return this.f2607e[i11];
    }

    public final void i(long j11, E e11) {
        Object obj;
        Object obj2;
        int b11 = u.a.b(this.f2607e, this.f2609v, j11);
        if (b11 >= 0) {
            this.f2608i[b11] = e11;
            return;
        }
        int i11 = ~b11;
        if (i11 < this.f2609v) {
            Object obj3 = this.f2608i[i11];
            obj2 = t.f2610a;
            if (obj3 == obj2) {
                this.f2607e[i11] = j11;
                this.f2608i[i11] = e11;
                return;
            }
        }
        if (this.f2606d) {
            int i12 = this.f2609v;
            long[] jArr = this.f2607e;
            if (i12 >= jArr.length) {
                Object[] objArr = this.f2608i;
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    Object obj4 = objArr[i14];
                    obj = t.f2610a;
                    if (obj4 != obj) {
                        if (i14 != i13) {
                            jArr[i13] = jArr[i14];
                            objArr[i13] = obj4;
                            objArr[i14] = null;
                        }
                        i13++;
                    }
                }
                this.f2606d = false;
                this.f2609v = i13;
                i11 = ~u.a.b(this.f2607e, i13, j11);
            }
        }
        int i15 = this.f2609v;
        if (i15 >= this.f2607e.length) {
            int i16 = (i15 + 1) * 8;
            int i17 = 4;
            while (true) {
                if (i17 >= 32) {
                    break;
                }
                int i18 = (1 << i17) - 12;
                if (i16 <= i18) {
                    i16 = i18;
                    break;
                }
                i17++;
            }
            int i19 = i16 / 8;
            this.f2607e = Arrays.copyOf(this.f2607e, i19);
            this.f2608i = Arrays.copyOf(this.f2608i, i19);
        }
        int i21 = this.f2609v;
        if (i21 - i11 != 0) {
            long[] jArr2 = this.f2607e;
            int i22 = i11 + 1;
            kotlin.collections.m.l(jArr2, jArr2, i22, i11, i21);
            Object[] objArr2 = this.f2608i;
            kotlin.collections.m.m(objArr2, i22, objArr2, i11, this.f2609v);
        }
        this.f2607e[i11] = j11;
        this.f2608i[i11] = e11;
        this.f2609v++;
    }

    public final void j(long j11) {
        Object obj;
        Object obj2;
        int b11 = u.a.b(this.f2607e, this.f2609v, j11);
        if (b11 >= 0) {
            Object obj3 = this.f2608i[b11];
            obj = t.f2610a;
            if (obj3 != obj) {
                Object[] objArr = this.f2608i;
                obj2 = t.f2610a;
                objArr[b11] = obj2;
                this.f2606d = true;
            }
        }
    }

    public final int k() {
        Object obj;
        if (this.f2606d) {
            int i11 = this.f2609v;
            long[] jArr = this.f2607e;
            Object[] objArr = this.f2608i;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj2 = objArr[i13];
                obj = t.f2610a;
                if (obj2 != obj) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj2;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f2606d = false;
            this.f2609v = i12;
        }
        return this.f2609v;
    }

    public final E l(int i11) {
        int i12;
        Object obj;
        if (i11 < 0 || i11 >= (i12 = this.f2609v)) {
            gb.g.c(o.c.a(i11, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        if (this.f2606d) {
            long[] jArr = this.f2607e;
            Object[] objArr = this.f2608i;
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                Object obj2 = objArr[i14];
                obj = t.f2610a;
                if (obj2 != obj) {
                    if (i14 != i13) {
                        jArr[i13] = jArr[i14];
                        objArr[i13] = obj2;
                        objArr[i14] = null;
                    }
                    i13++;
                }
            }
            this.f2606d = false;
            this.f2609v = i13;
        }
        return (E) this.f2608i[i11];
    }

    @NotNull
    public final String toString() {
        if (k() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2609v * 28);
        sb2.append('{');
        int i11 = this.f2609v;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            sb2.append(h(i12));
            sb2.append('=');
            E l11 = l(i12);
            if (l11 != sb2) {
                sb2.append(l11);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public s() {
        this((Object) null);
    }

    public /* synthetic */ s(Object obj) {
        this(10);
    }
}
