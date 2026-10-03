package lx;

import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class f0 extends kotlin.jvm.internal.p implements Function1<ChatMessage, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ChatMessage chatMessage) {
        ChatMessage chatMessage2 = chatMessage;
        chatMessage2.getClass();
        ((i0) this.receiver).w(chatMessage2);
        return Unit.f50784a;
    }
}
