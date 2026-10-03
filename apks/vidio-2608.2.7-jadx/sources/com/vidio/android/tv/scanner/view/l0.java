package com.vidio.android.tv.scanner.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class l0 extends kotlin.jvm.internal.p implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        z0 z0Var = (z0) this.receiver;
        final boolean d11 = z0Var.getState().getValue().d();
        z0Var.u(new Function1() { // from class: com.vidio.android.tv.scanner.view.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                s0 s0Var = (s0) obj;
                s0Var.getClass();
                return s0.a(s0Var, !d11, false, 0.0f, null, 14);
            }
        });
        return Unit.f50784a;
    }
}
