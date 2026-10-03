package m70;

import e90.f1;
import j70.e1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final i f47250d;

    public f(i iVar) {
        this.f47250d = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        f1 f1Var = (f1) obj;
        f1Var.getClass();
        if (!e90.e0.a(f1Var)) {
            j70.h z12 = f1Var.K0().z();
            if ((z12 instanceof e1) && !Intrinsics.a(((e1) z12).e(), this.f47250d)) {
                z11 = true;
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
