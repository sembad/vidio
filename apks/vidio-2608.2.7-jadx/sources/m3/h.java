package m3;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import l3.o;

/* loaded from: classes3.dex */
public final class h {
    public static final void a(Throwable th2, final e eVar, final o oVar, final l3.d dVar) {
        if (eVar == null) {
            return;
        }
        x3.e.b(th2, new Function0() { // from class: m3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                l3.d dVar2 = l3.d.this;
                o oVar2 = oVar;
                if (dVar2 != null) {
                    oVar2.G0(dVar2);
                }
                List b11 = x3.c.b(oVar2, null, oVar2.T(), null);
                x3.d dVar3 = (x3.d) CollectionsKt.O(b11);
                Integer c11 = dVar3 != null ? dVar3.c() : null;
                e eVar2 = eVar;
                List<x3.d> a11 = eVar2.a(c11);
                if (c11 != null && !a11.isEmpty()) {
                    a11 = CollectionsKt.a0(CollectionsKt.z(a11, 1), CollectionsKt.P(x3.d.a((x3.d) CollectionsKt.E(a11), c11)));
                }
                return new x3.a(CollectionsKt.a0(a11, b11), eVar2.c());
            }
        });
    }

    public static final g b(e eVar, o oVar) {
        return new g(eVar, oVar);
    }
}
