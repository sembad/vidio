package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v00.e0;

/* loaded from: classes6.dex */
final /* synthetic */ class p0 extends kotlin.jvm.internal.a implements Function2<v00.d0, tb0.c<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v00.d0 d0Var, tb0.c<? super Unit> cVar) {
        ((e0) this.receiver).getClass();
        v00.e0 c11 = d0Var.c();
        if (c11 instanceof e0.c) {
            e0.c cVar2 = (e0.c) c11;
            if (cVar2.a() != null) {
                en.d.d("DownloadVideoUseCaseImpl", "Download Failed", cVar2.a());
            }
        }
        return Unit.f50784a;
    }
}
