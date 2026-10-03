package a80;

import e80.t;
import h60.q;
import m70.s;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {
    public static k a(k kVar, j70.g gVar, e80.e eVar, int i11) {
        if ((i11 & 2) != 0) {
            eVar = null;
        }
        kVar.getClass();
        return new k(kVar.a(), eVar != null ? new m(kVar, gVar, eVar, 0) : kVar.f(), h60.n.a(q.f37954i, new a(kVar, gVar)));
    }

    @NotNull
    public static final k b(@NotNull k kVar, @NotNull s sVar, @NotNull t tVar, int i11) {
        kVar.getClass();
        tVar.getClass();
        return new k(kVar.a(), new m(kVar, sVar, tVar, i11), kVar.c());
    }

    @NotNull
    public static final k c(@NotNull k kVar, @NotNull k70.h hVar) {
        kVar.getClass();
        hVar.getClass();
        return hVar.isEmpty() ? kVar : new k(kVar.a(), kVar.f(), h60.n.a(q.f37954i, new b(kVar, hVar)));
    }
}
