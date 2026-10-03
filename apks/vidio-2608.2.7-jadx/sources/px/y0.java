package px;

import android.util.Base64;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.media3.exoplayer.offline.DownloadService;
import ap.a;
import com.kmklabs.vidioplayer.api.AudioException;
import com.kmklabs.vidioplayer.api.BehindLiveWindowException;
import com.kmklabs.vidioplayer.api.CryptoCodecException;
import com.kmklabs.vidioplayer.api.CryptoException;
import com.kmklabs.vidioplayer.api.DecoderInitializationException;
import com.kmklabs.vidioplayer.api.DrmException;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.api.InvalidResponseCodeException;
import com.kmklabs.vidioplayer.api.NonDrmTokenExpiredException;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.android.feature.discovery.search.ui.p1;
import com.vidio.android.logger.OpenScreen;
import com.vidio.android.shorts.e7;
import com.vidio.android.watch.newplayer.t1;
import com.vidio.domain.usecase.s7;
import com.vidio.domain.usecase.u0;
import com.vidio.domain.usecase.u1;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.domain.usecase.watch.c;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import j$.time.ZonedDateTime;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.d;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.time.a;
import lv.n;
import nr.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import pb0.r;
import pr.j2;
import sc0.v2;
import sc0.z1;
import t50.a;
import v00.f1;
import v00.g;
import v00.s0;

/* loaded from: classes6.dex */
public final class y0 implements com.vidio.android.watch.newplayer.l {
    private boolean A;

    @Nullable
    private px.b B;

    @NotNull
    private final qa0.a C;

    @NotNull
    private final qa0.e D;

    @NotNull
    private final pb0.l E;

    @NotNull
    private final pb0.l F;

    @NotNull
    private final pb0.l G;

    @NotNull
    private final sc0.v H;

    @NotNull
    private final pb0.l I;

    @NotNull
    private final xc0.c J;
    private px.c K;

    @Nullable
    private v00.s0 L;

    @NotNull
    private final qa0.e M;

    @NotNull
    private final l2<nr.j> N;

    @NotNull
    private final pb0.l O;

    @NotNull
    private final e5<nr.j> P;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WatchData.LiveStream f61717a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.d f61718b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u1 f61719c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.b f61720d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ax.b f61721e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final zv.i f61722f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.watch.newplayer.w f61723g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final t1 f61724h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final co.d f61725i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final x60.f f61726j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final m10.b f61727k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final nr.i f61728l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final yv.a f61729m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final iv.k f61730n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final PlaybackPolicy f61731o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.watch.newplayer.m f61732p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final rt.c f61733q;

