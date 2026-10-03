package nc;

import i3.h0;
import i3.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class f extends kotlin.jvm.internal.w implements Function1<l0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f49303d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(String str) {
        super(1);
        this.f49303d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(l0 l0Var) {
        l0 l0Var2 = l0Var;
        h0.j(this.f49303d, l0Var2);
        h0.v(l0Var2, 5);
        return Unit.f44610a;
    }
}
