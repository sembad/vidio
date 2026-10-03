package h60;

import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.PinMessageResponse;
import com.vidio.platform.gateway.websocket.response.UnPinMessageResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class m3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MessageResponse messageResponse = (MessageResponse) obj;
        messageResponse.getClass();
        return Boolean.valueOf((messageResponse instanceof UnPinMessageResponse) || (messageResponse instanceof PinMessageResponse));
    }
}
