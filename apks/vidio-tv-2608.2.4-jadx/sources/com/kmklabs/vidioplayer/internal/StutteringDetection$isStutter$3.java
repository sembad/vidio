package com.kmklabs.vidioplayer.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final /* synthetic */ class StutteringDetection$isStutter$3 extends kotlin.jvm.internal.a implements Function2<Boolean, l60.b<? super Unit>, Object> {
    StutteringDetection$isStutter$3(Object obj) {
        super(2, obj, StutteringDetection.class, "onCalculateResult", "onCalculateResult(Z)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, l60.b<? super Unit> bVar) {
        return invoke(bool.booleanValue(), bVar);
    }

    public final Object invoke(boolean z11, l60.b<? super Unit> bVar) {
        Object isStutter$onCalculateResult;
        isStutter$onCalculateResult = StutteringDetection.isStutter$onCalculateResult((StutteringDetection) this.receiver, z11, bVar);
        return isStutter$onCalculateResult;
    }
}
