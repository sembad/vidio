package qq;

import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatMessage chatMessage = (ChatMessage) obj;
        chatMessage.getClass();
        return Integer.valueOf(chatMessage.getId());
    }
}
