package com.vidio.android.feature.identity.verification;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final /* synthetic */ class w extends kotlin.jvm.internal.p implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String str2 = str;
        str2.getClass();
        f0 f0Var = (f0) this.receiver;
        f0Var.getClass();
        if (str2.length() <= 17) {
            boolean z11 = str2.length() >= 9;
            f0Var.t(new a0(new k0(str2, false, z11), z11, 22));
        }
        return Unit.f50784a;
    }
}
