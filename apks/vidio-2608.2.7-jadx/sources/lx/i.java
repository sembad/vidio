package lx;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import f9.a;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final f a(final boolean z11, final boolean z12, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.v(1890788296);
        e1 a11 = g9.b.a(qVar);
        if (a11 == null) {
            f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        v80.c a12 = a9.a.a(a11, qVar);
        qVar.v(1729797275);
        y0 b11 = g9.c.b(k.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar);
        qVar.I();
        qVar.I();
        final l2 b12 = w4.b(((k) b11).getState(), qVar, 0);
        boolean b13 = ((((i11 & 14) ^ 6) > 4 && qVar.b(z11)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.b(z12)) || (i11 & 48) == 32) | qVar.b(((Boolean) b12.getValue()).booleanValue());
        Object w11 = qVar.w();
        if (b13 || w11 == q.a.a()) {
            w11 = new f(w4.e(new Function0() { // from class: lx.g
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(!z11 || (!z12 && ((Boolean) b12.getValue()).booleanValue()));
                }
            }), w4.e(new Function0() { // from class: lx.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(z11);
                }
            }));
            qVar.q(w11);
        }
        return (f) w11;
    }
}
