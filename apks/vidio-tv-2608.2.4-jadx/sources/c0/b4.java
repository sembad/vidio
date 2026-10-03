package c0;

import com.vidio.platform.gateway.responses.ChatJwtTokenResponse;
import com.vidio.platform.gateway.websocket.response.PushIDResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import pp.o;

/* loaded from: classes.dex */
public final /* synthetic */ class b4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14899d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14899d) {
            case 0:
                ((Float) obj).floatValue();
                return Unit.f44610a;
            case 1:
                PushIDResponse pushIDResponse = (PushIDResponse) obj;
                pushIDResponse.getClass();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                return kotlin.time.a.l(kotlin.time.b.m(pushIDResponse.getDuration(), r90.d.f55717w));
            case 2:
                ChatJwtTokenResponse chatJwtTokenResponse = (ChatJwtTokenResponse) obj;
                chatJwtTokenResponse.getClass();
                return chatJwtTokenResponse.getWeb();
            default:
                return o.b.C0827b.f53524a;
        }
    }
}
