package n00;

import com.appsflyer.AppsFlyerProperties;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o10.j f48264a;

    /* renamed from: b, reason: collision with root package name */
    private o10.a<? extends MessageResponse> f48265b;

    public r3(@NotNull o10.j jVar, @NotNull o10.b bVar) {
        this.f48264a = jVar;
    }

    public static Unit a(r3 r3Var, String str) {
        r3Var.f48265b = r3Var.f48264a.a("live/pin/" + str);
        return Unit.f44610a;
    }

    public static io.reactivex.f b(r3 r3Var) {
        o10.a<? extends MessageResponse> aVar = r3Var.f48265b;
        if (aVar != null) {
            return aVar.b();
        }
        Intrinsics.g(AppsFlyerProperties.CHANNEL);
        throw null;
    }

    public final void c() {
        o10.a<? extends MessageResponse> aVar = this.f48265b;
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
