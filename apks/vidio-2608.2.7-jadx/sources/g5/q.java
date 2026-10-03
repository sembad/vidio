package g5;

import androidx.collection.s0;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.b2;

/* loaded from: classes.dex */
public final class q implements l0, Iterable<Map.Entry<? extends k0<?>, ? extends Object>>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<k0<?>, Object> f40473c = s0.c();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Map<k0<?>, ? extends Object> f40474d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f40475e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f40476i;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // g5.l0
    public final <T> void a(@NotNull k0<T> k0Var, T t11) {
        boolean z11 = t11 instanceof a;
        androidx.collection.i0<k0<?>, Object> i0Var = this.f40473c;
        if (z11 && i0Var.c(k0Var)) {
            Object e11 = i0Var.e(k0Var);
            e11.getClass();
            a aVar = (a) e11;
            a aVar2 = (a) t11;
            String b11 = aVar2.b();
            if (b11 == null) {
                b11 = aVar.b();
            }
            pb0.i a11 = aVar2.a();
            if (a11 == null) {
                a11 = aVar.a();
            }
            i0Var.n(k0Var, new a(b11, a11));
        } else {
            i0Var.n(k0Var, t11);
        }
        k0Var.getClass();
    }

    public final void c(@NotNull q qVar) {
        int i11;
        if (qVar.f40475e) {
            this.f40475e = true;
        }
        if (qVar.f40476i) {
            this.f40476i = true;
        }
        androidx.collection.i0<k0<?>, Object> i0Var = qVar.f40473c;
        Object[] objArr = i0Var.f2680b;
        Object[] objArr2 = i0Var.f2681c;
        long[] jArr = i0Var.f2679a;
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
                        androidx.collection.i0<k0<?>, Object> i0Var2 = this.f40473c;
                        if (!i0Var2.b(k0Var)) {
                            i0Var2.n(k0Var, obj2);
                        } else if (obj2 instanceof a) {
                            Object e11 = i0Var2.e(k0Var);
                            e11.getClass();
                            a aVar = (a) e11;
                            String b11 = aVar.b();
                            if (b11 == null) {
                                b11 = ((a) obj2).b();
                            }
                            i11 = i13;
                            String str = b11;
                            pb0.i a11 = aVar.a();
                            if (a11 == null) {
                                a11 = ((a) obj2).a();
                            }
                            i0Var2.n(k0Var, new a(str, a11));
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
        return this.f40473c.c(k0Var);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.a(this.f40473c, qVar.f40473c) && this.f40475e == qVar.f40475e && this.f40476i == qVar.f40476i;
    }

    public final boolean h() {
        androidx.collection.i0<k0<?>, Object> i0Var = this.f40473c;
        Object[] objArr = i0Var.f2680b;
        Object[] objArr2 = i0Var.f2681c;
        long[] jArr = i0Var.f2679a;
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
        return w2.a(this.f40476i) + ((w2.a(this.f40475e) + (this.f40473c.hashCode() * 31)) * 31);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Map.Entry<? extends k0<?>, ? extends Object>> iterator() {
        Map<k0<?>, ? extends Object> map = this.f40474d;
        if (map == null) {
            map = this.f40473c.a();
            this.f40474d = map;
        }
        return map.entrySet().iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final q k() {
        q qVar = new q();
        qVar.f40475e = this.f40475e;
        qVar.f40476i = this.f40476i;
        androidx.collection.i0<k0<?>, Object> i0Var = qVar.f40473c;
        i0Var.getClass();
        androidx.collection.i0<k0<?>, Object> i0Var2 = this.f40473c;
        i0Var2.getClass();
        Object[] objArr = i0Var2.f2680b;
        Object[] objArr2 = i0Var2.f2681c;
        long[] jArr = i0Var2.f2679a;
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
                            i0Var.n(objArr[i14], objArr2[i14]);
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

    public final <T> T l(@NotNull k0<T> k0Var) {
        T t11 = (T) this.f40473c.e(k0Var);
        if (t11 != null) {
            return t11;
        }
        androidx.fragment.app.p.a(k0Var, "Key not present: ", " - consider getOrElse or getOrNull");
        return null;
    }

    @Nullable
    public final androidx.collection.j0 m() {
        return null;
    }

    public final <T> T n(@NotNull k0<T> k0Var, @NotNull Function0<? extends T> function0) {
        T t11 = (T) this.f40473c.e(k0Var);
        return t11 == null ? function0.invoke() : t11;
    }

    @Nullable
    public final <T> T o(@NotNull k0<T> k0Var, @NotNull Function0<? extends T> function0) {
        T t11 = (T) this.f40473c.e(k0Var);
        return t11 == null ? function0.invoke() : t11;
    }

    @NotNull
    public final androidx.collection.i0<k0<?>, Object> p() {
        return this.f40473c;
    }

    public final boolean q() {
        return this.f40476i;
    }

    public final boolean r() {
        return this.f40475e;
    }

    public final void s(@NotNull q qVar) {
        androidx.collection.i0<k0<?>, Object> i0Var = qVar.f40473c;
        Object[] objArr = i0Var.f2680b;
        Object[] objArr2 = i0Var.f2681c;
        long[] jArr = i0Var.f2679a;
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
                        androidx.collection.i0<k0<?>, Object> i0Var2 = this.f40473c;
                        Object e11 = i0Var2.e(k0Var);
                        k0Var.getClass();
                        Object c11 = k0Var.c(e11, obj2);
                        if (c11 != null) {
                            i0Var2.n(k0Var, c11);
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

    public final void t(boolean z11) {
        this.f40476i = z11;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f40475e) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f40476i) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        androidx.collection.i0<k0<?>, Object> i0Var = this.f40473c;
        Object[] objArr = i0Var.f2680b;
        Object[] objArr2 = i0Var.f2681c;
        long[] jArr = i0Var.f2679a;
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
        return b2.a(this) + "{ " + ((Object) sb2) + " }";
    }

    public final void u(boolean z11) {
        this.f40475e = z11;
    }
}
