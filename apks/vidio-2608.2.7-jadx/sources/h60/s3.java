package h60;

import com.appsflyer.AppsFlyerProperties;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class s3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p60.j f43017a;

    /* renamed from: b, reason: collision with root package name */
    private p60.a<? extends MessageResponse> f43018b;

    public s3(@NotNull p60.j jVar, @NotNull p60.b bVar) {
        jVar.getClass();
        this.f43017a = jVar;
    }

    public static Unit a(s3 s3Var, String str) {
        s3Var.f43018b = s3Var.f43017a.a("live/pin/" + str);
        return Unit.f50784a;
    }

    public static io.reactivex.f b(s3 s3Var) {
        p60.a<? extends MessageResponse> aVar = s3Var.f43018b;
        if (aVar != null) {
            return aVar.a();
        }
        Intrinsics.h(AppsFlyerProperties.CHANNEL);
        throw null;
    }

    public final void c() {
        p60.a<? extends MessageResponse> aVar = this.f43018b;
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
