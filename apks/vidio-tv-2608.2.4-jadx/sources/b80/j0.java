package b80;

import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import x80.c;
import x80.l;

/* loaded from: classes5.dex */
final class j0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final v0 f14082d;

    public j0(v0 v0Var) {
        this.f14082d = v0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11;
        int i12;
        int i13;
        x80.d dVar = x80.d.f67482l;
        x80.l.f67503a.getClass();
        Function1<? super n80.f, Boolean> a11 = l.a.a();
        dVar.getClass();
        r70.b bVar = r70.b.f55638v;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        i11 = x80.d.f67481k;
        boolean a12 = dVar.a(i11);
        v0 v0Var = this.f14082d;
        if (a12) {
            for (n80.f fVar : v0Var.n(dVar, a11)) {
                a11.invoke(fVar);
                j70.h f11 = v0Var.f(fVar, bVar);
                if (f11 != null) {
                    linkedHashSet.add(f11);
                }
            }
        }
        i12 = x80.d.f67478h;
        if (dVar.a(i12) && !dVar.l().contains(c.a.f67470a)) {
            for (n80.f fVar2 : v0Var.o(dVar, a11)) {
                a11.invoke(fVar2);
                linkedHashSet.addAll(v0Var.g(fVar2, bVar));
            }
        }
        i13 = x80.d.f67479i;
        if (dVar.a(i13) && !dVar.l().contains(c.a.f67470a)) {
            for (n80.f fVar3 : v0Var.u(dVar)) {
                a11.invoke(fVar3);
                linkedHashSet.addAll(v0Var.b(fVar3, bVar));
            }
        }
        return CollectionsKt.r0(linkedHashSet);
    }
}
