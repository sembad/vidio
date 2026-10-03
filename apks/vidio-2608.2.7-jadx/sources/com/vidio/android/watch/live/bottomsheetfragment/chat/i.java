package com.vidio.android.watch.live.bottomsheetfragment.chat;

import com.vidio.kmm.livechat.model.PinMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;

/* loaded from: classes6.dex */
final /* synthetic */ class i extends p implements Function1<PinMessage, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(PinMessage pinMessage) {
        PinMessage pinMessage2 = pinMessage;
        pinMessage2.getClass();
        ((LiveStreamChatViewModel) this.receiver).F(pinMessage2);
        return Unit.f50784a;
    }
}
