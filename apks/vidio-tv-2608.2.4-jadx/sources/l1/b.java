package l1;

import androidx.collection.j0;
import androidx.collection.m0;
import androidx.collection.u0;
import androidx.compose.runtime.w1;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@u60.b
/* loaded from: classes.dex */
public final class b<K, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m0<Object, Object> f45716a;

    private /* synthetic */ b(m0 m0Var) {
        this.f45716a = m0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(m0<Object, Object> m0Var, @NotNull K k11, @NotNull V v11) {
        int j11 = m0Var.j(k11);
        boolean z11 = j11 < 0;
        Object obj = z11 ? null : m0Var.f2645c[j11];
        if (obj != null) {
            if (obj instanceof j0) {
                j0 j0Var = (j0) obj;
                j0Var.h(v11);
                v11 = j0Var;
            } else {
                int i11 = u0.f2613c;
                j0 j0Var2 = new j0(2);
                j0Var2.h(obj);
                j0Var2.h(v11);
                v11 = j0Var2;
            }
        }
        if (!z11) {
            m0Var.f2645c[j11] = v11;
            return;
        }
        int i12 = ~j11;
        m0Var.f2644b[i12] = k11;
        m0Var.f2645c[i12] = v11;
    }

    public static final /* synthetic */ b b(m0 m0Var) {
        return new b(m0Var);
    }

    public static m0 c() {
        return new m0((Object) null);
    }

    @Nullable
    public static final Object d(m0 m0Var, @NotNull w1 w1Var) {
        Object e11 = m0Var.e(w1Var);
        if (e11 == null) {
            return null;
        }
        if (!(e11 instanceof j0)) {
            m0Var.l(w1Var);
            return e11;
        }
        j0 j0Var = (j0) e11;
        if (j0Var.d()) {
            androidx.datastore.preferences.protobuf.u0.c("List is empty.");
            return null;
        }
        int i11 = j0Var.f2604b - 1;
        E b11 = j0Var.b(i11);
        j0Var.o(i11);
        b11.getClass();
        if (j0Var.d()) {
            m0Var.l(w1Var);
        }
        if (j0Var.f2604b == 1) {
            m0Var.n(w1Var, j0Var.a());
        }
        return b11;
    }

    public static final void e(m0 m0Var, @NotNull w1 w1Var, @NotNull Function1 function1) {
        Object e11 = m0Var.e(w1Var);
        if (e11 != null) {
            if (!(e11 instanceof j0)) {
                if (((Boolean) function1.invoke(e11)).booleanValue()) {
                    m0Var.l(w1Var);
                    return;
                }
                return;
            }
            j0 j0Var = (j0) e11;
            int i11 = j0Var.f2604b;
            Object[] objArr = j0Var.f2603a;
            int i12 = 0;
            IntRange i13 = g.i(0, i11);
            int g11 = i13.g();
            int k11 = i13.k();
            if (g11 <= k11) {
                while (true) {
                    objArr[g11 - i12] = objArr[g11];
                    if (((Boolean) function1.invoke(objArr[g11])).booleanValue()) {
                        i12++;
                    }
                    if (g11 == k11) {
                        break;
                    } else {
                        g11++;
                    }
                }
            }
            m.r(i11 - i12, i11, null, objArr);
            j0Var.f2604b -= i12;
            if (j0Var.d()) {
                m0Var.l(w1Var);
            }
            if (j0Var.f2604b == 1) {
                m0Var.n(w1Var, j0Var.a());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f45716a.equals(((b) obj).f45716a);
        }
        return false;
    }

    public final /* synthetic */ m0 f() {
        return this.f45716a;
    }

    public final int hashCode() {
        return this.f45716a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f45716a + ')';
    }
}
