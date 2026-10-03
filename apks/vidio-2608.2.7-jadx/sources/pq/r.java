package pq;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.vidio.domain.usecase.y3;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ov.c1;
import ov.t1;
import ov.v1;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final up.j f60872a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cb0.s f60873b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final yt.d f60874c;

    public interface a {
        @NotNull
        r a(@NotNull yt.d dVar, @NotNull x60.f fVar, @NotNull String str, @NotNull String str2);
    }

    public r(@NotNull final yt.d dVar, @NotNull String str, @NotNull String str2, @NotNull x60.f fVar, @NotNull x60.d dVar2, @NotNull ov.f fVar2, @NotNull SecurityPolicyProperty securityPolicyProperty, @NotNull y3 y3Var, @NotNull oz.h hVar, @NotNull t1.a aVar, @NotNull v1.a aVar2, @NotNull f70.u uVar, @NotNull DeviceCodecProvider deviceCodecProvider) {
        dVar.getClass();
        str.getClass();
        str2.getClass();
        fVar.getClass();
        hVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        uVar.getClass();
        deviceCodecProvider.getClass();
        t1 a11 = aVar.a(fVar, str, dVar, dVar.G(), new lo.y(str2));
        up.j jVar = new up.j(a11, new com.vidio.android.chat.group.q(0), dVar2, fVar2, aVar2.create(dVar), y3Var, hVar, new ov.e(a11, uVar), securityPolicyProperty, uVar, deviceCodecProvider, new Function0() { // from class: pq.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(yt.d.this.getBitrateEstimate());
            }
        });
        cb0.s f11 = new cb0.m(new Callable() { // from class: pq.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Long.valueOf(yt.d.this.getCurrentPositionInMilliSecond());
            }
        }).f(uVar.d());
        this.f60872a = jVar;
        this.f60873b = f11;
        this.f60874c = dVar;
    }

    public final void a(@NotNull com.vidio.domain.entity.n nVar) {
        nVar.getClass();
        this.f60872a.N(c1.a.C0985a.a(nVar, nVar.h().d() != null, ""));
    }

    public final void b() {
        io.reactivex.m<Event> b11 = ad0.n.b(this.f60874c.getEvent());
        up.j jVar = this.f60872a;
        jVar.y(b11);
        jVar.z(this.f60873b);
    }

    public final void c() {
        this.f60872a.A();
    }

    public final void d(@Nullable ScreenTracker screenTracker) {
        this.f60872a.C(screenTracker);
    }
}
