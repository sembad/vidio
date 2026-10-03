package com.vidio.domain.usecase;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class q3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v00.u uVar = (v00.u) obj;
        uVar.getClass();
        return Long.valueOf(((com.vidio.domain.entity.l) CollectionsKt.E(uVar.e())).m());
    }
}
