package n00;

import com.vidio.platform.gateway.websocket.response.PushIDResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o10.j f48314a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f48315b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private o10.a<PushIDResponse> f48316c;

    public u4(@NotNull o10.j jVar, @NotNull e20.r rVar) {
        jVar.getClass();
        rVar.getClass();
        this.f48314a = jVar;
        this.f48315b = rVar;
    }

    @NotNull
    public final ca0.g<kotlin.time.a> a(@NotNull String str) {
        str.getClass();
        o10.a<PushIDResponse> a11 = this.f48314a.a("utility/anti-piracy/".concat(str));
        this.f48316c = a11;
        return ca0.i.s(ga0.d.a(new q50.k(a11.b(), new ct.s1(1, new c0.b4(1)))), this.f48315b.c());
    }

    public final void b() {
        o10.a<PushIDResponse> aVar = this.f48316c;
        if (aVar != null) {
            aVar.close();
        }
        this.f48316c = null;
    }
}
