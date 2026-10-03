package j3;

import androidx.collection.f0;
import androidx.collection.i0;
import androidx.collection.n0;
import androidx.compose.runtime.x1;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@cc0.b
/* loaded from: classes.dex */
public final class c<K, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0<Object, Object> f47910a;

    private /* synthetic */ c(i0 i0Var) {
        this.f47910a = i0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(i0<Object, Object> i0Var, @NotNull K k11, @NotNull V v11) {
        int j11 = i0Var.j(k11);
        boolean z11 = j11 < 0;
        Object obj = z11 ? null : i0Var.f2681c[j11];
        if (obj != null) {
            if (obj instanceof f0) {
                f0 f0Var = (f0) obj;
                f0Var.g(v11);
                v11 = f0Var;
            } else {
                int i11 = n0.f2657c;
                f0 f0Var2 = new f0(2);
                f0Var2.g(obj);
                f0Var2.g(v11);
                v11 = f0Var2;
            }
        }
        if (!z11) {
            i0Var.f2681c[j11] = v11;
            return;
        }
        int i12 = ~j11;
        i0Var.f2680b[i12] = k11;
        i0Var.f2681c[i12] = v11;
    }

    public static final /* synthetic */ c b(i0 i0Var) {
        return new c(i0Var);
    }

    public static i0 c() {
        return new i0((Object) null);
    }

    @Nullable
    public static final Object d(i0 i0Var, @NotNull x1 x1Var) {
        Object e11 = i0Var.e(x1Var);
        if (e11 == null) {
            return null;
        }
        if (!(e11 instanceof f0)) {
            i0Var.l(x1Var);
            return e11;
        }
        f0 f0Var = (f0) e11;
        Object a11 = b.a(f0Var);
        a11.getClass();
        if (f0Var.d()) {
            i0Var.l(x1Var);
        }
        if (f0Var.f2647b == 1) {
            i0Var.n(x1Var, f0Var.a());
        }
        return a11;
    }

    public static final void e(i0 i0Var, @NotNull x1 x1Var, @NotNull Function1 function1) {
        Object e11 = i0Var.e(x1Var);
        if (e11 != null) {
            if (!(e11 instanceof f0)) {
                if (((Boolean) function1.invoke(e11)).booleanValue()) {
                    i0Var.l(x1Var);
                    return;
                }
                return;
            }
            f0 f0Var = (f0) e11;
            int i11 = f0Var.f2647b;
            Object[] objArr = f0Var.f2646a;
            int i12 = 0;
            IntRange j11 = kotlin.ranges.g.j(0, i11);
            int h11 = j11.h();
            int k11 = j11.k();
            if (h11 <= k11) {
                while (true) {
                    objArr[h11 - i12] = objArr[h11];
                    if (((Boolean) function1.invoke(objArr[h11])).booleanValue()) {
                        i12++;
                    }
                    if (h11 == k11) {
                        break;
                    } else {
                        h11++;
                    }
                }
            }
            m.s(i11 - i12, i11, null, objArr);
            f0Var.f2647b -= i12;
            if (f0Var.d()) {
                i0Var.l(x1Var);
            }
            if (f0Var.f2647b == 1) {
                i0Var.n(x1Var, f0Var.a());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f47910a.equals(((c) obj).f47910a);
        }
        return false;
    }

    public final /* synthetic */ i0 f() {
        return this.f47910a;
    }

    public final int hashCode() {
        return this.f47910a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f47910a + ')';
    }
}
