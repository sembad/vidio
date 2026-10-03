package i3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class w extends kotlin.jvm.internal.w implements Function1<l0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f39700d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(l lVar) {
        super(1);
        this.f39700d = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(l0 l0Var) {
        h0.v(l0Var, this.f39700d.b());
        return Unit.f44610a;
    }
}
