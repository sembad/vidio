package com.vidio.android.tv.scanner.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class m0 extends kotlin.jvm.internal.p implements Function1<Float, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Float f11) {
        float floatValue = f11.floatValue();
        z0 z0Var = (z0) this.receiver;
        final float b11 = kotlin.ranges.g.b(z0Var.getState().getValue().c() * floatValue, 1.0f, 4.0f);
        z0Var.u(new Function1() { // from class: com.vidio.android.tv.scanner.view.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                s0 s0Var = (s0) obj;
                s0Var.getClass();
                return s0.a(s0Var, false, false, b11, null, 11);
            }
        });
        return Unit.f50784a;
    }
}
