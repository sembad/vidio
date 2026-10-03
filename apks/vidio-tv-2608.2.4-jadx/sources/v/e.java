package v;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes.dex */
final class e extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y2.y1 f62396d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p0 f62397e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(y2.y1 y1Var, p0 p0Var) {
        super(1);
        this.f62396d = y1Var;
        this.f62397e = p0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(y1.a aVar) {
        aVar.j(this.f62396d, 0, 0, this.f62397e.d());
        return Unit.f44610a;
    }
}
