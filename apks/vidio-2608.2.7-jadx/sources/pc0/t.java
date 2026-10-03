package pc0;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t<K, V> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final t f60339e = new t(0, 0, new Object[0], null);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f60340f = 0;

    /* renamed from: a, reason: collision with root package name */
    private int f60341a;

    /* renamed from: b, reason: collision with root package name */
    private int f60342b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final rc0.d f60343c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f60344d;

    public t(int i11, int i12, @NotNull Object[] objArr, @Nullable rc0.d dVar) {
        this.f60341a = i11;
        this.f60342b = i12;
        this.f60343c = dVar;
        this.f60344d = objArr;
    }

    private final Object[] b(int i11, int i12, int i13, K k11, V v11, int i14, rc0.d dVar) {
        Object obj = this.f60344d[i11];
        t n11 = n(obj != null ? obj.hashCode() : 0, obj, y(i11), i13, k11, v11, i14 + 5, dVar);
        int x11 = x(i12);
        int i15 = x11 + 1;
        Object[] objArr = this.f60344d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.m.p(objArr, 0, objArr2, i11, 6);
        kotlin.collections.m.n(objArr, i11, objArr2, i11 + 2, i15);
        objArr2[x11 - 1] = n11;
        kotlin.collections.m.n(objArr, x11, objArr2, i15, objArr.length);
        return objArr2;
    }

    private final int c() {
        if (this.f60342b == 0) {
            return this.f60344d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f60341a);
        int length = this.f60344d.length;
        for (int i11 = bitCount * 2; i11 < length; i11++) {
            bitCount += w(i11).c();
        }
        return bitCount;
    }

    private final int d(Object obj) {
        kotlin.ranges.d i11 = kotlin.ranges.g.i(kotlin.ranges.g.j(0, this.f60344d.length), 2);
        int h11 = i11.h();
        int k11 = i11.k();
        int l11 = i11.l();
        if ((l11 <= 0 || h11 > k11) && (l11 >= 0 || k11 > h11)) {
            return -1;
        }
        while (!Intrinsics.a(obj, this.f60344d[h11])) {
            if (h11 == k11) {
                return -1;
            }
            h11 += l11;
        }
        return h11;
    }

    private final boolean f(t<K, V> tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f60342b == tVar.f60342b && this.f60341a == tVar.f60341a) {
            int length = this.f60344d.length;
            for (int i11 = 0; i11 < length; i11++) {
                if (this.f60344d[i11] == tVar.f60344d[i11]) {
                }
            }
            return true;
        }
        return false;
    }

    private final boolean m(int i11) {
        return (i11 & this.f60342b) != 0;
    }

    private static t n(int i11, Object obj, Object obj2, int i12, Object obj3, Object obj4, int i13, rc0.d dVar) {
        if (i13 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, dVar);
        }
        int c11 = x.c(i11, i13);
        int c12 = x.c(i12, i13);
        if (c11 != c12) {
            return new t((1 << c11) | (1 << c12), 0, c11 < c12 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, dVar);
        }
        return new t(0, 1 << c11, new Object[]{n(i11, obj, obj2, i12, obj3, obj4, i13 + 5, dVar)}, dVar);
    }

    private final t<K, V> o(int i11, f<K, V> fVar) {
        fVar.n(fVar.c() - 1);
        fVar.m(y(i11));
        if (this.f60344d.length == 2) {
            return null;
        }
        rc0.d j11 = fVar.j();
        Object[] objArr = this.f60344d;
        if (this.f60343c != j11) {
            return new t<>(0, 0, x.b(i11, objArr), fVar.j());
        }
        this.f60344d = x.b(i11, objArr);
        return this;
    }

    private final t<K, V> t(int i11, int i12, f<K, V> fVar) {
        fVar.n(fVar.c() - 1);
        fVar.m(y(i11));
        if (this.f60344d.length == 2) {
            return null;
        }
        rc0.d j11 = fVar.j();
        Object[] objArr = this.f60344d;
        if (this.f60343c != j11) {
            return new t<>(i12 ^ this.f60341a, this.f60342b, x.b(i11, objArr), fVar.j());
        }
        this.f60344d = x.b(i11, objArr);
        this.f60341a ^= i12;
        return this;
    }

    private final t<K, V> u(t<K, V> tVar, t<K, V> tVar2, int i11, int i12, rc0.d dVar) {
        if (tVar2 != null) {
            return tVar != tVar2 ? v(i11, tVar2, dVar) : this;
        }
        Object[] objArr = this.f60344d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f60343c != dVar) {
            Object[] objArr2 = new Object[objArr.length - 1];
            kotlin.collections.m.p(objArr, 0, objArr2, i11, 6);
            kotlin.collections.m.n(objArr, i11, objArr2, i11 + 1, objArr.length);
            return new t<>(this.f60341a, i12 ^ this.f60342b, objArr2, dVar);
        }
        Object[] objArr3 = new Object[objArr.length - 1];
        kotlin.collections.m.p(objArr, 0, objArr3, i11, 6);
        kotlin.collections.m.n(objArr, i11, objArr3, i11 + 1, objArr.length);
        this.f60344d = objArr3;
        this.f60342b ^= i12;
        return this;
    }

    private final t<K, V> v(int i11, t<K, V> tVar, rc0.d dVar) {
        rc0.d dVar2 = tVar.f60343c;
        Object[] objArr = this.f60344d;
        if (objArr.length == 1 && tVar.f60344d.length == 2 && tVar.f60342b == 0) {
            tVar.f60341a = this.f60342b;
            return tVar;
        }
        if (this.f60343c == dVar) {
            objArr[i11] = tVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i11] = tVar;
        return new t<>(this.f60341a, this.f60342b, copyOf, dVar);
    }

    private final V y(int i11) {
        return (V) this.f60344d[i11 + 1];
    }

    public final boolean e(int i11, int i12, Object obj) {
        int c11 = 1 << x.c(i11, i12);
        if (l(c11)) {
            return Intrinsics.a(obj, this.f60344d[h(c11)]);
        }
        if (!m(c11)) {
            return false;
        }
        t<K, V> w11 = w(x(c11));
        return i12 == 30 ? w11.d(obj) != -1 : w11.e(i11, i12 + 5, obj);
    }

    public final int g() {
        return Integer.bitCount(this.f60341a);
    }

    public final int h(int i11) {
        return Integer.bitCount((i11 - 1) & this.f60341a) * 2;
    }

    public final <K1, V1> boolean i(@NotNull t<K1, V1> tVar, @NotNull Function2<? super V, ? super V1, Boolean> function2) {
        int i11;
        tVar.getClass();
        function2.getClass();
        if (this == tVar) {
            return true;
        }
        int i12 = this.f60341a;
        if (i12 == tVar.f60341a && (i11 = this.f60342b) == tVar.f60342b) {
            if (i12 != 0 || i11 != 0) {
                int bitCount = Integer.bitCount(i12) * 2;
                kotlin.ranges.d i13 = kotlin.ranges.g.i(kotlin.ranges.g.j(0, bitCount), 2);
                int h11 = i13.h();
                int k11 = i13.k();
                int l11 = i13.l();
                if ((l11 > 0 && h11 <= k11) || (l11 < 0 && k11 <= h11)) {
                    while (Intrinsics.a(this.f60344d[h11], tVar.f60344d[h11]) && function2.invoke(y(h11), tVar.y(h11)).booleanValue()) {
                        if (h11 != k11) {
                            h11 += l11;
                        }
                    }
                }
                int length = this.f60344d.length;
                while (bitCount < length) {
                    if (w(bitCount).i(tVar.w(bitCount), function2)) {
                        bitCount++;
                    }
                }
                return true;
            }
            Object[] objArr = this.f60344d;
            if (objArr.length == tVar.f60344d.length) {
                Iterable i14 = kotlin.ranges.g.i(kotlin.ranges.g.j(0, objArr.length), 2);
                if ((i14 instanceof Collection) && ((Collection) i14).isEmpty()) {
                    return true;
                }
                hc0.d it = i14.iterator();
                while (it.hasNext()) {
                    int nextInt = it.nextInt();
                    Object obj = tVar.f60344d[nextInt];
                    V1 y11 = tVar.y(nextInt);
                    int d11 = d(obj);
                    if (!(d11 != -1 ? function2.invoke(y(d11), y11).booleanValue() : false)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Nullable
    public final Object j(int i11, int i12, Object obj) {
        int c11 = 1 << x.c(i11, i12);
        if (l(c11)) {
            int h11 = h(c11);
            if (Intrinsics.a(obj, this.f60344d[h11])) {
                return y(h11);
            }
            return null;
        }
        if (!m(c11)) {
            return null;
        }
        t<K, V> w11 = w(x(c11));
        if (i12 != 30) {
            return w11.j(i11, i12 + 5, obj);
        }
        int d11 = w11.d(obj);
        if (d11 != -1) {
            return w11.y(d11);
        }
        return null;
    }

    @NotNull
    public final Object[] k() {
        return this.f60344d;
    }

    public final boolean l(int i11) {
        return (i11 & this.f60341a) != 0;
    }

    @NotNull
    public final t<K, V> p(int i11, K k11, V v11, int i12, @NotNull f<K, V> fVar) {
        f<K, V> fVar2;
        t<K, V> p11;
        int c11 = 1 << x.c(i11, i12);
        boolean l11 = l(c11);
        rc0.d dVar = this.f60343c;
        if (l11) {
            int h11 = h(c11);
            if (!Intrinsics.a(k11, this.f60344d[h11])) {
                fVar.n(fVar.c() + 1);
                rc0.d j11 = fVar.j();
                if (dVar != j11) {
                    return new t<>(this.f60341a ^ c11, this.f60342b | c11, b(h11, c11, i11, k11, v11, i12, j11), j11);
                }
                this.f60344d = b(h11, c11, i11, k11, v11, i12, j11);
                this.f60341a ^= c11;
                this.f60342b |= c11;
                return this;
            }
            fVar.m(y(h11));
            if (y(h11) == v11) {
                return this;
            }
            if (dVar == fVar.j()) {
                this.f60344d[h11 + 1] = v11;
                return this;
            }
            fVar.k(fVar.f() + 1);
            Object[] objArr = this.f60344d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[h11 + 1] = v11;
            return new t<>(this.f60341a, this.f60342b, copyOf, fVar.j());
        }
        if (!m(c11)) {
            fVar.n(fVar.c() + 1);
            rc0.d j12 = fVar.j();
            int h12 = h(c11);
            Object[] objArr2 = this.f60344d;
            if (dVar != j12) {
                return new t<>(this.f60341a | c11, this.f60342b, x.a(k11, v11, objArr2, h12), j12);
            }
            this.f60344d = x.a(k11, v11, objArr2, h12);
            this.f60341a |= c11;
            return this;
        }
        int x11 = x(c11);
        t<K, V> w11 = w(x11);
        if (i12 == 30) {
            int d11 = w11.d(k11);
            if (d11 != -1) {
                fVar.m(w11.y(d11));
                if (w11.f60343c == fVar.j()) {
                    w11.f60344d[d11 + 1] = v11;
                    p11 = w11;
                } else {
                    fVar.k(fVar.f() + 1);
                    Object[] objArr3 = w11.f60344d;
                    Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    copyOf2[d11 + 1] = v11;
                    p11 = new t<>(0, 0, copyOf2, fVar.j());
                }
            } else {
                fVar.n(fVar.c() + 1);
                p11 = new t<>(0, 0, x.a(k11, v11, w11.f60344d, 0), fVar.j());
            }
            fVar2 = fVar;
        } else {
            fVar2 = fVar;
            p11 = w11.p(i11, k11, v11, i12 + 5, fVar2);
        }
        return w11 == p11 ? this : v(x11, p11, fVar2.j());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r13v10, types: [pc0.t] */
    /* JADX WARN: Type inference failed for: r13v11, types: [pc0.t] */
    /* JADX WARN: Type inference failed for: r13v2, types: [pc0.t] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v7, types: [pc0.t] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [pc0.t] */
    @NotNull
    public final t<K, V> q(@NotNull t<K, V> tVar, int i11, @NotNull rc0.a aVar, @NotNull f<K, V> fVar) {
        t<K, V> tVar2;
        if (this == tVar) {
            aVar.b(c());
            return this;
        }
        int i12 = 0;
        if (i11 > 30) {
            rc0.d j11 = fVar.j();
            Object[] objArr = this.f60344d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + tVar.f60344d.length);
            int length = this.f60344d.length;
            kotlin.ranges.d i13 = kotlin.ranges.g.i(kotlin.ranges.g.j(0, tVar.f60344d.length), 2);
            int h11 = i13.h();
            int k11 = i13.k();
            int l11 = i13.l();
            if ((l11 > 0 && h11 <= k11) || (l11 < 0 && k11 <= h11)) {
                while (true) {
                    if (d(tVar.f60344d[h11]) != -1) {
                        aVar.c(aVar.a() + 1);
                    } else {
                        Object[] objArr2 = tVar.f60344d;
                        copyOf[length] = objArr2[h11];
                        copyOf[length + 1] = objArr2[h11 + 1];
                        length += 2;
                    }
                    if (h11 == k11) {
                        break;
                    }
                    h11 += l11;
                }
            }
            if (length != this.f60344d.length) {
                if (length != tVar.f60344d.length) {
                    return length == copyOf.length ? new t<>(0, 0, copyOf, j11) : new t<>(0, 0, Arrays.copyOf(copyOf, length), j11);
                }
            }
            return this;
        }
        int i14 = this.f60342b | tVar.f60342b;
        int i15 = this.f60341a;
        int i16 = tVar.f60341a;
        int i17 = (i15 ^ i16) & (~i14);
        int i18 = i15 & i16;
        while (i18 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i18);
            if (Intrinsics.a(this.f60344d[h(lowestOneBit)], tVar.f60344d[tVar.h(lowestOneBit)])) {
                i17 |= lowestOneBit;
            } else {
                i14 |= lowestOneBit;
            }
            i18 ^= lowestOneBit;
        }
        if ((i14 & i17) != 0) {
            f4.s.a("Check failed.");
            return null;
        }
        t<K, V> tVar3 = (Intrinsics.a(this.f60343c, fVar.j()) && this.f60341a == i17 && this.f60342b == i14) ? this : new t<>(i17, i14, new Object[Integer.bitCount(i14) + (Integer.bitCount(i17) * 2)], null);
        int i19 = 0;
        while (i14 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i14);
            ?? r102 = tVar3.f60344d;
            int length2 = (r102.length - 1) - i19;
            if (m(lowestOneBit2)) {
                tVar2 = w(x(lowestOneBit2));
                if (tVar.m(lowestOneBit2)) {
                    tVar2 = (t<K, V>) tVar2.q(tVar.w(tVar.x(lowestOneBit2)), i11 + 5, aVar, fVar);
                } else if (tVar.l(lowestOneBit2)) {
                    int h12 = tVar.h(lowestOneBit2);
                    Object obj = tVar.f60344d[h12];
                    V y11 = tVar.y(h12);
                    int c11 = fVar.c();
                    tVar2 = (t<K, V>) tVar2.p(obj != null ? obj.hashCode() : i12, obj, y11, i11 + 5, fVar);
                    if (fVar.c() == c11) {
                        aVar.c(aVar.a() + 1);
                    }
                }
            } else if (tVar.m(lowestOneBit2)) {
                t<K, V> w11 = tVar.w(tVar.x(lowestOneBit2));
                if (l(lowestOneBit2)) {
                    int h13 = h(lowestOneBit2);
                    Object obj2 = this.f60344d[h13];
                    int hashCode = obj2 != null ? obj2.hashCode() : i12;
                    int i21 = i11 + 5;
                    if (w11.e(hashCode, i21, obj2)) {
                        aVar.c(aVar.a() + 1);
                    } else {
                        tVar2 = w11.p(obj2 != null ? obj2.hashCode() : 0, obj2, y(h13), i21, fVar);
                    }
                }
                tVar2 = w11;
            } else {
                int h14 = h(lowestOneBit2);
                Object obj3 = this.f60344d[h14];
                V y12 = y(h14);
                int h15 = tVar.h(lowestOneBit2);
                Object obj4 = tVar.f60344d[h15];
                tVar2 = (t<K, V>) n(obj3 != null ? obj3.hashCode() : 0, obj3, y12, obj4 != null ? obj4.hashCode() : 0, obj4, tVar.y(h15), i11 + 5, fVar.j());
            }
            r102[length2] = tVar2;
            i19++;
            i14 ^= lowestOneBit2;
            i12 = 0;
        }
        int i22 = 0;
        while (i17 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i17);
            int i23 = i22 * 2;
            if (tVar.l(lowestOneBit3)) {
                int h16 = tVar.h(lowestOneBit3);
                Object[] objArr3 = tVar3.f60344d;
                objArr3[i23] = tVar.f60344d[h16];
                objArr3[i23 + 1] = tVar.y(h16);
                if (l(lowestOneBit3)) {
                    aVar.c(aVar.a() + 1);
                }
            } else {
                int h17 = h(lowestOneBit3);
                Object[] objArr4 = tVar3.f60344d;
                objArr4[i23] = this.f60344d[h17];
                objArr4[i23 + 1] = y(h17);
            }
            i22++;
            i17 ^= lowestOneBit3;
        }
        if (!f(tVar3)) {
            return tVar.f(tVar3) ? tVar : tVar3;
        }
        return this;
    }

    @Nullable
    public final t<K, V> r(int i11, K k11, int i12, @NotNull f<K, V> fVar) {
        t<K, V> r11;
        int c11 = 1 << x.c(i11, i12);
        if (l(c11)) {
            int h11 = h(c11);
            if (Intrinsics.a(k11, this.f60344d[h11])) {
                return t(h11, c11, fVar);
            }
        } else if (m(c11)) {
            int x11 = x(c11);
            t<K, V> w11 = w(x11);
            if (i12 == 30) {
                int d11 = w11.d(k11);
                r11 = d11 != -1 ? w11.o(d11, fVar) : w11;
            } else {
                r11 = w11.r(i11, k11, i12 + 5, fVar);
            }
            return u(w11, r11, x11, c11, fVar.j());
        }
        return this;
    }

    @Nullable
    public final t<K, V> s(int i11, K k11, V v11, int i12, @NotNull f<K, V> fVar) {
        t<K, V> s11;
        int c11 = 1 << x.c(i11, i12);
        if (l(c11)) {
            int h11 = h(c11);
            if (Intrinsics.a(k11, this.f60344d[h11]) && Intrinsics.a(v11, y(h11))) {
                return t(h11, c11, fVar);
            }
        } else if (m(c11)) {
            int x11 = x(c11);
            t<K, V> w11 = w(x11);
            if (i12 == 30) {
                int d11 = w11.d(k11);
                s11 = (d11 == -1 || !Intrinsics.a(v11, w11.y(d11))) ? w11 : w11.o(d11, fVar);
            } else {
                s11 = w11.s(i11, k11, v11, i12 + 5, fVar);
            }
            return u(w11, s11, x11, c11, fVar.j());
        }
        return this;
    }

    @NotNull
    public final t<K, V> w(int i11) {
        Object obj = this.f60344d[i11];
        obj.getClass();
        return (t) obj;
    }

    public final int x(int i11) {
        return (this.f60344d.length - 1) - Integer.bitCount((i11 - 1) & this.f60342b);
    }
}
