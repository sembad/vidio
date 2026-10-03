package p60;

import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import g5.h0;
import g5.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59670c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f59671d;

    public /* synthetic */ s(String str, int i11) {
        this.f59670c = i11;
        this.f59671d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f59670c) {
            case 0:
                VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) obj;
                vidioWebSocketMessage.getClass();
                return Boolean.valueOf(Intrinsics.a(vidioWebSocketMessage.getChannel(), "vidio:".concat(this.f59671d)));
            default:
                l0 l0Var = (l0) obj;
                l0Var.getClass();
                h0.i(this.f59671d, l0Var);
                return Unit.f50784a;
        }
    }
}
