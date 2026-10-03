package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class j1 extends kotlin.jvm.internal.w implements Function1<i3.l0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f49108d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f49109e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49110i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(boolean z11, boolean z12, Function0 function0) {
        super(1);
        this.f49108d = z11;
        this.f49109e = z12;
        this.f49110i = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(i3.l0 l0Var) {
        i3.l0 l0Var2 = l0Var;
        i3.h0.w(l0Var2, this.f49108d);
        i3.h0.d(l0Var2, new h1(this.f49110i));
        l0Var2.b(i3.p.o(), new i3.a(null, new i1(0)));
        if (!this.f49109e) {
            i3.h0.a(l0Var2);
        }
        return Unit.f44610a;
    }
}