    /* renamed from: r, reason: collision with root package name */
    private final long f61734r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final ox.j f61735s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final s7 f61736t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f61737u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f61738v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final f70.u f61739w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f61740x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f61741y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f61742z;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$onStop$1", f = "LiveStreamPresenter.kt", l = {212}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61743c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61743c;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.domain.usecase.b bVar = y0.this.f61720d;
                this.f61743c = 1;
                if (bVar.g(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$refreshLiveStreamUrl$4", f = "LiveStreamPresenter.kt", l = {813}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61745c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f61747e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f61747e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y0.this.new b(this.f61747e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61745c;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.domain.usecase.b bVar = y0.this.f61720d;
                this.f61745c = 1;
                if (bVar.h(this.f61747e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final class c implements sa0.g {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ Function1 f61748c;

        public c(Function1 function1) {
            this.f61748c = function1;
        }

        @Override // sa0.g
        public final /* synthetic */ void accept(Object obj) {
            this.f61748c.invoke(obj);
        }
    }

    static final class d implements sa0.p {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ Function1 f61749c;

        public d(Function1 function1) {
            this.f61749c = function1;
        }

        @Override // sa0.p
        public final /* synthetic */ boolean test(Object obj) {
            return ((Boolean) this.f61749c.invoke(obj)).booleanValue();
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function1<ap.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ap.a aVar) {
            ap.a aVar2 = aVar;
            aVar2.getClass();
            y0.L((y0) this.receiver, aVar2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function1<ap.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ap.a aVar) {
            ap.a aVar2 = aVar;
            aVar2.getClass();
            y0.M((y0) this.receiver, aVar2);
            return Unit.f50784a;
        }
    }

    public y0(@NotNull WatchData.LiveStream liveStream, @NotNull com.vidio.domain.usecase.watch.d dVar, @NotNull u1 u1Var, @NotNull com.vidio.domain.usecase.b bVar, @NotNull ax.b bVar2, @NotNull zv.i iVar, @NotNull com.vidio.android.watch.newplayer.w wVar, @NotNull t1 t1Var, @NotNull co.d dVar2, @NotNull x60.f fVar, @NotNull m10.b bVar3, @NotNull com.vidio.domain.usecase.u0 u0Var, @NotNull nr.i iVar2, @NotNull yv.a aVar, @NotNull iv.k kVar, @NotNull PlaybackPolicy playbackPolicy, @NotNull com.vidio.android.watch.newplayer.m mVar, @NotNull k70.b bVar4, @NotNull rt.c cVar, long j11, @NotNull ox.j jVar, @NotNull s7 s7Var, @NotNull io.reactivex.u uVar, @NotNull io.reactivex.u uVar2, @NotNull f70.u uVar3) {
        liveStream.getClass();
        dVar.getClass();
        u1Var.getClass();
        bVar2.getClass();
        t1Var.getClass();
        dVar2.getClass();
        fVar.getClass();
        aVar.getClass();
        playbackPolicy.getClass();
        cVar.getClass();
        jVar.getClass();
        s7Var.getClass();
        uVar.getClass();
        uVar2.getClass();
        uVar3.getClass();
        this.f61717a = liveStream;
        this.f61718b = dVar;
        this.f61719c = u1Var;
        this.f61720d = bVar;
        this.f61721e = bVar2;
        this.f61722f = iVar;
        this.f61723g = wVar;
        this.f61724h = t1Var;
        this.f61725i = dVar2;
        this.f61726j = fVar;
        this.f61727k = bVar3;
        this.f61728l = iVar2;
        this.f61729m = aVar;
        this.f61730n = kVar;
        this.f61731o = playbackPolicy;
        this.f61732p = mVar;
        this.f61733q = cVar;
        this.f61734r = j11;
        this.f61735s = jVar;
        this.f61736t = s7Var;
        this.f61737u = uVar;
        this.f61738v = uVar2;
        this.f61739w = uVar3;
        this.C = new qa0.a();
        this.D = new qa0.e();
        this.E = pb0.n.a(new f0());
        this.F = pb0.n.a(new g0());
        this.G = pb0.n.a(new h0());
        this.H = v2.b();
        this.I = pb0.n.a(new gp.c(this, 1));
        this.J = sc0.k0.a(uVar3.getDefault());
        this.M = new qa0.e();
        l2<nr.j> g11 = w4.g(j.a.f56596a);
        this.N = g11;
        this.O = pb0.n.a(new i0());
        this.P = g11;
    }

    public static final ArrayList K(y0 y0Var, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new f00.k(kotlin.collections.p0.b(), kotlin.time.a.j(((kotlin.time.a) it.next()).w())));
        }
        return arrayList;
    }

    public static final void L(y0 y0Var, ap.a aVar) {
        u0.a aVar2;
        WatchData.LiveStream liveStream = y0Var.f61717a;
        x60.f fVar = y0Var.f61726j;
        t1 t1Var = y0Var.f61724h;
        if ((aVar instanceof a.AbstractC0149a.m) || (aVar instanceof a.AbstractC0149a.r)) {
            px.b bVar = y0Var.B;
            if (bVar != null) {
                bVar.p().q();
            }
            fVar.a();
            y0Var.a0(y0Var.R(), String.valueOf(aVar));
            return;
        }
        if (Intrinsics.a(aVar, a.AbstractC0149a.o.f12977h)) {
            co.d.a(y0Var.f61725i, liveStream.getF33290d(), null, 14);
            return;
        }
        if (!(aVar instanceof a.AbstractC0149a.h)) {
            if (aVar instanceof a.AbstractC0149a.d) {
                t1Var.q();
                return;
            }
            if (aVar instanceof a.AbstractC0149a.C0150a) {
                t1Var.q();
                return;
            }
            if (aVar instanceof a.AbstractC0149a.q) {
                t1Var.r(fVar.b(), ((a.AbstractC0149a.q) aVar).g(), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
                return;
            }
            if (Intrinsics.a(aVar, a.AbstractC0149a.l.C0151a.f12974h)) {
                t1Var.l();
                return;
            }
            if (Intrinsics.a(aVar, a.AbstractC0149a.p.f12978h)) {
                t1Var.l();
                return;
            }
            if (aVar instanceof a.AbstractC0149a.f) {
                fVar.a();
                b0(y0Var, liveStream.getF33290d());
                return;
            } else {
                if (aVar instanceof a.AbstractC0149a.i) {
                    t1Var.l();
                    return;
                }
                if ((aVar instanceof a.AbstractC0149a.j) || Intrinsics.a(aVar, a.AbstractC0149a.e.f12964h)) {
                    t1Var.j();
                    return;
                } else {
                    if (aVar instanceof a.AbstractC0149a.k) {
                        t1Var.k();
                        return;
                    }
                    return;
                }
            }
        }
        v00.s0 s0Var = y0Var.L;
        if (s0Var != null) {
            fVar.a();
            v00.t0 s11 = s0Var.a().s();
            if (s11 != null) {
                boolean l11 = s11.l();
                v00.h0 c11 = s11.c();
                String b11 = c11 != null ? c11.b() : null;
                if (!l11 || b11 == null || b11.length() == 0) {
                    aVar2 = u0.a.f33213d;
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (StringsKt.D(b11)) {
                        f4.v.a("Token should not empty string");
                        return;
                    }
                    byte[] decode = Base64.decode(b11, 8);
                    decode.getClass();
                    String string = new JSONObject(new String(decode, Charsets.UTF_8)).getString("timestamp");
                    string.getClass();
                    long j11 = 0;
                    try {
                        g70.a.f40671a.getClass();
                        ZonedDateTime j12 = g70.a.j(string);
                        if (j12 != null) {
                            j11 = j12.toInstant().toEpochMilli();
                        }
                    } catch (Exception e11) {
                        en.d.d("JwtHeaderExtractor", "failed to convert date ", e11);
                    }
                    aVar2 = currentTimeMillis - j11 < 600000 ? u0.a.f33213d : u0.a.f33212c;
                }
                int ordinal = aVar2.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        y0Var.c0(s0Var);
                        return;
                    } else {
                        pb0.m.a();
                        return;
                    }
                }
                px.b bVar2 = y0Var.B;
                if (bVar2 != null) {
                    bVar2.p().q();
                }
                y0Var.a0(y0Var.R(), String.valueOf(aVar));
            }
        }
    }

    public static final void M(y0 y0Var, ap.a aVar) {
        t1 t1Var = y0Var.f61724h;
        if ((aVar instanceof a.AbstractC0149a.r) || (aVar instanceof a.AbstractC0149a.m)) {
            t1Var.q();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.h) {
            a.AbstractC0149a.h hVar = (a.AbstractC0149a.h) aVar;
            t1Var.r(y0Var.f61726j.b(), hVar.g(), hVar.h());
            return;
        }
        if (aVar instanceof a.AbstractC0149a.f) {
            t1Var.q();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.i) {
            t1Var.h();
            return;
        }
        if (aVar instanceof a.AbstractC0149a.e) {
            t1Var.u();
            return;
        }
        if (Intrinsics.a(aVar, a.AbstractC0149a.j.f12971h)) {
            t1Var.i();
            return;
        }
        if ((aVar instanceof a.AbstractC0149a.d) || (aVar instanceof a.AbstractC0149a.C0150a) || (aVar instanceof a.AbstractC0149a.q)) {
            y0Var.f61724h.l();
        } else if (Intrinsics.a(aVar, a.AbstractC0149a.p.f12978h)) {
            t1Var.p();
        }
    }

    private final long R() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kotlin.ranges.f fVar = new kotlin.ranges.f(0L, kotlin.time.a.j(kotlin.time.b.m(this.f61734r, kc0.d.f50386v)));
        d.Companion companion = kotlin.random.d.INSTANCE;
        companion.getClass();
        try {
            return kotlin.time.b.m(kotlin.random.e.e(companion, fVar), kc0.d.f50385i);
        } catch (IllegalArgumentException e11) {
            kotlin.text.j.a(e11.getMessage());
            return 0L;
        }
    }

    private final sc0.j0 U() {
        return (sc0.j0) this.I.getValue();
    }

    private final String V() {
        px.c cVar = this.K;
        if (cVar != null) {
            return String.valueOf(cVar.b());
        }
        Intrinsics.h("dataSource");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void X(String str, Throwable th2) {
        en.d.d("LiveStreamPresenter", "handleError source " + str + " = ", th2);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [px.x] */
    private final void a0(long j11, String str) {
        px.b bVar = this.B;
        if (bVar != null) {
            bVar.K();
        }
        en.d.e("LiveStreamPresenter", "refresh live url because " + str + " in " + kotlin.time.a.j(j11) + " ms");
        ((f70.r) this.G.getValue()).c(f70.j.c(U(), null, new Function1() { // from class: px.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y0.o(y0.this, (Throwable) obj);
            }
        }, new go.l(this, 1), new Function0() { // from class: px.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y0.l(y0.this);
            }
        }, new b(j11, null), 1));
    }

    static void b0(y0 y0Var, String str) {
        t1 t1Var = y0Var.f61724h;
        px.c cVar = y0Var.K;
        if (cVar != null) {
            t1Var.m(cVar.b(), str, true);
        } else {
            Intrinsics.h("dataSource");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c0(v00.s0 s0Var) {
        lv.n a11 = n.a.a(s0Var);
        px.b bVar = this.B;
        if (bVar == null) {
            return;
        }
        hp.b p11 = bVar.p();
        p11.A(a11);
        p11.g(s0Var.a().n());
        p11.f(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e0(ap.a aVar) {
        this.f61723g.B(aVar.a());
        px.b bVar = this.B;
        if (bVar != null) {
            bVar.p().C(aVar, new e(1, this, y0.class, "onBlockerPrimaryClick", "onBlockerPrimaryClick(Lcom/vidio/android/content/blocker/Blocker;)V", 0), new f(1, this, y0.class, "onBlockerSecondaryClick", "onBlockerSecondaryClick(Lcom/vidio/android/content/blocker/Blocker;)V", 0));
        }
        en.d.e("LiveStreamPresenter", "NonPlayable livestream with error blocker = " + aVar.a());
    }

    private final ap.a f0(Throwable th2, com.vidio.domain.entity.h hVar, a.AbstractC0149a abstractC0149a) {
        if (th2 instanceof NonDrmTokenExpiredException) {
            return new a.AbstractC0149a.r(hVar.q());
        }
        if (!(th2 instanceof InvalidResponseCodeException)) {
            return ((th2 instanceof DrmException) || (th2 instanceof CryptoCodecException) || (th2 instanceof CryptoException)) ? a.AbstractC0149a.f.f12965h : ((th2 instanceof HttpDataSourceException) || (th2 instanceof IOException)) ? a.AbstractC0149a.m.f12975h : th2 instanceof AudioException ? a.AbstractC0149a.C0150a.f12959h : th2 instanceof DecoderInitializationException ? a.AbstractC0149a.c.f12961h : abstractC0149a;
        }
        InvalidResponseCodeException invalidResponseCodeException = (InvalidResponseCodeException) th2;
        if (invalidResponseCodeException.getCode() == 403) {
            return new a.AbstractC0149a.r(hVar.q());
        }
        if (invalidResponseCodeException.getCode() == 404) {
            return new a.AbstractC0149a.h(V(), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        }
        f1.a aVar = v00.f1.f71002d;
        int code = invalidResponseCodeException.getCode();
        aVar.getClass();
        return f1.a.a(code) ? new a.AbstractC0149a.q(String.valueOf(hVar.g().c()), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING) : a.AbstractC0149a.m.f12975h;
    }

    public static Unit h(y0 y0Var, v00.s0 s0Var) {
        y0Var.L = s0Var;
        y0Var.f61740x = true;
        y0Var.e();
        return Unit.f50784a;
    }

    public static xc0.c i(y0 y0Var) {
        sc0.f0 a11 = y0Var.f61739w.a();
        sc0.v vVar = y0Var.H;
        a11.getClass();
        return sc0.k0.a(CoroutineContext.Element.a.c(a11, vVar));
    }

    public static Unit j(y0 y0Var, v00.g gVar) {
        if (gVar instanceof g.b) {
            px.b bVar = y0Var.B;
            if (bVar != null) {
                bVar.p().G(((g.b) gVar).a());
            }
            px.b bVar2 = y0Var.B;
            if (bVar2 != null) {
                bVar2.p().K(true);
            }
        } else {
            if (!(gVar instanceof g.a)) {
                pb0.m.a();
                return null;
            }
            t1.g(y0Var.f61724h, ((g.a) gVar).a());
            px.b bVar3 = y0Var.B;
            if (bVar3 != null) {
                bVar3.p().K(false);
            }
        }
        return Unit.f50784a;
    }

    public static Unit k(y0 y0Var, Throwable th2) {
        px.b bVar = y0Var.B;
        if (bVar != null) {
            bVar.p().K(false);
        }
        th2.getClass();
        en.d.d("LiveStreamPresenter", "error when handle ls redirect url : ", th2);
        return Unit.f50784a;
    }

    public static Unit l(y0 y0Var) {
        px.b bVar = y0Var.B;
        if (bVar != null) {
            bVar.I();
        }
        return Unit.f50784a;
    }

    public static Unit m(y0 y0Var) {
        px.b bVar;
        y0Var.L = null;
        px.b bVar2 = y0Var.B;
        if (bVar2 != null) {
            bVar2.b0();
        }
        String l11 = y0Var.f61717a.getL();
        if (l11 != null && !StringsKt.D(l11) && (bVar = y0Var.B) != null) {
            bVar.Q(l11);
        }
        px.b bVar3 = y0Var.B;
        if (bVar3 != null) {
            bVar3.j();
        }
        return Unit.f50784a;
    }

    public static Unit n(y0 y0Var, v00.s0 s0Var) {
        Object bVar;
        f00.o s11;
        v00.f d11;
        com.vidio.domain.usecase.watch.d dVar = y0Var.f61718b;
        WatchData.LiveStream liveStream = y0Var.f61717a;
        s0Var.getClass();
        x60.f fVar = y0Var.f61726j;
        dVar.b(new c.a(liveStream, s0Var, fVar.b()));
        f70.j.c(y0Var.U(), null, null, null, null, new w0(y0Var, null), 15);
        l2<nr.j> l2Var = y0Var.N;
        f70.u uVar = y0Var.f61739w;
        com.vidio.android.watch.newplayer.w wVar = y0Var.f61723g;
        en.d.e("LiveStreamPresenter", "play " + s0Var.a().i());
        y0Var.f61729m.e(fVar.b(), s0Var);
        s0Var.a().getClass();
        xo.a aVar = new xo.a(s0Var.a().k(), s0Var.a().m());
        f00.a c11 = s0Var.a().c();
        boolean v11 = s0Var.a().v();
        px.b bVar2 = y0Var.B;
        if (bVar2 != null) {
            bVar2.P(new u0(c11, y0Var.d()), aVar, v11);
        }
        boolean z11 = false;
        if (s0Var instanceof s0.b) {
            try {
                r.a aVar2 = pb0.r.f60278d;
                px.b bVar3 = y0Var.B;
                wVar.L(s0Var, bVar3 != null ? bVar3.S() : null);
                wVar.C(y0Var.f61722f.a());
                wVar.z(io.reactivex.v.d(-1L));
                bVar = Unit.f50784a;
            } catch (Throwable th2) {
                r.a aVar3 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            Throwable b11 = pb0.r.b(bVar);
            if (b11 != null) {
                en.d.h("LiveStreamPresenter", "Track handler failed to initialize: " + b11.getCause());
            }
            px.b bVar4 = y0Var.B;
            if (bVar4 != null) {
                hp.b p11 = bVar4.p();
                sc0.g.d(y0Var.U(), null, null, new t0(y0Var, null), 3);
                s0.b bVar5 = (s0.b) s0Var;
                v00.z e11 = bVar5.a().e();
                if (e11 != null) {
                    ((f70.r) y0Var.O.getValue()).c(vc0.i.z(vc0.i.y(uVar.c(), new vc0.i1(new s0(y0Var, null), y0Var.f61721e.a(e11))), y0Var.U()));
                }
                px.b bVar6 = y0Var.B;
                if (bVar6 != null) {
                    bVar6.h();
                }
                p11.D(n.a.a(s0Var));
                p11.setLowLatencyMode(bVar5.a().g().e());
                p11.g(bVar5.a().n());
                v00.t0 s12 = bVar5.a().s();
                if (s12 != null && !s12.m() && s12.h() == null) {
                    p11.d(n.a.a(bVar5));
                }
                p11.B(true);
                f00.a c12 = bVar5.a().c();
                if (c12 != null) {
                    p11.N(c12.j(), c12.q(), c12.f(), c12.e());
                }
            }
            px.b bVar7 = y0Var.B;
            if (bVar7 != null) {
                bVar7.b(((s0.b) s0Var).a().r());
            }
            px.b bVar8 = y0Var.B;
            if (bVar8 != null) {
                bVar8.p().f(true);
            }
            com.vidio.domain.entity.h a11 = s0Var.a();
            v00.t0 s13 = a11.s();
            if (s13 == null || !s13.m()) {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                v00.t0 s14 = a11.s();
                s14.getClass();
                long m11 = kotlin.time.b.m(s14.e(), kc0.d.f50386v);
                y0Var.f61720d.f(a11.i());
                ((f70.r) y0Var.F.getValue()).c(f70.j.c(y0Var.U(), null, null, null, null, new z0(y0Var, m11, a11, null), 15));
            }
            s0.b bVar9 = (s0.b) s0Var;
            f00.a c13 = bVar9.a().c();
            if (c13 != null && (s11 = c13.s()) != null) {
                v00.t0 s15 = bVar9.a().s();
                g1 g1Var = new g1(bVar9.a().i(), s11.a(), s15 != null && s15.k(), s11.c(), s11.b());
                px.b bVar10 = y0Var.B;
                if (bVar10 != null) {
                    bVar10.U(g1Var);
                }
            }
            v00.t0 s16 = s0Var.a().s();
            if (s16 != null && s16.k()) {
                z11 = true;
            }
            f70.j.c(y0Var.U(), uVar.c(), null, null, null, new v0(y0Var, z11, null), 14);
            ((u4) l2Var).setValue(j.c.f56598a);
        } else {
            if (!(s0Var instanceof s0.a)) {
                pb0.m.a();
                return null;
            }
            px.b bVar11 = y0Var.B;
            wVar.L(s0Var, bVar11 != null ? bVar11.S() : null);
            px.b bVar12 = y0Var.B;
            if (bVar12 != null) {
                bVar12.p().stop();
            }
            s0.a aVar4 = (s0.a) s0Var;
            s0.a.AbstractC1193a c14 = aVar4.c();
            if (c14 instanceof s0.a.AbstractC1193a.d) {
                y0Var.e0(a.AbstractC0149a.i.f12970h);
            } else if (c14 instanceof s0.a.AbstractC1193a.c) {
                y0Var.e0(a.AbstractC0149a.e.f12964h);
            } else if (c14 instanceof s0.a.AbstractC1193a.e) {
                y0Var.e0(a.AbstractC0149a.j.f12971h);
            } else if (c14 instanceof s0.a.AbstractC1193a.h) {
                y0Var.e0(new a.b.C0155b(aVar4.a().f()));
            } else if (c14 instanceof s0.a.AbstractC1193a.k) {
                y0Var.e0(a.AbstractC0149a.o.f12977h);
            } else if (c14 instanceof s0.a.AbstractC1193a.j) {
                y0Var.e0(new a.b.c(aVar4.a().f(), false));
            } else if (c14 instanceof s0.a.AbstractC1193a.r) {
                y0Var.e0(a.AbstractC0149a.t.f12984h);
            } else if (c14 instanceof s0.a.AbstractC1193a.q) {
                s0.a.AbstractC1193a c15 = aVar4.c();
                c15.getClass();
                s0.a.AbstractC1193a.q qVar = (s0.a.AbstractC1193a.q) c15;
                y0Var.e0(new a.AbstractC0149a.s(qVar.b(), qVar.a()));
            } else if (c14 instanceof s0.a.AbstractC1193a.g) {
                y0Var.e0(new a.b.f(aVar4.a().f()));
            } else if (c14 instanceof s0.a.AbstractC1193a.C1194a) {
                s0.a.AbstractC1193a c16 = aVar4.c();
                c16.getClass();
                s0.a.AbstractC1193a.C1194a c1194a = (s0.a.AbstractC1193a.C1194a) c16;
                y0Var.e0(new a.AbstractC0149a.k(c1194a.b(), c1194a.a()));
            } else if (c14 instanceof s0.a.AbstractC1193a.l) {
                s0.a.AbstractC1193a c17 = aVar4.c();
                c17.getClass();
                a.b.e eVar = new a.b.e(((s0.a.AbstractC1193a.l) c17).a().a());
                y0Var.e0(eVar);
                if (eVar.b().length() == 0) {
                    px.b bVar13 = y0Var.B;
                    if (bVar13 != null) {
                        bVar13.j();
                    }
                    y0Var.f61724h.l();
                }
            } else if (c14 instanceof s0.a.AbstractC1193a.o) {
                y0Var.e0(a.AbstractC0149a.l.C0151a.f12974h);
            } else if (c14 instanceof s0.a.AbstractC1193a.b) {
                s0.a.AbstractC1193a c18 = aVar4.c();
                c18.getClass();
                y0Var.e0(new a.b.C0154a(((s0.a.AbstractC1193a.b) c18).a().a()));
            } else if (Intrinsics.a(c14, s0.a.AbstractC1193a.m.f71195a)) {
                y0Var.e0(a.AbstractC0149a.p.f12978h);
            } else if (c14 instanceof s0.a.AbstractC1193a.f) {
                s0.a.AbstractC1193a c19 = aVar4.c();
                c19.getClass();
                s0.a.AbstractC1193a.f fVar2 = (s0.a.AbstractC1193a.f) c19;
                y0Var.e0(new a.AbstractC0149a.s(fVar2.b(), fVar2.a()));
            }
            s0.a.AbstractC1193a c21 = aVar4.c();
            if (c21 instanceof s0.a.AbstractC1193a.l) {
                s0.a.AbstractC1193a c22 = aVar4.c();
                c22.getClass();
                d11 = ((s0.a.AbstractC1193a.l) c22).a();
            } else if (c21 instanceof s0.a.AbstractC1193a.b) {
                s0.a.AbstractC1193a c23 = aVar4.c();
                c23.getClass();
                d11 = ((s0.a.AbstractC1193a.b) c23).a();
            } else {
                d11 = aVar4.a().d();
            }
            d11.getClass();
            uVar.getClass();
            io.reactivex.m just = io.reactivex.m.just(d11);
            final com.vidio.android.tv.scanner.view.a1 a1Var = new com.vidio.android.tv.scanner.view.a1(1);
            io.reactivex.m filter = just.filter(new sa0.p() { // from class: v00.h
                @Override // sa0.p
                public final boolean test(Object obj) {
                    obj.getClass();
                    return ((Boolean) com.vidio.android.tv.scanner.view.a1.this.invoke(obj)).booleanValue();
                }
            });
            final v00.i iVar = new v00.i(uVar);
            io.reactivex.m flatMap = filter.flatMap(new sa0.o() { // from class: v00.j
                @Override // sa0.o
                public final Object apply(Object obj) {
                    obj.getClass();
                    return (io.reactivex.r) i.this.invoke(obj);
                }
            });
            final v00.k kVar = new v00.k(d11);
            io.reactivex.m map = flatMap.map(new sa0.o() { // from class: v00.l
                @Override // sa0.o
                public final Object apply(Object obj) {
                    obj.getClass();
                    return (Long) k.this.invoke(obj);
                }
            });
            final v00.m mVar = new v00.m();
            io.reactivex.m filter2 = map.filter(new sa0.p() { // from class: v00.n
                @Override // sa0.p
                public final boolean test(Object obj) {
                    obj.getClass();
                    return ((Boolean) m.this.invoke(obj)).booleanValue();
                }
            });
            final v00.o oVar = new v00.o(d11);
            io.reactivex.m map2 = filter2.map(new sa0.o() { // from class: v00.p
                @Override // sa0.o
                public final Object apply(Object obj) {
                    obj.getClass();
                    return (g) o.this.invoke(obj);
                }
            });
            map2.getClass();
            io.reactivex.m observeOn = map2.subscribeOn(y0Var.f61737u).observeOn(y0Var.f61738v);
            final com.kmklabs.vidioplayer.api.o oVar2 = new com.kmklabs.vidioplayer.api.o(y0Var, 1);
            qa0.b subscribe = observeOn.subscribe(new sa0.g() { // from class: px.j0
                @Override // sa0.g
                public final void accept(Object obj) {
                    com.kmklabs.vidioplayer.api.o.this.invoke(obj);
                }
            }, new cy.b(new k0(y0Var)));
            subscribe.getClass();
            y0Var.C.c(subscribe);
            ((u4) l2Var).setValue(j.b.f56597a);
        }
        if (s0Var instanceof s0.a) {
            y0Var.f61735s.b();
        } else {
            px.b bVar14 = y0Var.B;
            if (bVar14 != null) {
                bVar14.c0();
            }
        }
        return Unit.f50784a;
    }

    public static Unit o(y0 y0Var, Throwable th2) {
        th2.getClass();
        px.b bVar = y0Var.B;
        if (bVar != null) {
            bVar.I();
        }
        return Unit.f50784a;
    }

    public static Unit p(y0 y0Var, com.vidio.domain.entity.h hVar, Event.Video.Recovery.Exhausted exhausted) {
        exhausted.getClass();
        px.b bVar = y0Var.B;
        if (bVar != null) {
            bVar.I();
        }
        y0Var.e0(y0Var.f0(exhausted.getCause(), hVar, new a.AbstractC0149a.d(y0Var.V(), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING)));
        return Unit.f50784a;
    }

    public static Unit q(Throwable th2) {
        th2.getClass();
        X("subscribeErrorPlayer", th2);
        return Unit.f50784a;
    }

    public static Unit r(y0 y0Var, Throwable th2) {
        th2.getClass();
        px.b bVar = y0Var.B;
        if (bVar != null) {
            bVar.I();
        }
        return Unit.f50784a;
    }

    public static Unit s(y0 y0Var, com.vidio.domain.entity.h hVar, Event.Video.Error error) {
        error.getClass();
        v00.t0 s11 = hVar.s();
        if (s11 == null || !s11.m()) {
            Throwable throwable = error.getThrowable();
            if ((throwable instanceof BehindLiveWindowException) || (throwable instanceof ArrayIndexOutOfBoundsException)) {
                String str = error.getThrowable() + " " + error;
                kotlin.time.a.f51076d.getClass();
                y0Var.a0(0L, str);
            } else {
                ap.a f02 = y0Var.f0(throwable, hVar, new a.AbstractC0149a.h(y0Var.V(), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING));
                if (f02 instanceof a.AbstractC0149a.r) {
                    a.AbstractC0149a.r rVar = (a.AbstractC0149a.r) f02;
                    y0Var.f61723g.M(rVar);
                    px.b bVar = y0Var.B;
                    if (bVar != null) {
                        bVar.p().C(rVar, new a1(1, y0Var, y0.class, "onBlockerPrimaryClick", "onBlockerPrimaryClick(Lcom/vidio/android/content/blocker/Blocker;)V", 0), new b1(1, y0Var, y0.class, "onBlockerSecondaryClick", "onBlockerSecondaryClick(Lcom/vidio/android/content/blocker/Blocker;)V", 0));
                    }
                } else {
                    y0Var.e0(f02);
                }
            }
        } else {
            px.b bVar2 = y0Var.B;
            if (bVar2 != null) {
                bVar2.j();
            }
        }
        return Unit.f50784a;
    }

    public static Unit t(y0 y0Var, long j11, Throwable th2) {
        com.vidio.domain.usecase.watch.d dVar = y0Var.f61718b;
        dVar.getClass();
        dVar.b(c.b.f33321a);
        th2.getClass();
        X(android.support.v4.media.session.e.a(j11, ")", new StringBuilder("loadDetail(")), th2);
        return Unit.f50784a;
    }

    public static Unit u(y0 y0Var, com.vidio.domain.entity.h hVar, Event.Video.Recovery.Cancelled cancelled) {
        cancelled.getClass();
        ((f70.r) y0Var.G.getValue()).a();
        y0Var.e0(y0Var.f0(cancelled.getCause(), hVar, new a.AbstractC0149a.h(y0Var.V(), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING)));
        return Unit.f50784a;
    }

    public static Unit v(y0 y0Var, Event.Video.Recovery.Started started) {
        started.getClass();
        y0Var.a0(y0Var.R(), "Recovery.Started Refresh");
        return Unit.f50784a;
    }

    @NotNull
    public final e5<nr.j> S() {
        return this.P;
    }

    @NotNull
    public final String T() {
        return this.f61722f.d().getF34192c().getF34009c();
    }

    public final void W() {
        String f33290d = this.f61717a.getF33290d();
        px.c cVar = this.K;
        if (cVar == null) {
            Intrinsics.h("dataSource");
            throw null;
        }
        this.f61724h.m(cVar.b(), f33290d, false);
    }

    public final void Y(@NotNull String str) {
        str.getClass();
        this.f61730n.g(j2.b(str));
    }

    public final void Z() {
        f70.j.c(U(), null, null, null, null, new a(null), 15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.watch.newplayer.l
    public final void a(@NotNull com.vidio.android.watch.newplayer.f1 f1Var) {
        this.B = (px.b) f1Var;
        WatchData.LiveStream liveStream = this.f61717a;
        this.f61733q.a(new OpenScreen(new LivestreamingWatchpageScreen("").getF34192c().getF34009c(), liveStream.getF33290d(), kotlin.collections.p0.f(new Pair(DownloadService.KEY_CONTENT_ID, String.valueOf(liveStream.getF33289c())))));
        this.f61726j.a();
        this.f61723g.G(liveStream.getF33289c());
        sc0.g.d(U(), null, null, new x0(this, null), 3);
        f70.j.c(U(), null, null, null, null, new r0(this, null), 15);
    }

    @Override // com.vidio.android.watch.newplayer.l
    public final void b() {
        this.C.d();
        this.D.b(null);
        this.f61723g.A();
        this.f61721e.destroy();
        ((qa0.e) this.E.getValue()).dispose();
        z1.f(this.H);
        this.M.dispose();
        sc0.k0.c(this.J, null);
        ((f70.r) this.F.getValue()).c(null);
        ((f70.r) this.G.getValue()).c(null);
        this.B = null;
    }

    @Override // com.vidio.android.watch.newplayer.l
    public final void c() {
        if (this.f61731o.shouldContinuePlaybackOnPause(this.f61735s.g())) {
            return;
        }
        this.f61742z = false;
        px.b bVar = this.B;
        if (bVar != null) {
            hp.b p11 = bVar.p();
            if (p11.isPlayingAd()) {
                p11.stop();
            } else {
                p11.pause();
            }
        }
    }

    @NotNull
    public final vc0.g<a.c> d() {
        return this.f61730n.e(this.J);
    }

    public final void d0() {
        v00.s0 s0Var;
        this.f61742z = true;
        boolean z11 = this.L instanceof s0.b;
        px.b bVar = this.B;
        if (bVar == null || !bVar.p().a() || !z11 || (s0Var = this.L) == null) {
            return;
        }
        c0(s0Var);
    }

    @Override // com.vidio.android.watch.newplayer.l
    public final void e() {
        io.reactivex.m<Event> mVar;
        px.b bVar;
        boolean z11 = this.A;
        WatchData.LiveStream liveStream = this.f61717a;
        if (z11) {
            this.A = false;
            b0(this, liveStream.getF33290d());
            return;
        }
        if (this.f61740x) {
            if (this.f61741y && (bVar = this.B) != null) {
                bVar.p().pause();
            }
            v00.s0 s0Var = this.L;
            if (s0Var != null) {
                final com.vidio.domain.entity.h a11 = s0Var.a();
                px.b bVar2 = this.B;
                if (bVar2 != null) {
                    this.f61723g.I(bVar2.p().o(), bVar2.p().l());
                }
                px.b bVar3 = this.B;
                io.reactivex.m<Event> o11 = bVar3 != null ? bVar3.p().o() : null;
                if (o11 != null) {
                    final p0 p0Var = new p0();
                    mVar = o11.filter(new sa0.p() { // from class: px.q0
                        @Override // sa0.p
                        public final boolean test(Object obj) {
                            obj.getClass();
                            return ((Boolean) p0.this.invoke(obj)).booleanValue();
                        }
                    });
                } else {
                    mVar = null;
                }
                if (mVar != null) {
                    qa0.a aVar = new qa0.a();
                    y yVar = new y(0);
                    Function1 function1 = new Function1() { // from class: px.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return y0.v(y0.this, (Event.Video.Recovery.Started) obj);
                        }
                    };
                    f1 f1Var = new f1("Recovery.Started Refresh");
                    io.reactivex.m filter = mVar.ofType(Event.Video.Recovery.Started.class).filter(new d(yVar));
                    io.reactivex.u uVar = this.f61738v;
                    aVar.c(filter.observeOn(uVar).subscribe(new c(function1), new c(f1Var)));
                    aVar.c(mVar.ofType(Event.Video.Recovery.Started.class).filter(new d(new a0())).observeOn(uVar).subscribe(new c(new ox.d(1)), new c(new f1("Recovery.Started Reload"))));
                    aVar.c(mVar.ofType(Event.Video.Recovery.Exhausted.class).filter(new d(c1.f61619c)).observeOn(uVar).subscribe(new c(new Function1() { // from class: px.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return y0.p(y0.this, a11, (Event.Video.Recovery.Exhausted) obj);
                        }
                    }), new c(new f1("Recovery.Exhausted"))));
                    aVar.c(mVar.ofType(Event.Video.Recovery.Cancelled.class).filter(new d(d1.f61625c)).observeOn(uVar).subscribe(new c(new Function1() { // from class: px.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return y0.u(y0.this, a11, (Event.Video.Recovery.Cancelled) obj);
                        }
                    }), new c(new f1("Recovery.Cancelled"))));
                    aVar.c(mVar.ofType(Event.Video.Error.class).filter(new d(e1.f61627c)).observeOn(uVar).subscribe(new c(new p1(1, this, a11)), new c(new e0())));
                    this.D.b(aVar);
                }
                String p11 = s0Var.a().p();
                zv.i iVar = this.f61722f;
                iVar.j(p11);
                String f33290d = liveStream.getF33290d();
                px.c cVar = this.K;
                if (cVar == null) {
                    Intrinsics.h("dataSource");
                    throw null;
                }
                long b11 = cVar.b();
                f33290d.getClass();
                iVar.g(f33290d, kotlin.collections.p0.f(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(b11))));
            }
        }
    }

    @Override // com.vidio.android.watch.newplayer.l
    public final void g(long j11) {
        com.vidio.domain.usecase.watch.d dVar = this.f61718b;
        dVar.getClass();
        dVar.b(c.b.f33321a);
        u1 u1Var = this.f61719c;
        this.C.c(u1Var.a(j11));
        px.c cVar = new px.c(j11, u1Var.b());
        this.K = cVar;
        io.reactivex.m<v00.s0> observeOn = cVar.a().subscribeOn(this.f61737u).observeOn(this.f61738v);
        final e7 e7Var = new e7(this, 2);
        io.reactivex.m<v00.s0> doOnError = observeOn.doOnNext(new sa0.g() { // from class: px.d0
            @Override // sa0.g
            public final void accept(Object obj) {
                e7.this.invoke(obj);
            }
        }).doOnError(new cy.d(new com.kmklabs.vidioplayer.api.s(this, 2)));
        final l0 l0Var = new l0(this);
        sa0.g<? super v00.s0> gVar = new sa0.g() { // from class: px.m0
            @Override // sa0.g
            public final void accept(Object obj) {
                l0.this.invoke(obj);
            }
        };
        final n0 n0Var = new n0(this, j11);
        this.M.b(doOnError.subscribe(gVar, new sa0.g() { // from class: px.o0
            @Override // sa0.g
            public final void accept(Object obj) {
                n0.this.invoke(obj);
            }
        }));
    }

    public final void g0() {
        this.f61722f.k(Long.parseLong(V()));
    }
}
