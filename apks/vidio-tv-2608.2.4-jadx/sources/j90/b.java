package j90;

import e90.f1;
import j70.d1;
import j70.e1;
import j70.h;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final b f42753d = new b();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f1 f1Var = (f1) obj;
        f1Var.getClass();
        h z11 = f1Var.K0().z();
        return Boolean.valueOf(z11 != null && ((z11 instanceof d1) || (z11 instanceof e1)));
    }
}
