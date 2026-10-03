package qt;

import an.f;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.DecoderInitializationException;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.domain.entity.c;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.k;
import s7.a;
import z90.o2;

/* loaded from: classes4.dex */
public final class m implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w0 f55033a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ws.b f55034b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k.d f55035c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final zn.d f55036d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final mq.s0 f55037e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final bp.a f55038f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final cu.k f55039g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final an.f f55040h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final qu.b f55041i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f55042j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final z90.v f55043k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final ea0.c f55044l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private q0 f55045m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final h60.l f55046n;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final float f55047a;

        public a(float f11) {
            this.f55047a = f11;
        }

        public final float a() {
            return this.f55047a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f55047a, ((a) obj).f55047a) == 0;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f55047a);
        }

        @NotNull
        public final String toString() {
            return "PlaySpeedInput(currentSpeed=" + this.f55047a + ")";
        }
    }

    public m(@NotNull w0 w0Var, @NotNull ws.b bVar, @NotNull k.d dVar, @NotNull zn.d dVar2, @NotNull mq.s0 s0Var, @NotNull bp.a aVar, @NotNull cu.k kVar, @Nullable an.f fVar, @NotNull qu.b bVar2, @NotNull e20.r rVar, @NotNull Function0 function0) {
        w0Var.getClass();
        dVar.getClass();
        dVar2.getClass();
        aVar.getClass();
        kVar.getClass();
        bVar2.getClass();
        rVar.getClass();
        this.f55033a = w0Var;
        this.f55034b = bVar;
        this.f55035c = dVar;
        this.f55036d = dVar2;
        this.f55037e = s0Var;
        this.f55038f = aVar;
        this.f55039g = kVar;
        this.f55040h = fVar;
        this.f55041i = bVar2;
        this.f55042j = function0;
        z90.v b11 = o2.b();
        this.f55043k = b11;
        z90.e0 a11 = rVar.a();
        a11.getClass();
        this.f55044l = z90.j0.a(CoroutineContext.Element.a.c(a11, b11));
        this.f55046n = h60.n.b(new l());
    }

    public static final void s(m mVar, Event.Video.Error error) {
        if (error.getThrowable() instanceof DecoderInitializationException) {
            mVar.f55034b.a();
        }
    }

    @Override // qt.k
    @NotNull
    public final zn.d a() {
        return this.f55036d;
    }

    @Override // qt.k
    @NotNull
    public final com.vidio.android.tv.watch.a b() {
        bp.a aVar = this.f55038f;
        return new com.vidio.android.tv.watch.a(aVar.h(), aVar.b());
    }

    @Override // qt.k
    @NotNull
    public final k.b c() {
        return (k.b) this.f55046n.getValue();
    }

    @Override // qt.k
    public final void d(@NotNull q0 q0Var) {
        this.f55045m = q0Var;
    }

    @Override // qt.k
    @NotNull
    public final k.a e() {
        bp.a aVar = this.f55038f;
        return new k.a(aVar.g(), aVar.a());
    }

    @Override // qt.k
    @NotNull
    public final io.reactivex.l<Event> f() {
        return ha0.l.b(this.f55036d.getEvent());
    }

    @Override // qt.k
    @NotNull
    public final k.c g() {
        bp.a aVar = this.f55038f;
        return new k.c(d20.i.a(aVar.i().getSelected().getLabel()), aVar.c());
    }

    @Override // qt.k
    public final void h(@NotNull String str) {
        str.getClass();
        this.f55038f.m(str);
    }

    @Override // qt.k
    public final void init() {
        zn.d dVar = this.f55036d;
        ca0.w wVar = new ca0.w(new ca0.y0(ca0.i.h(new n(dVar.getEvent(), this)), new o(this, null)), new p(3, null));
        ea0.c cVar = this.f55044l;
        ca0.i.t(wVar, cVar);
        ca0.i.t(new ca0.y0(dVar.getEvent(), new q(this, null)), cVar);
        ca0.i.t(new ca0.y0(new ca0.w0(dVar.getEvent(), kotlin.jvm.internal.q0.b(Event.Video.RenderedFirstFrame.class)), new r(this, null)), cVar);
        dVar.pause();
        w0 w0Var = this.f55033a;
        jq.e0 e0Var = w0Var.f54999p1;
        if (e0Var == null) {
            Intrinsics.g("viewLoadingBinding");
            throw null;
        }
        dVar.F(new a.C0930a(e0Var.a(), 1).a());
        int i11 = WatchActivity.f26734j0;
        Iterator it = WatchActivity.a.a(w0Var.O0()).iterator();
        while (it.hasNext()) {
            dVar.F((s7.a) it.next());
        }
    }

    @Override // qt.k
    public final boolean isPlayingAd() {
        return this.f55036d.isPlayingAd();
    }

    @Override // qt.k
    public final void j(@NotNull List<tv.x0> list) {
        list.getClass();
        this.f55036d.e(list);
    }

    @Override // qt.k
    @NotNull
    public final a k() {
        return new a(this.f55038f.f());
    }

    @Override // qt.k
    public final void l(@NotNull com.vidio.domain.entity.e eVar) {
        eVar.getClass();
        com.vidio.domain.entity.c f11 = eVar.f();
        int c11 = (int) this.f55039g.c("ads_bitrate");
        long l11 = eVar.f().l();
        String o11 = eVar.f().o();
        boolean z11 = eVar.f().t() == c.EnumC0327c.F;
        tv.p h11 = eVar.f().h();
        String f12 = eVar.b().f();
        Video video = new Video(l11, o11, null, f12 != null ? new Ad(f12, c11, eVar.b().o()) : null, new Video.Metadata(eVar.f().s(), eVar.f().e(), eVar.f().g()), z11, h11, 4, null);
        zn.d dVar = this.f55036d;
        dVar.stop();
        dVar.c();
        dVar.A(video);
        long p11 = kotlin.time.a.p(f11.m());
        if (p11 > 0) {
            seekTo(p11);
        }
        an.f fVar = this.f55040h;
        if (fVar != null) {
            fVar.a(this.f55037e, new f.b(String.valueOf(eVar.f().l()), eVar.f().s(), String.valueOf(eVar.f().j()), eVar.f().r()));
        }
    }

    @Override // qt.k
    public final long m() {
        return this.f55036d.g();
    }

    @Override // qt.k
    public final void n(float f11) {
        this.f55038f.k(f11);
    }

    @Override // qt.k
    public final void release() {
        z90.w1.f(this.f55043k);
        an.f fVar = this.f55040h;
        if (fVar != null) {
            fVar.b();
        }
        this.f55042j.invoke();
    }

    @Override // qt.k
    public final void resume() {
        this.f55036d.resume();
    }

    @Override // qt.k
    public final void seekTo(long j11) {
        this.f55036d.seekTo(j11);
    }

    @Override // qt.k
    public final void stop() {
        this.f55036d.stop();
    }

    @NotNull
    public final k.d t() {
        return this.f55035c;
    }

    @Override // qt.k
    public final void i(@NotNull wt.a aVar) {
    }
}
