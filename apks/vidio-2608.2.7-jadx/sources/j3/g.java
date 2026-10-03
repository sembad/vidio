package j3;

import androidx.collection.i0;
import androidx.collection.j0;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class g<Key, Scope> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.collection.j0] */
    public static final void a(i0<Object, Object> i0Var, @NotNull Key key, @NotNull Scope scope) {
        int j11 = i0Var.j(key);
        boolean z11 = j11 < 0;
        Scope scope2 = z11 ? null : i0Var.f2681c[j11];
        if (scope2 != null) {
            if (scope2 instanceof j0) {
                ((j0) scope2).d(scope);
            } else if (scope2 != scope) {
                ?? j0Var = new j0((Object) null);
                j0Var.d(scope2);
                j0Var.d(scope);
                scope = j0Var;
            }
            scope = scope2;
        }
        if (!z11) {
            i0Var.f2681c[j11] = scope;
            return;
        }
        int i11 = ~j11;
        i0Var.f2680b[i11] = key;
        i0Var.f2681c[i11] = scope;
    }

    public static final boolean b(i0<Object, Object> i0Var, @NotNull Key key, @NotNull Scope scope) {
        Object e11 = i0Var.e(key);
        if (e11 == null) {
            return false;
        }
        if (!(e11 instanceof j0)) {
            if (!e11.equals(scope)) {
                return false;
            }
            i0Var.l(key);
            return true;
        }
        j0 j0Var = (j0) e11;
        boolean m11 = j0Var.m(scope);
        if (m11 && j0Var.b()) {
            i0Var.l(key);
        }
        return m11;
    }

    public static final void c(i0<Object, Object> i0Var, @NotNull Scope scope) {
        boolean z11;
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
                        Object obj = i0Var.f2680b[i14];
                        Object obj2 = i0Var.f2681c[i14];
                        if (obj2 instanceof j0) {
                            j0 j0Var = (j0) obj2;
                            j0Var.m(scope);
                            z11 = j0Var.b();
                        } else {
                            z11 = obj2 == scope;
                        }
                        if (z11) {
                            i0Var.m(i14);
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
