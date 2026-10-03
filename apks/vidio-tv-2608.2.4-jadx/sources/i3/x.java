package i3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class x extends kotlin.jvm.internal.w implements Function1<l0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f39701d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(String str) {
        super(1);
        this.f39701d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(l0 l0Var) {
        h0.j(this.f39701d, l0Var);
        return Unit.f44610a;
    }
}
