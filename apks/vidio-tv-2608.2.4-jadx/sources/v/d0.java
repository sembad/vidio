package v;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes.dex */
final class d0 extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y2.y1 f62390d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(y2.y1 y1Var) {
        super(1);
        this.f62390d = y1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(y1.a aVar) {
        aVar.j(this.f62390d, 0, 0, 0.0f);
        return Unit.f44610a;
    }
}
