package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class w3 implements Function1<h2.k1, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y2.y f50800d;

    w3(y2.y yVar) {
        this.f50800d = yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h2.k1 k1Var) {
        float[] h11 = k1Var.h();
        y2.y yVar = this.f50800d;
        if (yVar.d()) {
            y2.z.c(yVar).c0(yVar, h11);
        }
        return Unit.f44610a;
    }
}
