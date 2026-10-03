package aq;

import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import f9.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e {
    @NotNull
    public static final f a(@Nullable androidx.compose.runtime.q qVar) {
        qVar.v(1890788296);
        e1 a11 = g9.b.a(qVar);
        if (a11 == null) {
            f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        v80.c a12 = a9.a.a(a11, qVar);
        qVar.v(1729797275);
        y0 b11 = g9.c.b(f.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar);
        qVar.I();
        qVar.I();
        return (f) b11;
    }
}
