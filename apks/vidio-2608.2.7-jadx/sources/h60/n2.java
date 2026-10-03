package h60;

import com.appsflyer.AppsFlyerProperties;
import com.vidio.platform.gateway.websocket.response.LiveStreamStatusResponse;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p60.j f42913a;

    /* renamed from: b, reason: collision with root package name */
    private p60.a<LiveStreamStatusResponse> f42914b;

    public n2(@NotNull p60.j jVar) {
        jVar.getClass();
        this.f42913a = jVar;
    }

    public static Unit a(n2 n2Var, int i11) {
        n2Var.f42914b = n2Var.f42913a.a("livestreaming_status/livestreaming/" + i11);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static io.reactivex.h b(n2 n2Var) {
        p60.a<LiveStreamStatusResponse> aVar = n2Var.f42914b;
        if (aVar != null) {
            ya0.d dVar = new ya0.d(aVar.a());
            return dVar instanceof va0.b ? ((va0.b) dVar).a() : new za0.h(dVar);
        }
        Intrinsics.h(AppsFlyerProperties.CHANNEL);
        throw null;
    }

    public final void c() {
        p60.a<LiveStreamStatusResponse> aVar = this.f42914b;
        if (aVar != null) {
            if (aVar != null) {
                aVar.close();
            } else {
                Intrinsics.h(AppsFlyerProperties.CHANNEL);
                throw null;
            }
        }
    }
}
