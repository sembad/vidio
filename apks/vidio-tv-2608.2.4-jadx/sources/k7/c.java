package k7;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import ca0.y1;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final i2 a(@NotNull ca0.g gVar, Object obj, @Nullable androidx.compose.runtime.q qVar, int i11) {
        o.b bVar = o.b.f5850w;
        y yVar = (y) qVar.L(r.a());
        return b(gVar, obj, yVar.getLifecycle(), bVar, kotlin.coroutines.e.f44677d, qVar, (i11 & 14) | (((i11 >> 3) & 8) << 3) | (i11 & 112) | (i11 & 7168) | (i11 & 57344));
    }

    @NotNull
    public static final i2 b(@NotNull ca0.g gVar, Object obj, @NotNull androidx.lifecycle.o oVar, @Nullable o.b bVar, @Nullable CoroutineContext coroutineContext, @Nullable androidx.compose.runtime.q qVar, int i11) {
        Object[] objArr = {gVar, oVar, bVar, coroutineContext};
        boolean x11 = qVar.x(oVar) | ((((i11 & 7168) ^ 3072) > 2048 && qVar.d(bVar.ordinal())) || (i11 & 3072) == 2048) | qVar.x(coroutineContext) | qVar.x(gVar);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            b bVar2 = new b(oVar, bVar, coroutineContext, gVar, null);
            qVar.p(bVar2);
            w11 = bVar2;
        }
        return v4.j(obj, objArr, (Function2) w11, qVar);
    }

    @NotNull
    public static final i2 c(@NotNull y1 y1Var, @Nullable androidx.compose.runtime.q qVar) {
        y yVar = (y) qVar.L(r.a());
        return b(y1Var, y1Var.getValue(), yVar.getLifecycle(), o.b.f5849v, kotlin.coroutines.e.f44677d, qVar, 0);
    }
}
