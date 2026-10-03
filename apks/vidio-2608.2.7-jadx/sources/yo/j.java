package yo;

import f70.e;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import yo.g;

/* loaded from: classes4.dex */
final class j<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f81082c;

    j(g gVar) {
        this.f81082c = gVar;
    }

    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        e.b bVar = (e.b) obj;
        boolean z11 = bVar instanceof e.b.g;
        g gVar = this.f81082c;
        if (z11) {
            long a11 = ((e.b.g) bVar).a();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            gVar.t(new g.a.b((int) kotlin.time.a.t(a11, kc0.d.f50386v)));
        } else if (Intrinsics.a(bVar, e.b.a.f39198a)) {
            gVar.t(g.a.C1344a.f81071a);
        }
        return Unit.f50784a;
    }
}
