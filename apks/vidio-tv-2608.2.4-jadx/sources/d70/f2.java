package d70;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class f2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final f2 f31394d = new f2();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n0 n0Var = (n0) obj;
        int i11 = i2.f31429b;
        n0Var.getClass();
        kotlin.reflect.f container = n0Var.getContainer();
        kotlin.reflect.d dVar = container instanceof kotlin.reflect.d ? (kotlin.reflect.d) container : null;
        boolean z11 = false;
        if (dVar != null && u60.a.b(dVar).isInterface()) {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }
}
