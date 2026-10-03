package h60;

import com.appsflyer.AppsFlyerProperties;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class x implements z00.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p60.j f43098a;

    /* renamed from: b, reason: collision with root package name */
    private p60.a<? extends MessageResponse> f43099b;

    public x(@NotNull p60.j jVar) {
        jVar.getClass();
        this.f43098a = jVar;
    }

    public static io.reactivex.f a(x xVar) {
        p60.a<? extends MessageResponse> aVar = xVar.f43099b;
        if (aVar != null) {
            return aVar.a();
        }
        Intrinsics.h(AppsFlyerProperties.CHANNEL);
        throw null;
    }

    public static Unit b(x xVar, int i11) {
        xVar.f43099b = xVar.f43098a.a("ccu/livestreaming/" + i11);
        return Unit.f50784a;
    }

    public final void c() {
        p60.a<? extends MessageResponse> aVar = this.f43099b;
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
