package z30;

import com.google.protobuf.k1;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import z30.g;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1", f = "DefaultRequest.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ a50.d f71364d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f71365e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, l60.b<? super h> bVar) {
        super(3, bVar);
        this.f71365e = gVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        h hVar = new h(this.f71365e, bVar);
        hVar.f71364d = dVar;
        return hVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        kc0.d dVar;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        a50.d dVar2 = this.f71364d;
        String e0Var = ((j40.d) dVar2.c()).h().toString();
        g.a aVar2 = new g.a();
        v40.p0.a(aVar2.getHeaders(), ((j40.d) dVar2.c()).getHeaders());
        o40.o o11 = aVar2.getHeaders().o();
        function1 = this.f71365e.f71348a;
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
                int i11 = o40.r.f51196b;
                if (!str.equals("Cookie")) {
                    aVar2.getHeaders().k(str);
                    aVar2.getHeaders().d(str, list);
                    aVar2.getHeaders().g(str, c11);
                }
            }
        }
        o40.q0 b11 = aVar2.b().b();
        g.b bVar = g.f71346b;
        o40.e0 h11 = ((j40.d) dVar2.c()).h();
        if (h11.n() == null) {
            h11.x(b11.p());
        }
        if (h11.i().length() <= 0) {
            o40.e0 e0Var2 = new o40.e0(null);
            e0Var2.x(b11.p());
            e0Var2.u(b11.l());
            e0Var2.v(b11.m());
            o40.f0.e(e0Var2, b11.i());
            e0Var2.t(b11.k());
            e0Var2.r(b11.h());
            o40.b0 b0Var = new o40.b0();
            b0Var.f(o40.d0.b(b11.j()));
            e0Var2.q(b0Var);
            e0Var2.p(b11.g());
            e0Var2.y(b11.s());
            e0Var2.x(h11.n());
            if (h11.l() != 0) {
                e0Var2.v(h11.l());
            }
            List<String> g11 = e0Var2.g();
            List<String> g12 = h11.g();
            if (!g12.isEmpty()) {
                if (g11.isEmpty() || ((CharSequence) CollectionsKt.C(g12)).length() == 0) {
                    g11 = g12;
                } else {
                    i60.b bVar2 = new i60.b((g12.size() + g11.size()) - 1);
                    int size = g11.size() - 1;
                    for (int i12 = 0; i12 < size; i12++) {
                        bVar2.add(g11.get(i12));
                    }
                    bVar2.addAll(g12);
                    g11 = bVar2.x();
                }
            }
            e0Var2.s(g11);
            if (h11.d().length() > 0) {
                e0Var2.p(h11.d());
            }
            o40.b0 b0Var2 = new o40.b0();
            v40.p0.a(b0Var2, e0Var2.e());
            e0Var2.q(h11.e());
            Iterator<T> it2 = b0Var2.a().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                String str2 = (String) entry2.getKey();
                List list2 = (List) entry2.getValue();
                if (!e0Var2.e().contains(str2)) {
                    e0Var2.e().d(str2, list2);
                }
            }
            o40.j0.b(h11, e0Var2);
        }
        for (v40.a<?> aVar3 : aVar2.a().f()) {
            if (!((j40.d) dVar2.c()).b().b(aVar3)) {
                ((j40.d) dVar2.c()).b().e(aVar3, aVar2.a().d(aVar3));
            }
        }
        ((j40.d) dVar2.c()).getHeaders().clear();
        ((j40.d) dVar2.c()).getHeaders().f(aVar2.getHeaders().o());
        dVar = j.f71367a;
        StringBuilder a11 = k1.a("Applied DefaultRequest to ", e0Var, ". New url: ");
        a11.append(((j40.d) dVar2.c()).h());
        dVar.g(a11.toString());
        return Unit.f44610a;
    }
}
