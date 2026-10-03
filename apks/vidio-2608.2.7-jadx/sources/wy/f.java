package wy;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import w2.x5;

/* loaded from: classes.dex */
final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f77336c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f77337d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(sc0.j0 j0Var, x5 x5Var) {
        super(0, Intrinsics.a.class, "hide", "BottomSheetLauncher$hide(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V", 0);
        this.f77336c = j0Var;
        this.f77337d = x5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        sc0.g.d(this.f77336c, null, null, new g(this.f77337d, null), 3);
        return Unit.f50784a;
    }
}
