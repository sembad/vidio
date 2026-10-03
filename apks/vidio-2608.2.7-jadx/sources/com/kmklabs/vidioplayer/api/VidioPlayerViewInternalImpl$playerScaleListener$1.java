package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.internal.utils.PlayerScaleEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final /* synthetic */ class VidioPlayerViewInternalImpl$playerScaleListener$1 extends kotlin.jvm.internal.p implements Function1<PlayerScaleEvent, Unit> {
    VidioPlayerViewInternalImpl$playerScaleListener$1(Object obj) {
        super(1, obj, VidioPlayerViewInternalImpl.class, "handleScaleEvent", "handleScaleEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V", 0);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(PlayerScaleEvent playerScaleEvent) {
        playerScaleEvent.getClass();
        ((VidioPlayerViewInternalImpl) this.receiver).handleScaleEvent(playerScaleEvent);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(PlayerScaleEvent playerScaleEvent) {
        invoke2(playerScaleEvent);
        return Unit.f50784a;
    }
}
