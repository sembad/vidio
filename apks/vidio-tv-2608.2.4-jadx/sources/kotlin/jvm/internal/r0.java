package kotlin.jvm.internal;

import java.util.List;
import kotlin.reflect.KTypeProjection;

/* loaded from: classes5.dex */
public class r0 {
    public kotlin.reflect.g a(o oVar) {
        return oVar;
    }

    public kotlin.reflect.d b(Class cls) {
        return new i(cls);
    }

    public kotlin.reflect.f c(Class cls) {
        return new d0(cls);
    }

    public kotlin.reflect.p d(kotlin.reflect.p pVar) {
        y0 y0Var = (y0) pVar;
        return new y0(pVar.a(), pVar.l(), y0Var.r(), y0Var.n() | 2);
    }

    public kotlin.reflect.i e(y yVar) {
        return yVar;
    }

    public kotlin.reflect.j f(a0 a0Var) {
        return a0Var;
    }

    public kotlin.reflect.m g(e0 e0Var) {
        return e0Var;
    }

    public kotlin.reflect.n h(g0 g0Var) {
        return g0Var;
    }

    public kotlin.reflect.o i(i0 i0Var) {
        return i0Var;
    }

    public String j(n nVar) {
        String obj = nVar.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }

    public String k(w wVar) {
        return j(wVar);
    }

    public void l(kotlin.reflect.q qVar, List<kotlin.reflect.p> list) {
        ((x0) qVar).e(list);
    }

    public kotlin.reflect.p m(kotlin.reflect.e eVar, List<KTypeProjection> list, boolean z11) {
        eVar.getClass();
        list.getClass();
        return new y0(eVar, list, null, z11 ? 1 : 0);
    }

    public kotlin.reflect.q n(Object obj) {
        kotlin.reflect.r rVar = kotlin.reflect.r.f44914d;
        return new x0(obj);
    }
}
