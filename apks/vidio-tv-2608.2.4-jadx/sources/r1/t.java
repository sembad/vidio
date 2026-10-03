package r1;

import androidx.compose.runtime.z2;
import er.c0;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t<K, V> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final t f55475e = new t(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    private int f55476a;

    /* renamed from: b, reason: collision with root package name */
    private int f55477b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final km.b f55478c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f55479d;

    public static final class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private t<K, V> f55480a;

        /* renamed from: b, reason: collision with root package name */
        private final int f55481b;

        public a(@NotNull t<K, V> tVar, int i11) {
            this.f55480a = tVar;
            this.f55481b = i11;
        }

        @NotNull
        public final t<K, V> a() {
            return this.f55480a;
        }

        public final int b() {
            return this.f55481b;
        }

        public final void c(@NotNull t<K, V> tVar) {
            this.f55480a = tVar;
        }
    }

    public t(int i11, int i12, @NotNull Object[] objArr, @Nullable km.b bVar) {
        this.f55476a = i11;
        this.f55477b = i12;
        this.f55478c = bVar;
        this.f55479d = objArr;
    }

    private final V A(int i11) {
        return (V) this.f55479d[i11 + 1];
    }

    private final Object[] b(int i11, int i12, int i13, K k11, V v11, int i14, km.b bVar) {
        Object obj = this.f55479d[i11];
        t m11 = m(obj != null ? obj.hashCode() : 0, obj, A(i11), i13, k11, v11, i14 + 5, bVar);
        int w11 = w(i12);
        int i15 = w11 + 1;
        Object[] objArr = this.f55479d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.m.o(objArr, 0, objArr2, i11, 6);
        kotlin.collections.m.m(objArr, i11, objArr2, i11 + 2, i15);
        objArr2[w11 - 1] = m11;
        kotlin.collections.m.m(objArr, w11, objArr2, i15, objArr.length);
        return objArr2;
    }

    private final int c() {
        if (this.f55477b == 0) {
            return this.f55479d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f55476a);
        int length = this.f55479d.length;
        for (int i11 = bitCount * 2; i11 < length; i11++) {
            bitCount += v(i11).c();
        }
        return bitCount;
    }

    private final boolean d(K k11) {
        kotlin.ranges.d h11 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, this.f55479d.length), 2);
        int g11 = h11.g();
        int k12 = h11.k();
        int n11 = h11.n();
        if ((n11 > 0 && g11 <= k12) || (n11 < 0 && k12 <= g11)) {
            while (!Intrinsics.a(k11, this.f55479d[g11])) {
                if (g11 != k12) {
                    g11 += n11;
                }
            }
            return true;
        }
        return false;
    }

    private final boolean f(t<K, V> tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f55477b == tVar.f55477b && this.f55476a == tVar.f55476a) {
            int length = this.f55479d.length;
            for (int i11 = 0; i11 < length; i11++) {
                if (this.f55479d[i11] == tVar.f55479d[i11]) {
                }
            }
            return true;
        }
        return false;
    }

    private final boolean l(int i11) {
        return (i11 & this.f55477b) != 0;
    }

    private static t m(int i11, Object obj, Object obj2, int i12, Object obj3, Object obj4, int i13, km.b bVar) {
        if (i13 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int d11 = c0.d(i11, i13);
        int d12 = c0.d(i12, i13);
        if (d11 != d12) {
            return new t((1 << d11) | (1 << d12), 0, d11 < d12 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new t(0, 1 << d11, new Object[]{m(i11, obj, obj2, i12, obj3, obj4, i13 + 5, bVar)}, bVar);
    }

    private final t<K, V> n(int i11, f<K, V> fVar) {
        fVar.o(fVar.c() - 1);
        fVar.l(A(i11));
        if (this.f55479d.length == 2) {
            return null;
        }
        km.b j11 = fVar.j();
        Object[] objArr = this.f55479d;
        if (this.f55478c != j11) {
            return new t<>(0, 0, c0.b(i11, objArr), fVar.j());
        }
        this.f55479d = c0.b(i11, objArr);
        return this;
    }

    private final t<K, V> s(int i11, int i12, f<K, V> fVar) {
        fVar.o(fVar.c() - 1);
        fVar.l(A(i11));
        if (this.f55479d.length == 2) {
            return null;
        }
        km.b j11 = fVar.j();
        Object[] objArr = this.f55479d;
        if (this.f55478c != j11) {
            return new t<>(i12 ^ this.f55476a, this.f55477b, c0.b(i11, objArr), fVar.j());
        }
        this.f55479d = c0.b(i11, objArr);
        this.f55476a ^= i12;
        return this;
    }

    private final t<K, V> t(t<K, V> tVar, t<K, V> tVar2, int i11, int i12, km.b bVar) {
        km.b bVar2 = this.f55478c;
        if (tVar2 != null) {
            return (bVar2 == bVar || tVar != tVar2) ? u(i11, tVar2, bVar) : this;
        }
        Object[] objArr = this.f55479d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new t<>(this.f55476a, i12 ^ this.f55477b, c0.c(i11, objArr), bVar);
        }
        this.f55479d = c0.c(i11, objArr);
        this.f55477b ^= i12;
        return this;
    }

    private final t<K, V> u(int i11, t<K, V> tVar, km.b bVar) {
        Object[] objArr = this.f55479d;
        if (objArr.length == 1 && tVar.f55479d.length == 2 && tVar.f55477b == 0) {
            tVar.f55476a = this.f55477b;
            return tVar;
        }
        if (this.f55478c == bVar) {
            objArr[i11] = tVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i11] = tVar;
        return new t<>(this.f55476a, this.f55477b, copyOf, bVar);
    }

    private final t<K, V> z(int i11, int i12, t<K, V> tVar) {
        Object[] objArr = tVar.f55479d;
        if (objArr.length != 2 || tVar.f55477b != 0) {
            Object[] objArr2 = this.f55479d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            copyOf[i11] = tVar;
            return new t<>(this.f55476a, this.f55477b, copyOf, null);
        }
        if (this.f55479d.length == 1) {
            tVar.f55476a = this.f55477b;
            return tVar;
        }
        int h11 = h(i12);
        Object[] objArr3 = this.f55479d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kotlin.collections.m.m(copyOf2, i11 + 2, copyOf2, i11 + 1, objArr3.length);
        kotlin.collections.m.m(copyOf2, h11 + 2, copyOf2, h11, i11);
        copyOf2[h11] = obj;
        copyOf2[h11 + 1] = obj2;
        return new t<>(this.f55476a ^ i12, i12 ^ this.f55477b, copyOf2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e(int i11, int i12, Object obj) {
        int d11 = 1 << c0.d(i11, i12);
        if (k(d11)) {
            return Intrinsics.a(obj, this.f55479d[h(d11)]);
        }
        if (!l(d11)) {
            return false;
        }
        t<K, V> v11 = v(w(d11));
        return i12 == 30 ? v11.d(obj) : v11.e(i11, i12 + 5, obj);
    }

    public final int g() {
        return Integer.bitCount(this.f55476a);
    }

    public final int h(int i11) {
        return Integer.bitCount((i11 - 1) & this.f55476a) * 2;
    }

    @Nullable
    public final Object i(int i11, int i12, Object obj) {
        int d11 = 1 << c0.d(i11, i12);
        if (k(d11)) {
            int h11 = h(d11);
            if (Intrinsics.a(obj, this.f55479d[h11])) {
                return A(h11);
            }
            return null;
        }
        if (!l(d11)) {
            return null;
        }
        t<K, V> v11 = v(w(d11));
        if (i12 != 30) {
            return v11.i(i11, i12 + 5, obj);
        }
        kotlin.ranges.d h12 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, v11.f55479d.length), 2);
        int g11 = h12.g();
        int k11 = h12.k();
        int n11 = h12.n();
        if ((n11 <= 0 || g11 > k11) && (n11 >= 0 || k11 > g11)) {
            return null;
        }
        while (!Intrinsics.a(obj, v11.f55479d[g11])) {
            if (g11 == k11) {
                return null;
            }
            g11 += n11;
        }
        return v11.A(g11);
    }

    @NotNull
    public final Object[] j() {
        return this.f55479d;
    }

    public final boolean k(int i11) {
        return (i11 & this.f55476a) != 0;
    }

    @NotNull
    public final t<K, V> o(int i11, K k11, V v11, int i12, @NotNull f<K, V> fVar) {
        f<K, V> fVar2;
        t<K, V> o11;
        int d11 = 1 << c0.d(i11, i12);
        boolean k12 = k(d11);
        km.b bVar = this.f55478c;
        if (k12) {
            int h11 = h(d11);
            if (!Intrinsics.a(k11, this.f55479d[h11])) {
                fVar.o(fVar.c() + 1);
                km.b j11 = fVar.j();
                if (bVar != j11) {
                    return new t<>(this.f55476a ^ d11, this.f55477b | d11, b(h11, d11, i11, k11, v11, i12, j11), j11);
                }
                this.f55479d = b(h11, d11, i11, k11, v11, i12, j11);
                this.f55476a ^= d11;
                this.f55477b |= d11;
                return this;
            }
            fVar.l(A(h11));
            if (A(h11) == v11) {
                return this;
            }
            if (bVar == fVar.j()) {
                this.f55479d[h11 + 1] = v11;
                return this;
            }
            fVar.k(fVar.g() + 1);
            Object[] objArr = this.f55479d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[h11 + 1] = v11;
            return new t<>(this.f55476a, this.f55477b, copyOf, fVar.j());
        }
        if (!l(d11)) {
            fVar.o(fVar.c() + 1);
            km.b j12 = fVar.j();
            int h12 = h(d11);
            Object[] objArr2 = this.f55479d;
            if (bVar != j12) {
                return new t<>(this.f55476a | d11, this.f55477b, c0.a(objArr2, h12, k11, v11), j12);
            }
            this.f55479d = c0.a(objArr2, h12, k11, v11);
            this.f55476a |= d11;
            return this;
        }
        int w11 = w(d11);
        t<K, V> v12 = v(w11);
        if (i12 == 30) {
            kotlin.ranges.d h13 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, v12.f55479d.length), 2);
            int g11 = h13.g();
            int k13 = h13.k();
            int n11 = h13.n();
            if ((n11 > 0 && g11 <= k13) || (n11 < 0 && k13 <= g11)) {
                while (!Intrinsics.a(k11, v12.f55479d[g11])) {
                    if (g11 != k13) {
                        g11 += n11;
                    }
                }
                fVar.l(v12.A(g11));
                if (v12.f55478c == fVar.j()) {
                    v12.f55479d[g11 + 1] = v11;
                    o11 = v12;
                } else {
                    fVar.k(fVar.g() + 1);
                    Object[] objArr3 = v12.f55479d;
                    Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    copyOf2[g11 + 1] = v11;
                    o11 = new t<>(0, 0, copyOf2, fVar.j());
                }
                fVar2 = fVar;
            }
            fVar.o(fVar.c() + 1);
            o11 = new t<>(0, 0, c0.a(v12.f55479d, 0, k11, v11), fVar.j());
            fVar2 = fVar;
        } else {
            fVar2 = fVar;
            o11 = v12.o(i11, k11, v11, i12 + 5, fVar2);
        }
        return v12 == o11 ? this : u(w11, o11, fVar2.j());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r13v10, types: [r1.t] */
    /* JADX WARN: Type inference failed for: r13v11, types: [r1.t] */
    /* JADX WARN: Type inference failed for: r13v2, types: [r1.t] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v7, types: [r1.t] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [r1.t] */
    /* JADX WARN: Type inference failed for: r15v1, types: [r1.t] */
    /* JADX WARN: Type inference failed for: r21v0, types: [r1.t, r1.t<K, V>] */
    @NotNull
    public final t<K, V> p(@NotNull t<K, V> tVar, int i11, @NotNull t1.a aVar, @NotNull f<K, V> fVar) {
        ?? m11;
        if (this == tVar) {
            aVar.b(c());
            return this;
        }
        int i12 = 0;
        if (i11 > 30) {
            km.b j11 = fVar.j();
            Object[] objArr = this.f55479d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + tVar.f55479d.length);
            int length = this.f55479d.length;
            kotlin.ranges.d h11 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, tVar.f55479d.length), 2);
            int g11 = h11.g();
            int k11 = h11.k();
            int n11 = h11.n();
            if ((n11 > 0 && g11 <= k11) || (n11 < 0 && k11 <= g11)) {
                while (true) {
                    if (d(tVar.f55479d[g11])) {
                        aVar.c(aVar.a() + 1);
                    } else {
                        Object[] objArr2 = tVar.f55479d;
                        copyOf[length] = objArr2[g11];
                        copyOf[length + 1] = objArr2[g11 + 1];
                        length += 2;
                    }
                    if (g11 == k11) {
                        break;
                    }
                    g11 += n11;
                }
            }
            if (length != this.f55479d.length) {
                if (length != tVar.f55479d.length) {
                    return length == copyOf.length ? new t<>(0, 0, copyOf, j11) : new t<>(0, 0, Arrays.copyOf(copyOf, length), j11);
                }
            }
            return this;
        }
        int i13 = this.f55477b | tVar.f55477b;
        int i14 = this.f55476a;
        int i15 = tVar.f55476a;
        int i16 = (i14 ^ i15) & (~i13);
        int i17 = i14 & i15;
        while (i17 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i17);
            if (Intrinsics.a(this.f55479d[h(lowestOneBit)], tVar.f55479d[tVar.h(lowestOneBit)])) {
                i16 |= lowestOneBit;
            } else {
                i13 |= lowestOneBit;
            }
            i17 ^= lowestOneBit;
        }
        if ((i13 & i16) != 0) {
            z2.b("Check failed.");
        }
        t<K, V> tVar2 = (Intrinsics.a(this.f55478c, fVar.j()) && this.f55476a == i16 && this.f55477b == i13) ? this : new t<>(i16, i13, new Object[Integer.bitCount(i13) + (Integer.bitCount(i16) * 2)], null);
        int i18 = 0;
        while (i13 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i13);
            ?? r102 = tVar2.f55479d;
            int length2 = (r102.length - 1) - i18;
            if (l(lowestOneBit2)) {
                m11 = v(w(lowestOneBit2));
                if (tVar.l(lowestOneBit2)) {
                    m11 = m11.p(tVar.v(tVar.w(lowestOneBit2)), i11 + 5, aVar, fVar);
                } else if (tVar.k(lowestOneBit2)) {
                    int h12 = tVar.h(lowestOneBit2);
                    Object obj = tVar.f55479d[h12];
                    V A = tVar.A(h12);
                    int c11 = fVar.c();
                    m11 = m11.o(obj != null ? obj.hashCode() : i12, obj, A, i11 + 5, fVar);
                    if (fVar.c() == c11) {
                        aVar.c(aVar.a() + 1);
                    }
                }
            } else if (tVar.l(lowestOneBit2)) {
                t<K, V> v11 = tVar.v(tVar.w(lowestOneBit2));
                if (k(lowestOneBit2)) {
                    int h13 = h(lowestOneBit2);
                    Object obj2 = this.f55479d[h13];
                    int hashCode = obj2 != null ? obj2.hashCode() : i12;
                    int i19 = i11 + 5;
                    if (v11.e(hashCode, i19, obj2)) {
                        aVar.c(aVar.a() + 1);
                    } else {
                        m11 = v11.o(obj2 != null ? obj2.hashCode() : 0, obj2, A(h13), i19, fVar);
                    }
                }
                m11 = v11;
            } else {
                int h14 = h(lowestOneBit2);
                Object obj3 = this.f55479d[h14];
                Object A2 = A(h14);
                int h15 = tVar.h(lowestOneBit2);
                Object obj4 = tVar.f55479d[h15];
                m11 = m(obj3 != null ? obj3.hashCode() : 0, obj3, A2, obj4 != null ? obj4.hashCode() : 0, obj4, tVar.A(h15), i11 + 5, fVar.j());
            }
            r102[length2] = m11;
            i18++;
            i13 ^= lowestOneBit2;
            i12 = 0;
        }
        int i21 = 0;
        while (i16 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i16);
            int i22 = i21 * 2;
            if (tVar.k(lowestOneBit3)) {
                int h16 = tVar.h(lowestOneBit3);
                Object[] objArr3 = tVar2.f55479d;
                objArr3[i22] = tVar.f55479d[h16];
                objArr3[i22 + 1] = tVar.A(h16);
                if (k(lowestOneBit3)) {
                    aVar.c(aVar.a() + 1);
                }
            } else {
                int h17 = h(lowestOneBit3);
                Object[] objArr4 = tVar2.f55479d;
                objArr4[i22] = this.f55479d[h17];
                objArr4[i22 + 1] = A(h17);
            }
            i21++;
            i16 ^= lowestOneBit3;
        }
        if (!f(tVar2)) {
            return tVar.f(tVar2) ? tVar : tVar2;
        }
        return this;
    }

    @Nullable
    public final t<K, V> q(int i11, K k11, int i12, @NotNull f<K, V> fVar) {
        t<K, V> q11;
        int d11 = 1 << c0.d(i11, i12);
        if (k(d11)) {
            int h11 = h(d11);
            if (Intrinsics.a(k11, this.f55479d[h11])) {
                return s(h11, d11, fVar);
            }
        } else if (l(d11)) {
            int w11 = w(d11);
            t<K, V> v11 = v(w11);
            if (i12 == 30) {
                kotlin.ranges.d h12 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, v11.f55479d.length), 2);
                int g11 = h12.g();
                int k12 = h12.k();
                int n11 = h12.n();
                if ((n11 > 0 && g11 <= k12) || (n11 < 0 && k12 <= g11)) {
                    while (!Intrinsics.a(k11, v11.f55479d[g11])) {
                        if (g11 != k12) {
                            g11 += n11;
                        }
                    }
                    q11 = v11.n(g11, fVar);
                }
                q11 = v11;
                break;
            }
            q11 = v11.q(i11, k11, i12 + 5, fVar);
            return t(v11, q11, w11, d11, fVar.j());
        }
        return this;
    }

    @Nullable
    public final t<K, V> r(int i11, K k11, V v11, int i12, @NotNull f<K, V> fVar) {
        t<K, V> tVar;
        t<K, V> r11;
        int d11 = 1 << c0.d(i11, i12);
        if (k(d11)) {
            int h11 = h(d11);
            if (Intrinsics.a(k11, this.f55479d[h11]) && Intrinsics.a(v11, A(h11))) {
                return s(h11, d11, fVar);
            }
        } else if (l(d11)) {
            int w11 = w(d11);
            t<K, V> v12 = v(w11);
            if (i12 == 30) {
                kotlin.ranges.d h12 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, v12.f55479d.length), 2);
                int g11 = h12.g();
                int k12 = h12.k();
                int n11 = h12.n();
                if ((n11 > 0 && g11 <= k12) || (n11 < 0 && k12 <= g11)) {
                    while (true) {
                        if (!Intrinsics.a(k11, v12.f55479d[g11]) || !Intrinsics.a(v11, v12.A(g11))) {
                            if (g11 == k12) {
                                break;
                            }
                            g11 += n11;
                        } else {
                            r11 = v12.n(g11, fVar);
                            break;
                        }
                    }
                    tVar = v12;
                }
                r11 = v12;
                tVar = v12;
            } else {
                tVar = v12;
                r11 = tVar.r(i11, k11, v11, i12 + 5, fVar);
            }
            return t(tVar, r11, w11, d11, fVar.j());
        }
        return this;
    }

    @NotNull
    public final t<K, V> v(int i11) {
        Object obj = this.f55479d[i11];
        obj.getClass();
        return (t) obj;
    }

    public final int w(int i11) {
        return (this.f55479d.length - 1) - Integer.bitCount((i11 - 1) & this.f55477b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cd, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d9, code lost:
    
        r14.c(z(r12, r4, r14.a()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e4, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d6, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final r1.t.a x(java.lang.Object r12, int r13, int r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.t.x(java.lang.Object, int, int, java.lang.Object):r1.t$a");
    }

    @Nullable
    public final t y(int i11, int i12, Object obj) {
        t<K, V> y11;
        int d11 = 1 << c0.d(i11, i12);
        if (k(d11)) {
            int h11 = h(d11);
            if (Intrinsics.a(obj, this.f55479d[h11])) {
                Object[] objArr = this.f55479d;
                if (objArr.length != 2) {
                    return new t(this.f55476a ^ d11, this.f55477b, c0.b(h11, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (l(d11)) {
            int w11 = w(d11);
            t<K, V> v11 = v(w11);
            if (i12 == 30) {
                kotlin.ranges.d h12 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, v11.f55479d.length), 2);
                int g11 = h12.g();
                int k11 = h12.k();
                int n11 = h12.n();
                if ((n11 > 0 && g11 <= k11) || (n11 < 0 && k11 <= g11)) {
                    while (!Intrinsics.a(obj, v11.f55479d[g11])) {
                        if (g11 != k11) {
                            g11 += n11;
                        }
                    }
                    Object[] objArr2 = v11.f55479d;
                    y11 = objArr2.length == 2 ? null : new t<>(0, 0, c0.b(g11, objArr2), null);
                }
                y11 = v11;
                break;
            }
            y11 = v11.y(i11, i12 + 5, obj);
            if (y11 == null) {
                Object[] objArr3 = this.f55479d;
                if (objArr3.length != 1) {
                    return new t(this.f55476a, d11 ^ this.f55477b, c0.c(w11, objArr3), null);
                }
                return null;
            }
            if (v11 != y11) {
                return z(w11, d11, y11);
            }
        }
        return this;
    }
}
