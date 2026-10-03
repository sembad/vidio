package i70;

import a90.m;
import b90.d;
import j70.g0;
import java.io.InputStream;
import kotlin.collections.CollectionsKt;
import m70.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class y extends a90.c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull o70.g gVar, @NotNull l0 l0Var, @NotNull g0 g0Var, @NotNull u uVar, @NotNull u uVar2, @NotNull f90.q qVar, @NotNull w80.a aVar2) {
        super(aVar, gVar, l0Var);
        uVar.getClass();
        uVar2.getClass();
        qVar.getClass();
        a90.q qVar2 = new a90.q(this);
        b90.a aVar3 = b90.a.f14160m;
        h(new a90.n(aVar, l0Var, qVar2, new a90.f(l0Var, g0Var, aVar3), this, CollectionsKt.P(new h70.a(aVar, l0Var), new g(aVar, l0Var)), g0Var, m.a.a(), uVar, uVar2, aVar3.e(), qVar, aVar2, 262144));
    }

    @Override // a90.c
    @Nullable
    protected final b90.d d(@NotNull n80.c cVar) {
        cVar.getClass();
        InputStream c11 = ((o70.g) e()).c(cVar);
        if (c11 != null) {
            return d.a.a(cVar, g(), f(), c11);
        }
        return null;
    }
}
