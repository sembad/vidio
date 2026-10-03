package f80;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class k1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final k1 f34888d = new k1();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j70.h z11 = ((e90.f1) obj).K0().z();
        if (z11 == null) {
            return Boolean.FALSE;
        }
        n80.f name = z11.getName();
        int i11 = i70.c.f39937p;
        return Boolean.valueOf(Intrinsics.a(name, i70.c.f().f()) && Intrinsics.a(u80.d.c(z11), i70.c.f()));
    }
}
