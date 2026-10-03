package d70;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class k3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31449d;

    /* renamed from: e, reason: collision with root package name */
    private final Class f31450e;

    /* renamed from: i, reason: collision with root package name */
    private final n80.b f31451i;

    public k3(t3 t3Var, Class cls, n80.b bVar) {
        this.f31449d = t3Var;
        this.f31450e = cls;
        this.f31451i = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t3 t3Var = this.f31449d;
        Class superclass = t3Var.v().getSuperclass();
        Class cls = this.f31450e;
        if (Intrinsics.a(superclass, cls)) {
            Type genericSuperclass = t3Var.v().getGenericSuperclass();
            genericSuperclass.getClass();
            return genericSuperclass;
        }
        Class<?>[] interfaces = t3Var.v().getInterfaces();
        interfaces.getClass();
        int B = kotlin.collections.m.B(interfaces, cls);
        if (B < 0) {
            v2.a("No superclass of ", t3Var, " in Java reflection for ", this.f31451i);
            return null;
        }
        Type type = t3Var.v().getGenericInterfaces()[B];
        type.getClass();
        return type;
    }
}
