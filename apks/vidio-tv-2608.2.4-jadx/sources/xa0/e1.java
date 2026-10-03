package xa0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ua0.o;
import ua0.p;

/* loaded from: classes5.dex */
public final class e1 {
    @NotNull
    public static final ua0.f a(@NotNull ua0.f fVar, @NotNull ya0.c cVar) {
        ua0.f a11;
        sa0.c b11;
        fVar.getClass();
        cVar.getClass();
        if (!Intrinsics.a(fVar.g(), o.a.f61648a)) {
            return fVar.isInline() ? a(fVar.h(0), cVar) : fVar;
        }
        kotlin.reflect.d<?> a12 = ua0.b.a(fVar);
        ua0.f fVar2 = null;
        if (a12 != null && (b11 = cVar.b(a12, kotlin.collections.i0.f44638d)) != null) {
            fVar2 = b11.getDescriptor();
        }
        return (fVar2 == null || (a11 = a(fVar2, cVar)) == null) ? fVar : a11;
    }

    @NotNull
    public static final d1 b(@NotNull kotlinx.serialization.json.c cVar, @NotNull ua0.f fVar) {
        fVar.getClass();
        ua0.o g11 = fVar.g();
        if (g11 instanceof ua0.d) {
            return d1.F;
        }
        if (Intrinsics.a(g11, p.b.f61651a)) {
            return d1.f67605v;
        }
        if (!Intrinsics.a(g11, p.c.f61652a)) {
            return d1.f67604i;
        }
        ua0.f a11 = a(fVar.h(0), cVar.a());
        ua0.o g12 = a11.g();
        if ((g12 instanceof ua0.e) || Intrinsics.a(g12, o.b.f61649a)) {
            return d1.f67606w;
        }
        if (cVar.f().c()) {
            return d1.f67605v;
        }
        throw v.d(a11);
    }
}
