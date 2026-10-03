package d70;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class j3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final e90.d0 f31440d;

    /* renamed from: e, reason: collision with root package name */
    private final t3 f31441e;

    public j3(e90.d0 d0Var, t3 t3Var) {
        this.f31440d = d0Var;
        this.f31441e = t3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        j70.h z11 = this.f31440d.K0().z();
        if (!(z11 instanceof j70.e)) {
            c70.b.a(z11, "Supertype not a class: ");
            return null;
        }
        Class<?> s11 = u7.s((j70.e) z11);
        t3 t3Var = this.f31441e;
        if (s11 == null) {
            v2.a("Unsupported superclass of ", t3Var, ": ", z11);
            return null;
        }
        if (Intrinsics.a(t3Var.v().getSuperclass(), s11)) {
            Type genericSuperclass = t3Var.v().getGenericSuperclass();
            genericSuperclass.getClass();
            return genericSuperclass;
        }
        Class<?>[] interfaces = t3Var.v().getInterfaces();
        interfaces.getClass();
        int B = kotlin.collections.m.B(interfaces, s11);
        if (B < 0) {
            v2.a("No superclass of ", t3Var, " in Java reflection for ", z11);
            return null;
        }
        Type type = t3Var.v().getGenericInterfaces()[B];
        type.getClass();
        return type;
    }
}
