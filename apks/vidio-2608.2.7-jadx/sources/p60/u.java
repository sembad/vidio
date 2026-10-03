package p60;

import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f59673c;

    public /* synthetic */ u(z zVar) {
        this.f59673c = zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map;
        VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) obj;
        vidioWebSocketMessage.getClass();
        map = this.f59673c.f59680e;
        Object obj2 = map.get(vidioWebSocketMessage.getType());
        obj2.getClass();
        return ((h) obj2).a(vidioWebSocketMessage);
    }
}
