package i4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class t extends kotlin.jvm.internal.w implements Function1<y2.y, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39795d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(n0 n0Var) {
        super(1);
        this.f39795d = n0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(y2.y yVar) {
        y2.y b02 = yVar.b0();
        b02.getClass();
        this.f39795d.F(b02);
        return Unit.f44610a;
    }
}
