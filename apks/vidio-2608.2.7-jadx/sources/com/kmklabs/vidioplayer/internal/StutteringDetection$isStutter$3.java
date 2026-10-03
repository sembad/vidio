package com.kmklabs.vidioplayer.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
final /* synthetic */ class StutteringDetection$isStutter$3 extends kotlin.jvm.internal.a implements Function2<Boolean, tb0.c<? super Unit>, Object> {
    StutteringDetection$isStutter$3(Object obj) {
        super(2, obj, StutteringDetection.class, "onCalculateResult", "onCalculateResult(Z)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, tb0.c<? super Unit> cVar) {
        return invoke(bool.booleanValue(), cVar);
    }

    public final Object invoke(boolean z11, tb0.c<? super Unit> cVar) {
        Object isStutter$onCalculateResult;
        isStutter$onCalculateResult = StutteringDetection.isStutter$onCalculateResult((StutteringDetection) this.receiver, z11, cVar);
        return isStutter$onCalculateResult;
    }
}
