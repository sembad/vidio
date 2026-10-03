package n00;

import com.appsflyer.AppsFlyerProperties;
import com.vidio.platform.gateway.websocket.response.LiveStreamStatusResponse;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o10.j f48209a;

    /* renamed from: b, reason: collision with root package name */
    private o10.a<LiveStreamStatusResponse> f48210b;

    public n2(@NotNull o10.j jVar) {
        this.f48209a = jVar;
    }

    public static Unit a(n2 n2Var, int i11) {
        n2Var.f48210b = n2Var.f48209a.a("livestreaming_status/livestreaming/" + i11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static io.reactivex.h b(n2 n2Var) {
        o10.a<LiveStreamStatusResponse> aVar = n2Var.f48210b;
        if (aVar != null) {
            q50.c cVar = new q50.c(aVar.b());
            return cVar instanceof n50.b ? ((n50.b) cVar).a() : new r50.f(cVar);
        }
        Intrinsics.g(AppsFlyerProperties.CHANNEL);
        throw null;
    }

    public final void c() {
        o10.a<LiveStreamStatusResponse> aVar = this.f48210b;
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
