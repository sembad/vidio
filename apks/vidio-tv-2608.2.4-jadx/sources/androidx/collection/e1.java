package androidx.collection;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class e1<K, V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private int[] f2520d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Object[] f2521e;

    /* renamed from: i, reason: collision with root package name */
    private int f2522i;

    public e1(int i11) {
        this.f2520d = i11 == 0 ? u.a.f61011a : new int[i11];
        this.f2521e = i11 == 0 ? u.a.f61013c : new Object[i11 << 1];
    }

    private final int c(int i11, Object obj) {
        int i12 = this.f2522i;
        if (i12 == 0) {
            return -1;
        }
        int a11 = u.a.a(this.f2520d, i12, i11);
        if (a11 < 0 || Intrinsics.a(obj, this.f2521e[a11 << 1])) {
            return a11;
        }
        int i13 = a11 + 1;
        while (i13 < i12 && this.f2520d[i13] == i11) {
            if (Intrinsics.a(obj, this.f2521e[i13 << 1])) {
                return i13;
            }
            i13++;
        }
        for (int i14 = a11 - 1; i14 >= 0 && this.f2520d[i14] == i11; i14--) {
            if (Intrinsics.a(obj, this.f2521e[i14 << 1])) {
                return i14;
            }
        }
        return ~i13;
    }

    private final int e() {
        int i11 = this.f2522i;
        if (i11 == 0) {
            return -1;
        }
        int a11 = u.a.a(this.f2520d, i11, 0);
        if (a11 < 0 || this.f2521e[a11 << 1] == null) {
            return a11;
        }
        int i12 = a11 + 1;
        while (i12 < i11 && this.f2520d[i12] == 0) {
            if (this.f2521e[i12 << 1] == null) {
                return i12;
            }
            i12++;
        }
        for (int i13 = a11 - 1; i13 >= 0 && this.f2520d[i13] == 0; i13--) {
            if (this.f2521e[i13 << 1] == null) {
                return i13;
            }
        }
        return ~i12;
    }

    public final int a(V v11) {
        int i11 = this.f2522i * 2;
        Object[] objArr = this.f2521e;
        if (v11 == null) {
            for (int i12 = 1; i12 < i11; i12 += 2) {
                if (objArr[i12] == null) {
                    return i12 >> 1;
                }
            }
            return -1;
        }
        for (int i13 = 1; i13 < i11; i13 += 2) {
            if (v11.equals(objArr[i13])) {
                return i13 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i11) {
        int i12 = this.f2522i;
        int[] iArr = this.f2520d;
        if (iArr.length < i11) {
            this.f2520d = Arrays.copyOf(iArr, i11);
            this.f2521e = Arrays.copyOf(this.f2521e, i11 * 2);
        }
        if (this.f2522i == i12) {
            return;
        }
        b.a();
    }

    public void clear() {
        if (this.f2522i > 0) {
            this.f2520d = u.a.f61011a;
            this.f2521e = u.a.f61013c;
            this.f2522i = 0;
        }
        if (this.f2522i <= 0) {
            return;
        }
        b.a();
    }

    public boolean containsKey(K k11) {
        return d(k11) >= 0;
    }

    public boolean containsValue(V v11) {
        return a(v11) >= 0;
    }

    public final int d(K k11) {
        return k11 == null ? e() : c(k11.hashCode(), k11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof e1) {
                int i11 = this.f2522i;
                if (i11 != ((e1) obj).f2522i) {
                    return false;
                }
                e1 e1Var = (e1) obj;
                for (int i12 = 0; i12 < i11; i12++) {
                    K g11 = g(i12);
                    V k11 = k(i12);
                    Object obj2 = e1Var.get(g11);
                    if (k11 == null) {
                        if (obj2 != null || !e1Var.containsKey(g11)) {
                            return false;
                        }
                    } else if (!k11.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f2522i != ((Map) obj).size()) {
                return false;
            }
            int i13 = this.f2522i;
            for (int i14 = 0; i14 < i13; i14++) {
                K g12 = g(i14);
                V k12 = k(i14);
                Object obj3 = ((Map) obj).get(g12);
                if (k12 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(g12)) {
                        return false;
                    }
                } else if (!k12.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final K g(int i11) {
        boolean z11 = false;
        if (i11 >= 0 && i11 < this.f2522i) {
            z11 = true;
        }
        if (z11) {
            return (K) this.f2521e[i11 << 1];
        }
        gb.g.c(o.c.a(i11, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    @Nullable
    public V get(K k11) {
        int d11 = d(k11);
        if (d11 >= 0) {
            return (V) this.f2521e[(d11 << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V getOrDefault(@Nullable Object obj, V v11) {
        int d11 = d(obj);
        return d11 >= 0 ? (V) this.f2521e[(d11 << 1) + 1] : v11;
    }

    public void h(@NotNull e1<? extends K, ? extends V> e1Var) {
        e1Var.getClass();
        int i11 = e1Var.f2522i;
        b(this.f2522i + i11);
        if (this.f2522i != 0) {
            for (int i12 = 0; i12 < i11; i12++) {
                put(e1Var.g(i12), e1Var.k(i12));
            }
        } else if (i11 > 0) {
            kotlin.collections.m.i(0, 0, i11, e1Var.f2520d, this.f2520d);
            kotlin.collections.m.m(e1Var.f2521e, 0, this.f2521e, 0, i11 << 1);
            this.f2522i = i11;
        }
    }

    public int hashCode() {
        int[] iArr = this.f2520d;
        Object[] objArr = this.f2521e;
        int i11 = this.f2522i;
        int i12 = 1;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            Object obj = objArr[i12];
            i14 += (obj != null ? obj.hashCode() : 0) ^ iArr[i13];
            i13++;
            i12 += 2;
        }
        return i14;
    }

    public V i(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f2522i)) {
            gb.g.c(o.c.a(i11, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        Object[] objArr = this.f2521e;
        int i13 = i11 << 1;
        V v11 = (V) objArr[i13 + 1];
        if (i12 <= 1) {
            clear();
            return v11;
        }
        int i14 = i12 - 1;
        int[] iArr = this.f2520d;
        if (iArr.length <= 8 || i12 >= iArr.length / 3) {
            if (i11 < i14) {
                int i15 = i11 + 1;
                kotlin.collections.m.i(i11, i15, i12, iArr, iArr);
                Object[] objArr2 = this.f2521e;
                kotlin.collections.m.m(objArr2, i13, objArr2, i15 << 1, i12 << 1);
            }
            Object[] objArr3 = this.f2521e;
            int i16 = i14 << 1;
            objArr3[i16] = null;
            objArr3[i16 + 1] = null;
        } else {
            int i17 = i12 > 8 ? i12 + (i12 >> 1) : 8;
            this.f2520d = Arrays.copyOf(iArr, i17);
            this.f2521e = Arrays.copyOf(this.f2521e, i17 << 1);
            if (i12 != this.f2522i) {
                b.a();
                return null;
            }
            if (i11 > 0) {
                kotlin.collections.m.i(0, 0, i11, iArr, this.f2520d);
                kotlin.collections.m.m(objArr, 0, this.f2521e, 0, i13);
            }
            if (i11 < i14) {
                int i18 = i11 + 1;
                kotlin.collections.m.i(i11, i18, i12, iArr, this.f2520d);
                kotlin.collections.m.m(objArr, i13, this.f2521e, i18 << 1, i12 << 1);
            }
        }
        if (i12 == this.f2522i) {
            this.f2522i = i14;
            return v11;
        }
        b.a();
        return null;
    }

    public final boolean isEmpty() {
        return this.f2522i <= 0;
    }

    public V j(int i11, V v11) {
        boolean z11 = false;
        if (i11 >= 0 && i11 < this.f2522i) {
            z11 = true;
        }
        if (!z11) {
            gb.g.c(o.c.a(i11, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        int i12 = (i11 << 1) + 1;
        Object[] objArr = this.f2521e;
        V v12 = (V) objArr[i12];
        objArr[i12] = v11;
        return v12;
    }

    public final V k(int i11) {
        boolean z11 = false;
        if (i11 >= 0 && i11 < this.f2522i) {
            z11 = true;
        }
        if (z11) {
            return (V) this.f2521e[(i11 << 1) + 1];
        }
        gb.g.c(o.c.a(i11, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    @Nullable
    public V put(K k11, V v11) {
        int i11 = this.f2522i;
        int hashCode = k11 != null ? k11.hashCode() : 0;
        int c11 = k11 != null ? c(hashCode, k11) : e();
        if (c11 >= 0) {
            int i12 = (c11 << 1) + 1;
            Object[] objArr = this.f2521e;
            V v12 = (V) objArr[i12];
            objArr[i12] = v11;
            return v12;
        }
        int i13 = ~c11;
        int[] iArr = this.f2520d;
        if (i11 >= iArr.length) {
            int i14 = 8;
            if (i11 >= 8) {
                i14 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i14 = 4;
            }
            this.f2520d = Arrays.copyOf(iArr, i14);
            this.f2521e = Arrays.copyOf(this.f2521e, i14 << 1);
            if (i11 != this.f2522i) {
                b.a();
                return null;
            }
        }
        if (i13 < i11) {
            int[] iArr2 = this.f2520d;
            int i15 = i13 + 1;
            kotlin.collections.m.i(i15, i13, i11, iArr2, iArr2);
            Object[] objArr2 = this.f2521e;
            kotlin.collections.m.m(objArr2, i15 << 1, objArr2, i13 << 1, this.f2522i << 1);
        }
        int i16 = this.f2522i;
        if (i11 == i16) {
            int[] iArr3 = this.f2520d;
            if (i13 < iArr3.length) {
                iArr3[i13] = hashCode;
                Object[] objArr3 = this.f2521e;
                int i17 = i13 << 1;
                objArr3[i17] = k11;
                objArr3[i17 + 1] = v11;
                this.f2522i = i16 + 1;
                return null;
            }
        }
        b.a();
        return null;
    }

    @Nullable
    public final V putIfAbsent(K k11, V v11) {
        V v12 = get(k11);
        return v12 == null ? put(k11, v11) : v12;
    }

    public final boolean remove(K k11, V v11) {
        int d11 = d(k11);
        if (d11 < 0 || !Intrinsics.a(v11, k(d11))) {
            return false;
        }
        i(d11);
        return true;
    }

    public final boolean replace(K k11, V v11, V v12) {
        int d11 = d(k11);
        if (d11 < 0 || !Intrinsics.a(v11, k(d11))) {
            return false;
        }
        j(d11, v12);
        return true;
    }

    public final int size() {
        return this.f2522i;
    }

    @NotNull
    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2522i * 28);
        sb2.append('{');
        int i11 = this.f2522i;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            K g11 = g(i12);
            if (g11 != sb2) {
                sb2.append(g11);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            V k11 = k(i12);
            if (k11 != sb2) {
                sb2.append(k11);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Nullable
    public V remove(K k11) {
        int d11 = d(k11);
        if (d11 >= 0) {
            return i(d11);
        }
        return null;
    }

    @Nullable
    public final V replace(K k11, V v11) {
        int d11 = d(k11);
        if (d11 >= 0) {
            return j(d11, v11);
        }
        return null;
    }

    public e1() {
        this(0);
    }

    public e1(@Nullable e1<? extends K, ? extends V> e1Var) {
        this(0);
        if (e1Var != null) {
            h(e1Var);
        }
    }
}
