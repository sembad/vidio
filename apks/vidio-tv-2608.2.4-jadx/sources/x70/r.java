package x70;

import j70.s0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q80.h;

/* loaded from: classes5.dex */
public final class r implements q80.h {
    @Override // q80.h
    @NotNull
    public final h.b a(@NotNull j70.a aVar, @NotNull j70.a aVar2, @Nullable j70.e eVar) {
        aVar.getClass();
        aVar2.getClass();
        if ((aVar2 instanceof s0) && (aVar instanceof s0)) {
            s0 s0Var = (s0) aVar2;
            s0 s0Var2 = (s0) aVar;
            if (Intrinsics.a(s0Var.getName(), s0Var2.getName())) {
                if (b80.d.a(s0Var) && b80.d.a(s0Var2)) {
                    return h.b.f54116d;
                }
                if (b80.d.a(s0Var) || b80.d.a(s0Var2)) {
                    return h.b.f54117e;
                }
            }
        }
        return h.b.f54118i;
    }

    @Override // q80.h
    @NotNull
    public final h.a b() {
        return h.a.f54114i;
    }
}
