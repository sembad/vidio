package com.kmklabs.vidioplayer.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
final /* synthetic */ class StutteringDetection$isStutter$1 extends kotlin.jvm.internal.a implements Function2<StutteringEvent, tb0.c<? super Unit>, Object> {
    StutteringDetection$isStutter$1(Object obj) {
        super(2, obj, StutteringDetection.class, "logEvent", "logEvent(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(StutteringEvent stutteringEvent, tb0.c<? super Unit> cVar) {
        Object isStutter$logEvent;
        isStutter$logEvent = StutteringDetection.isStutter$logEvent((StutteringDetection) this.receiver, stutteringEvent, cVar);
        return isStutter$logEvent;
    }
}
