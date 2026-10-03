package kotlin.jvm.internal;

import d70.b7;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import kotlin.reflect.KTypeProjection;

/* loaded from: classes5.dex */
public class q0 {

    /* renamed from: a, reason: collision with root package name */
    private static final r0 f44709a;

    /* renamed from: b, reason: collision with root package name */
    private static final kotlin.reflect.d[] f44710b;

    static {
        r0 r0Var = null;
        try {
            r0Var = (r0) b7.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (r0Var == null) {
            r0Var = new r0();
        }
        f44709a = r0Var;
        f44710b = new kotlin.reflect.d[0];
    }

    public static kotlin.reflect.g a(o oVar) {
        return f44709a.a(oVar);
    }

    public static kotlin.reflect.d b(Class cls) {
        return f44709a.b(cls);
    }

    public static kotlin.reflect.f c(Class cls) {
        return f44709a.c(cls);
    }

    public static kotlin.reflect.p d(kotlin.reflect.p pVar) {
        return f44709a.d(pVar);
    }

    public static kotlin.reflect.i e(y yVar) {
        return f44709a.e(yVar);
    }

    public static kotlin.reflect.j f(a0 a0Var) {
        return f44709a.f(a0Var);
    }

    public static kotlin.reflect.p g(Class cls) {
        r0 r0Var = f44709a;
        return r0Var.m(r0Var.b(cls), Collections.EMPTY_LIST, true);
    }

    public static kotlin.reflect.m h(e0 e0Var) {
        return f44709a.g(e0Var);
    }

    public static kotlin.reflect.n i(g0 g0Var) {
        return f44709a.h(g0Var);
    }

    public static kotlin.reflect.o j(i0 i0Var) {
        return f44709a.i(i0Var);
    }

    public static String k(n nVar) {
        return f44709a.j(nVar);
    }

    public static String l(w wVar) {
        return f44709a.k(wVar);
    }

    public static void m(kotlin.reflect.q qVar, kotlin.reflect.p pVar) {
        f44709a.l(qVar, Collections.singletonList(pVar));
    }

    public static kotlin.reflect.p n(Class cls) {
        r0 r0Var = f44709a;
        return r0Var.m(r0Var.b(cls), Collections.EMPTY_LIST, false);
    }

    public static kotlin.reflect.p o(Class cls, KTypeProjection kTypeProjection) {
        r0 r0Var = f44709a;
        return r0Var.m(r0Var.b(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static kotlin.reflect.p p(kotlin.reflect.q qVar) {
        return f44709a.m(qVar, Collections.EMPTY_LIST, false);
    }

    public static kotlin.reflect.p q(KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        r0 r0Var = f44709a;
        return r0Var.m(r0Var.b(Map.class), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }

    public static kotlin.reflect.q r(kotlin.reflect.d dVar) {
        kotlin.reflect.r rVar = kotlin.reflect.r.f44914d;
        return f44709a.n(dVar);
    }
}
