package gt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class a0 implements Function1<f2.x, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f37454d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f37455e;

    a0(int i11, f2.f0 f0Var) {
        this.f37454d = i11;
        this.f37455e = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f2.x xVar) {
        f2.x xVar2 = xVar;
        xVar2.getClass();
        if (this.f37454d < 4) {
            xVar2.b(this.f37455e);
        }
        return Unit.f44610a;
    }
}
