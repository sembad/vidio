package l1;

import androidx.collection.m0;
import androidx.collection.n0;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class f<Key, Scope> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.collection.n0] */
    public static final void a(m0<Object, Object> m0Var, @NotNull Key key, @NotNull Scope scope) {
        int j11 = m0Var.j(key);
        boolean z11 = j11 < 0;
        Scope scope2 = z11 ? null : m0Var.f2645c[j11];
        if (scope2 != null) {
            if (scope2 instanceof n0) {
                ((n0) scope2).d(scope);
            } else if (scope2 != scope) {
                ?? n0Var = new n0((Object) null);
                n0Var.d(scope2);
                n0Var.d(scope);
                scope = n0Var;
            }
            scope = scope2;
        }
        if (!z11) {
            m0Var.f2645c[j11] = scope;
            return;
        }
        int i11 = ~j11;
        m0Var.f2644b[i11] = key;
        m0Var.f2645c[i11] = scope;
    }

    public static final boolean b(m0<Object, Object> m0Var, @NotNull Key key, @NotNull Scope scope) {
        Object e11 = m0Var.e(key);
        if (e11 == null) {
            return false;
        }
        if (!(e11 instanceof n0)) {
            if (!e11.equals(scope)) {
                return false;
            }
            m0Var.l(key);
            return true;
        }
        n0 n0Var = (n0) e11;
        boolean m11 = n0Var.m(scope);
        if (m11 && n0Var.b()) {
            m0Var.l(key);
        }
        return m11;
    }

    public static final void c(m0<Object, Object> m0Var, @NotNull Scope scope) {
        boolean z11;
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
                        Object obj = m0Var.f2644b[i14];
                        Object obj2 = m0Var.f2645c[i14];
                        if (obj2 instanceof n0) {
                            n0 n0Var = (n0) obj2;
                            n0Var.m(scope);
                            z11 = n0Var.b();
                        } else {
                            z11 = obj2 == scope;
                        }
                        if (z11) {
                            m0Var.m(i14);
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
}
