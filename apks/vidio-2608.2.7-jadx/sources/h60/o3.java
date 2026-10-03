package h60;

import com.vidio.kmm.livechat.model.PinMessage;
import com.vidio.kmm.livechat.model.UnpinMessage;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.PinMessageResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatUser;
import com.vidio.platform.gateway.websocket.response.UnPinMessageResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class o3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42939c = 1;

    public /* synthetic */ o3() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42939c) {
            case 0:
                MessageResponse messageResponse = (MessageResponse) obj;
                messageResponse.getClass();
                if (messageResponse instanceof UnPinMessageResponse) {
                    return UnpinMessage.INSTANCE;
                }
                if (!(messageResponse instanceof PinMessageResponse)) {
                    f4.s.a("Unknown response type");
                    return null;
                }
                PinMessageResponse pinMessageResponse = (PinMessageResponse) messageResponse;
                String content = pinMessageResponse.getContent();
                if (content == null) {
                    content = "";
                }
                RealtimeChatUser realtimeChatUser = pinMessageResponse.getRealtimeChatUser();
                int id2 = realtimeChatUser != null ? (int) realtimeChatUser.getId() : -1;
                RealtimeChatUser realtimeChatUser2 = pinMessageResponse.getRealtimeChatUser();
                String name = realtimeChatUser2 != null ? realtimeChatUser2.getName() : null;
                if (name == null) {
                    name = "";
                }
                PinMessage.User user = new PinMessage.User(id2, name);
                String created_at = pinMessageResponse.getCreated_at();
                return new PinMessage(content, user, created_at != null ? created_at : "");
            default:
                String str = (String) obj;
                str.getClass();
                return str;
        }
    }

    public /* synthetic */ o3(s3 s3Var) {
    }
}
