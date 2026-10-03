package kotlin.jvm.internal;

import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.ReflectionFactoryImpl;

/* loaded from: classes3.dex */
public class r0 {

    /* renamed from: a, reason: collision with root package name */
    private static final s0 f50885a;

    /* renamed from: b, reason: collision with root package name */
    private static final kotlin.reflect.d[] f50886b;

    static {
        s0 s0Var = null;
        try {
            s0Var = (s0) ReflectionFactoryImpl.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (s0Var == null) {
            s0Var = new s0();
        }
        f50885a = s0Var;
        f50886b = new kotlin.reflect.d[0];
    }

    public static kotlin.reflect.g a(o oVar) {
        return f50885a.function(oVar);
    }

    public static kotlin.reflect.d b(Class cls) {
        return f50885a.getOrCreateKotlinClass(cls);
    }

    public static kotlin.reflect.f c() {
        return f50885a.getOrCreateKotlinPackage(h6.h0.class, "compose_release");
    }

    public static kotlin.reflect.f d(Class cls) {
        return f50885a.getOrCreateKotlinPackage(cls, "");
    }

    public static kotlin.reflect.q e(kotlin.reflect.q qVar) {
        return f50885a.mutableCollectionType(qVar);
    }

    public static kotlin.reflect.i f(y yVar) {
        return f50885a.mutableProperty0(yVar);
    }

    public static kotlin.reflect.j g(a0 a0Var) {
        return f50885a.mutableProperty1(a0Var);
    }

    public static kotlin.reflect.k h(c0 c0Var) {
        return f50885a.mutableProperty2(c0Var);
    }

    public static kotlin.reflect.q i(Class cls) {
        s0 s0Var = f50885a;
        return s0Var.typeOf(s0Var.getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, true);
    }

    public static kotlin.reflect.n j(f0 f0Var) {
        return f50885a.property0(f0Var);
    }

    public static kotlin.reflect.o k(h0 h0Var) {
        return f50885a.property1(h0Var);
    }

    public static kotlin.reflect.p l(j0 j0Var) {
        return f50885a.property2(j0Var);
    }

    public static String m(n nVar) {
        return f50885a.renderLambdaToString(nVar);
    }

    public static String n(w wVar) {
        return f50885a.renderLambdaToString(wVar);
    }

    public static void o(kotlin.reflect.r rVar, kotlin.reflect.q qVar) {
        f50885a.setUpperBounds(rVar, Collections.singletonList(qVar));
    }

    public static kotlin.reflect.q p(Class cls) {
        s0 s0Var = f50885a;
        return s0Var.typeOf(s0Var.getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, false);
    }

    public static kotlin.reflect.q q(Class cls, KTypeProjection kTypeProjection) {
        s0 s0Var = f50885a;
        return s0Var.typeOf(s0Var.getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static kotlin.reflect.q r(kotlin.reflect.r rVar) {
        return f50885a.typeOf(rVar, Collections.EMPTY_LIST, false);
    }

    public static kotlin.reflect.q s(KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        s0 s0Var = f50885a;
        return s0Var.typeOf(s0Var.getOrCreateKotlinClass(Map.class), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }

    public static kotlin.reflect.r t(kotlin.reflect.d dVar) {
        return f50885a.typeParameter(dVar, "PluginConfigT", kotlin.reflect.s.f50960c, false);
    }
}
