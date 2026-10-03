package com.vidio.android.feature.identity.verification;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final /* synthetic */ class u extends kotlin.jvm.internal.p implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        final boolean booleanValue = bool.booleanValue();
        f0 f0Var = (f0) this.receiver;
        f0Var.getClass();
        f0Var.u(new Function1() { // from class: com.vidio.android.feature.identity.verification.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                a0 a0Var = (a0) obj;
                a0Var.getClass();
                return a0.a(a0Var, k0.a(a0Var.c(), booleanValue), false, null, null, 30);
            }
        });
        return Unit.f50784a;
    }
}
