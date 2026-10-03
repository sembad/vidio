package w90;

import androidx.collection.s0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.n0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t<K, V> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final t f65719e = new t(0, 0, new Object[0], null);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f65720f = 0;

    /* renamed from: a, reason: collision with root package name */
    private int f65721a;

    /* renamed from: b, reason: collision with root package name */
    private int f65722b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final lr.l f65723c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object[] f65724d;

    public t(int i11, int i12, @NotNull Object[] objArr, @Nullable lr.l lVar) {
        this.f65721a = i11;
        this.f65722b = i12;
        this.f65723c = lVar;
        this.f65724d = objArr;
    }

    private final Object[] b(int i11, int i12, int i13, K k11, V v11, int i14, lr.l lVar) {
        Object obj = this.f65724d[i11];
        t n11 = n(obj != null ? obj.hashCode() : 0, obj, y(i11), i13, k11, v11, i14 + 5, lVar);
        int x11 = x(i12);
        int i15 = x11 + 1;
        Object[] objArr = this.f65724d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kotlin.collections.m.o(objArr, 0, objArr2, i11, 6);
        kotlin.collections.m.m(objArr, i11, objArr2, i11 + 2, i15);
        objArr2[x11 - 1] = n11;
        kotlin.collections.m.m(objArr, x11, objArr2, i15, objArr.length);
        return objArr2;
    }

    private final int c() {
        if (this.f65722b == 0) {
            return this.f65724d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f65721a);
        int length = this.f65724d.length;
        for (int i11 = bitCount * 2; i11 < length; i11++) {
            bitCount += w(i11).c();
        }
        return bitCount;
    }

    private final int d(Object obj) {
        kotlin.ranges.d h11 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, this.f65724d.length), 2);
        int g11 = h11.g();
        int k11 = h11.k();
        int n11 = h11.n();
        if ((n11 <= 0 || g11 > k11) && (n11 >= 0 || k11 > g11)) {
            return -1;
        }
        while (!Intrinsics.a(obj, this.f65724d[g11])) {
            if (g11 == k11) {
                return -1;
            }
            g11 += n11;
        }
        return g11;
    }

    private final boolean f(t<K, V> tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f65722b == tVar.f65722b && this.f65721a == tVar.f65721a) {
            int length = this.f65724d.length;
            for (int i11 = 0; i11 < length; i11++) {
                if (this.f65724d[i11] == tVar.f65724d[i11]) {
                }
            }
            return true;
        }
        return false;
    }

    private final boolean m(int i11) {
        return (i11 & this.f65722b) != 0;
    }

    private static t n(int i11, Object obj, Object obj2, int i12, Object obj3, Object obj4, int i13, lr.l lVar) {
        if (i13 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, lVar);
        }
        int c11 = x.c(i11, i13);
        int c12 = x.c(i12, i13);
        if (c11 != c12) {
            return new t((1 << c11) | (1 << c12), 0, c11 < c12 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, lVar);
        }
        return new t(0, 1 << c11, new Object[]{n(i11, obj, obj2, i12, obj3, obj4, i13 + 5, lVar)}, lVar);
    }

    private final t<K, V> o(int i11, f<K, V> fVar) {
        fVar.o(fVar.c() - 1);
        fVar.n(y(i11));
        if (this.f65724d.length == 2) {
            return null;
        }
        lr.l j11 = fVar.j();
        Object[] objArr = this.f65724d;
        if (this.f65723c != j11) {
            return new t<>(0, 0, x.b(i11, objArr), fVar.j());
        }
        this.f65724d = x.b(i11, objArr);
        return this;
    }

    private final t<K, V> t(int i11, int i12, f<K, V> fVar) {
        fVar.o(fVar.c() - 1);
        fVar.n(y(i11));
        if (this.f65724d.length == 2) {
            return null;
        }
        lr.l j11 = fVar.j();
        Object[] objArr = this.f65724d;
        if (this.f65723c != j11) {
            return new t<>(i12 ^ this.f65721a, this.f65722b, x.b(i11, objArr), fVar.j());
        }
        this.f65724d = x.b(i11, objArr);
        this.f65721a ^= i12;
        return this;
    }

    private final t<K, V> u(t<K, V> tVar, t<K, V> tVar2, int i11, int i12, lr.l lVar) {
        if (tVar2 != null) {
            return tVar != tVar2 ? v(i11, tVar2, lVar) : this;
        }
        Object[] objArr = this.f65724d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f65723c != lVar) {
            Object[] objArr2 = new Object[objArr.length - 1];
            kotlin.collections.m.o(objArr, 0, objArr2, i11, 6);
            kotlin.collections.m.m(objArr, i11, objArr2, i11 + 1, objArr.length);
            return new t<>(this.f65721a, i12 ^ this.f65722b, objArr2, lVar);
        }
        Object[] objArr3 = new Object[objArr.length - 1];
        kotlin.collections.m.o(objArr, 0, objArr3, i11, 6);
        kotlin.collections.m.m(objArr, i11, objArr3, i11 + 1, objArr.length);
        this.f65724d = objArr3;
        this.f65722b ^= i12;
        return this;
    }

    private final t<K, V> v(int i11, t<K, V> tVar, lr.l lVar) {
        lr.l lVar2 = tVar.f65723c;
        Object[] objArr = this.f65724d;
        if (objArr.length == 1 && tVar.f65724d.length == 2 && tVar.f65722b == 0) {
            tVar.f65721a = this.f65722b;
            return tVar;
        }
        if (this.f65723c == lVar) {
            objArr[i11] = tVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i11] = tVar;
        return new t<>(this.f65721a, this.f65722b, copyOf, lVar);
    }

    private final V y(int i11) {
        return (V) this.f65724d[i11 + 1];
    }

    public final boolean e(int i11, int i12, Object obj) {
        int c11 = 1 << x.c(i11, i12);
        if (l(c11)) {
            return Intrinsics.a(obj, this.f65724d[h(c11)]);
        }
        if (!m(c11)) {
            return false;
        }
        t<K, V> w11 = w(x(c11));
        return i12 == 30 ? w11.d(obj) != -1 : w11.e(i11, i12 + 5, obj);
    }

    public final int g() {
        return Integer.bitCount(this.f65721a);
    }

    public final int h(int i11) {
        return Integer.bitCount((i11 - 1) & this.f65721a) * 2;
    }

    public final <K1, V1> boolean i(@NotNull t<K1, V1> tVar, @NotNull Function2<? super V, ? super V1, Boolean> function2) {
        int i11;
        tVar.getClass();
        function2.getClass();
        if (this == tVar) {
            return true;
        }
        int i12 = this.f65721a;
        if (i12 == tVar.f65721a && (i11 = this.f65722b) == tVar.f65722b) {
            if (i12 != 0 || i11 != 0) {
                int bitCount = Integer.bitCount(i12) * 2;
                kotlin.ranges.d h11 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, bitCount), 2);
                int g11 = h11.g();
                int k11 = h11.k();
                int n11 = h11.n();
                if ((n11 > 0 && g11 <= k11) || (n11 < 0 && k11 <= g11)) {
                    while (Intrinsics.a(this.f65724d[g11], tVar.f65724d[g11]) && function2.invoke(y(g11), tVar.y(g11)).booleanValue()) {
                        if (g11 != k11) {
                            g11 += n11;
                        }
                    }
                }
                int length = this.f65724d.length;
                while (bitCount < length) {
                    if (w(bitCount).i(tVar.w(bitCount), function2)) {
                        bitCount++;
                    }
                }
                return true;
            }
            Object[] objArr = this.f65724d;
            if (objArr.length == tVar.f65724d.length) {
                Iterable h12 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, objArr.length), 2);
                if ((h12 instanceof Collection) && ((Collection) h12).isEmpty()) {
                    return true;
                }
                Iterator<Integer> it = h12.iterator();
                while (it.hasNext()) {
                    int nextInt = ((n0) it).nextInt();
                    Object obj = tVar.f65724d[nextInt];
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
            if (Intrinsics.a(obj, this.f65724d[h11])) {
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
        return this.f65724d;
    }

    public final boolean l(int i11) {
        return (i11 & this.f65721a) != 0;
    }

    @NotNull
    public final t<K, V> p(int i11, K k11, V v11, int i12, @NotNull f<K, V> fVar) {
        f<K, V> fVar2;
        t<K, V> p11;
        int c11 = 1 << x.c(i11, i12);
        boolean l11 = l(c11);
        lr.l lVar = this.f65723c;
        if (l11) {
            int h11 = h(c11);
            if (!Intrinsics.a(k11, this.f65724d[h11])) {
                fVar.o(fVar.c() + 1);
                lr.l j11 = fVar.j();
                if (lVar != j11) {
                    return new t<>(this.f65721a ^ c11, this.f65722b | c11, b(h11, c11, i11, k11, v11, i12, j11), j11);
                }
                this.f65724d = b(h11, c11, i11, k11, v11, i12, j11);
                this.f65721a ^= c11;
                this.f65722b |= c11;
                return this;
            }
            fVar.n(y(h11));
            if (y(h11) == v11) {
                return this;
            }
            if (lVar == fVar.j()) {
                this.f65724d[h11 + 1] = v11;
                return this;
            }
            fVar.k(fVar.g() + 1);
            Object[] objArr = this.f65724d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[h11 + 1] = v11;
            return new t<>(this.f65721a, this.f65722b, copyOf, fVar.j());
        }
        if (!m(c11)) {
            fVar.o(fVar.c() + 1);
            lr.l j12 = fVar.j();
            int h12 = h(c11);
            Object[] objArr2 = this.f65724d;
            if (lVar != j12) {
                return new t<>(this.f65721a | c11, this.f65722b, x.a(objArr2, h12, k11, v11), j12);
            }
            this.f65724d = x.a(objArr2, h12, k11, v11);
            this.f65721a |= c11;
            return this;
        }
        int x11 = x(c11);
        t<K, V> w11 = w(x11);
        if (i12 == 30) {
            int d11 = w11.d(k11);
            if (d11 != -1) {
                fVar.n(w11.y(d11));
                if (w11.f65723c == fVar.j()) {
                    w11.f65724d[d11 + 1] = v11;
                    p11 = w11;
                } else {
                    fVar.k(fVar.g() + 1);
                    Object[] objArr3 = w11.f65724d;
                    Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    copyOf2[d11 + 1] = v11;
                    p11 = new t<>(0, 0, copyOf2, fVar.j());
                }
            } else {
                fVar.o(fVar.c() + 1);
                p11 = new t<>(0, 0, x.a(w11.f65724d, 0, k11, v11), fVar.j());
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
    /* JADX WARN: Type inference failed for: r13v10, types: [w90.t] */
    /* JADX WARN: Type inference failed for: r13v11, types: [w90.t] */
    /* JADX WARN: Type inference failed for: r13v2, types: [w90.t] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v7, types: [w90.t] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [w90.t] */
    @NotNull
    public final t<K, V> q(@NotNull t<K, V> tVar, int i11, @NotNull y90.a aVar, @NotNull f<K, V> fVar) {
        t<K, V> tVar2;
        if (this == tVar) {
            aVar.b(c());
            return this;
        }
        int i12 = 0;
        if (i11 > 30) {
            lr.l j11 = fVar.j();
            Object[] objArr = this.f65724d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + tVar.f65724d.length);
            int length = this.f65724d.length;
            kotlin.ranges.d h11 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, tVar.f65724d.length), 2);
            int g11 = h11.g();
            int k11 = h11.k();
            int n11 = h11.n();
            if ((n11 > 0 && g11 <= k11) || (n11 < 0 && k11 <= g11)) {
                while (true) {
                    if (d(tVar.f65724d[g11]) != -1) {
                        aVar.c(aVar.a() + 1);
                    } else {
                        Object[] objArr2 = tVar.f65724d;
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
            if (length != this.f65724d.length) {
                if (length != tVar.f65724d.length) {
                    return length == copyOf.length ? new t<>(0, 0, copyOf, j11) : new t<>(0, 0, Arrays.copyOf(copyOf, length), j11);
                }
            }
            return this;
        }
        int i13 = this.f65722b | tVar.f65722b;
        int i14 = this.f65721a;
        int i15 = tVar.f65721a;
        int i16 = (i14 ^ i15) & (~i13);
        int i17 = i14 & i15;
        while (i17 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i17);
            if (Intrinsics.a(this.f65724d[h(lowestOneBit)], tVar.f65724d[tVar.h(lowestOneBit)])) {
                i16 |= lowestOneBit;
            } else {
                i13 |= lowestOneBit;
            }
            i17 ^= lowestOneBit;
        }
        if ((i13 & i16) != 0) {
            s0.b("Check failed.");
            return null;
        }
        t<K, V> tVar3 = (Intrinsics.a(this.f65723c, fVar.j()) && this.f65721a == i16 && this.f65722b == i13) ? this : new t<>(i16, i13, new Object[Integer.bitCount(i13) + (Integer.bitCount(i16) * 2)], null);
        int i18 = 0;
        while (i13 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i13);
            ?? r102 = tVar3.f65724d;
            int length2 = (r102.length - 1) - i18;
            if (m(lowestOneBit2)) {
                tVar2 = w(x(lowestOneBit2));
                if (tVar.m(lowestOneBit2)) {
                    tVar2 = (t<K, V>) tVar2.q(tVar.w(tVar.x(lowestOneBit2)), i11 + 5, aVar, fVar);
                } else if (tVar.l(lowestOneBit2)) {
                    int h12 = tVar.h(lowestOneBit2);
                    Object obj = tVar.f65724d[h12];
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
                    Object obj2 = this.f65724d[h13];
                    int hashCode = obj2 != null ? obj2.hashCode() : i12;
                    int i19 = i11 + 5;
                    if (w11.e(hashCode, i19, obj2)) {
                        aVar.c(aVar.a() + 1);
                    } else {
                        tVar2 = w11.p(obj2 != null ? obj2.hashCode() : 0, obj2, y(h13), i19, fVar);
                    }
                }
                tVar2 = w11;
            } else {
                int h14 = h(lowestOneBit2);
                Object obj3 = this.f65724d[h14];
                V y12 = y(h14);
                int h15 = tVar.h(lowestOneBit2);
                Object obj4 = tVar.f65724d[h15];
                tVar2 = (t<K, V>) n(obj3 != null ? obj3.hashCode() : 0, obj3, y12, obj4 != null ? obj4.hashCode() : 0, obj4, tVar.y(h15), i11 + 5, fVar.j());
            }
            r102[length2] = tVar2;
            i18++;
            i13 ^= lowestOneBit2;
            i12 = 0;
        }
        int i21 = 0;
        while (i16 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i16);
            int i22 = i21 * 2;
            if (tVar.l(lowestOneBit3)) {
                int h16 = tVar.h(lowestOneBit3);
                Object[] objArr3 = tVar3.f65724d;
                objArr3[i22] = tVar.f65724d[h16];
                objArr3[i22 + 1] = tVar.y(h16);
                if (l(lowestOneBit3)) {
                    aVar.c(aVar.a() + 1);
                }
            } else {
                int h17 = h(lowestOneBit3);
                Object[] objArr4 = tVar3.f65724d;
                objArr4[i22] = this.f65724d[h17];
                objArr4[i22 + 1] = y(h17);
            }
            i21++;
            i16 ^= lowestOneBit3;
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
            if (Intrinsics.a(k11, this.f65724d[h11])) {
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
            if (Intrinsics.a(k11, this.f65724d[h11]) && Intrinsics.a(v11, y(h11))) {
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
        Object obj = this.f65724d[i11];
        obj.getClass();
        return (t) obj;
    }

    public final int x(int i11) {
        return (this.f65724d.length - 1) - Integer.bitCount((i11 - 1) & this.f65722b);
    }
}
