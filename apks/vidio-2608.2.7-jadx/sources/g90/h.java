package g90;

import g90.g;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1", f = "DefaultRequest.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ ha0.d f40777c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f40778d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, tb0.c<? super h> cVar) {
        super(3, cVar);
        this.f40778d = gVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        h hVar = new h(this.f40778d, cVar);
        hVar.f40777c = dVar;
        return hVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        df0.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        ha0.d dVar2 = this.f40777c;
        String g0Var = ((q90.e) dVar2.c()).h().toString();
        g.a aVar2 = new g.a();
        ca0.q0.a(aVar2.getHeaders(), ((q90.e) dVar2.c()).getHeaders());
        v90.o o11 = aVar2.getHeaders().o();
        function1 = this.f40778d.f40773a;
        function1.invoke(aVar2);
        Iterator<T> it = o11.a().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            List<String> c11 = aVar2.getHeaders().c(str);
            if (c11 == null) {
                aVar2.getHeaders().d(str, list);
            } else if (!c11.equals(list)) {
                int i11 = v90.t.f72722b;
                if (!str.equals("Cookie")) {
                    aVar2.getHeaders().k(str);
                    aVar2.getHeaders().d(str, list);
                    aVar2.getHeaders().g(str, c11);
                }
            }
        }
        v90.v0 b11 = aVar2.b().b();
        g.b bVar = g.f40771b;
        v90.g0 h11 = ((q90.e) dVar2.c()).h();
        if (h11.n() == null) {
            h11.x(b11.q());
        }
        if (h11.i().length() <= 0) {
            v90.g0 g0Var2 = new v90.g0(null);
            g0Var2.x(b11.q());
            g0Var2.u(b11.n());
            g0Var2.v(b11.o());
            v90.h0.e(g0Var2, b11.j());
            g0Var2.t(b11.m());
            g0Var2.r(b11.i());
            v90.d0 d0Var = new v90.d0();
            d0Var.f(v90.f0.b(b11.l()));
            g0Var2.q(d0Var);
            g0Var2.p(b11.g());
            g0Var2.y(b11.t());
            g0Var2.x(h11.n());
            if (h11.l() != 0) {
                g0Var2.v(h11.l());
            }
            List<String> g11 = g0Var2.g();
            List<String> g12 = h11.g();
            if (!g12.isEmpty()) {
                if (g11.isEmpty() || ((CharSequence) CollectionsKt.E(g12)).length() == 0) {
                    g11 = g12;
                } else {
                    qb0.b bVar2 = new qb0.b((g12.size() + g11.size()) - 1);
                    int size = g11.size() - 1;
                    for (int i12 = 0; i12 < size; i12++) {
                        bVar2.add(g11.get(i12));
                    }
                    bVar2.addAll(g12);
                    g11 = bVar2.u();
                }
            }
            g0Var2.s(g11);
            if (h11.d().length() > 0) {
                g0Var2.p(h11.d());
            }
            v90.d0 d0Var2 = new v90.d0();
            ca0.q0.a(d0Var2, g0Var2.e());
            g0Var2.q(h11.e());
            Iterator<T> it2 = d0Var2.a().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                String str2 = (String) entry2.getKey();
                List list2 = (List) entry2.getValue();
                if (!g0Var2.e().contains(str2)) {
                    g0Var2.e().d(str2, list2);
                }
            }
            v90.n0.b(h11, g0Var2);
        }
        for (ca0.a<?> aVar3 : aVar2.a().e()) {
            if (!((q90.e) dVar2.c()).b().d(aVar3)) {
                ((q90.e) dVar2.c()).b().b(aVar3, aVar2.a().c(aVar3));
            }
        }
        ((q90.e) dVar2.c()).getHeaders().clear();
        ((q90.e) dVar2.c()).getHeaders().f(aVar2.getHeaders().o());
        dVar = j.f40796a;
        StringBuilder a11 = h.e.a("Applied DefaultRequest to ", g0Var, ". New url: ");
        a11.append(((q90.e) dVar2.c()).h());
        dVar.g(a11.toString());
        return Unit.f50784a;
    }
}
