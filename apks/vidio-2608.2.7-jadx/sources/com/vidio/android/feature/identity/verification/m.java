package com.vidio.android.feature.identity.verification;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import w2.x5;

/* loaded from: classes4.dex */
final /* synthetic */ class m extends kotlin.jvm.internal.p implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f27923c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f27924d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x5 f27925e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(Function0 function0, sc0.j0 j0Var, x5 x5Var) {
        super(0, Intrinsics.a.class, "hide", "InputPhoneNumberBottomSheet$hide(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/material/ModalBottomSheetState;)V", 0);
        this.f27923c = j0Var;
        this.f27924d = function0;
        this.f27925e = x5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        sc0.g.d(this.f27923c, null, null, new n(this.f27925e, null), 3);
        Function0<Unit> function0 = this.f27924d;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f50784a;
    }
}
