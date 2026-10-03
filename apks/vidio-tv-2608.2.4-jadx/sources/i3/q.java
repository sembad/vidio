package i3;

import androidx.collection.z0;
import b3.y1;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q implements l0, Iterable<Map.Entry<? extends k0<?>, ? extends Object>>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<k0<?>, Object> f39687d = z0.c();

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Map<k0<?>, ? extends Object> f39688e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f39689i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f39690v;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i3.l0
    public final <T> void b(@NotNull k0<T> k0Var, T t11) {
        boolean z11 = t11 instanceof a;
        androidx.collection.m0<k0<?>, Object> m0Var = this.f39687d;
        if (z11 && m0Var.c(k0Var)) {
            Object e11 = m0Var.e(k0Var);
            e11.getClass();
            a aVar = (a) e11;
            a aVar2 = (a) t11;
            String b11 = aVar2.b();
            if (b11 == null) {
                b11 = aVar.b();
            }
            h60.i a11 = aVar2.a();
            if (a11 == null) {
                a11 = aVar.a();
            }
            m0Var.n(k0Var, new a(b11, a11));
        } else {
            m0Var.n(k0Var, t11);
        }
        k0Var.getClass();
    }

    public final void c(@NotNull q qVar) {
        int i11;
        if (qVar.f39689i) {
            this.f39689i = true;
        }
        if (qVar.f39690v) {
            this.f39690v = true;
        }
        androidx.collection.m0<k0<?>, Object> m0Var = qVar.f39687d;
        Object[] objArr = m0Var.f2644b;
        Object[] objArr2 = m0Var.f2645c;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i12 = 0;
        while (true) {
            long j11 = jArr[i12];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((255 & j11) < 128) {
                        int i16 = (i12 << 3) + i15;
                        Object obj = objArr[i16];
                        Object obj2 = objArr2[i16];
                        k0<?> k0Var = (k0) obj;
                        androidx.collection.m0<k0<?>, Object> m0Var2 = this.f39687d;
                        if (!m0Var2.b(k0Var)) {
                            m0Var2.n(k0Var, obj2);
                        } else if (obj2 instanceof a) {
                            Object e11 = m0Var2.e(k0Var);
                            e11.getClass();
                            a aVar = (a) e11;
                            String b11 = aVar.b();
                            if (b11 == null) {
                                b11 = ((a) obj2).b();
                            }
                            i11 = i13;
                            String str = b11;
                            h60.i a11 = aVar.a();
                            if (a11 == null) {
                                a11 = ((a) obj2).a();
                            }
                            m0Var2.n(k0Var, new a(str, a11));
                            j11 >>= i11;
                            i15++;
                            i13 = i11;
                        }
                    }
                    i11 = i13;
                    j11 >>= i11;
                    i15++;
                    i13 = i11;
                }
                if (i14 != i13) {
                    return;
                }
            }
            if (i12 == length) {
                return;
            } else {
                i12++;
            }
        }
    }

    public final <T> boolean e(@NotNull k0<T> k0Var) {
        return this.f39687d.c(k0Var);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.a(this.f39687d, qVar.f39687d) && this.f39689i == qVar.f39689i && this.f39690v == qVar.f39690v;
    }

    public final boolean g() {
        androidx.collection.m0<k0<?>, Object> m0Var = this.f39687d;
        Object[] objArr = m0Var.f2644b;
        Object[] objArr2 = m0Var.f2645c;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            Object obj2 = objArr2[i14];
                            if (((k0) obj).b()) {
                                return true;
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f39687d.hashCode() * 31) + (this.f39689i ? 1231 : 1237)) * 31) + (this.f39690v ? 1231 : 1237);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Map.Entry<? extends k0<?>, ? extends Object>> iterator() {
        Map<k0<?>, ? extends Object> map = this.f39688e;
        if (map == null) {
            map = this.f39687d.a();
            this.f39688e = map;
        }
        return map.entrySet().iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final q k() {
        q qVar = new q();
        qVar.f39689i = this.f39689i;
        qVar.f39690v = this.f39690v;
        androidx.collection.m0<k0<?>, Object> m0Var = qVar.f39687d;
        m0Var.getClass();
        androidx.collection.m0<k0<?>, Object> m0Var2 = this.f39687d;
        m0Var2.getClass();
        Object[] objArr = m0Var2.f2644b;
        Object[] objArr2 = m0Var2.f2645c;
        long[] jArr = m0Var2.f2643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            m0Var.n(objArr[i14], objArr2[i14]);
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return qVar;
    }

    public final <T> T n(@NotNull k0<T> k0Var) {
        T t11 = (T) this.f39687d.e(k0Var);
        if (t11 != null) {
            return t11;
        }
        androidx.fragment.app.n.a(k0Var, "Key not present: ", " - consider getOrElse or getOrNull");
        return null;
    }

    @Nullable
    public final androidx.collection.n0 o() {
        return null;
    }

    public final <T> T q(@NotNull k0<T> k0Var, @NotNull Function0<? extends T> function0) {
        T t11 = (T) this.f39687d.e(k0Var);
        return t11 == null ? function0.invoke() : t11;
    }

    @Nullable
    public final <T> T r(@NotNull k0<T> k0Var, @NotNull Function0<? extends T> function0) {
        T t11 = (T) this.f39687d.e(k0Var);
        return t11 == null ? function0.invoke() : t11;
    }

    @NotNull
    public final androidx.collection.m0<k0<?>, Object> s() {
        return this.f39687d;
    }

    public final boolean t() {
        return this.f39690v;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f39689i) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f39690v) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        androidx.collection.m0<k0<?>, Object> m0Var = this.f39687d;
        Object[] objArr = m0Var.f2644b;
        Object[] objArr2 = m0Var.f2645c;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            Object obj2 = objArr2[i14];
                            sb2.append(str);
                            sb2.append(((k0) obj).a());
                            sb2.append(" : ");
                            sb2.append(obj2);
                            str = ", ";
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return y1.a(this) + "{ " + ((Object) sb2) + " }";
    }

    public final boolean u() {
        return this.f39689i;
    }

    public final void v(@NotNull q qVar) {
        androidx.collection.m0<k0<?>, Object> m0Var = qVar.f39687d;
        Object[] objArr = m0Var.f2644b;
        Object[] objArr2 = m0Var.f2645c;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128) {
                        int i14 = (i11 << 3) + i13;
                        Object obj = objArr[i14];
                        Object obj2 = objArr2[i14];
                        k0<?> k0Var = (k0) obj;
                        androidx.collection.m0<k0<?>, Object> m0Var2 = this.f39687d;
                        Object e11 = m0Var2.e(k0Var);
                        k0Var.getClass();
                        Object c11 = k0Var.c(e11, obj2);
                        if (c11 != null) {
                            m0Var2.n(k0Var, c11);
                        }
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    public final void x(boolean z11) {
        this.f39690v = z11;
    }

    public final void y(boolean z11) {
        this.f39689i = z11;
    }
}
