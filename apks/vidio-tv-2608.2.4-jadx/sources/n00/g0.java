package n00;

import com.appsflyer.AppsFlyerProperties;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.platform.api.ChatApi;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatResponse;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ChatApi f48075a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o10.d f48076b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o10.j f48077c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o10.b f48078d;

    /* renamed from: e, reason: collision with root package name */
    private o10.a<? extends MessageResponse> f48079e;

    public g0(@NotNull ChatApi chatApi, @NotNull o10.d dVar, @NotNull o10.j jVar, @NotNull o10.b bVar) {
        this.f48075a = chatApi;
        this.f48076b = dVar;
        this.f48077c = jVar;
        this.f48078d = bVar;
    }

    public static Unit a(g0 g0Var, String str) {
        g0Var.f48079e = g0Var.f48077c.a("chat/live/" + str);
        return Unit.f44610a;
    }

    public static io.reactivex.f b(g0 g0Var, MessageResponse messageResponse) {
        messageResponse.getClass();
        if (!(messageResponse instanceof RealtimeChatResponse)) {
            int i11 = io.reactivex.f.f40973e;
            return q50.d.f54013i;
        }
        ChatMessage a11 = g0Var.f48078d.a((RealtimeChatResponse) messageResponse);
        int i12 = io.reactivex.f.f40973e;
        return new q50.j(a11);
    }

    public static io.reactivex.f c(g0 g0Var) {
        o10.a<? extends MessageResponse> aVar = g0Var.f48079e;
        if (aVar != null) {
            return aVar.b();
        }
        Intrinsics.g(AppsFlyerProperties.CHANNEL);
        throw null;
    }

    public final void d() {
        o10.a<? extends MessageResponse> aVar = this.f48079e;
        if (aVar != null) {
            if (aVar != null) {
                aVar.close();
            } else {
                Intrinsics.g(AppsFlyerProperties.CHANNEL);
                throw null;
            }
        }
    }
}
