package ia;

import androidx.collection.s0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {
    public static final void a(@NotNull ha.g gVar, @NotNull x1.g gVar2, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        gVar.getClass();
        gVar2.getClass();
        z0 h11 = qVar.h(-1579360880);
        androidx.compose.runtime.b0.b(new e3[]{n7.a.b(gVar), AndroidCompositionLocals_androidKt.getLocalLifecycleOwner().a(gVar), AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner().a(gVar)}, u1.k.b(h11, -52928304, new l(gVar2, jVar, i11)), h11, 56);
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new m(gVar, gVar2, jVar, i11));
    }

    public static final void b(x1.g gVar, u1.j jVar, androidx.compose.runtime.q qVar, int i11) {
        z0 h11 = qVar.h(1211832233);
        h11.v(1729797275);
        h1 a11 = n7.a.a(h11);
        if (a11 == null) {
            s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        b1 b11 = n7.b.b(a.class, a11, null, null, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
        h11.I();
        a aVar = (a) b11;
        aVar.f(gVar);
        gVar.d(aVar.getF40298d(), jVar, h11, (i11 & 112) | 520);
        t0.c(aVar, new o(aVar), h11);
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new p(gVar, jVar, i11));
    }
}
