package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class k4 implements Function1<f4.c2, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w4.z f41881c;

    k4(w4.z zVar) {
        this.f41881c = zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f4.c2 c2Var) {
        float[] h11 = c2Var.h();
        w4.z zVar = this.f41881c;
        if (zVar.d()) {
            w4.a0.c(zVar).R(zVar, h11);
        }
        return Unit.f50784a;
    }
}
