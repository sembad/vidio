package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r<E> implements Cloneable {

    /* renamed from: c, reason: collision with root package name */
    public /* synthetic */ boolean f2675c;

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ long[] f2676d;

    /* renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object[] f2677e;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ int f2678i;

    public r(int i11) {
        if (i11 == 0) {
            this.f2676d = n1.a.f55590b;
            this.f2677e = n1.a.f55591c;
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
        this.f2676d = new long[i15];
        this.f2677e = new Object[i15];
    }

    public final void a(long j11, Long l11) {
        Object obj;
        int i11 = this.f2678i;
        if (i11 != 0 && j11 <= this.f2676d[i11 - 1]) {
            j(j11, l11);
            return;
        }
        if (this.f2675c) {
            long[] jArr = this.f2676d;
            if (i11 >= jArr.length) {
                Object[] objArr = this.f2677e;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr[i13];
                    obj = s.f2684a;
                    if (obj2 != obj) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj2;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f2675c = false;
                this.f2678i = i12;
            }
        }
        int i14 = this.f2678i;
        if (i14 >= this.f2676d.length) {
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
            this.f2676d = Arrays.copyOf(this.f2676d, i18);
            this.f2677e = Arrays.copyOf(this.f2677e, i18);
        }
        this.f2676d[i14] = j11;
        this.f2677e[i14] = l11;
        this.f2678i = i14 + 1;
    }

    public final void b() {
        int i11 = this.f2678i;
        Object[] objArr = this.f2677e;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        this.f2678i = 0;
        this.f2675c = false;
    }

    @NotNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final r<E> clone() {
        Object clone = super.clone();
        clone.getClass();
        r<E> rVar = (r) clone;
        rVar.f2676d = (long[]) this.f2676d.clone();
        rVar.f2677e = (Object[]) this.f2677e.clone();
        return rVar;
    }

    @Nullable
    public final E d(long j11) {
        Object obj;
        int b11 = n1.a.b(this.f2676d, this.f2678i, j11);
        if (b11 < 0) {
            return null;
        }
        Object obj2 = this.f2677e[b11];
        obj = s.f2684a;
        if (obj2 == obj) {
            return null;
        }
        return (E) this.f2677e[b11];
    }

    public final Object f(long j11) {
        Object obj;
        int b11 = n1.a.b(this.f2676d, this.f2678i, j11);
        if (b11 >= 0) {
            Object obj2 = this.f2677e[b11];
            obj = s.f2684a;
            if (obj2 != obj) {
                return this.f2677e[b11];
            }
        }
        return -1L;
    }

    public final int g(long j11) {
        Object obj;
        if (this.f2675c) {
            int i11 = this.f2678i;
            long[] jArr = this.f2676d;
            Object[] objArr = this.f2677e;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj2 = objArr[i13];
                obj = s.f2684a;
                if (obj2 != obj) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj2;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f2675c = false;
            this.f2678i = i12;
        }
        return n1.a.b(this.f2676d, this.f2678i, j11);
    }

    public final boolean h() {
        return l() == 0;
    }

    public final long i(int i11) {
        int i12;
        Object obj;
        if (i11 < 0 || i11 >= (i12 = this.f2678i)) {
            n1.d.a("Expected index to be within 0..size()-1, but was " + i11);
            throw null;
        }
        if (this.f2675c) {
            long[] jArr = this.f2676d;
            Object[] objArr = this.f2677e;
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                Object obj2 = objArr[i14];
                obj = s.f2684a;
                if (obj2 != obj) {
                    if (i14 != i13) {
                        jArr[i13] = jArr[i14];
                        objArr[i13] = obj2;
                        objArr[i14] = null;
                    }
                    i13++;
                }
            }
            this.f2675c = false;
            this.f2678i = i13;
        }
        return this.f2676d[i11];
    }

    public final void j(long j11, E e11) {
        Object obj;
        Object obj2;
        int b11 = n1.a.b(this.f2676d, this.f2678i, j11);
        if (b11 >= 0) {
            this.f2677e[b11] = e11;
            return;
        }
        int i11 = ~b11;
        if (i11 < this.f2678i) {
            Object obj3 = this.f2677e[i11];
            obj2 = s.f2684a;
            if (obj3 == obj2) {
                this.f2676d[i11] = j11;
                this.f2677e[i11] = e11;
                return;
            }
        }
        if (this.f2675c) {
            int i12 = this.f2678i;
            long[] jArr = this.f2676d;
            if (i12 >= jArr.length) {
                Object[] objArr = this.f2677e;
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    Object obj4 = objArr[i14];
                    obj = s.f2684a;
                    if (obj4 != obj) {
                        if (i14 != i13) {
                            jArr[i13] = jArr[i14];
                            objArr[i13] = obj4;
                            objArr[i14] = null;
                        }
                        i13++;
                    }
                }
                this.f2675c = false;
                this.f2678i = i13;
                i11 = ~n1.a.b(this.f2676d, i13, j11);
            }
        }
        int i15 = this.f2678i;
        if (i15 >= this.f2676d.length) {
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
            this.f2676d = Arrays.copyOf(this.f2676d, i19);
            this.f2677e = Arrays.copyOf(this.f2677e, i19);
        }
        int i21 = this.f2678i;
        if (i21 - i11 != 0) {
            long[] jArr2 = this.f2676d;
            int i22 = i11 + 1;
            kotlin.collections.m.m(jArr2, jArr2, i22, i11, i21);
            Object[] objArr2 = this.f2677e;
            kotlin.collections.m.n(objArr2, i22, objArr2, i11, this.f2678i);
        }
        this.f2676d[i11] = j11;
        this.f2677e[i11] = e11;
        this.f2678i++;
    }

    public final void k(long j11) {
        Object obj;
        Object obj2;
        int b11 = n1.a.b(this.f2676d, this.f2678i, j11);
        if (b11 >= 0) {
            Object obj3 = this.f2677e[b11];
            obj = s.f2684a;
            if (obj3 != obj) {
                Object[] objArr = this.f2677e;
                obj2 = s.f2684a;
                objArr[b11] = obj2;
                this.f2675c = true;
            }
        }
    }

    public final int l() {
        Object obj;
        if (this.f2675c) {
            int i11 = this.f2678i;
            long[] jArr = this.f2676d;
            Object[] objArr = this.f2677e;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj2 = objArr[i13];
                obj = s.f2684a;
                if (obj2 != obj) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj2;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f2675c = false;
            this.f2678i = i12;
        }
        return this.f2678i;
    }

    public final E m(int i11) {
        int i12;
        Object obj;
        if (i11 < 0 || i11 >= (i12 = this.f2678i)) {
            n1.d.a("Expected index to be within 0..size()-1, but was " + i11);
            throw null;
        }
        if (this.f2675c) {
            long[] jArr = this.f2676d;
            Object[] objArr = this.f2677e;
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                Object obj2 = objArr[i14];
                obj = s.f2684a;
                if (obj2 != obj) {
                    if (i14 != i13) {
                        jArr[i13] = jArr[i14];
                        objArr[i13] = obj2;
                        objArr[i14] = null;
                    }
                    i13++;
                }
            }
            this.f2675c = false;
            this.f2678i = i13;
        }
        return (E) this.f2677e[i11];
    }

    @NotNull
    public final String toString() {
        if (l() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2678i * 28);
        sb2.append('{');
        int i11 = this.f2678i;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            sb2.append(i(i12));
            sb2.append('=');
            E m11 = m(i12);
            if (m11 != sb2) {
                sb2.append(m11);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public r() {
        this((Object) null);
    }

    public /* synthetic */ r(Object obj) {
        this(10);
    }
}
