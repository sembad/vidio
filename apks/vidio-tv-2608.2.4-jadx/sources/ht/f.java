package ht;

import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import ht.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38809d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f38810e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f38809d = i11;
        this.f38810e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38809d) {
            case 0:
                e eVar = (e) this.f38810e;
                e.b bVar = (e.b) obj;
                bVar.getClass();
                return e.b.a(bVar, false, false, null, null, 0, eVar.G < eVar.F.size() - 1, eVar.G > 0, 30);
            default:
                String str = (String) this.f38810e;
                VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) obj;
                vidioWebSocketMessage.getClass();
                return Boolean.valueOf(Intrinsics.a(vidioWebSocketMessage.getChannel(), "vidio:".concat(str)));
        }
    }
}
