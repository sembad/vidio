package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 {
    @Nullable
    public static final Object a(@NotNull o oVar, @NotNull o.b bVar, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        if (bVar == o.b.f5847e) {
            gb.g.c("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
            return null;
        }
        if (oVar.b() == o.b.f5846d) {
            return Unit.f44610a;
        }
        Object d11 = z90.j0.d(new m0(oVar, bVar, function2, null), iVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Nullable
    public static final Object b(@NotNull y yVar, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object a11 = a(yVar.getLifecycle(), o.b.f5849v, function2, iVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
