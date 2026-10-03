package kotlin.jvm.internal;

import java.util.Arrays;
import java.util.Collections;
import kotlin.InterfaceC3670h0;
import kotlin.collections.C3645l;

/* loaded from: classes4.dex */
public class m0 {

    /* renamed from: a, reason: collision with root package name */
    private static final n0 f75835a;

    /* renamed from: b, reason: collision with root package name */
    static final String f75836b = " (Kotlin reflection is not available)";

    /* renamed from: c, reason: collision with root package name */
    private static final kotlin.reflect.d[] f75837c;

    static {
        n0 n0Var = null;
        try {
            n0Var = (n0) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (n0Var == null) {
            n0Var = new n0();
        }
        f75835a = n0Var;
        f75837c = new kotlin.reflect.d[0];
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s A(Class cls) {
        return f75835a.s(d(cls), Collections.emptyList(), false);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s B(Class cls, kotlin.reflect.u uVar) {
        return f75835a.s(d(cls), Collections.singletonList(uVar), false);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s C(Class cls, kotlin.reflect.u uVar, kotlin.reflect.u uVar2) {
        return f75835a.s(d(cls), Arrays.asList(uVar, uVar2), false);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s D(Class cls, kotlin.reflect.u... uVarArr) {
        return f75835a.s(d(cls), C3645l.lz(uVarArr), false);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s E(kotlin.reflect.g gVar) {
        return f75835a.s(gVar, Collections.emptyList(), false);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.t F(Object obj, String str, kotlin.reflect.v vVar, boolean z5) {
        return f75835a.t(obj, str, vVar, z5);
    }

    public static kotlin.reflect.d a(Class cls) {
        return f75835a.a(cls);
    }

    public static kotlin.reflect.d b(Class cls, String str) {
        return f75835a.b(cls, str);
    }

    public static kotlin.reflect.i c(G g5) {
        return f75835a.c(g5);
    }

    public static kotlin.reflect.d d(Class cls) {
        return f75835a.d(cls);
    }

    public static kotlin.reflect.d e(Class cls, String str) {
        return f75835a.e(cls, str);
    }

    public static kotlin.reflect.d[] f(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return f75837c;
        }
        kotlin.reflect.d[] dVarArr = new kotlin.reflect.d[length];
        for (int i5 = 0; i5 < length; i5++) {
            dVarArr[i5] = d(clsArr[i5]);
        }
        return dVarArr;
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.h g(Class cls) {
        return f75835a.f(cls, "");
    }

    public static kotlin.reflect.h h(Class cls, String str) {
        return f75835a.f(cls, str);
    }

    @InterfaceC3670h0(version = "1.6")
    public static kotlin.reflect.s i(kotlin.reflect.s sVar) {
        return f75835a.g(sVar);
    }

    public static kotlin.reflect.k j(V v5) {
        return f75835a.h(v5);
    }

    public static kotlin.reflect.l k(X x5) {
        return f75835a.i(x5);
    }

    public static kotlin.reflect.m l(Z z5) {
        return f75835a.j(z5);
    }

    @InterfaceC3670h0(version = "1.6")
    public static kotlin.reflect.s m(kotlin.reflect.s sVar) {
        return f75835a.k(sVar);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s n(Class cls) {
        return f75835a.s(d(cls), Collections.emptyList(), true);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s o(Class cls, kotlin.reflect.u uVar) {
        return f75835a.s(d(cls), Collections.singletonList(uVar), true);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s p(Class cls, kotlin.reflect.u uVar, kotlin.reflect.u uVar2) {
        return f75835a.s(d(cls), Arrays.asList(uVar, uVar2), true);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s q(Class cls, kotlin.reflect.u... uVarArr) {
        return f75835a.s(d(cls), C3645l.lz(uVarArr), true);
    }

    @InterfaceC3670h0(version = "1.4")
    public static kotlin.reflect.s r(kotlin.reflect.g gVar) {
        return f75835a.s(gVar, Collections.emptyList(), true);
    }

    @InterfaceC3670h0(version = "1.6")
    public static kotlin.reflect.s s(kotlin.reflect.s sVar, kotlin.reflect.s sVar2) {
        return f75835a.l(sVar, sVar2);
    }

    public static kotlin.reflect.p t(e0 e0Var) {
        return f75835a.m(e0Var);
    }

    public static kotlin.reflect.q u(g0 g0Var) {
        return f75835a.n(g0Var);
    }

    public static kotlin.reflect.r v(i0 i0Var) {
        return f75835a.o(i0Var);
    }

    @InterfaceC3670h0(version = "1.3")
    public static String w(E e5) {
        return f75835a.p(e5);
    }

    @InterfaceC3670h0(version = "1.1")
    public static String x(N n5) {
        return f75835a.q(n5);
    }

    @InterfaceC3670h0(version = "1.4")
    public static void y(kotlin.reflect.t tVar, kotlin.reflect.s sVar) {
        f75835a.r(tVar, Collections.singletonList(sVar));
    }

    @InterfaceC3670h0(version = "1.4")
    public static void z(kotlin.reflect.t tVar, kotlin.reflect.s... sVarArr) {
        f75835a.r(tVar, C3645l.lz(sVarArr));
    }
}
