package qt;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.CryptoCodecException;
import com.kmklabs.vidioplayer.api.CryptoException;
import com.kmklabs.vidioplayer.api.DrmException;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.android.tv.vnt.ActivatePackageVntActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.blocker.d0;
import com.vidio.android.tv.watch.g;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.c;
import com.vidio.domain.entity.d;
import com.vidio.domain.usecase.CollectionNotFoundException;
import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.domain.usecase.VideoNotFoundException;
import com.vidio.domain.usecase.s3;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.domain.usecase.watch.a;
import com.vidio.domain.usecase.y3;
import com.vidio.domain.usecase.z2;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.utils.exceptions.NotLoggedInException;
import g0.s2;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;
import kp.u0;
import lt.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.k;
import st.k;
import tv.g0;
import xv.h;
import yw.d;
import yw.g;
import z90.o2;

/* loaded from: classes4.dex */
public final class o1 implements j0 {
    private String A;

    @Nullable
    private k.b B;
    private boolean C;

    @Nullable
    private Integer D;

    @Nullable
    private Content.c E;
    private boolean F;

    @NotNull
    private final i50.a G;

    @NotNull
    private e20.o H;

    @NotNull
    private final i50.e I;

    @NotNull
    private final z90.v J;

    @NotNull
    private final ea0.c K;

    @NotNull
    private e20.o L;
    private boolean M;

    @Nullable
    private z90.u1 N;

