package n00;

import com.vidio.kmm.livechat.model.PinMessage;
import com.vidio.kmm.livechat.model.UnpinMessage;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.PinMessageResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatUser;
import com.vidio.platform.gateway.websocket.response.UnPinMessageResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class o3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MessageResponse messageResponse = (MessageResponse) obj;
        messageResponse.getClass();
        if (messageResponse instanceof UnPinMessageResponse) {
            return UnpinMessage.INSTANCE;
        }
        if (!(messageResponse instanceof PinMessageResponse)) {
            androidx.collection.s0.b("Unknown response type");
            return null;
        }
        PinMessageResponse pinMessageResponse = (PinMessageResponse) messageResponse;
        String content = pinMessageResponse.getContent();
        if (content == null) {
            content = "";
        }
        RealtimeChatUser realtimeChatUser = pinMessageResponse.getRealtimeChatUser();
        int f29350a = realtimeChatUser != null ? (int) realtimeChatUser.getF29350a() : -1;
        RealtimeChatUser realtimeChatUser2 = pinMessageResponse.getRealtimeChatUser();
        String f29351b = realtimeChatUser2 != null ? realtimeChatUser2.getF29351b() : null;
        if (f29351b == null) {
            f29351b = "";
        }
        PinMessage.User user = new PinMessage.User(f29350a, f29351b);
        String created_at = pinMessageResponse.getCreated_at();
        return new PinMessage(content, user, created_at != null ? created_at : "");
    }
}
