package qd0;

import kotlin.jvm.internal.Intrinsics;
import nd0.o;
import nd0.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d1 {
    @NotNull
    public static final nd0.f a(@NotNull nd0.f fVar, @NotNull rd0.c cVar) {
        nd0.f a11;
        fVar.getClass();
        cVar.getClass();
        if (!Intrinsics.a(fVar.getKind(), o.a.f56248a)) {
            return fVar.isInline() ? a(fVar.g(0), cVar) : fVar;
        }
        nd0.f b11 = nd0.b.b(fVar, cVar);
        return (b11 == null || (a11 = a(b11, cVar)) == null) ? fVar : a11;
    }

    @NotNull
    public static final c1 b(@NotNull kotlinx.serialization.json.c cVar, @NotNull nd0.f fVar) {
        fVar.getClass();
        nd0.o kind = fVar.getKind();
        if (kind instanceof nd0.d) {
            return c1.f62749w;
        }
        if (Intrinsics.a(kind, p.b.f56251a)) {
            return c1.f62747i;
        }
        if (!Intrinsics.a(kind, p.c.f56252a)) {
            return c1.f62746e;
        }
        nd0.f a11 = a(fVar.g(0), cVar.a());
        nd0.o kind2 = a11.getKind();
        if ((kind2 instanceof nd0.e) || Intrinsics.a(kind2, o.b.f56249a)) {
            return c1.f62748v;
        }
        if (cVar.f().c()) {
            return c1.f62747i;
        }
        throw v.d(a11);
    }
}
