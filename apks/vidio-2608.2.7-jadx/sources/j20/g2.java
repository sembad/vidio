package j20;

import j20.r1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetFluidSearch$invoke$2", f = "GetFluidSearch.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class g2 extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super u1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47188c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g2 g2Var = new g2(2, cVar);
        g2Var.f47188c = obj;
        return g2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super u1> cVar) {
        return ((g2) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        v1 v1Var;
        n20.e eVar = (n20.e) this.f47188c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        g30.g.f40264a.getClass();
        ArrayList a11 = g30.g.a(eVar);
        r1.b bVar = r1.Companion;
        ArrayList a12 = g30.g.a(eVar);
        bVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = a12.iterator();
        while (true) {
            v1Var = null;
            if (!it.hasNext()) {
                break;
            }
            g30.d dVar = (g30.d) it.next();
            String m11 = dVar.m();
            r1.c cVar = m11 != null ? new r1.c(dVar.g(), m11) : null;
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        List a02 = arrayList.size() <= 1 ? kotlin.collections.h0.f50810c : CollectionsKt.a0(arrayList, CollectionsKt.P(r1.a.INSTANCE));
        kotlinx.serialization.json.k i11 = eVar.i();
        if (i11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            v1Var = (v1) qd0.a1.a(a13, i11, md0.a.a(v1.Companion.serializer()));
        }
        return new u1(a11, a02, v1Var);
    }
}
