package g6;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class t extends kotlin.jvm.internal.w implements Function1<w4.z, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n0 f40584c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(n0 n0Var) {
        super(1);
        this.f40584c = n0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(w4.z zVar) {
        w4.z e02 = zVar.e0();
        e02.getClass();
        this.f40584c.F(e02);
        return Unit.f50784a;
    }
}
