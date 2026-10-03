package h60;

import com.vidio.platform.gateway.websocket.response.PushIDResponse;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;

/* loaded from: classes6.dex */
public final /* synthetic */ class y3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PushIDResponse pushIDResponse = (PushIDResponse) obj;
        pushIDResponse.getClass();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.a.f(kotlin.time.b.m(pushIDResponse.getDuration(), kc0.d.f50386v));
    }
}
