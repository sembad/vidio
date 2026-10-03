package be;

import g5.h0;
import g5.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class f extends kotlin.jvm.internal.w implements Function1<l0, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f15691c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(String str) {
        super(1);
        this.f15691c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(l0 l0Var) {
        l0 l0Var2 = l0Var;
        h0.i(this.f15691c, l0Var2);
        h0.v(l0Var2, 5);
        return Unit.f50784a;
    }
}
