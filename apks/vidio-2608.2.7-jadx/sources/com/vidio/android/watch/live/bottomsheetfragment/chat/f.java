package com.vidio.android.watch.live.bottomsheetfragment.chat;

import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;

/* loaded from: classes6.dex */
final /* synthetic */ class f extends p implements Function1<ChatMessage, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ChatMessage chatMessage) {
        ChatMessage chatMessage2 = chatMessage;
        chatMessage2.getClass();
        ((LiveStreamChatViewModel) this.receiver).H(chatMessage2);
        return Unit.f50784a;
    }
}
