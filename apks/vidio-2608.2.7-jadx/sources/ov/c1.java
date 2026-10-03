package ov;

import com.kmklabs.vidioplayer.api.BehindLiveWindowException;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.l;
import com.vidio.domain.usecase.d6;
import com.vidio.domain.usecase.e6;
import com.vidio.domain.usecase.f6;
import com.vidio.domain.usecase.h6;
import com.vidio.domain.usecase.n6;
import com.vidio.domain.usecase.p6;
import com.vidio.domain.usecase.y3;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import j5.n2;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m70.b;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x60.h;
import x60.j;

/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f58261v = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x60.h f58262a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x60.b f58263b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z00.a f58264c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y3 f58265d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final oz.h f58266e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e f58267f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final SecurityPolicyProperty f58268g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final f70.u f58269h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final DeviceCodecProvider f58270i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function2<a, Event.Video.Error, Unit> f58271j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f58272k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final io.reactivex.m<Integer> f58273l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final Function0<Long> f58274m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final qa0.a f58275n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final xc0.c f58276o;

    /* renamed from: p, reason: collision with root package name */
    private sc0.x1 f58277p;

    /* renamed from: q, reason: collision with root package name */
    private io.reactivex.m<Event> f58278q;

    /* renamed from: r, reason: collision with root package name */
    protected io.reactivex.m<Event> f58279r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private io.reactivex.v<Long> f58280s;

    /* renamed from: t, reason: collision with root package name */
    private long f58281t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f58282u;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.PlayerTrackerHandler$trackInitStart$1", f = "PlayerTrackerHandler.kt", l = {411}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f58302c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ScreenTracker f58304e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.PlayerTrackerHandler$trackInitStart$1$securityPolicy$1", f = "PlayerTrackerHandler.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super String>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c1 f58305c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c1 c1Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f58305c = c1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f58305c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super String> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                return this.f58305c.f58268g.a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ScreenTracker screenTracker, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f58304e = screenTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c1.this.new b(this.f58304e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f58302c;
            c1 c1Var = c1.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.f0 c11 = c1Var.f58269h.c();
                a aVar2 = new a(c1Var, null);
                this.f58302c = 1;
                obj = sc0.g.g(c11, aVar2, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            c1Var.f58262a.e((String) obj, this.f58304e);
            return Unit.f50784a;
        }
    }

    public c1() {
        throw null;
    }

    public c1(x60.h hVar, x60.b bVar, z00.a aVar, y3 y3Var, oz.h hVar2, e eVar, SecurityPolicyProperty securityPolicyProperty, f70.u uVar, DeviceCodecProvider deviceCodecProvider, Function0 function0, io.reactivex.m mVar, Function0 function02) {
        a1 a1Var = new a1();
        hVar.getClass();
        bVar.getClass();
        hVar2.getClass();
        uVar.getClass();
        deviceCodecProvider.getClass();
        mVar.getClass();
        this.f58262a = hVar;
        this.f58263b = bVar;
        this.f58264c = aVar;
        this.f58265d = y3Var;
        this.f58266e = hVar2;
        this.f58267f = eVar;
        this.f58268g = securityPolicyProperty;
        this.f58269h = uVar;
        this.f58270i = deviceCodecProvider;
        this.f58271j = a1Var;
        this.f58272k = function0;
        this.f58273l = mVar;
        this.f58274m = function02;
        this.f58275n = new qa0.a();
        this.f58276o = sc0.k0.a(uVar.a());
        this.f58280s = io.reactivex.v.d(0L);
    }

    public static Unit a(up.e eVar, Event.Video.Play play) {
        ((c1) eVar).f58262a.b(play.getTrack().getLabel());
        ((c1) eVar).f58263b.b(play.getTrack().getLabel());
        return Unit.f50784a;
    }

    public static cb0.o b(up.e eVar, Pair pair) {
        pair.getClass();
        Object a11 = pair.a();
        a11.getClass();
        Object b11 = pair.b();
        b11.getClass();
        return new cb0.o(((c1) eVar).f58265d.c(), new d6(new q0((Long) a11, (Event.Video.Play) b11)));
    }

    public static Unit c(up.e eVar, Event.Video.Recovery.Started started, Long l11) {
        String str;
        x60.h hVar = ((c1) eVar).f58262a;
        int ordinal = started.getAction().ordinal();
        if (ordinal == 0) {
            str = "refresh";
        } else {
            if (ordinal != 1) {
                pb0.m.a();
                return null;
            }
            str = "reload";
        }
        l11.getClass();
        hVar.w(str, l11.longValue(), started.getCause());
        return Unit.f50784a;
    }

    public static Unit d(up.e eVar, Event.Video.Recovery.Cancelled cancelled) {
        io.reactivex.v<Long> vVar = ((c1) eVar).f58280s;
        h6 h6Var = new h6(new r0(eVar, cancelled), 1);
        final l1 l1Var = new l1(eVar);
        sa0.g gVar = new sa0.g() { // from class: ov.s0
            @Override // sa0.g
            public final void accept(Object obj) {
                ((l1) Function1.this).invoke(obj);
            }
        };
        vVar.getClass();
        wa0.i iVar = new wa0.i(h6Var, gVar);
        vVar.a(iVar);
        ((c1) eVar).f58275n.c(iVar);
        return Unit.f50784a;
    }

    public static cb0.o e(up.e eVar, Event.Video.Play play) {
        play.getClass();
        io.reactivex.v<Long> vVar = ((c1) eVar).f58280s;
        f6 f6Var = new f6(new e6(play, 2));
        vVar.getClass();
        return new cb0.o(vVar, f6Var);
    }

    public static Unit f(up.e eVar, Event.Video.Recovery.Started started) {
        io.reactivex.v<Long> vVar = ((c1) eVar).f58280s;
        final t0 t0Var = new t0(eVar, started);
        sa0.g gVar = new sa0.g() { // from class: ov.u0
            @Override // sa0.g
            public final void accept(Object obj) {
                t0.this.invoke(obj);
            }
        };
        final m1 m1Var = new m1(eVar);
        sa0.g gVar2 = new sa0.g() { // from class: ov.w0
            @Override // sa0.g
            public final void accept(Object obj) {
                ((m1) Function1.this).invoke(obj);
            }
        };
        vVar.getClass();
        wa0.i iVar = new wa0.i(gVar, gVar2);
        vVar.a(iVar);
        ((c1) eVar).f58275n.c(iVar);
        return Unit.f50784a;
    }

    public static Unit g(up.e eVar, Event.Video.Recovery.Cancelled cancelled, Long l11) {
        x60.h hVar = ((c1) eVar).f58262a;
        l11.getClass();
        hVar.w("cancel", l11.longValue(), cancelled.getCause());
        return Unit.f50784a;
    }

    public static Unit h(c1 c1Var, Event.Video.Error error, Long l11) {
        x60.h hVar = c1Var.f58262a;
        l11.getClass();
        hVar.f(l11.longValue(), error);
        c1Var.f58271j.invoke(c1Var.w(), error);
        return Unit.f50784a;
    }

    public static final void l(c1 c1Var, Event event) {
        z00.a aVar = c1Var.f58264c;
        event.getClass();
        Event.Video video = (Event.Video) event;
        if (video instanceof Event.Video.Resume) {
            c1Var.f58262a.x(((Event.Video.Resume) video).getPosition());
            return;
        }
        if (video instanceof Event.Video.Seek) {
            Event.Video.Seek seek = (Event.Video.Seek) video;
            c1Var.f58262a.r(seek.getUpdatedPosition(), seek.getOffset(), seek.getSource());
        } else if (video instanceof Event.Video.Buffering) {
            aVar.getClass();
            c1Var.f58281t = System.currentTimeMillis();
        } else if (video instanceof Event.Video.BufferCompleted) {
            aVar.getClass();
            c1Var.f58281t = System.currentTimeMillis() - c1Var.f58281t;
        }
    }

    public static final void m(c1 c1Var, Event.Ad ad2) {
        x60.b bVar = c1Var.f58263b;
        if (ad2 instanceof Event.Ad.Requested) {
            bVar.q((Event.Ad.Requested) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.Started) {
            bVar.e((Event.Ad.Started) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.Error) {
            Event.Ad.Error error = (Event.Ad.Error) ad2;
            if (error.getCode() == -999) {
                return;
            }
            bVar.p(error);
            return;
        }
        if (ad2 instanceof Event.Ad.Clicked) {
            bVar.n((Event.Ad.Clicked) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.Skipped) {
            bVar.i((Event.Ad.Skipped) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.Completed) {
            bVar.f((Event.Ad.Completed) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.Buffer) {
            bVar.d((Event.Ad.Buffer) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.Loaded) {
            bVar.j((Event.Ad.Loaded) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.Log) {
            bVar.o((Event.Ad.Log) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.FirstQuartile) {
            bVar.s((Event.Ad.FirstQuartile) ad2);
            return;
        }
        if (ad2 instanceof Event.Ad.MidPoint) {
            bVar.t((Event.Ad.MidPoint) ad2);
        } else if (ad2 instanceof Event.Ad.ThirdQuartile) {
            bVar.m((Event.Ad.ThirdQuartile) ad2);
        } else if (ad2 instanceof Event.Ad.AllAdsCompleted) {
            bVar.g((Event.Ad.AllAdsCompleted) ad2);
        }
    }

    public static final void n(c1 c1Var, Event.Meta.FrameDrop frameDrop, int i11) {
        c1Var.f58262a.t(frameDrop.getFrameDrops(), frameDrop.getPosition(), i11, frameDrop.getFrameDropsDuration());
    }

    public static final void o(c1 c1Var, Event event) {
        x60.b bVar = c1Var.f58263b;
        x60.h hVar = c1Var.f58262a;
        event.getClass();
        Event.Meta meta = (Event.Meta) event;
        if (meta instanceof Event.Meta.BitrateChanged) {
            Event.Meta.BitrateChanged bitrateChanged = (Event.Meta.BitrateChanged) meta;
            hVar.b(bitrateChanged.getTrack().getLabel());
            bVar.b(bitrateChanged.getTrack().getLabel());
            hVar.l(c1Var.s());
            return;
        }
        if (meta instanceof Event.Meta.SubtitleChanged) {
            hVar.i(((Event.Meta.SubtitleChanged) meta).getTrack());
            return;
        }
        if (meta instanceof Event.Meta.VideoMimeTypeKnown) {
            i70.a.c("c1", "streamMimeType: " + ((Event.Meta.VideoMimeTypeKnown) meta).getMimeType());
            return;
        }
        if (meta instanceof Event.Meta.TracksChanged) {
            Event.Meta.TracksChanged tracksChanged = (Event.Meta.TracksChanged) meta;
            hVar.a(tracksChanged.getWidth(), tracksChanged.getHeight(), tracksChanged.getBitrate());
            bVar.a(tracksChanged.getWidth(), tracksChanged.getHeight(), tracksChanged.getBitrate());
        }
    }

    public static final void p(c1 c1Var, h.a aVar) {
        Map b11;
        c1Var.getClass();
        long duration = aVar.c().getDuration();
        long j11 = duration < -1 ? -1L : duration;
        a w11 = c1Var.w();
        c1Var.f58262a.d(c1Var.f58281t, j11, aVar.a(), aVar.b(), w11.i(), w11.h(), w11.m(), c1Var.f58272k.invoke().booleanValue(), c1Var.f58270i.getVideoCodecSupport());
        oz.h hVar = c1Var.f58266e;
        Map<String, String> d11 = w11.d();
        if (d11 != null) {
            ArrayList arrayList = new ArrayList(d11.size());
            for (Map.Entry<String, String> entry : d11.entrySet()) {
                arrayList.add(new Pair(entry.getKey(), new b.C0909b(entry.getValue())));
            }
            b11 = kotlin.collections.p0.m(arrayList);
        } else {
            b11 = kotlin.collections.p0.b();
        }
        Pair pair = new Pair("video_id", new b.a(w11.l()));
        Pair pair2 = new Pair("video_provider", new b.C0909b("vidio"));
        Pair pair3 = new Pair("video_title", new b.C0909b(c1Var.w().m()));
        String e11 = w11.e();
        hVar.a("video_start", kotlin.collections.p0.i(b11, kotlin.collections.p0.g(pair, pair2, pair3, new Pair("video_stream_type", new b.C0909b(Intrinsics.a(e11, DrmRelatedLogger.CONTENT_TYPE_VOD) ? "on-demand" : Intrinsics.a(e11, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING) ? "live" : "")))));
    }

    public static final void q(c1 c1Var, Event.Video.Error error) {
        c1Var.getClass();
        if (error.getThrowable() instanceof BehindLiveWindowException) {
            return;
        }
        io.reactivex.v<Long> vVar = c1Var.f58280s;
        n6 n6Var = new n6(new x0(0, c1Var, error));
        p6 p6Var = new p6(new n2(1));
        vVar.getClass();
        wa0.i iVar = new wa0.i(n6Var, p6Var);
        vVar.a(iVar);
        c1Var.f58275n.c(iVar);
    }

    public final void A() {
        this.f58275n.d();
        this.f58267f.c();
        sc0.x1 x1Var = this.f58277p;
        if (x1Var == null || x1Var.b()) {
            return;
        }
        sc0.x1 x1Var2 = this.f58277p;
        if (x1Var2 != null) {
            x1Var2.l(null);
        } else {
            Intrinsics.h("trackingJob");
            throw null;
        }
    }

    public final void B(@NotNull String str) {
        str.getClass();
        this.f58262a.s(s(), str);
    }

    public final void C(@Nullable ScreenTracker screenTracker) {
        this.f58277p = f70.j.c(this.f58276o, null, null, null, null, new b(screenTracker, null), 15);
    }

    public final void D() {
        this.f58262a.h();
    }

    public final void E() {
        if (this.f58282u) {
            return;
        }
        this.f58262a.n();
        this.f58282u = true;
    }

    public abstract void F(@NotNull io.reactivex.m<Long> mVar);

    public final void G(long j11) {
        x60.h hVar = this.f58262a;
        hVar.g(j11);
        hVar.u();
    }

    protected final void r(@NotNull qa0.b bVar) {
        bVar.getClass();
        this.f58275n.c(bVar);
    }

    @NotNull
    public abstract String s();

    @NotNull
    protected final Function0<Long> t() {
        return this.f58274m;
    }

    @NotNull
    protected final io.reactivex.v<Long> u() {
        return this.f58280s;
    }

    @NotNull
    protected final io.reactivex.m<Event> v() {
        io.reactivex.m<Event> mVar = this.f58279r;
        if (mVar != null) {
            return mVar;
        }
        Intrinsics.h("metaEvent");
        throw null;
    }

    @NotNull
    public abstract a w();

    protected final void x() {
        a w11 = w();
        this.f58262a.m(w11.l(), w11.m(), w11.o(), w11.q(), w11.r(), w11.g(), w11.b(), w11.p(), w11.j(), w11.k(), w11.n(), w11.c(), w11.a());
        long l11 = w11.l();
        boolean p11 = w11.p();
        l.a a11 = w11.a();
        this.f58263b.c(l11, p11, w11.j(), a11);
    }

    public final void y(@NotNull io.reactivex.m<Event> mVar) {
        mVar.getClass();
        this.f58278q = mVar;
        final b1 b1Var = new b1();
        io.reactivex.m<Event> filter = mVar.filter(new sa0.p() { // from class: ov.h
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) b1.this.invoke(obj)).booleanValue();
            }
        });
        filter.getClass();
        this.f58279r = filter;
    }

    public void z(@NotNull io.reactivex.v<Long> vVar) {
        vVar.getClass();
        A();
        this.f58280s = vVar;
        io.reactivex.m<Event> mVar = this.f58278q;
        if (mVar == null) {
            Intrinsics.h("playerEventObservable");
            throw null;
        }
        final g gVar = new g();
        io.reactivex.m<U> cast = mVar.filter(new sa0.p() { // from class: ov.q
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) g.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.class);
        io.reactivex.m<Event> mVar2 = this.f58278q;
        if (mVar2 == null) {
            Intrinsics.h("playerEventObservable");
            throw null;
        }
        final y yVar = new y();
        io.reactivex.m<U> cast2 = mVar2.filter(new sa0.p() { // from class: ov.g0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) y.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Ad.class);
        io.reactivex.m<Event> mVar3 = this.f58278q;
        if (mVar3 == null) {
            Intrinsics.h("playerEventObservable");
            throw null;
        }
        final j5.z1 z1Var = new j5.z1(1);
        io.reactivex.m<U> cast3 = mVar3.filter(new sa0.p() { // from class: ov.v0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) j5.z1.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Meta.Network.BandwidthSample.class);
        final y0 y0Var = new y0();
        io.reactivex.m<Long> scan = cast3.scan(0L, new sa0.c() { // from class: ov.z0
            @Override // sa0.c
            public final Object apply(Object obj, Object obj2) {
                Long l11 = (Long) obj;
                l11.getClass();
                obj2.getClass();
                return (Long) y0.this.invoke(l11, obj2);
            }
        });
        scan.getClass();
        F(scan);
        cast.getClass();
        final j5.d1 d1Var = new j5.d1(1);
        io.reactivex.m cast4 = cast.filter(new sa0.p() { // from class: ov.z
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) j5.d1.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.Play.class);
        f70.u uVar = this.f58269h;
        io.reactivex.m observeOn = cast4.observeOn(ad0.t.b(uVar.a()));
        up.e eVar = (up.e) this;
        final a0 a0Var = new a0(eVar);
        qa0.b subscribe = observeOn.subscribe(new sa0.g() { // from class: ov.b0
            @Override // sa0.g
            public final void accept(Object obj) {
                a0.this.invoke(obj);
            }
        }, new hc0.f());
        subscribe.getClass();
        qa0.a aVar = this.f58275n;
        aVar.c(subscribe);
        final j5.p0 p0Var = new j5.p0(1);
        io.reactivex.v firstOrError = cast.filter(new sa0.p() { // from class: ov.m
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) j5.p0.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.Play.class).firstOrError();
        final n nVar = new n(eVar);
        sa0.o oVar = new sa0.o() { // from class: ov.o
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) n.this.invoke(obj);
            }
        };
        firstOrError.getClass();
        cb0.i iVar = new cb0.i(firstOrError, oVar);
        final p pVar = new p(eVar);
        cb0.i iVar2 = new cb0.i(iVar, new sa0.o() { // from class: ov.r
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) p.this.invoke(obj);
            }
        });
        io.reactivex.u b11 = ad0.t.b(uVar.a());
        ua0.b.c(b11, "scheduler is null");
        cb0.p pVar2 = new cb0.p(iVar2, b11);
        final n1 n1Var = new n1(1, eVar, c1.class, "handleStartEvent", "handleStartEvent(Lcom/vidio/platform/tracker/player/PlayerTracker$StartEvent;)V", 0);
        sa0.g gVar2 = new sa0.g() { // from class: ov.s
            @Override // sa0.g
            public final void accept(Object obj) {
                ((n1) Function1.this).invoke(obj);
            }
        };
        final o1 o1Var = new o1(1, eVar, c1.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        wa0.i iVar3 = new wa0.i(gVar2, new sa0.g() { // from class: ov.t
            @Override // sa0.g
            public final void accept(Object obj) {
                ((o1) Function1.this).invoke(obj);
            }
        });
        pVar2.a(iVar3);
        aVar.c(iVar3);
        io.reactivex.m observeOn2 = cast.observeOn(ad0.t.b(uVar.a()));
        final h1 h1Var = new h1(1, eVar, c1.class, "handleActionEvent", "handleActionEvent(Lcom/kmklabs/vidioplayer/api/Event;)V", 0);
        sa0.g gVar3 = new sa0.g() { // from class: ov.k0
            @Override // sa0.g
            public final void accept(Object obj) {
                ((h1) Function1.this).invoke(obj);
            }
        };
        final i1 i1Var = new i1(1, eVar, c1.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        qa0.b subscribe2 = observeOn2.subscribe(gVar3, new sa0.g() { // from class: ov.l0
            @Override // sa0.g
            public final void accept(Object obj) {
                ((i1) Function1.this).invoke(obj);
            }
        });
        subscribe2.getClass();
        aVar.c(subscribe2);
        final j5.k1 k1Var = new j5.k1(1);
        io.reactivex.m observeOn3 = cast.filter(new sa0.p() { // from class: ov.d0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) j5.k1.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.Error.class).observeOn(ad0.t.b(uVar.a()));
        final p1 p1Var = new p1(1, eVar, c1.class, "handleVideoErrorEvent", "handleVideoErrorEvent(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V", 0);
        sa0.g gVar4 = new sa0.g() { // from class: ov.e0
            @Override // sa0.g
            public final void accept(Object obj) {
                ((p1) Function1.this).invoke(obj);
            }
        };
        final q1 q1Var = new q1(1, eVar, c1.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        qa0.b subscribe3 = observeOn3.subscribe(gVar4, new sa0.g() { // from class: ov.f0
            @Override // sa0.g
            public final void accept(Object obj) {
                ((q1) Function1.this).invoke(obj);
            }
        });
        subscribe3.getClass();
        aVar.c(subscribe3);
        final j5.o1 o1Var2 = new j5.o1(1);
        io.reactivex.m cast5 = cast.filter(new sa0.p() { // from class: ov.h0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) j5.o1.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.Recovery.Started.class);
        final i0 i0Var = new i0(eVar);
        qa0.b subscribe4 = cast5.subscribe(new sa0.g() { // from class: ov.j0
            @Override // sa0.g
            public final void accept(Object obj) {
                i0.this.invoke(obj);
            }
        });
        subscribe4.getClass();
        aVar.c(subscribe4);
        final j5.x0 x0Var = new j5.x0(1);
        io.reactivex.m cast6 = cast.filter(new sa0.p() { // from class: ov.u
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) j5.x0.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.Recovery.Cancelled.class);
        final b2.u0 u0Var = new b2.u0(eVar, 1);
        qa0.b subscribe5 = cast6.subscribe(new sa0.g() { // from class: ov.v
            @Override // sa0.g
            public final void accept(Object obj) {
                b2.u0.this.invoke(obj);
            }
        });
        subscribe5.getClass();
        aVar.c(subscribe5);
        io.reactivex.m<Event> v11 = v();
        final i iVar4 = new i();
        io.reactivex.m<Event> filter = v11.filter(new sa0.p() { // from class: ov.j
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) i.this.invoke(obj)).booleanValue();
            }
        });
        final j1 j1Var = new j1(1, eVar, c1.class, "handleMetaEvent", "handleMetaEvent(Lcom/kmklabs/vidioplayer/api/Event;)V", 0);
        sa0.g<? super Event> gVar5 = new sa0.g() { // from class: ov.k
            @Override // sa0.g
            public final void accept(Object obj) {
                ((j1) Function1.this).invoke(obj);
            }
        };
        final k1 k1Var2 = new k1(1, eVar, c1.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        qa0.b subscribe6 = filter.subscribe(gVar5, new sa0.g() { // from class: ov.l
            @Override // sa0.g
            public final void accept(Object obj) {
                ((k1) Function1.this).invoke(obj);
            }
        });
        subscribe6.getClass();
        aVar.c(subscribe6);
        io.reactivex.m<Event> v12 = v();
        final b90.b bVar = new b90.b(1);
        io.reactivex.m<U> cast7 = v12.filter(new sa0.p() { // from class: ov.m0
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) b90.b.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Meta.FrameDrop.class);
        final d1 d1Var2 = new d1(2, eVar, c1.class, "handleFrameDrop", "handleFrameDrop(Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;I)V", 0);
        io.reactivex.m withLatestFrom = cast7.withLatestFrom(this.f58273l, (sa0.c<? super U, ? super U, ? extends R>) new sa0.c() { // from class: ov.n0
            @Override // sa0.c
            public final Object apply(Object obj, Object obj2) {
                obj.getClass();
                obj2.getClass();
                return (Unit) ((d1) Function2.this).invoke(obj, obj2);
            }
        });
        new j5.x1(1);
        o0 o0Var = new o0();
        final e1 e1Var = new e1(1, eVar, c1.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        qa0.b subscribe7 = withLatestFrom.subscribe(o0Var, new sa0.g() { // from class: ov.p0
            @Override // sa0.g
            public final void accept(Object obj) {
                ((e1) Function1.this).invoke(obj);
            }
        });
        subscribe7.getClass();
        aVar.c(subscribe7);
        cast2.getClass();
        io.reactivex.m observeOn4 = cast2.observeOn(ad0.t.b(uVar.a()));
        final f1 f1Var = new f1(1, eVar, c1.class, "handleAdEvent", "handleAdEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V", 0);
        sa0.g gVar6 = new sa0.g() { // from class: ov.w
            @Override // sa0.g
            public final void accept(Object obj) {
                ((f1) Function1.this).invoke(obj);
            }
        };
        final g1 g1Var = new g1(1, eVar, c1.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        qa0.b subscribe8 = observeOn4.subscribe(gVar6, new sa0.g() { // from class: ov.x
            @Override // sa0.g
            public final void accept(Object obj) {
                ((g1) Function1.this).invoke(obj);
            }
        });
        subscribe8.getClass();
        aVar.c(subscribe8);
        io.reactivex.m<Event> mVar4 = this.f58278q;
        if (mVar4 != null) {
            this.f58267f.b(mVar4);
        } else {
            Intrinsics.h("playerEventObservable");
            throw null;
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f58283a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f58284b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f58285c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f58286d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f58287e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f58288f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final Boolean f58289g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f58290h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f58291i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f58292j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final String f58293k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private final String f58294l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final j.a f58295m;

        /* renamed from: n, reason: collision with root package name */
        @NotNull
        private final String f58296n;

        /* renamed from: o, reason: collision with root package name */
        private final long f58297o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private final l.a f58298p;

        /* renamed from: q, reason: collision with root package name */
        @Nullable
        private final String f58299q;

        /* renamed from: r, reason: collision with root package name */
        @Nullable
        private final Long f58300r;

        /* renamed from: s, reason: collision with root package name */
        @Nullable
        private final Map<String, String> f58301s;

        /* renamed from: ov.c1$a$a, reason: collision with other inner class name */
        public static final class C0985a {
            @NotNull
            public static a a(@NotNull com.vidio.domain.entity.n nVar, boolean z11, @NotNull String str) {
                nVar.getClass();
                str.getClass();
                long m11 = nVar.h().m();
                String w11 = nVar.h().w();
                boolean D = nVar.h().D();
                boolean v11 = nVar.d().v();
                boolean z12 = nVar.d().c();
                boolean B = nVar.h().B();
                String p11 = nVar.h().p();
                j.a aVar = nVar.h().A() ? j.a.f77939e : j.a.f77938d;
                long k11 = nVar.h().k();
                l.a b11 = nVar.h().b();
                String o11 = nVar.h().o();
                Map<String, String> f11 = nVar.f();
                v00.h0 i11 = nVar.h().i();
                return new a(m11, w11, D, z11, v11, Boolean.valueOf(z12), B, i11 != null ? i11.b() : null, DrmRelatedLogger.CONTENT_TYPE_VOD, null, p11, aVar, str, k11, b11, o11, null, f11);
            }
        }

        public /* synthetic */ a(long j11, String str, boolean z11, boolean z12, boolean z13, Boolean bool, boolean z14, String str2, String str3, String str4, String str5, j.a aVar, String str6, long j12, l.a aVar2, Long l11, int i11) {
            this(j11, str, z11, z12, z13, bool, z14, str2, str3, str4, str5, aVar, (i11 & 8192) != 0 ? "" : str6, (i11 & 16384) != 0 ? 0L : j12, aVar2, null, l11, null);
        }

        @NotNull
        public final l.a a() {
            return this.f58298p;
        }

        @Nullable
        public final Boolean b() {
            return this.f58289g;
        }

        @NotNull
        public final String c() {
            return this.f58296n;
        }

        @Nullable
        public final Map<String, String> d() {
            return this.f58301s;
        }

        @NotNull
        public final String e() {
            return this.f58292j;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f58283a == aVar.f58283a && Intrinsics.a(this.f58284b, aVar.f58284b) && this.f58285c == aVar.f58285c && this.f58286d == aVar.f58286d && this.f58287e == aVar.f58287e && this.f58288f == aVar.f58288f && Intrinsics.a(this.f58289g, aVar.f58289g) && this.f58290h == aVar.f58290h && Intrinsics.a(this.f58291i, aVar.f58291i) && Intrinsics.a(this.f58292j, aVar.f58292j) && Intrinsics.a(this.f58293k, aVar.f58293k) && Intrinsics.a(this.f58294l, aVar.f58294l) && this.f58295m == aVar.f58295m && Intrinsics.a(this.f58296n, aVar.f58296n) && this.f58297o == aVar.f58297o && this.f58298p == aVar.f58298p && Intrinsics.a(this.f58299q, aVar.f58299q) && Intrinsics.a(this.f58300r, aVar.f58300r) && Intrinsics.a(this.f58301s, aVar.f58301s);
        }

        @Nullable
        public final String f() {
            return this.f58291i;
        }

        public final boolean g() {
            return this.f58288f;
        }

        @Nullable
        public final String h() {
            return this.f58299q;
        }

        public final int hashCode() {
            int a11 = (w2.a(this.f58288f) + ((w2.a(this.f58287e) + ((w2.a(this.f58286d) + ((w2.a(this.f58285c) + com.google.android.gms.internal.clearcut.a.c(androidx.collection.o.a(this.f58283a) * 31, 31, this.f58284b)) * 31)) * 31)) * 31)) * 31;
            Boolean bool = this.f58289g;
            int a12 = (w2.a(this.f58290h) + ((a11 + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
            String str = this.f58291i;
            int c11 = com.google.android.gms.internal.clearcut.a.c((a12 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f58292j);
            String str2 = this.f58293k;
            int hashCode = (c11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f58294l;
            int hashCode2 = (this.f58298p.hashCode() + ((androidx.collection.o.a(this.f58297o) + com.google.android.gms.internal.clearcut.a.c((this.f58295m.hashCode() + ((hashCode + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.f58296n)) * 31)) * 31;
            String str4 = this.f58299q;
            int hashCode3 = (hashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Long l11 = this.f58300r;
            int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
            Map<String, String> map = this.f58301s;
            return hashCode4 + (map != null ? map.hashCode() : 0);
        }

        @Nullable
        public final Long i() {
            return this.f58300r;
        }

        @Nullable
        public final String j() {
            return this.f58293k;
        }

        @Nullable
        public final String k() {
            return this.f58294l;
        }

        public final long l() {
            return this.f58283a;
        }

        @NotNull
        public final String m() {
            return this.f58284b;
        }

        @NotNull
        public final j.a n() {
            return this.f58295m;
        }

        public final boolean o() {
            return this.f58285c;
        }

        public final boolean p() {
            return this.f58290h;
        }

        public final boolean q() {
            return this.f58286d;
        }

        public final boolean r() {
            return this.f58287e;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f58283a, "TrackerInfo(videoId=", ", videoTitle=", this.f58284b);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", isAutoPlay=", ", isPremier=", a11, this.f58285c, this.f58286d);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", isPreview=", ", hasAd=", a11, this.f58287e, this.f58288f);
            a11.append(", adBlockerDetected=");
            a11.append(this.f58289g);
            a11.append(", isDrm=");
            a11.append(this.f58290h);
            androidx.appcompat.app.h.b(a11, ", drmSecret=", this.f58291i, ", contentType=", this.f58292j);
            androidx.appcompat.app.h.b(a11, ", streamType=", this.f58293k, ", streamUrl=", this.f58294l);
            a11.append(", watchType=");
            a11.append(this.f58295m);
            a11.append(", cdn=");
            a11.append(this.f58296n);
            w9.l.a(this.f58297o, ", filmId=", ", accessType=", a11);
            a11.append(this.f58298p);
            a11.append(", mainGenre=");
            a11.append(this.f58299q);
            a11.append(", scheduleId=");
            a11.append(this.f58300r);
            a11.append(", contentTaxonomy=");
            a11.append(this.f58301s);
            a11.append(")");
            return a11.toString();
        }

        public a(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, @Nullable Boolean bool, boolean z14, @Nullable String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @NotNull j.a aVar, @NotNull String str6, long j12, @NotNull l.a aVar2, @Nullable String str7, @Nullable Long l11, @Nullable Map map) {
            str.getClass();
            str6.getClass();
            aVar2.getClass();
            this.f58283a = j11;
            this.f58284b = str;
            this.f58285c = true;
            this.f58286d = z11;
            this.f58287e = z12;
            this.f58288f = z13;
            this.f58289g = bool;
            this.f58290h = z14;
            this.f58291i = str2;
            this.f58292j = str3;
            this.f58293k = str4;
            this.f58294l = str5;
            this.f58295m = aVar;
            this.f58296n = str6;
            this.f58297o = j12;
            this.f58298p = aVar2;
            this.f58299q = str7;
            this.f58300r = l11;
            this.f58301s = map;
        }
    }
}