    /* renamed from: a, reason: collision with root package name */
    private final long f55074a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l0 f55075b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vs.l f55076c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d1 f55077d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a00.q0 f55078e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final xw.c f55079f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final v10.d f55080g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.p f55081h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.j0 f55082i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.o f55083j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final qu.b f55084k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final cw.c f55085l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.h0 f55086m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final zt.c f55087n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final ww.a f55088o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final ws.e f55089p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final cu.k f55090q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final io.reactivex.t f55091r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final e20.r f55092s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final PlayerEventFlow f55093t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final ot.b f55094u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final qt.d f55095v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.f f55096w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.b f55097x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final lq.i f55098y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private w0 f55099z;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$hideSubtitle$1", f = "WatchVodPresenter.kt", l = {415}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55100d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return o1.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55100d;
            if (i11 == 0) {
                h60.s.b(obj);
                ot.b bVar = o1.this.f55094u;
                this.f55100d = 1;
                if (bVar.j(false, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$loadVideoDetails$2", f = "WatchVodPresenter.kt", l = {340}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55102d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f55104i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$loadVideoDetails$2$videoDetailStatus$1", f = "WatchVodPresenter.kt", l = {348, 349, 356}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super com.vidio.domain.entity.d>, Object> {

            /* renamed from: d, reason: collision with root package name */
            z90.o0 f55105d;

            /* renamed from: e, reason: collision with root package name */
            int f55106e;

            /* renamed from: i, reason: collision with root package name */
            private /* synthetic */ Object f55107i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ o1 f55108v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ long f55109w;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$loadVideoDetails$2$videoDetailStatus$1$videoDetailsDeferred$1", f = "WatchVodPresenter.kt", l = {342}, m = "invokeSuspend", v = 2)
            /* renamed from: qt.o1$b$a$a, reason: collision with other inner class name */
            static final class C0866a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super com.vidio.domain.entity.d>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f55110d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ o1 f55111e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ long f55112i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0866a(o1 o1Var, long j11, l60.b<? super C0866a> bVar) {
                    super(2, bVar);
                    this.f55111e = o1Var;
                    this.f55112i = j11;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0866a(this.f55111e, this.f55112i, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super com.vidio.domain.entity.d> bVar) {
                    return ((C0866a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f55110d;
                    kotlin.time.a aVar2 = null;
                    if (i11 != 0) {
                        if (i11 == 1) {
                            h60.s.b(obj);
                            return obj;
                        }
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                    o1 o1Var = this.f55111e;
                    s3 a11 = o1Var.f55075b.a();
                    Integer num = o1Var.D;
                    if (num != null) {
                        a.C0670a c0670a = kotlin.time.a.f45034e;
                        aVar2 = kotlin.time.a.l(kotlin.time.b.l(num.intValue(), r90.d.f55717w));
                    }
                    this.f55110d = 1;
                    Object f11 = ((y3) a11).f(this.f55112i, aVar2, this);
                    return f11 == aVar ? aVar : f11;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(o1 o1Var, long j11, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f55108v = o1Var;
                this.f55109w = j11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f55108v, this.f55109w, bVar);
                aVar.f55107i = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super com.vidio.domain.entity.d> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
            
                if (r12 == r1) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
            
                if (r12 == r1) goto L27;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    java.lang.Object r0 = r11.f55107i
                    z90.i0 r0 = (z90.i0) r0
                    m60.a r1 = m60.a.f47215d
                    int r2 = r11.f55106e
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    qt.o1 r6 = r11.f55108v
                    r7 = 0
                    if (r2 == 0) goto L2d
                    if (r2 == r5) goto L27
                    if (r2 == r4) goto L21
                    if (r2 != r3) goto L1a
                    h60.s.b(r12)
                    goto L82
                L1a:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r12)
                    r12 = 0
                    return r12
                L21:
                    z90.o0 r0 = r11.f55105d
                    h60.s.b(r12)
                    goto L62
                L27:
                    z90.o0 r0 = r11.f55105d
                    h60.s.b(r12)
                    goto L4f
                L2d:
                    h60.s.b(r12)
                    qt.o1$b$a$a r12 = new qt.o1$b$a$a
                    long r8 = r11.f55109w
                    r12.<init>(r6, r8, r7)
                    z90.o0 r12 = z90.g.a(r0, r7, r12, r3)
                    com.vidio.domain.usecase.f r0 = qt.o1.k(r6)
                    r11.f55107i = r7
                    r11.f55105d = r12
                    r11.f55106e = r5
                    java.lang.Object r0 = r0.i(r8, r11)
                    if (r0 != r1) goto L4c
                    goto L81
                L4c:
                    r10 = r0
                    r0 = r12
                    r12 = r10
                L4f:
                    com.vidio.domain.usecase.f$a r12 = (com.vidio.domain.usecase.f.a) r12
                    lq.i r2 = qt.o1.g(r6)
                    r11.f55107i = r7
                    r11.f55105d = r0
                    r11.f55106e = r4
                    java.io.Serializable r12 = com.vidio.android.tv.watch.blocker.c1.a(r12, r2, r11)
                    if (r12 != r1) goto L62
                    goto L81
                L62:
                    com.vidio.android.tv.watch.blocker.c0 r12 = (com.vidio.android.tv.watch.blocker.c0) r12
                    if (r12 == 0) goto L75
                    r0.j(r7)
                    qt.k0 r0 = qt.o1.u(r6)
                    if (r0 == 0) goto L74
                    qt.w0 r0 = (qt.w0) r0
                    r0.O1(r12)
                L74:
                    return r7
                L75:
                    r11.f55107i = r7
                    r11.f55105d = r7
                    r11.f55106e = r3
                    java.lang.Object r12 = r0.E(r11)
                    if (r12 != r1) goto L82
                L81:
                    return r1
                L82:
                    com.vidio.domain.entity.d r12 = (com.vidio.domain.entity.d) r12
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: qt.o1.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f55104i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return o1.this.new b(this.f55104i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55102d;
            o1 o1Var = o1.this;
            if (i11 == 0) {
                h60.s.b(obj);
                z90.e0 c11 = o1Var.f55092s.c();
                a aVar2 = new a(o1Var, this.f55104i, null);
                this.f55102d = 1;
                obj = z90.g.f(c11, aVar2, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            com.vidio.domain.entity.d dVar = (com.vidio.domain.entity.d) obj;
            if (dVar != null) {
                o1.y(o1Var, dVar);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$observePlayingState$1", f = "WatchVodPresenter.kt", l = {266}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55113d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$observePlayingState$1$2", f = "WatchVodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Event, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f55115d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ o1 f55116e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(o1 o1Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f55116e = o1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f55116e, bVar);
                aVar.f55115d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Event event, l60.b<? super Unit> bVar) {
                return ((a) create(event, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Event event = (Event) this.f55115d;
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                boolean z11 = event instanceof Event.Video.Pause;
                o1 o1Var = this.f55116e;
                if (z11) {
                    ut.l lVar = ut.l.f62275d;
                    o1Var.W();
                } else if ((event instanceof Event.Video.Play) || (event instanceof Event.Video.Resume) || (event instanceof Event.Video.Playing)) {
                    o1Var.C();
                }
                return Unit.f44610a;
            }
        }

        public static final class b implements ca0.g<Event> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.g f55117d;

            public static final class a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ ca0.h f55118d;

                @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$observePlayingState$1$invokeSuspend$$inlined$filter$1$2", f = "WatchVodPresenter.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: qt.o1$c$b$a$a, reason: collision with other inner class name */
                public static final class C0867a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: d, reason: collision with root package name */
                    /* synthetic */ Object f55119d;

                    /* renamed from: e, reason: collision with root package name */
                    int f55120e;

                    public C0867a(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f55119d = obj;
                        this.f55120e |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(ca0.h hVar) {
                    this.f55118d = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof qt.o1.c.b.a.C0867a
                        if (r0 == 0) goto L13
                        r0 = r6
                        qt.o1$c$b$a$a r0 = (qt.o1.c.b.a.C0867a) r0
                        int r1 = r0.f55120e
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f55120e = r1
                        goto L18
                    L13:
                        qt.o1$c$b$a$a r0 = new qt.o1$c$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f55119d
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.f55120e
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        h60.s.b(r6)
                        goto L4f
                    L27:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r5)
                        r5 = 0
                        return r5
                    L2e:
                        h60.s.b(r6)
                        r6 = r5
                        com.kmklabs.vidioplayer.api.Event r6 = (com.kmklabs.vidioplayer.api.Event) r6
                        boolean r2 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Video.Play
                        if (r2 != 0) goto L44
                        boolean r2 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Video.Pause
                        if (r2 != 0) goto L44
                        boolean r2 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Video.Playing
                        if (r2 != 0) goto L44
                        boolean r6 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Video.Resume
                        if (r6 == 0) goto L4f
                    L44:
                        r0.f55120e = r3
                        ca0.h r6 = r4.f55118d
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L4f
                        return r1
                    L4f:
                        kotlin.Unit r5 = kotlin.Unit.f44610a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: qt.o1.c.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            public b(ca0.n1 n1Var) {
                this.f55117d = n1Var;
            }

            @Override // ca0.g
            public final Object collect(ca0.h<? super Event> hVar, l60.b bVar) {
                Object collect = this.f55117d.collect(new a(hVar), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        }

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return o1.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55113d;
            if (i11 == 0) {
                h60.s.b(obj);
                o1 o1Var = o1.this;
                ca0.y0 y0Var = new ca0.y0(new b(o1Var.f55093t.getEvent()), new a(o1Var, null));
                this.f55113d = 1;
                Object collect = y0Var.collect(da0.t.f31919d, this);
                if (collect != aVar) {
                    collect = Unit.f44610a;
                }
                if (collect == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$openPaywallOrBlocker$2", f = "WatchVodPresenter.kt", l = {279}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ yw.g F;

        /* renamed from: d, reason: collision with root package name */
        int f55122d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f55124i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f55125v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f55126w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$openPaywallOrBlocker$2$nextAction$1", f = "WatchVodPresenter.kt", l = {280}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super yw.d>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f55127d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ o1 f55128e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ long f55129i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ yw.g f55130v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(o1 o1Var, long j11, yw.g gVar, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f55128e = o1Var;
                this.f55129i = j11;
                this.f55130v = gVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(this.f55128e, this.f55129i, this.f55130v, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super yw.d> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f55127d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        h60.s.b(obj);
                        return obj;
                    }
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
                com.vidio.android.tv.watch.l lVar = this.f55128e.f55083j;
                z2.a aVar2 = z2.a.f28438e;
                this.f55127d = 1;
                Object j11 = ((com.vidio.android.tv.watch.o) lVar).j(this.f55129i, aVar2, this.f55130v, this);
                return j11 == aVar ? aVar : j11;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, long j11, String str2, yw.g gVar, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f55124i = str;
            this.f55125v = j11;
            this.f55126w = str2;
            this.F = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return o1.this.new d(this.f55124i, this.f55125v, this.f55126w, this.F, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            com.vidio.android.tv.watch.blocker.c0 c0Var;
            com.vidio.android.tv.watch.blocker.c0 zVar;
            FragmentActivity H;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55122d;
            o1 o1Var = o1.this;
            if (i11 == 0) {
                h60.s.b(obj);
                z90.e0 c11 = o1Var.f55092s.c();
                a aVar2 = new a(o1Var, this.f55125v, this.F, null);
                this.f55122d = 1;
                obj = z90.g.f(c11, aVar2, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            yw.d dVar = (yw.d) obj;
            boolean z11 = dVar instanceof d.b;
            long j11 = this.f55125v;
            if (z11) {
                d.b bVar = (d.b) dVar;
                if (bVar.equals(d.b.a.f70974a)) {
                    k0 k0Var = o1Var.f55099z;
                    if (k0Var != null && (H = ((w0) k0Var).H()) != null) {
                        int i12 = ActivatePackageVntActivity.Z;
                        H.startActivity(ActivatePackageVntActivity.a.a(H, ActivatePackageVntActivity.a.EnumC0310a.f26690d));
                        H.finish();
                    }
                } else {
                    boolean equals = bVar.equals(d.b.C1170b.f70975a);
                    String str = this.f55124i;
                    if (equals) {
                        k0 k0Var2 = o1Var.f55099z;
                        if (k0Var2 != null) {
                            ((w0) k0Var2).r2(str);
                        }
                    } else if (bVar.equals(d.b.c.f70976a)) {
                        k0 k0Var3 = o1Var.f55099z;
                        if (k0Var3 != null) {
                            ((w0) k0Var3).t2(str);
                        }
                    } else {
                        if (!bVar.equals(d.b.C1171d.f70977a)) {
                            h60.m.a();
                            return null;
                        }
                        k0 k0Var4 = o1Var.f55099z;
                        if (k0Var4 != null) {
                            w0 w0Var = (w0) k0Var4;
                            ((o1) w0Var.f2()).X();
                            w0Var.h2().m(new PaywallActivity.Companion.ProductCatalogType.VodProduct(Screen.VODWatchPage.f28937e.getF28835d(), new EntryPointSource.Watch(str), j11));
                        }
                    }
                }
            } else {
                if (!(dVar instanceof d.a)) {
                    h60.m.a();
                    return null;
                }
                d.a aVar3 = (d.a) dVar;
                if (aVar3.equals(d.a.C1168a.f70959a)) {
                    c0Var = c0.l.f26852e;
                } else if (aVar3.equals(d.a.c.f70961a)) {
                    c0Var = c0.q.f26867e;
                } else if (aVar3.equals(d.a.C1169d.f70962a)) {
                    c0Var = c0.r.f26869e;
                } else if (aVar3.equals(d.a.h.f70966a)) {
                    c0Var = c0.y.f26881e;
                } else if (aVar3.equals(d.a.k.f70970a)) {
                    c0Var = c0.b0.f26817e;
                } else if (aVar3.equals(d.a.l.f70971a)) {
                    c0Var = c0.d0.f26823e;
                } else if (aVar3.equals(d.a.m.f70972a)) {
                    c0Var = c0.l0.f26853e;
                } else if (aVar3.equals(d.a.n.f70973a)) {
                    c0Var = c0.s0.f26872e;
                } else {
                    if (aVar3 instanceof d.a.j) {
                        zVar = new c0.a0(j11, ((d.a.j) dVar).a(), z2.a.f28438e);
                    } else if (aVar3.equals(d.a.g.f70965a)) {
                        c0Var = c0.w.f26876e;
                    } else if (aVar3.equals(d.a.f.f70964a)) {
                        c0Var = c0.v.f26875e;
                    } else if (aVar3.equals(d.a.e.f70963a)) {
                        c0Var = c0.u.f26874e;
                    } else if (aVar3 instanceof d.a.i) {
                        d.a.i iVar = (d.a.i) dVar;
                        zVar = new c0.z(j11, iVar.b(), iVar.a());
                    } else if (aVar3.equals(yw.e.f70978a)) {
                        c0Var = d0.a.f26889v;
                    } else if (aVar3.equals(yw.f.f70979a)) {
                        c0Var = d0.c.f26891v;
                    } else {
                        if (!aVar3.equals(d.a.b.f70960a)) {
                            h60.m.a();
                            return null;
                        }
                        c0Var = d0.b.f26890v;
                    }
                    c0Var = zVar;
                }
                k0 k0Var5 = o1Var.f55099z;
                if (k0Var5 != null) {
                    ((w0) k0Var5).p2(c0Var, this.f55126w);
                }
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$showSubtitle$1", f = "WatchVodPresenter.kt", l = {411}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55131d;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return o1.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55131d;
            if (i11 == 0) {
                h60.s.b(obj);
                ot.b bVar = o1.this.f55094u;
                this.f55131d = 1;
                if (bVar.j(true, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$updateBitrate$1", f = "WatchVodPresenter.kt", l = {701}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55133d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f55135i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, l60.b<? super f> bVar) {
            super(2, bVar);
            this.f55135i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return o1.this.new f(this.f55135i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55133d;
            o1 o1Var = o1.this;
            if (i11 == 0) {
                h60.s.b(obj);
                xw.c cVar = o1Var.f55079f;
                this.f55133d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            xw.g gVar = (xw.g) obj;
            String str = this.f55135i;
            if (StringsKt.p(str, "1080", false) && o1Var.C && !gVar.A()) {
                k0 k0Var = o1Var.f55099z;
                if (k0Var != null) {
                    ((w0) k0Var).O1(c0.i.f26843e);
                }
            } else {
                k0 k0Var2 = o1Var.f55099z;
                if (k0Var2 != null) {
                    ((w0) k0Var2).getPlayer().h(str);
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o1(long j11, @NotNull l0 l0Var, @NotNull vs.l lVar, @NotNull d1 d1Var, @NotNull a00.q0 q0Var, @NotNull xw.c cVar, @NotNull v10.d dVar, @NotNull com.vidio.domain.usecase.p pVar, @NotNull com.vidio.android.tv.watch.j0 j0Var, @NotNull com.vidio.android.tv.watch.o oVar, @NotNull qu.b bVar, @NotNull cw.c cVar2, @NotNull com.vidio.android.tv.watch.h0 h0Var, @NotNull zt.c cVar3, @NotNull ww.a aVar, @NotNull ws.e eVar, @NotNull cu.k kVar, @NotNull io.reactivex.t tVar, @NotNull e20.r rVar, @NotNull zn.d dVar2, @NotNull ot.b bVar2, @NotNull qt.d dVar3, @NotNull com.vidio.domain.usecase.f fVar, @NotNull com.vidio.domain.usecase.watch.b bVar3, @NotNull lq.i iVar) {
        tVar.getClass();
        dVar2.getClass();
        this.f55074a = j11;
        this.f55075b = l0Var;
        this.f55076c = lVar;
        this.f55077d = d1Var;
        this.f55078e = q0Var;
        this.f55079f = cVar;
        this.f55080g = dVar;
        this.f55081h = pVar;
        this.f55082i = j0Var;
        this.f55083j = oVar;
        this.f55084k = bVar;
        this.f55085l = cVar2;
        this.f55086m = h0Var;
        this.f55087n = cVar3;
        this.f55088o = aVar;
        this.f55089p = eVar;
        this.f55090q = kVar;
        this.f55091r = tVar;
        this.f55092s = rVar;
        this.f55093t = dVar2;
        this.f55094u = bVar2;
        this.f55095v = dVar3;
        this.f55096w = fVar;
        this.f55097x = bVar3;
        this.f55098y = iVar;
        this.F = true;
        this.G = new i50.a();
        this.H = new e20.o();
        this.I = new i50.e();
        z90.v b11 = o2.b();
        this.J = b11;
        this.K = z90.j0.a(CoroutineContext.Element.a.c((z90.z1) b11, rVar.a()));
        this.L = new e20.o();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void I(java.lang.Throwable r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof com.kmklabs.vidioplayer.api.DrmException
            v10.d r1 = r2.f55080g
            if (r0 != 0) goto L5b
            boolean r0 = r3 instanceof com.kmklabs.vidioplayer.api.CryptoCodecException
            if (r0 != 0) goto L5b
            boolean r0 = r3 instanceof com.kmklabs.vidioplayer.api.CryptoException
            if (r0 == 0) goto Lf
            goto L5b
        Lf:
            boolean r0 = r3 instanceof com.kmklabs.vidioplayer.api.DecoderInitializationException
            if (r0 == 0) goto L21
            qt.w0 r3 = r2.f55099z
            if (r3 == 0) goto L68
            com.vidio.android.tv.watch.blocker.c0$g r0 = com.vidio.android.tv.watch.blocker.c0.g.f26836e
            java.lang.String r1 = r1.b()
            r3.p2(r0, r1)
            return
        L21:
            boolean r0 = r3 instanceof com.kmklabs.vidioplayer.api.HttpDataSourceException
            if (r0 == 0) goto L4f
            com.kmklabs.vidioplayer.api.HttpDataSourceException r3 = (com.kmklabs.vidioplayer.api.HttpDataSourceException) r3
            int r3 = r3.getReason()
            r0 = 1003(0x3eb, float:1.406E-42)
            if (r3 == r0) goto L41
            switch(r3) {
                case 2001: goto L41;
                case 2002: goto L41;
                case 2003: goto L3e;
                case 2004: goto L3e;
                case 2005: goto L3b;
                default: goto L32;
            }
        L32:
            switch(r3) {
                case 3001: goto L38;
                case 3002: goto L38;
                case 3003: goto L38;
                case 3004: goto L38;
                default: goto L35;
            }
        L35:
            com.vidio.android.tv.watch.blocker.c0$f0$a r3 = com.vidio.android.tv.watch.blocker.c0.f0.a.f26835w
            goto L43
        L38:
            com.vidio.android.tv.watch.blocker.c0$f0$a r3 = com.vidio.android.tv.watch.blocker.c0.f0.a.f26834v
            goto L43
        L3b:
            com.vidio.android.tv.watch.blocker.c0$f0$a r3 = com.vidio.android.tv.watch.blocker.c0.f0.a.f26833i
            goto L43
        L3e:
            com.vidio.android.tv.watch.blocker.c0$f0$a r3 = com.vidio.android.tv.watch.blocker.c0.f0.a.f26832e
            goto L43
        L41:
            com.vidio.android.tv.watch.blocker.c0$f0$a r3 = com.vidio.android.tv.watch.blocker.c0.f0.a.f26831d
        L43:
            qt.w0 r0 = r2.f55099z
            if (r0 == 0) goto L68
            java.lang.String r1 = r1.b()
            r0.C2(r3, r1)
            return
        L4f:
            qt.w0 r3 = r2.f55099z
            if (r3 == 0) goto L68
            java.lang.String r0 = r1.b()
            r3.y2(r0)
            return
        L5b:
            qt.w0 r3 = r2.f55099z
            if (r3 == 0) goto L68
            com.vidio.android.tv.watch.blocker.c0$j r0 = com.vidio.android.tv.watch.blocker.c0.j.f26847e
            java.lang.String r1 = r1.b()
            r3.p2(r0, r1)
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.o1.I(java.lang.Throwable):void");
    }

    private final void S(long j11, String str, yw.g gVar, String str2) {
        ea0.c cVar = this.K;
        cVar.getClass();
        e20.n nVar = new e20.n(cVar);
        nVar.b(new f1());
        nVar.c(new d(str, j11, str2, gVar, null));
    }

    public static Long a(o1 o1Var) {
        w0 w0Var = o1Var.f55099z;
        return Long.valueOf(w0Var != null ? w0Var.getPlayer().m() : 0L);
    }

    public static Unit b(o1 o1Var, Throwable th2) {
        w0 w0Var;
        th2.getClass();
        v10.d dVar = o1Var.f55080g;
        um.d.c("WatchVodPresenter", "LoadVideoError", th2);
        if (th2 instanceof NoNetworkConnectionException) {
            w0 w0Var2 = o1Var.f55099z;
            if (w0Var2 != null) {
                w0Var2.A2(dVar.b());
            }
        } else if (th2 instanceof NetworkErrorException) {
            w0 w0Var3 = o1Var.f55099z;
            if (w0Var3 != null) {
                w0Var3.i2(dVar.b());
            }
        } else if (th2 instanceof VideoNotFoundException) {
            w0 w0Var4 = o1Var.f55099z;
            if (w0Var4 != null) {
                w0Var4.y2(dVar.b());
            }
        } else if (th2 instanceof CollectionNotFoundException) {
            w0 w0Var5 = o1Var.f55099z;
            if (w0Var5 != null) {
                w0Var5.y2(dVar.b());
            }
        } else if ((th2 instanceof NotLoggedInException) && (w0Var = o1Var.f55099z) != null) {
            w0Var.z2();
        }
        return Unit.f44610a;
    }

    public static Unit c(o1 o1Var, Event event) {
        w0 w0Var;
        String str;
        View W;
        if (event instanceof Event.Video.Error) {
            um.d.d("WatchVodPresenter", "observeErrorFromPlayer: ".concat(event.getClass().getName()));
            o1Var.I(((Event.Video.Error) event).getThrowable());
        } else if (event instanceof Event.Video.Recovery) {
            Event.Video.Recovery recovery = (Event.Video.Recovery) event;
            if (recovery instanceof Event.Video.Recovery.Exhausted) {
                Event.Video.Recovery.Exhausted exhausted = (Event.Video.Recovery.Exhausted) event;
                Throwable cause = exhausted.getCause();
                com.vidio.android.tv.watch.blocker.c0 c0Var = ((cause instanceof DrmException) || (cause instanceof CryptoCodecException) || (cause instanceof CryptoException)) ? c0.j.f26847e : c0.h.f26841e;
                w0 w0Var2 = o1Var.f55099z;
                if (w0Var2 != null) {
                    w0Var2.p2(c0Var, o1Var.f55080g.b());
                }
                um.d.d("WatchVodPresenter", "Recovery exhausted, action=" + exhausted.getAction() + ", cause=" + exhausted.getCause());
            } else if (recovery instanceof Event.Video.Recovery.Cancelled) {
                Event.Video.Recovery.Cancelled cancelled = (Event.Video.Recovery.Cancelled) event;
                o1Var.I(cancelled.getCause());
                um.d.d("WatchVodPresenter", "Recovery cancelled, action=" + cancelled.getAction() + ", cause=" + cancelled.getCause());
            } else if (!(recovery instanceof Event.Video.Recovery.Started) && !(recovery instanceof Event.Video.Recovery.Succeeded)) {
                h60.m.a();
                return null;
            }
        } else if (event instanceof Event.Meta.UnsupportedVideoBitrate) {
            w0 w0Var3 = o1Var.f55099z;
            if (w0Var3 != null && (W = w0Var3.W()) != null) {
                String string = w0Var3.R().getString(R.string.title_failed_change_bitrate);
                string.getClass();
                String string2 = w0Var3.R().getString(R.string.desc_failed_change_bitrate);
                string2.getClass();
                bq.a.b((ViewGroup) W, string, string2);
            }
        } else if ((event instanceof Event.Meta.SubtitleSupportChanged) && (w0Var = o1Var.f55099z) != null) {
            k.c g11 = w0Var.getPlayer().g();
            k.a e11 = w0Var.getPlayer().e();
            tt.z E1 = w0Var.E1();
            E1.getClass();
            boolean b11 = g11.b();
            boolean b12 = e11.b();
            zs.a aVar = (b11 && b12) ? zs.a.f72144v : b11 ? zs.a.f72142e : b12 ? zs.a.f72143i : zs.a.f72141d;
            int ordinal = aVar.ordinal();
            if (ordinal == 0) {
                str = "";
            } else if (ordinal == 1) {
                str = g11.a();
            } else if (ordinal == 2) {
                str = e11.a();
            } else {
                if (ordinal != 3) {
                    h60.m.a();
                    return null;
                }
                str = androidx.concurrent.futures.a.b(e11.a(), ", ", g11.a());
            }
            E1.l(new hs.s(1, aVar, str));
        }
        return Unit.f44610a;
    }

    public static Unit d(tv.g0 g0Var, o1 o1Var, long j11, boolean z11) {
        if (!z11) {
            w0 w0Var = o1Var.f55099z;
            if (w0Var != null) {
                w0Var.O1(c0.p.f26864e);
            }
        } else if (g0Var instanceof g0.l) {
            o1Var.R(j11, false);
        } else if (g0Var instanceof g0.m) {
            o1Var.R(j11, true);
        } else if (g0Var instanceof g0.j) {
            g0.j jVar = (g0.j) g0Var;
            o1Var.S(j11, "non preview", new g.c(jVar.a().b(), jVar.a().a()), o1Var.f55080g.b());
        }
        return Unit.f44610a;
    }

    public static final void w(o1 o1Var, long j11) {
        w0 w0Var = o1Var.f55099z;
        if (w0Var != null) {
            w0Var.l2();
        }
        o1Var.S(j11, "preview end", g.a.f70980a, o1Var.f55080g.b());
    }

    public static final void x(o1 o1Var, d.b bVar) {
        o1 o1Var2;
        e20.o oVar = o1Var.H;
        if (!bVar.e()) {
            oVar.a();
            w0 w0Var = o1Var.f55099z;
            if (w0Var != null) {
                w0Var.l2();
                return;
            }
            return;
        }
        long l11 = bVar.d().f().l();
        e20.r rVar = o1Var.f55092s;
        w0 w0Var2 = o1Var.f55099z;
        if (w0Var2 != null) {
            o1Var2 = o1Var;
            oVar.c(ca0.i.t(new ca0.y0(new ca0.w(ca0.i.s(ca0.i.h(new y1(new x1(ca0.i.s(new w1(o1Var.f55093t.getEvent(), w0Var2), rVar.a())))), rVar.c()), new u1(3, null)), new v1(w0Var2, l11, o1Var2, null)), o1Var2.K));
        } else {
            o1Var2 = o1Var;
        }
        o1Var2.f55076c.h();
    }

    public static final void y(final o1 o1Var, com.vidio.domain.entity.d dVar) {
        boolean h11;
        c.EnumC0327c g11;
        tv.b1 b11;
        long a11;
        boolean i11;
        String d11;
        w0 w0Var;
        io.reactivex.t tVar = o1Var.f55091r;
        d1 d1Var = o1Var.f55077d;
        qu.b bVar = o1Var.f55084k;
        v10.d dVar2 = o1Var.f55080g;
        ea0.c cVar = o1Var.K;
        zt.c cVar2 = o1Var.f55087n;
        com.vidio.domain.usecase.watch.b bVar2 = o1Var.f55097x;
        long j11 = o1Var.f55074a;
        String str = o1Var.A;
        if (str == null) {
            Intrinsics.g("referrer");
            throw null;
        }
        bVar2.b(new a.c(new WatchData.Vod(j11, str, false, true, false, null, null), dVar, dVar2.b()));
        boolean z11 = dVar instanceof d.b;
        d.b bVar3 = z11 ? (d.b) dVar : null;
        com.vidio.domain.entity.e d12 = bVar3 != null ? bVar3.d() : null;
        boolean z12 = dVar instanceof d.a;
        d.a aVar = z12 ? (d.a) dVar : null;
        if (d12 == null && aVar == null) {
            return;
        }
        if (d12 != null) {
            h11 = d12.f().v();
        } else if (aVar == null) {
            return;
        } else {
            h11 = aVar.h();
        }
        if (d12 == null || (g11 = d12.f().t()) == null) {
            if (aVar == null) {
                return;
            } else {
                g11 = aVar.g();
            }
        }
        if (d12 == null || (b11 = d12.e()) == null) {
            b11 = aVar != null ? aVar.b() : null;
        }
        if (d12 != null) {
            a11 = d12.f().j();
        } else if (aVar == null) {
            return;
        } else {
            a11 = aVar.a();
        }
        long j12 = a11;
        if (d12 != null) {
            i11 = d12.f().w();
        } else if (aVar == null) {
            return;
        } else {
            i11 = aVar.i();
        }
        boolean z13 = i11;
        if (d12 == null || (d11 = d12.f().s()) == null) {
            if (aVar == null) {
                return;
            } else {
                d11 = aVar.d();
            }
        }
        String str2 = d11;
        bVar.putAttribute("is_drm", String.valueOf(h11));
        bVar.a(d12 != null ? d12.b().p() : false);
        int ordinal = g11.ordinal();
        if (ordinal == 1 || ordinal == 2) {
            boolean z14 = g11 == c.EnumC0327c.f27591e;
            Long valueOf = (!z14 || b11 == null) ? null : Long.valueOf(b11.a());
            w0 w0Var2 = o1Var.f55099z;
            if (w0Var2 != null) {
                w0Var2.m2(new wt.a(j12, str2, z14, z13, valueOf));
            }
        }
        if (z11) {
            d.b bVar4 = (d.b) dVar;
            com.vidio.domain.entity.e d13 = bVar4.d();
            d1Var.G(u0.a.C0676a.a(d13, bVar4.e(), bVar4.b()));
            o1Var.E = d13.f().p();
            um.d.d("WatchVodPresenter", "playable video, id=" + bVar4.d().f().l() + " title=" + bVar4.d().f().s());
            w0 w0Var3 = o1Var.f55099z;
            if (w0Var3 != null) {
                k player = w0Var3.getPlayer();
                long l11 = bVar4.d().f().l();
                c.EnumC0327c t11 = bVar4.d().f().t();
                vs.l lVar = o1Var.f55076c;
                d1Var.C(lVar.b().getF29019e());
                d1Var.y(player.f());
                d1Var.z(new u50.j(new Callable() { // from class: qt.g1
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return o1.a(o1.this);
                    }
                }).f(tVar));
                lVar.f(t11);
                String str3 = o1Var.A;
                if (str3 == null) {
                    Intrinsics.g("referrer");
                    throw null;
                }
                lVar.d(str3, kotlin.collections.q0.h(new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(l11))));
            }
            w0 w0Var4 = o1Var.f55099z;
            if (w0Var4 != null) {
                io.reactivex.l<Event> observeOn = w0Var4.getPlayer().f().filter(new com.kmklabs.vidioplayer.api.c1(new i1(0))).observeOn(tVar);
                com.vidio.domain.usecase.j1 j1Var = new com.vidio.domain.usecase.j1(new j1(o1Var, 0));
                final k1 k1Var = new k1();
                o1Var.I.a(observeOn.subscribe(j1Var, new k50.g() { // from class: qt.l1
                    @Override // k50.g
                    public final void accept(Object obj) {
                        k1.this.invoke(obj);
                    }
                }));
            }
            if (bVar4.e()) {
                cVar2.i(null);
                cVar2.h(null);
            } else {
                cVar2.i(d13.f());
                cVar2.h(d13.e());
            }
            boolean e11 = bVar4.e();
            com.vidio.domain.entity.e d14 = bVar4.d();
            hv.a b12 = d14.b();
            b.C0726b c0726b = (b12.h() == null && b12.l() == null) ? null : new b.C0726b(new lt.a(b12.d(), null, b12.k()), b12.h(), b12.l(), b12.i());
            if (c0726b != null && (w0Var = o1Var.f55099z) != null) {
                lt.g gVar = w0Var.M1;
                if (gVar == null) {
                    Intrinsics.g("ntcAdTv");
                    throw null;
                }
                gVar.m(c0726b, w0Var, androidx.lifecycle.z.a(w0Var));
            }
            w0 w0Var5 = o1Var.f55099z;
            if (w0Var5 != null) {
                w0Var5.D2(bVar4);
            }
            e20.h.b(cVar, null, new kp.m(1), new q1(o1Var, e11, d14, null), 13);
            z90.g.c(cVar, null, null, new n1(d13, o1Var, bVar4, null), 3);
            o1Var.C = bVar4.d().f().v();
            return;
        }
        if (z12) {
            cVar2.i(null);
            d.a aVar2 = (d.a) dVar;
            um.d.d("WatchVodPresenter", "non playable video " + aVar2.f() + ", reason : " + aVar2.c());
            long f11 = aVar2.f();
            tv.g0 c11 = aVar2.c();
            if ((c11 instanceof g0.l) || (c11 instanceof g0.j) || (c11 instanceof g0.m)) {
                e20.h.b(cVar, o1Var.f55092s.c(), null, new m1(o1Var, new h.b(f11), new h1(c11, o1Var, f11), null), 14);
                return;
            }
            if (Intrinsics.a(c11, g0.e.f60605a)) {
                w0 w0Var6 = o1Var.f55099z;
                if (w0Var6 != null) {
                    w0Var6.O1(c0.n.f26856e);
                    return;
                }
                return;
            }
            if ((c11 instanceof g0.o) || Intrinsics.a(c11, g0.c.f60603a)) {
                w0 w0Var7 = o1Var.f55099z;
                if (w0Var7 != null) {
                    w0Var7.z2();
                    return;
                }
                return;
            }
            if (Intrinsics.a(c11, g0.n.f60618a)) {
                w0 w0Var8 = o1Var.f55099z;
                if (w0Var8 != null) {
                    w0Var8.O1(c0.h0.f26842e);
                    return;
                }
                return;
            }
            if (c11 instanceof g0.g) {
                w0 w0Var9 = o1Var.f55099z;
                if (w0Var9 != null) {
                    w0Var9.O1(new c0.r0(((g0.g) c11).a()));
                    return;
                }
                return;
            }
            if (c11 instanceof g0.d) {
                w0 w0Var10 = o1Var.f55099z;
                if (w0Var10 != null) {
                    w0Var10.p2(c0.j.f26847e, dVar2.b());
                    return;
                }
                return;
            }
            if (c11 instanceof g0.f) {
                w0 w0Var11 = o1Var.f55099z;
                if (w0Var11 != null) {
                    w0Var11.O1(c0.o.f26859e);
                    return;
                }
                return;
            }
            if (c11 instanceof g0.q) {
                w0 w0Var12 = o1Var.f55099z;
                if (w0Var12 != null) {
                    w0Var12.O1(new c0.m0(((g0.q) c11).a()));
                    return;
                }
                return;
            }
            if (c11 instanceof g0.a) {
                w0 w0Var13 = o1Var.f55099z;
                if (w0Var13 != null) {
                    w0Var13.O1(c0.b.f26816e);
                    return;
                }
                return;
            }
            if (c11 instanceof g0.b) {
                w0 w0Var14 = o1Var.f55099z;
                if (w0Var14 != null) {
                    w0Var14.O1(c0.a.f26812e);
                    return;
                }
                return;
            }
            if ((c11 instanceof g0.k) || (c11 instanceof g0.i)) {
                w0 w0Var15 = o1Var.f55099z;
                if (w0Var15 != null) {
                    w0Var15.O1(new c0.C0312c0("https://m.vidio.com/categories/mini-drama"));
                    return;
                }
                return;
            }
            if (c11 instanceof g0.r) {
                w0 w0Var16 = o1Var.f55099z;
                if (w0Var16 != null) {
                    g0.r rVar = (g0.r) c11;
                    w0Var16.O1(new c0.n0(rVar.b(), rVar.a()));
                    return;
                }
                return;
            }
            if (c11 instanceof g0.h) {
                z90.g.c(cVar, null, null, new r1(o1Var, aVar2.e(), (g0.h) c11, null), 3);
                return;
            }
            boolean a12 = Intrinsics.a(c11, g0.p.f60619a);
            w0 w0Var17 = o1Var.f55099z;
            if (a12) {
                if (w0Var17 != null) {
                    w0Var17.O1(c0.j0.f26848e);
                }
            } else if (c11 instanceof g0.t) {
                if (w0Var17 != null) {
                    w0Var17.O1(c0.q0.f26868e);
                }
            } else if (!(c11 instanceof g0.s)) {
                if (w0Var17 != null) {
                    w0Var17.y2(dVar2.b());
                }
            } else if (w0Var17 != null) {
                g0.s sVar = (g0.s) c11;
                w0Var17.O1(new c0.p0(sVar.b(), sVar.a()));
            }
        }
    }

    public static final void z(o1 o1Var, com.vidio.domain.entity.e eVar, g.a aVar) {
        kotlin.time.a aVar2;
        long j11 = o1Var.f55074a;
        c.EnumC0327c t11 = eVar.f().t();
        tv.b1 e11 = eVar.e();
        Long f11 = eVar.f().f();
        if (f11 != null) {
            a.C0670a c0670a = kotlin.time.a.f45034e;
            aVar2 = kotlin.time.a.l(kotlin.time.b.m(f11.longValue(), r90.d.f55717w));
        } else {
            aVar2 = null;
        }
        k.a aVar3 = new k.a(j11, t11, e11, aVar2, aVar.b(), eVar.f().p());
        w0 w0Var = o1Var.f55099z;
        if (w0Var != null) {
            w0Var.g2().x(aVar3, w0Var);
        }
    }

    public final void B(@NotNull w0 w0Var, @NotNull String str, long j11, @NotNull k.b bVar, @Nullable Integer num) {
        bVar.getClass();
        this.f55099z = w0Var;
        this.f55080g.a();
        this.A = str;
        this.B = bVar;
        z90.g.c(this.K, null, null, new s1(this, null), 3);
        this.f55077d.E(j11);
        this.D = num;
    }

    public final void C() {
        this.L.a();
    }

    public final void D() {
        z90.u1 u1Var = this.N;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
    }

    public final void E() {
        this.f55099z = null;
        z90.w1.f(this.J);
        this.f55077d.A();
        this.G.d();
        this.H.a();
    }

    public final void F(long j11, long j12) {
        this.f55076c.g(j12);
        w0 w0Var = this.f55099z;
        if (w0Var != null) {
            w0Var.l2();
        }
        S(j11, "preview button", g.a.f70980a, this.f55080g.b());
    }

    public final float G() {
        return this.f55089p.a();
    }

    @NotNull
    public final v10.d H() {
        return this.f55080g;
    }

    public final void J() {
        z90.g.c(this.K, null, null, new a(null), 3);
    }

    public final boolean K() {
        Content.c cVar = this.E;
        return cVar == Content.c.f27493d || cVar == Content.c.f27494e;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof qt.p1
            if (r0 == 0) goto L13
            r0 = r7
            qt.p1 r0 = (qt.p1) r0
            int r1 = r0.f55140i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55140i = r1
            goto L18
        L13:
            qt.p1 r0 = new qt.p1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f55138d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f55140i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r7)
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r0.f55140i = r3
            a00.q0 r6 = r4.f55078e
            java.lang.Object r7 = r6.c(r5, r0)
            if (r7 != r1) goto L40
            return r1
        L40:
            a00.m0 r7 = (a00.m0) r7
            a00.m0$b r5 = r7.a()
            ex.v r5 = r5.d()
            if (r5 != 0) goto L4e
            r5 = 0
            return r5
        L4e:
            qt.i0 r6 = new qt.i0
            a00.m0$b r0 = r7.a()
            java.lang.String r0 = r0.o()
            a00.m0$b r7 = r7.a()
            java.lang.String r7 = r7.p()
            r6.<init>(r5, r0, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.o1.L(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void M(long j11) {
        this.f55097x.b(a.b.f28374a);
        ea0.c cVar = this.K;
        cVar.getClass();
        e20.n nVar = new e20.n(cVar);
        nVar.b(new e1(this, 0));
        nVar.c(new b(j11, null));
    }

    public final void N() {
        this.N = e20.h.b(this.K, null, null, new c(null), 15);
    }

    public final void O(long j11, @Nullable String str) {
        w0 w0Var = this.f55099z;
        if (w0Var != null) {
            w0Var.n2(j11);
        }
        if (str == null) {
            str = "watch";
        }
        WatchContract$WatchContent.Vod vod = new WatchContract$WatchContent.Vod(j11, str, (Integer) null, 12);
        this.M = true;
        this.f55082i.a(vod);
    }

    public final void P(boolean z11, boolean z12) {
        w0 w0Var;
        if ((!z11 && !z12) || this.M || (w0Var = this.f55099z) == null) {
            return;
        }
        um.d.d("WatchVodFragment", "finishing activity on closeWatchScreen");
        FragmentActivity H = w0Var.H();
        if (H != null) {
            H.finish();
        }
    }

    public final void Q(long j11, long j12) {
        this.f55076c.i(j11, j12);
        w0 w0Var = this.f55099z;
        if (w0Var != null) {
            w0Var.n2(j12);
        }
        WatchContract$WatchContent.Vod vod = new WatchContract$WatchContent.Vod(j12, "watch", (Integer) null, 12);
        this.M = true;
        this.f55082i.a(vod);
    }

    public final void R(long j11, boolean z11) {
        S(j11, "non preview", z11 ? new g.b(null) : g.e.f70985a, this.f55080g.b());
    }

    public final void T() {
        if (this.L.b()) {
            ut.l lVar = ut.l.f62275d;
            W();
        }
    }

    public final void U(long j11) {
        this.f55080g.a();
        M(j11);
    }

    public final void V(float f11) {
        this.f55089p.g(f11);
    }

    public final void W() {
        ut.l lVar = ut.l.f62275d;
        if (K()) {
            C();
            this.L.c(z90.g.c(this.K, null, null, new t1(this, null), 3));
        }
    }

    public final void X() {
        this.M = true;
    }

    public final boolean Y() {
        boolean z11 = this.F;
        this.F = false;
        return z11;
    }

    public final void Z() {
        z90.g.c(this.K, null, null, new e(null), 3);
    }

    public final void a0(@NotNull com.vidio.android.tv.watch.blocker.c0 c0Var) {
        c0Var.getClass();
        this.f55077d.B(c0Var.a());
    }

    public final void b0(@NotNull String str) {
        str.getClass();
        z90.g.c(this.K, null, null, new f(str, null), 3);
    }

    public final void c0(@NotNull s2 s2Var) {
        z90.g.c(this.K, null, null, new z1(this, s2Var, null), 3);
    }
}
