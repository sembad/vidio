package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class m0 extends kotlin.jvm.internal.w implements Function1<i3.l0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f49168d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49169e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(Function0 function0, boolean z11) {
        super(1);
        this.f49168d = z11;
        this.f49169e = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(i3.l0 l0Var) {
        i3.l0 l0Var2 = l0Var;
        i3.h0.d(l0Var2, new k0(this.f49169e));
        l0Var2.b(i3.p.o(), new i3.a(null, new l0(0)));
        if (!this.f49168d) {
            i3.h0.a(l0Var2);
        }
        return Unit.f44610a;
    }
}
