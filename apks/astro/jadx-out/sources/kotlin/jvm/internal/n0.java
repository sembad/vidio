package kotlin.jvm.internal;

import java.util.List;
import kotlin.InterfaceC3670h0;

/* loaded from: classes4.dex */
public class n0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f75839a = "kotlin.jvm.functions.";

    public kotlin.reflect.d a(Class cls) {
        return new C3729u(cls);
    }

    public kotlin.reflect.d b(Class cls, String str) {
        return new C3729u(cls);
    }

    public kotlin.reflect.i c(G g5) {
        return g5;
    }

    public kotlin.reflect.d d(Class cls) {
        return new C3729u(cls);
    }

    public kotlin.reflect.d e(Class cls, String str) {
        return new C3729u(cls);
    }

    public kotlin.reflect.h f(Class cls, String str) {
        return new c0(cls, str);
    }

    @InterfaceC3670h0(version = "1.6")
    public kotlin.reflect.s g(kotlin.reflect.s sVar) {
        w0 w0Var = (w0) sVar;
        return new w0(sVar.y(), sVar.d(), w0Var.z(), w0Var.s() | 2);
    }

    public kotlin.reflect.k h(V v5) {
        return v5;
    }

    public kotlin.reflect.l i(X x5) {
        return x5;
    }

    public kotlin.reflect.m j(Z z5) {
        return z5;
    }

    @InterfaceC3670h0(version = "1.6")
    public kotlin.reflect.s k(kotlin.reflect.s sVar) {
        w0 w0Var = (w0) sVar;
        return new w0(sVar.y(), sVar.d(), w0Var.z(), w0Var.s() | 4);
    }

    @InterfaceC3670h0(version = "1.6")
    public kotlin.reflect.s l(kotlin.reflect.s sVar, kotlin.reflect.s sVar2) {
        return new w0(sVar.y(), sVar.d(), sVar2, ((w0) sVar).s());
    }

    public kotlin.reflect.p m(e0 e0Var) {
        return e0Var;
    }

    public kotlin.reflect.q n(g0 g0Var) {
        return g0Var;
    }

    public kotlin.reflect.r o(i0 i0Var) {
        return i0Var;
    }

    @InterfaceC3670h0(version = "1.3")
    public String p(E e5) {
        String obj = e5.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith(f75839a)) {
            return obj.substring(21);
        }
        return obj;
    }

    @InterfaceC3670h0(version = "1.1")
    public String q(N n5) {
        return p(n5);
    }

    @InterfaceC3670h0(version = "1.4")
    public void r(kotlin.reflect.t tVar, List<kotlin.reflect.s> list) {
        ((v0) tVar).b(list);
    }

    @InterfaceC3670h0(version = "1.4")
    public kotlin.reflect.s s(kotlin.reflect.g gVar, List<kotlin.reflect.u> list, boolean z5) {
        return new w0(gVar, list, z5);
    }

    @InterfaceC3670h0(version = "1.4")
    public kotlin.reflect.t t(Object obj, String str, kotlin.reflect.v vVar, boolean z5) {
        return new v0(obj, str, vVar, z5);
    }
}
