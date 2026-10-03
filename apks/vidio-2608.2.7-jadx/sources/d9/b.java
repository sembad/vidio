package d9;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;

/* loaded from: classes.dex */
public final class b {
    @NotNull
    public static final l2 a(@NotNull vc0.g gVar, Object obj, @Nullable q qVar, int i11, int i12) {
        o.b bVar = o.b.f6145v;
        y yVar = (y) qVar.L(l.a());
        if ((i12 & 4) != 0) {
            bVar = o.b.f6144i;
        }
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        return b(gVar, obj, yVar.getLifecycle(), bVar, eVar, qVar, (i11 & 14) | (((i11 >> 3) & 8) << 3) | (i11 & 112) | (i11 & 7168) | (i11 & 57344));
    }

    @NotNull
    public static final l2 b(@NotNull vc0.g gVar, Object obj, @NotNull o oVar, @Nullable o.b bVar, @Nullable CoroutineContext coroutineContext, @Nullable q qVar, int i11) {
        Object[] objArr = {gVar, oVar, bVar, coroutineContext};
        boolean x11 = qVar.x(oVar) | ((((i11 & 7168) ^ 3072) > 2048 && qVar.d(bVar.ordinal())) || (i11 & 3072) == 2048) | qVar.x(coroutineContext) | qVar.x(gVar);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            a aVar = new a(oVar, bVar, coroutineContext, gVar, null);
            qVar.q(aVar);
            w11 = aVar;
        }
        return w4.l(obj, objArr, (Function2) w11, qVar);
    }

    @NotNull
    public static final l2 c(@NotNull i2 i2Var, @Nullable q qVar) {
        y yVar = (y) qVar.L(l.a());
        return b(i2Var, i2Var.getValue(), yVar.getLifecycle(), o.b.f6144i, kotlin.coroutines.e.f50849c, qVar, 0);
    }
}
