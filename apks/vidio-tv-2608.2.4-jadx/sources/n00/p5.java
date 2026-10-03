package n00;

import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class p5 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48237d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f48238e;

    public /* synthetic */ p5(Object obj, int i11) {
        this.f48237d = i11;
        this.f48238e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map;
        switch (this.f48237d) {
            case 0:
                return f6.d((f6) this.f48238e, (Throwable) obj);
            default:
                o10.r rVar = (o10.r) this.f48238e;
                VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) obj;
                vidioWebSocketMessage.getClass();
                map = rVar.f50977i;
                Object obj2 = map.get(vidioWebSocketMessage.getType());
                obj2.getClass();
                return ((o10.h) obj2).a(vidioWebSocketMessage);
        }
    }
}
