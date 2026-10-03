package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class e4 implements Function1<f2.x, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f35410d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f35411e;

    e4(int i11, f2.f0 f0Var) {
        this.f35410d = i11;
        this.f35411e = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f2.x xVar) {
        f2.x xVar2 = xVar;
        xVar2.getClass();
        if (this.f35410d == 0) {
            xVar2.b(this.f35411e);
        }
        return Unit.f44610a;
    }
}
