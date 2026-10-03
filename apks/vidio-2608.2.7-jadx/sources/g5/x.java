package g5;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class x extends kotlin.jvm.internal.w implements Function1<l0, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f40487c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(String str) {
        super(1);
        this.f40487c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(l0 l0Var) {
        h0.i(this.f40487c, l0Var);
        return Unit.f50784a;
    }
}
