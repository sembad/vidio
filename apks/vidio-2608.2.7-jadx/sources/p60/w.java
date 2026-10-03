package p60;

import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import kotlin.jvm.functions.Function1;
import p60.j;

/* loaded from: classes6.dex */
public final /* synthetic */ class w implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) obj;
        vidioWebSocketMessage.getClass();
        j.f59661u.getClass();
        return Boolean.valueOf(j.a.b().containsKey(vidioWebSocketMessage.getType()));
    }
}
