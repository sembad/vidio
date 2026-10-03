package w30;

import com.vidio.kmm.livechat.model.PinMessage;
import com.vidio.kmm.livechat.model.PinMessageAction;
import com.vidio.kmm.livechat.model.UnpinMessage;
import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.c;

/* loaded from: classes6.dex */
public final class b extends w50.a<PinMessageAction> {
    @Override // w50.a
    public final PinMessageAction a(ChannelMessage channelMessage) {
        channelMessage.getClass();
        String type = channelMessage.getType();
        if (!Intrinsics.a(type, "chat/pin")) {
            if (Intrinsics.a(type, "chat/unpin")) {
                return UnpinMessage.INSTANCE;
            }
            return null;
        }
        String content = channelMessage.getContent();
        if (content == null) {
            return null;
        }
        try {
            c b11 = m20.a.b();
            b11.getClass();
            return (PinMessage) b11.b(PinMessage.INSTANCE.serializer(), content);
        } catch (Exception unused) {
            return null;
        }
    }
}
