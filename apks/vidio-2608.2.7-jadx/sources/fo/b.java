package fo;

import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Integer) obj).intValue();
        ChatMessage chatMessage = (ChatMessage) obj2;
        chatMessage.getClass();
        return intValue + ":" + chatMessage.getId();
    }
}
