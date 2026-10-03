package w30;

import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.c;

/* loaded from: classes6.dex */
public final class a extends w50.a<ChatMessage> {
    @Override // w50.a
    public final ChatMessage a(ChannelMessage channelMessage) {
        String content;
        channelMessage.getClass();
        if (!Intrinsics.a(channelMessage.getType(), "chat/message") || (content = channelMessage.getContent()) == null) {
            return null;
        }
        try {
            c b11 = m20.a.b();
            b11.getClass();
            return (ChatMessage) b11.b(ChatMessage.INSTANCE.serializer(), content);
        } catch (Exception unused) {
            return null;
        }
    }
}
