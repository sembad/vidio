package ey;

import cb0.m;
import cb0.s;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.vidio.android.shorts.o6;
import com.vidio.domain.entity.n;
import com.vidio.domain.usecase.y3;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import f70.u;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;
import ov.c1;
import ov.t1;
import ov.u1;
import ov.v1;
import oz.h;
import up.j;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f38440a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f38441b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final yt.d f38442c;

    public interface a {
        @NotNull
        c a(@NotNull yt.d dVar, @NotNull t1 t1Var);
    }

    public c(@NotNull final yt.d dVar, @NotNull u1 u1Var, @NotNull x60.d dVar2, @NotNull ov.f fVar, @NotNull SecurityPolicyProperty securityPolicyProperty, @NotNull y3 y3Var, @NotNull h hVar, @NotNull u uVar, @NotNull v1.a aVar, @NotNull DeviceCodecProvider deviceCodecProvider) {
        dVar.getClass();
        u1Var.getClass();
        hVar.getClass();
        uVar.getClass();
        aVar.getClass();
        deviceCodecProvider.getClass();
        j jVar = new j(u1Var, new e80.f(1), dVar2, fVar, aVar.create(dVar), y3Var, hVar, new ov.e(u1Var, uVar), securityPolicyProperty, uVar, deviceCodecProvider, new com.kmklabs.vidioplayer.api.compose.component.f(dVar, 1));
        s f11 = new m(new Callable() { // from class: ey.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Long.valueOf(yt.d.this.getCurrentPositionInMilliSecond());
            }
        }).f(uVar.d());
        this.f38440a = jVar;
        this.f38441b = f11;
        this.f38442c = dVar;
    }

    public final void a(@NotNull n nVar, @NotNull String str) {
        str.getClass();
        this.f38440a.N(c1.a.C0985a.a(nVar, nVar.h().d() != null, str));
    }

    public final void b() {
        io.reactivex.m<Event> b11 = ad0.n.b(this.f38442c.getEvent());
        j jVar = this.f38440a;
        jVar.y(b11);
        jVar.z(this.f38441b);
    }

    public final void c() {
        this.f38440a.A();
    }

    public final void d(@NotNull o6.b bVar) {
        String str;
        if (bVar instanceof o6.b.a) {
            str = ((o6.b.a) bVar).a();
        } else if (bVar instanceof o6.b.f.C0396b) {
            str = "paywall_coins";
        } else if (bVar instanceof o6.b.f.a) {
            str = "requires_watch_sequence";
        } else if (bVar instanceof o6.b.g) {
            str = "login_blocker";
        } else if (bVar instanceof o6.b.d) {
            str = "geoblock";
        } else if (bVar instanceof o6.b.C0395b) {
            str = "diagnostic_failed";
        } else if (bVar instanceof o6.b.c) {
            str = "general error";
        } else if (bVar instanceof o6.b.h) {
            str = "update_app_required";
        } else {
            if (!bVar.equals(o6.b.e.f29975a)) {
                pb0.m.a();
                return;
            }
            str = "subs_required";
        }
        this.f38440a.B(str);
    }

    public final void e() {
        this.f38440a.C(null);
    }

    public final void f(long j11) {
        this.f38440a.G(j11);
    }
}
