package bc;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import f9.a;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o {
    public static final void a(@NotNull androidx.navigation.b bVar, @NotNull v3.g gVar, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        gVar.getClass();
        a1 h11 = qVar.h(-1579360880);
        androidx.compose.runtime.b0.b(new g3[]{g9.b.b(bVar), AndroidCompositionLocals_androidKt.getLocalLifecycleOwner().a(bVar), AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner().a(bVar)}, s3.j.b(-52928304, h11, new l(gVar, iVar, i11)), h11, 56);
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new m(bVar, gVar, iVar, i11));
    }

    public static final void b(v3.g gVar, s3.i iVar, androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(1211832233);
        h11.v(1729797275);
        e1 a11 = g9.b.a(h11);
        if (a11 == null) {
            f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        y0 b11 = g9.c.b(a.class, a11, null, null, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
        h11.I();
        a aVar = (a) b11;
        WeakReference<v3.g> weakReference = new WeakReference<>(gVar);
        aVar.getClass();
        aVar.f15553d = weakReference;
        gVar.f(aVar.getF15552c(), iVar, h11, (i11 & 112) | 520);
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new n(gVar, iVar, i11));
    }
}
