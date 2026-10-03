package ct;

import a2.b;
import a2.k;
import a3.g;
import android.content.Intent;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.y2;
import androidx.fragment.app.FragmentActivity;
import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.z0;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.domain.usecase.f3;
import com.vidio.domain.usecase.u5;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.domain.usecase.watch.a;
import com.vidio.utils.exceptions.NotLoggedInException;
import io.reactivex.q;
import ip.f;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.net.SocketTimeoutException;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;
import lt.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.HttpException;
import tv.z;
import yw.g;

/* loaded from: classes4.dex */
public final class h2 implements s {
    private String A;

    @NotNull
    private final i50.a B;

    @NotNull
    private final i50.a C;

    @NotNull
    private i50.e D;

    @Nullable
    private z.b E;
    private boolean F;
    private boolean G;
    private boolean H;
    private boolean I;

    @NotNull
    private final ws.c<Unit> J;

    @NotNull
    private final z90.v K;

    @NotNull
    private final h60.l L;

    @NotNull
    private final e20.o M;

    @NotNull
    private com.vidio.android.tv.watch.blocker.j1 N;

    @Nullable
    private z90.u1 O;

    @Nullable
    private z90.u1 P;

    /* renamed from: a, reason: collision with root package name */
    private long f29997a;

    /* renamed from: b, reason: collision with root package name */
    private final long f29998b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f29999c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final xw.c f30000d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vs.k f30001e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final q f30002f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final j f30003g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final v10.d f30004h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.j0 f30005i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.o f30006j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final f3 f30007k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final qu.b f30008l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final cw.c f30009m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final ww.a f30010n;

    /* renamed from: o, reason: collision with root package name */
    private final long f30011o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final PlayerEventFlow f30012p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final ip.f f30013q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final vw.c f30014r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final xq.a f30015s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.b f30016t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.y f30017u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final io.reactivex.t f30018v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final io.reactivex.t f30019w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final e20.r f30020x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private b1 f30021y;

    /* renamed from: z, reason: collision with root package name */
    private String f30022z;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$closeWatchScreenIfNecessary$1", f = "WatchLiveStreamingPresenter.kt", l = {336}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30023d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            t R;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30023d;
            h2 h2Var = h2.this;
            if (i11 == 0) {
                h60.s.b(obj);
                xw.c cVar = h2Var.f30000d;
                this.f30023d = 1;
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
            if (((xw.g) obj).B() && (R = h2Var.R()) != null) {
                ((b1) R).l2();
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$onPause$1", f = "WatchLiveStreamingPresenter.kt", l = {236}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30025d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30025d;
            if (i11 == 0) {
                h60.s.b(obj);
                com.vidio.domain.usecase.b a11 = h2.this.f29999c.a();
                this.f30025d = 1;
                if (a11.g(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$onResume$1", f = "WatchLiveStreamingPresenter.kt", l = {231}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30027d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30027d;
            if (i11 == 0) {
                h60.s.b(obj);
                com.vidio.domain.usecase.b a11 = h2.this.f29999c.a();
                this.f30027d = 1;
                if (a11.i(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$openPaymentBannerOrBlocker$2", f = "WatchLiveStreamingPresenter.kt", l = {705, 722}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30029d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f30031i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ yw.g f30032v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f30033w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, yw.g gVar, String str, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f30031i = j11;
            this.f30032v = gVar;
            this.f30033w = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new d(this.f30031i, this.f30032v, this.f30033w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:106:0x003a, code lost:
        
            if (r0 == r6) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        
            if (r0 == r6) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
        
            return r6;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instructions count: 446
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ct.h2.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$prepareNewStreamId$1", f = "WatchLiveStreamingPresenter.kt", l = {1085}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30034d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f30036i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$prepareNewStreamId$1$1", f = "WatchLiveStreamingPresenter.kt", l = {1086}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<f.b, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f30037d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f30038e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ h2 f30039i;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$prepareNewStreamId$1$1$1", f = "WatchLiveStreamingPresenter.kt", l = {1088}, m = "invokeSuspend", v = 2)
            /* renamed from: ct.h2$e$a$a, reason: collision with other inner class name */
            static final class C0404a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f30040d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ h2 f30041e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ f.b f30042i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0404a(h2 h2Var, f.b bVar, l60.b<? super C0404a> bVar2) {
                    super(2, bVar2);
                    this.f30041e = h2Var;
                    this.f30042i = bVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0404a(this.f30041e, this.f30042i, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((C0404a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    final a2.d o11;
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f30040d;
                    h2 h2Var = this.f30041e;
                    if (i11 == 0) {
                        h60.s.b(obj);
                        t R = h2Var.R();
                        f.b bVar = this.f30042i;
                        if (R != null) {
                            final String valueOf = String.valueOf(bVar.c());
                            switch (bVar.a().ordinal()) {
                                case 0:
                                    o11 = b.a.o();
                                    break;
                                case 1:
                                    o11 = b.a.m();
                                    break;
                                case 2:
                                    o11 = b.a.n();
                                    break;
                                case 3:
                                    o11 = b.a.h();
                                    break;
                                case 4:
                                    o11 = b.a.e();
                                    break;
                                case 5:
                                    o11 = b.a.f();
                                    break;
                                case 6:
                                    o11 = b.a.d();
                                    break;
                                case 7:
                                    o11 = b.a.c();
                                    break;
                                case 8:
                                    o11 = b.a.b();
                                    break;
                                default:
                                    h60.m.a();
                                    return null;
                            }
                            b1 b1Var = (b1) R;
                            valueOf.getClass();
                            b1Var.n2().f43046c.setVisibility(0);
                            e30.e.b(b1Var.n2().f43046c, new e3[0], new u1.j(344789071, new Function2() { // from class: ct.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                                    int intValue = ((Integer) obj3).intValue();
                                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                                        k.a aVar2 = a2.k.f467a;
                                        a2.k c11 = g0.f3.c(aVar2, 1.0f);
                                        y2.w0 e11 = g0.m.e(b.a.o(), false);
                                        long k11 = qVar.k();
                                        int i12 = (int) (k11 ^ (k11 >>> 32));
                                        y2 m11 = qVar.m();
                                        a2.k f11 = a2.g.f(c11, qVar);
                                        a3.g.f556c.getClass();
                                        Function0 b11 = g.a.b();
                                        if (qVar.j() == null) {
                                            androidx.compose.runtime.m.d();
                                            throw null;
                                        }
                                        qVar.A();
                                        if (qVar.f()) {
                                            qVar.B(b11);
                                        } else {
                                            qVar.n();
                                        }
                                        h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m11, i12), qVar, qVar, f11);
                                        d30.a0.f31104a.getClass();
                                        nb.i2.a(valueOf, g0.r.f36372a.a(g0.n2.f(aVar2, 24), a2.d.this), h2.r0.j(d30.x.g(), 0.8f), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar).c(), qVar, 0, 0, 65528);
                                        qVar.q();
                                    } else {
                                        qVar.C();
                                    }
                                    return Unit.f44610a;
                                }
                            }, true));
                        }
                        long b11 = bVar.b();
                        this.f30040d = 1;
                        if (z90.s0.c(b11, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                    t R2 = h2Var.R();
                    if (R2 != null) {
                        ((b1) R2).n2().f43046c.setVisibility(8);
                    }
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(h2 h2Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f30039i = h2Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f30039i, bVar);
                aVar.f30038e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(f.b bVar, l60.b<? super Unit> bVar2) {
                return ((a) create(bVar, bVar2)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                f.b bVar = (f.b) this.f30038e;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f30037d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    h2 h2Var = this.f30039i;
                    z90.e0 a11 = h2Var.f30020x.a();
                    C0404a c0404a = new C0404a(h2Var, bVar, null);
                    this.f30038e = null;
                    this.f30037d = 1;
                    if (z90.g.f(a11, c0404a, this) == aVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j11, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f30036i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new e(this.f30036i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30034d;
            if (i11 == 0) {
                h60.s.b(obj);
                h2 h2Var = h2.this;
                ip.h c11 = h2Var.f30013q.c(String.valueOf(this.f30036i));
                a aVar2 = new a(h2Var, null);
                this.f30034d = 1;
                if (ca0.i.f(c11, aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$prepareNewStreamId$2", f = "WatchLiveStreamingPresenter.kt", l = {1096, 1097}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30043d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$prepareNewStreamId$2$1", f = "WatchLiveStreamingPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ boolean f30045d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ h2 f30046e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(boolean z11, h2 h2Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f30045d = z11;
                this.f30046e = h2Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(this.f30045d, this.f30046e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                boolean z11 = this.f30045d;
                h2 h2Var = this.f30046e;
                if (z11) {
                    t R = h2Var.R();
                    if (R != null) {
                        ((b1) R).x2();
                    }
                } else {
                    t R2 = h2Var.R();
                    if (R2 != null) {
                        ((b1) R2).T2();
                    }
                }
                return Unit.f44610a;
            }
        }

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
        
            if (z90.g.f(r1, r3, r7) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        
            if (r8 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f30043d
                r2 = 2
                r3 = 1
                ct.h2 r4 = ct.h2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r8)
                goto L4e
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L19:
                h60.s.b(r8)
                goto L31
            L1d:
                h60.s.b(r8)
                vw.c r8 = ct.h2.q(r4)
                long r5 = ct.h2.A(r4)
                r7.f30043d = r3
                java.lang.Object r8 = r8.h(r5, r7)
                if (r8 != r0) goto L31
                goto L4d
            L31:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                e20.r r1 = ct.h2.p(r4)
                z90.e0 r1 = r1.a()
                ct.h2$f$a r3 = new ct.h2$f$a
                r5 = 0
                r3.<init>(r8, r4, r5)
                r7.f30043d = r2
                java.lang.Object r8 = z90.g.f(r1, r3, r7)
                if (r8 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ct.h2.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$refreshLiveStreamUrl$1", f = "WatchLiveStreamingPresenter.kt", l = {819}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30047d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f30049i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j11, l60.b<? super g> bVar) {
            super(2, bVar);
            this.f30049i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new g(this.f30049i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30047d;
            if (i11 == 0) {
                h60.s.b(obj);
                com.vidio.domain.usecase.b a11 = h2.this.f29999c.a();
                this.f30047d = 1;
                if (a11.h(this.f30049i, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$updateBitrate$1", f = "WatchLiveStreamingPresenter.kt", l = {325}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30050d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f30052i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(String str, l60.b<? super h> bVar) {
            super(2, bVar);
            this.f30052i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new h(this.f30052i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30050d;
            h2 h2Var = h2.this;
            if (i11 == 0) {
                h60.s.b(obj);
                xw.c cVar = h2Var.f30000d;
                this.f30050d = 1;
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
            boolean A = ((xw.g) obj).A();
            String str = this.f30052i;
            if (StringsKt.p(str, "1080", false) && h2Var.I && !A) {
                t R = h2Var.R();
                if (R != null) {
                    b1 b1Var = (b1) R;
                    int i12 = BlockerActivity.f26764n0;
                    FragmentActivity O0 = b1Var.O0();
                    c0.i iVar = c0.i.f26843e;
                    Intent intent = b1Var.O0().getIntent();
                    intent.getClass();
                    b1Var.g1(BlockerActivity.a.a(O0, iVar, su.a0.b(intent)));
                    b1Var.O0().finish();
                }
            } else {
                t R2 = h2Var.R();
                if (R2 != null) {
                    ((b1) R2).s2().h(str);
                }
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$uploadTvStreamPlayEngage$1", f = "WatchLiveStreamingPresenter.kt", l = {355}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30053d;

        i(l60.b<? super i> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30053d;
            if (i11 == 0) {
                h60.s.b(obj);
                xq.a aVar2 = h2.this.f30015s;
                this.f30053d = 1;
                if (aVar2.e(this) == aVar) {
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

    public h2(long j11, long j12, @NotNull r rVar, @NotNull xw.c cVar, @NotNull vs.k kVar, @NotNull q qVar, @NotNull j jVar, @NotNull v10.d dVar, @NotNull com.vidio.android.tv.watch.j0 j0Var, @NotNull com.vidio.android.tv.watch.o oVar, @NotNull f3 f3Var, @NotNull com.vidio.kmm.usecase.d dVar2, @NotNull qu.b bVar, @NotNull cw.c cVar2, @NotNull com.vidio.android.tv.hiddenfeature.l lVar, @NotNull ww.a aVar, long j13, @NotNull zn.d dVar3, @NotNull ip.f fVar, @NotNull vw.c cVar3, @NotNull xq.a aVar2, @NotNull com.vidio.domain.usecase.watch.b bVar2, @NotNull com.vidio.android.tv.watch.y yVar, @NotNull io.reactivex.t tVar, @NotNull io.reactivex.t tVar2, @NotNull e20.r rVar2) {
        dVar3.getClass();
        tVar.getClass();
        tVar2.getClass();
        this.f29997a = j11;
        this.f29998b = j12;
        this.f29999c = rVar;
        this.f30000d = cVar;
        this.f30001e = kVar;
        this.f30002f = qVar;
        this.f30003g = jVar;
        this.f30004h = dVar;
        this.f30005i = j0Var;
        this.f30006j = oVar;
        this.f30007k = f3Var;
        this.f30008l = bVar;
        this.f30009m = cVar2;
        this.f30010n = aVar;
        this.f30011o = j13;
        this.f30012p = dVar3;
        this.f30013q = fVar;
        this.f30014r = cVar3;
        this.f30015s = aVar2;
        this.f30016t = bVar2;
        this.f30017u = yVar;
        this.f30018v = tVar;
        this.f30019w = tVar2;
        this.f30020x = rVar2;
        this.B = new i50.a();
        this.C = new i50.a();
        this.D = new i50.e();
        this.F = true;
        this.J = new ws.c<>(new i1(this));
        this.K = z90.o2.b();
        this.L = h60.n.b(new t1(this, 0));
        this.M = new e20.o();
        new HashMap();
        this.N = new com.vidio.android.tv.watch.blocker.j1(rVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void D(ct.h2 r4, java.lang.Throwable r5) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.h2.D(ct.h2, java.lang.Throwable):void");
    }

    public static final void E(h2 h2Var, Throwable th2) {
        h2Var.getClass();
        um.d.c("WatchLiveStreamingPresenter", "failed to load upcoming schedule", th2);
        b1 b1Var = h2Var.f30021y;
        if (b1Var != null) {
            b1Var.S2(h2Var.f29997a, h2Var.f30004h.b());
        }
    }

    public static final void F(h2 h2Var, u5 u5Var) {
        h2Var.getClass();
        Date e11 = u5Var.e();
        if ((e11 != null ? e11.getTime() : 0L) <= h2Var.f30017u.a()) {
            h2Var.O(null);
            return;
        }
        com.vidio.domain.usecase.n1 n1Var = (com.vidio.domain.usecase.n1) h2Var.f29999c.b();
        io.reactivex.l observeOn = new s50.h(new u50.j(new com.vidio.domain.usecase.e1(n1Var)), new com.vidio.domain.usecase.d1(new com.vidio.domain.usecase.z0(n1Var, h2Var.f29997a))).subscribeOn(h2Var.f30019w).observeOn(h2Var.f30018v);
        observeOn.getClass();
        h2Var.B.c(observeOn.subscribe(new s1(0, new r1(h2Var, u5Var)), new v1(new u1(h2Var))));
    }

    public static final void I(h2 h2Var, com.vidio.domain.entity.b bVar) {
        i50.a aVar = h2Var.C;
        boolean z11 = bVar.u() && bVar.q() != null;
        b1 b1Var = h2Var.f30021y;
        if (b1Var != null) {
            b1Var.P2(z11);
        }
        if (z11) {
            tv.a0 q11 = bVar.q();
            q11.getClass();
            AtomicLong atomicLong = new AtomicLong(q11.c());
            io.reactivex.l b11 = ha0.l.b(h2Var.f30012p.getEvent());
            w1 w1Var = new w1(h2Var, atomicLong);
            io.reactivex.t tVar = h2Var.f30019w;
            io.reactivex.t tVar2 = h2Var.f30018v;
            b11.getClass();
            tVar.getClass();
            tVar2.getClass();
            io.reactivex.l take = b11.filter(new gw.e(new uu.a())).take(1L);
            final b1.z zVar = new b1.z(tVar, 3);
            io.reactivex.l observeOn = take.flatMap(new k50.o() { // from class: uu.b
                @Override // k50.o
                public final Object apply(Object obj) {
                    obj.getClass();
                    return (q) b1.z.this.invoke(obj);
                }
            }).subscribeOn(tVar).observeOn(tVar2);
            final com.vidio.android.tv.watch.z0 z0Var = new com.vidio.android.tv.watch.z0(w1Var, 3);
            io.reactivex.l map = observeOn.map(new k50.o() { // from class: uu.c
                @Override // k50.o
                public final Object apply(Object obj) {
                    obj.getClass();
                    return (Long) z0.this.invoke(obj);
                }
            });
            final qq.a aVar2 = new qq.a(1);
            io.reactivex.l distinctUntilChanged = map.filter(new k50.p() { // from class: uu.d
                @Override // k50.p
                public final boolean test(Object obj) {
                    obj.getClass();
                    return ((Boolean) qq.a.this.invoke(obj)).booleanValue();
                }
            }).distinctUntilChanged();
            distinctUntilChanged.getClass();
            io.reactivex.l share = distinctUntilChanged.filter(new y1(new x1(h2Var, 0))).share();
            share.getClass();
            aVar.d();
            io.reactivex.h firstElement = share.firstElement();
            firstElement.getClass();
            r50.h hVar = new r50.h(firstElement, new k1(new j1(h2Var)), m50.a.g(), m50.a.g());
            r50.b bVar2 = new r50.b(new m1(new l1(h2Var)));
            hVar.a(bVar2);
            aVar.c(bVar2);
            aVar.c(share.subscribe(new o1(new n1(h2Var, bVar)), new q1(new p1(0))));
        }
    }

    public static final void J(h2 h2Var) {
        h2Var.N.b(new com.vidio.android.tv.common.compose.search_detail.j(h2Var, 1));
    }

    private final z90.i0 Q() {
        return (z90.i0) this.L.getValue();
    }

    private final void Z(long j11, String str, yw.g gVar) {
        z90.i0 Q = Q();
        Q.getClass();
        e20.n nVar = new e20.n(Q);
        nVar.b(new Function1() { // from class: ct.d2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h2.b(h2.this, (Throwable) obj);
            }
        });
        nVar.c(new d(j11, gVar, str, null));
    }

    public static Unit a(h2 h2Var, Throwable th2) {
        th2.getClass();
        v10.d dVar = h2Var.f30004h;
        if (th2 instanceof NoNetworkConnectionException) {
            b1 b1Var = h2Var.f30021y;
            if (b1Var != null) {
                b1Var.Q2(dVar.b(), String.valueOf(h2Var.f29997a), true);
            }
        } else if (th2 instanceof SocketTimeoutException) {
            b1 b1Var2 = h2Var.f30021y;
            if (b1Var2 != null) {
                b1Var2.S2(h2Var.f29997a, dVar.b());
            }
        } else if (th2 instanceof HttpException) {
            int code = ((HttpException) th2).code();
            b1 b1Var3 = h2Var.f30021y;
            if (code == 404) {
                if (b1Var3 != null) {
                    b1Var3.U2(h2Var.f29997a);
                }
            } else if (b1Var3 != null) {
                b1Var3.S2(h2Var.f29997a, dVar.b());
            }
        } else {
            boolean z11 = th2 instanceof NotLoggedInException;
            b1 b1Var4 = h2Var.f30021y;
            if (z11) {
                if (b1Var4 != null) {
                    b1Var4.B2();
                }
            } else if (b1Var4 != null) {
                b1Var4.S2(h2Var.f29997a, dVar.b());
            }
        }
        um.d.c("WatchLiveStreamingPresenter", "LiveStreamingError ", th2);
        return Unit.f44610a;
    }

    private final void a0(long j11) {
        this.f30004h.a();
        this.f30002f.E(j11);
        z90.u1 u1Var = this.O;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        z90.i0 Q = Q();
        e20.r rVar = this.f30020x;
        this.O = e20.h.b(Q, rVar.c(), null, new e(j11, null), 14);
        z90.u1 u1Var2 = this.P;
        if (u1Var2 != null) {
            ((z90.z1) u1Var2).j(null);
        }
        this.P = e20.h.b(Q(), rVar.c(), null, new f(null), 14);
    }

    public static Unit b(h2 h2Var, Throwable th2) {
        th2.getClass();
        um.d.b("WatchLiveStreamingPresenter", "Failed to Get Watchpage Blocker or Paywall with cause: " + th2);
        b1 b1Var = h2Var.f30021y;
        if (b1Var != null) {
            b1Var.S2(h2Var.f29997a, h2Var.f30004h.b());
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b0(long j11) {
        b1 b1Var = this.f30021y;
        if (b1Var != null) {
            b1Var.X2();
        }
        e20.h.b(Q(), null, null, new g(j11, null), 15);
    }

    public static Unit c(h2 h2Var, com.vidio.domain.entity.b bVar, Long l11) {
        if (l11.longValue() > 0) {
            b1 b1Var = h2Var.f30021y;
            if (b1Var != null) {
                b1Var.b3(l11.longValue());
            }
            um.d.a("WatchLiveStreamingPresenter", "will be redirected to paywall in " + l11 + " seconds");
        } else {
            h2Var.Z(bVar.j(), "preview end", g.a.f70980a);
        }
        return Unit.f44610a;
    }

    public static Unit d(h2 h2Var) {
        h2Var.f30001e.g();
        return Unit.f44610a;
    }

    public static Unit e(h2 h2Var, Unit unit) {
        unit.getClass();
        e20.h.b(h2Var.Q(), null, new g2(0), new j2(h2Var, null), 13);
        return Unit.f44610a;
    }

    public static ea0.c f(h2 h2Var) {
        z90.u1 u1Var = h2Var.K;
        z90.e0 a11 = h2Var.f30020x.a();
        z90.z1 z1Var = (z90.z1) u1Var;
        z1Var.getClass();
        return z90.j0.a(CoroutineContext.Element.a.c(z1Var, a11));
    }

    public static Unit g(h2 h2Var, int i11) {
        b1 b1Var;
        if (i11 >= 3) {
            b1 b1Var2 = h2Var.f30021y;
            if (b1Var2 != null) {
                um.d.d("WatchLiveStreamingFragment", "exitActivity called");
                FragmentActivity H = b1Var2.H();
                if (H != null) {
                    H.finishAffinity();
                }
                System.exit(0);
                androidx.core.view.f.a("System.exit returned normally, while it was supposed to halt JVM.");
                return null;
            }
        } else if (!h2Var.G && (b1Var = h2Var.f30021y) != null) {
            b1Var.Q2(h2Var.f30004h.b(), String.valueOf(h2Var.f29997a), false);
        }
        return Unit.f44610a;
    }

    public static Unit h(h2 h2Var, Throwable th2) {
        th2.getClass();
        um.d.c("WatchLiveStreamingPresenter", "failed to get livestreaming detail upcoming", th2);
        b1 b1Var = h2Var.f30021y;
        if (b1Var != null) {
            b1Var.S2(h2Var.f29997a, h2Var.f30004h.b());
        }
        return Unit.f44610a;
    }

    public static Unit i(h2 h2Var, u5 u5Var, tv.z zVar) {
        String c11;
        com.vidio.domain.entity.b a11 = zVar.a();
        h2Var.getClass();
        String g11 = a11.g();
        if (g11 == null) {
            g11 = "";
        }
        if (Intrinsics.a(a11.n(), "TvStream")) {
            String a12 = u5Var.a();
            if (a12.length() != 0) {
                g11 = a12;
            }
        }
        Date e11 = u5Var.e();
        if (e11 != null) {
            f20.a.f34565a.getClass();
            c11 = androidx.concurrent.futures.a.b(u5Var.c(), " • ", f20.a.b(f20.a.g(e11), "MMMM dd, yyyy • HH:mm"));
        } else {
            c11 = u5Var.c();
        }
        String str = c11;
        Date e12 = u5Var.e();
        long time = e12 != null ? e12.getTime() : 0L;
        UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent = new UpcomingActivity$Companion$UpcomingEvent(u5Var.d(), u5Var.f(), str, u5Var.b(), time, com.vidio.android.tv.hiddenfeature.l.a(kotlin.time.a.p(a11.h().g())) + time, false, new UpcomingActivity$Companion$UpcomingEvent.Info(u5Var.f(), g11, a11.n()), h2Var.f29998b);
        b1 b1Var = h2Var.f30021y;
        if (b1Var != null) {
            b1Var.M2(upcomingActivity$Companion$UpcomingEvent);
        }
        return Unit.f44610a;
    }

    public static long j(h2 h2Var, AtomicLong atomicLong) {
        return !h2Var.G ? atomicLong.getAndDecrement() : atomicLong.get();
    }

    public static boolean k(h2 h2Var, Long l11) {
        l11.getClass();
        b1 b1Var = h2Var.f30021y;
        boolean z11 = false;
        if (b1Var != null && b1Var.s2().isPlayingAd()) {
            z11 = true;
        }
        return !z11;
    }

    public static Unit l(h2 h2Var, tv.z zVar) {
        b1 b1Var;
        hv.o m11;
        zVar.getClass();
        j jVar = h2Var.f30003g;
        qu.b bVar = h2Var.f30008l;
        v10.d dVar = h2Var.f30004h;
        vs.k kVar = h2Var.f30001e;
        q qVar = h2Var.f30002f;
        com.vidio.domain.usecase.watch.b bVar2 = h2Var.f30016t;
        long j11 = h2Var.f29997a;
        String str = h2Var.f30022z;
        if (str == null) {
            Intrinsics.g("trackerReferrer");
            throw null;
        }
        bVar2.b(new a.C0344a(new WatchData.LiveStream(j11, str, false, true, false, false, null, null), zVar, dVar.b()));
        qVar.G(zVar.a(), h2Var.f29998b);
        bVar.putAttribute("is_drm", String.valueOf(zVar.a().s()));
        hv.a c11 = zVar.a().c();
        bVar.a(c11 != null ? c11.p() : false);
        if (zVar instanceof z.b) {
            z.b bVar3 = (z.b) zVar;
            bVar3.a().n().getClass();
            String str2 = h2Var.f30022z;
            if (str2 == null) {
                Intrinsics.g("trackerReferrer");
                throw null;
            }
            String a11 = jVar.a();
            a11.getClass();
            kVar.d(str2, kotlin.collections.q0.h(new Pair(DownloadService.KEY_CONTENT_ID, a11)));
            um.d.d("WatchLiveStreamingPresenter", "playable ls, id=" + h2Var.f29997a + " title=" + bVar3.a().p());
            h2Var.A = bVar3.a().p();
            h2Var.I = bVar3.a().s();
            z90.g.c(h2Var.Q(), null, null, new i2(bVar3.a(), h2Var, null), 3);
            b1 b1Var2 = h2Var.f30021y;
            if (b1Var2 != null) {
                b1Var2.s2();
                qVar.C(kVar.b().getF29019e());
                qVar.y(ha0.l.b(h2Var.f30012p.getEvent()));
                qVar.z(io.reactivex.u.d(-1L));
            }
            h2Var.E = bVar3;
            b1 b1Var3 = h2Var.f30021y;
            if (b1Var3 != null) {
                b1Var3.O2(bVar3.a());
            }
            if (h2Var.f30021y != null) {
                e20.h.b(h2Var.Q(), null, null, new l2(h2Var, null), 15);
            }
            com.vidio.domain.entity.b a12 = zVar.a();
            tv.a0 q11 = a12.q();
            if (q11 == null || !q11.j()) {
                tv.a0 q12 = a12.q();
                q12.getClass();
                long c12 = q12.c();
                h2Var.f29999c.a().f(a12.j());
                h2Var.M.c(e20.h.b(h2Var.Q(), null, null, new n2(h2Var, c12, null), 15));
            }
            hv.a c13 = zVar.a().c();
            if (c13 != null && (m11 = c13.m()) != null && !StringsKt.D(m11.a())) {
                tv.a0 q13 = zVar.a().q();
                boolean z11 = q13 != null && q13.i();
                b1 b1Var4 = h2Var.f30021y;
                if (b1Var4 != null) {
                    b1Var4.A2(h2Var.f29997a, z11, m11, c13.d());
                }
            }
            hv.a c14 = bVar3.a().c();
            if (c14 != null) {
                long j12 = h2Var.f29997a;
                tv.a0 q14 = zVar.a().q();
                b.a aVar = (c14.h() == null && c14.l() == null) ? null : new b.a(j12, q14 != null && q14.i(), new lt.a(c14.d(), null, c14.k()), c14.h(), c14.i(), c14.l());
                if (aVar != null && (b1Var = h2Var.f30021y) != null) {
                    lt.g gVar = b1Var.f29881x1;
                    if (gVar == null) {
                        Intrinsics.g("ntcAdTV");
                        throw null;
                    }
                    gVar.m(aVar, b1Var, androidx.lifecycle.z.a(b1Var));
                }
            }
        } else {
            if (!(zVar instanceof z.a)) {
                h60.m.a();
                return null;
            }
            String str3 = h2Var.f30022z;
            if (str3 == null) {
                Intrinsics.g("trackerReferrer");
                throw null;
            }
            String a13 = jVar.a();
            a13.getClass();
            kVar.d(str3, kotlin.collections.q0.h(new Pair(DownloadService.KEY_CONTENT_ID, a13)));
            z.a aVar2 = (z.a) zVar;
            um.d.d("WatchLiveStreamingPresenter", "non playable ls " + h2Var.f29997a + ", reason : " + aVar2.c());
            z.a.AbstractC1009a c15 = aVar2.c();
            if (c15 instanceof z.a.AbstractC1009a.C1010a) {
                b1 b1Var5 = h2Var.f30021y;
                if (b1Var5 != null) {
                    b1Var5.E2(new c0.r0(((z.a.AbstractC1009a.C1010a) c15).a()));
                }
            } else if (c15 instanceof z.a.AbstractC1009a.g) {
                h2Var.Z(h2Var.f29997a, "non preview", new g.b(((z.a.AbstractC1009a.g) c15).a()));
            } else if (c15 instanceof z.a.AbstractC1009a.l) {
                z.a.AbstractC1009a c16 = aVar2.c();
                c16.getClass();
                tv.d a14 = ((z.a.AbstractC1009a.l) c16).a();
                b1 b1Var6 = h2Var.f30021y;
                if (b1Var6 != null) {
                    String c17 = a14.c();
                    Integer b11 = a14.b();
                    b1Var6.E2(new c0.i0(c17, b11 != null ? b11.intValue() : 0, a14.a()));
                }
                b1 b1Var7 = h2Var.f30021y;
                if (b1Var7 != null) {
                    b1Var7.l2();
                }
            } else if (c15 instanceof z.a.AbstractC1009a.h) {
                com.vidio.domain.entity.b a15 = aVar2.a();
                z.a.AbstractC1009a c18 = aVar2.c();
                c18.getClass();
                long a16 = h2Var.f30017u.a() + ((z.a.AbstractC1009a.h) c18).a() + com.vidio.android.tv.hiddenfeature.l.a(kotlin.time.a.p(a15.h().g()));
                f20.a aVar3 = f20.a.f34565a;
                long m12 = a15.m();
                aVar3.getClass();
                ZonedDateTime ofInstant = ZonedDateTime.ofInstant(Instant.ofEpochMilli(m12), ZoneId.systemDefault());
                ofInstant.getClass();
                String b12 = f20.a.b(ofInstant, "MMMM dd, yyyy • HH:mm");
                long j13 = a15.j();
                String p11 = a15.p();
                String f11 = a15.f();
                long m13 = a15.m();
                boolean t11 = a15.t();
                String p12 = a15.p();
                String g11 = a15.g();
                if (g11 == null) {
                    g11 = "";
                }
                UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent = new UpcomingActivity$Companion$UpcomingEvent(j13, p11, b12, f11, m13, a16, t11, new UpcomingActivity$Companion$UpcomingEvent.Info(p12, g11, a15.n()), h2Var.f29998b);
                qVar.B("event_not_started");
                b1 b1Var8 = h2Var.f30021y;
                if (b1Var8 != null) {
                    b1Var8.M2(upcomingActivity$Companion$UpcomingEvent);
                }
            } else if (c15 instanceof z.a.AbstractC1009a.j) {
                h2Var.Z(aVar2.a().j(), "non preview", g.d.f70984a);
            } else if (c15 instanceof z.a.AbstractC1009a.i) {
                b1 b1Var9 = h2Var.f30021y;
                if (b1Var9 != null) {
                    b1Var9.E2(c0.h0.f26842e);
                }
            } else if (c15 instanceof z.a.AbstractC1009a.c) {
                b1 b1Var10 = h2Var.f30021y;
                if (b1Var10 != null) {
                    b1Var10.F2(c0.j.f26847e, h2Var.f29997a, dVar.b());
                }
            } else if (c15 instanceof z.a.AbstractC1009a.k) {
                boolean a17 = Intrinsics.a(aVar2.a().n(), "TvStream");
                b1 b1Var11 = h2Var.f30021y;
                if (a17) {
                    if (b1Var11 != null) {
                        b1Var11.V2();
                    }
                } else if (b1Var11 != null) {
                    b1Var11.B2();
                }
            } else if (c15 instanceof z.a.AbstractC1009a.r) {
                b1 b1Var12 = h2Var.f30021y;
                if (b1Var12 != null) {
                    b1Var12.E2(c0.q0.f26868e);
                }
            } else if (c15 instanceof z.a.AbstractC1009a.q) {
                b1 b1Var13 = h2Var.f30021y;
                if (b1Var13 != null) {
                    z.a.AbstractC1009a.q qVar2 = (z.a.AbstractC1009a.q) c15;
                    b1Var13.E2(new c0.p0(qVar2.b(), qVar2.a()));
                }
            } else if (c15 instanceof z.a.AbstractC1009a.e) {
                b1 b1Var14 = h2Var.f30021y;
                if (b1Var14 != null) {
                    b1Var14.E2(c0.o.f26859e);
                }
            } else if (c15 instanceof z.a.AbstractC1009a.d) {
                b1 b1Var15 = h2Var.f30021y;
                if (b1Var15 != null) {
                    b1Var15.E2(c0.n.f26856e);
                }
            } else if (c15 instanceof z.a.AbstractC1009a.o) {
                qVar.B("livestreaming_end");
                b1 b1Var16 = h2Var.f30021y;
                if (b1Var16 != null) {
                    b1Var16.U2(aVar2.a().j());
                }
            } else if (c15 instanceof z.a.AbstractC1009a.b) {
                z.a.AbstractC1009a c19 = aVar2.c();
                c19.getClass();
                tv.d a18 = ((z.a.AbstractC1009a.b) c19).a();
                b1 b1Var17 = h2Var.f30021y;
                if (b1Var17 != null) {
                    String a19 = a18.a();
                    String c21 = a18.c();
                    Integer b13 = a18.b();
                    b1Var17.E2(new c0.d(b13 != null ? b13.intValue() : 0, a19, c21));
                }
            } else if (c15 instanceof z.a.AbstractC1009a.n) {
                z.a.AbstractC1009a c22 = aVar2.c();
                c22.getClass();
                String a21 = ((z.a.AbstractC1009a.n) c22).a();
                b1 b1Var18 = h2Var.f30021y;
                if (b1Var18 != null) {
                    b1Var18.E2(new c0.m0(a21));
                }
            } else if (c15 instanceof z.a.AbstractC1009a.m) {
                b1 b1Var19 = h2Var.f30021y;
                if (b1Var19 != null) {
                    b1Var19.E2(c0.j0.f26848e);
                }
            } else if (c15 instanceof z.a.AbstractC1009a.p) {
                b1 b1Var20 = h2Var.f30021y;
                if (b1Var20 != null) {
                    z.a.AbstractC1009a.p pVar = (z.a.AbstractC1009a.p) c15;
                    b1Var20.E2(new c0.n0(pVar.b(), pVar.a()));
                }
            } else {
                if (!(c15 instanceof z.a.AbstractC1009a.f)) {
                    h60.m.a();
                    return null;
                }
                e20.h.b(h2Var.Q(), null, null, new k2(h2Var, aVar2.a(), (z.a.AbstractC1009a.f) c15, null), 15);
            }
        }
        return Unit.f44610a;
    }

    public static Unit m(h2 h2Var) {
        b1 b1Var = h2Var.f30021y;
        if (b1Var != null) {
            b1Var.Y2();
        }
        return Unit.f44610a;
    }

    public static final long n(h2 h2Var) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.b.m(com.vidio.android.tv.hiddenfeature.l.a(kotlin.time.a.p(kotlin.time.b.m(h2Var.f30011o, r90.d.f55717w))), r90.d.f55716v);
    }

    public final void K(@NotNull b1 b1Var) {
        this.f30021y = b1Var;
        this.f30022z = this.f30003g.b();
        a0(this.f29997a);
        z90.g.c(Q(), null, null, new m2(this, null), 3);
        if (this.f29998b <= 0) {
            O(null);
            return;
        }
        u50.a a11 = ha0.t.a(ha0.q.b(this.f30019w), new o2(this, null));
        io.reactivex.t tVar = this.f30018v;
        m50.b.c(tVar, "scheduler is null");
        u50.m mVar = new u50.m(a11, tVar);
        final p2 p2Var = new p2(1, this, h2.class, "handleUpcomingScheduleSuccess", "handleUpcomingScheduleSuccess(Lcom/vidio/domain/usecase/TvUpcomingSchedule;)V", 0);
        k50.g gVar = new k50.g() { // from class: ct.e2
            @Override // k50.g
            public final void accept(Object obj) {
                ((p2) Function1.this).invoke(obj);
            }
        };
        final q2 q2Var = new q2(1, this, h2.class, "handleUpcomingScheduleError", "handleUpcomingScheduleError(Ljava/lang/Throwable;)V", 0);
        o50.i iVar = new o50.i(gVar, new k50.g() { // from class: ct.f2
            @Override // k50.g
            public final void accept(Object obj) {
                ((q2) Function1.this).invoke(obj);
            }
        });
        mVar.a(iVar);
        this.B.c(iVar);
    }

    public final void L() {
        this.D.dispose();
    }

    public final void M() {
        this.C.d();
    }

    public final void N() {
        z90.g.c(Q(), null, null, new a(null), 3);
    }

    public final void O(@Nullable Long l11) {
        if (l11 != null) {
            if (l11.longValue() != this.f29997a) {
                a0(l11.longValue());
            }
        }
        if (l11 != null) {
            this.f29997a = l11.longValue();
        }
        if (this.D.isDisposed()) {
            this.D = new i50.e();
        }
        this.f30016t.b(a.b.f28374a);
        com.vidio.domain.usecase.y0 b11 = this.f29999c.b();
        com.vidio.domain.usecase.n1 n1Var = (com.vidio.domain.usecase.n1) b11;
        io.reactivex.l<R> subscribeOn = new s50.h(new u50.j(new com.vidio.domain.usecase.e1(n1Var)), new com.vidio.domain.usecase.d1(new com.vidio.domain.usecase.z0(n1Var, this.f29997a))).subscribeOn(this.f30019w);
        io.reactivex.t tVar = this.f30018v;
        io.reactivex.l observeOn = subscribeOn.observeOn(tVar);
        observeOn.getClass();
        this.D.a(observeOn.observeOn(tVar).subscribe(new a2(new z1(this, 0)), new c2(new b2(this, 0))));
    }

    @NotNull
    public final com.vidio.android.tv.watch.blocker.j1 P() {
        return this.N;
    }

    @Nullable
    public final t R() {
        return this.f30021y;
    }

    public final void S() {
        b1 b1Var = this.f30021y;
        this.f30001e.f(b1Var != null ? b1Var.s2().e() : 0L);
        Z(this.f29997a, "preview button", g.a.f70980a);
    }

    public final void T() {
        this.f30021y = null;
        z90.w1.f(this.K);
        this.M.c(null);
    }

    public final void U() {
        this.G = true;
        e20.h.b(Q(), null, null, new b(null), 15);
    }

    public final void V() {
        b1 b1Var = this.f30021y;
        if (b1Var != null) {
            b1Var.L2(String.valueOf(this.f29997a), this.f30004h);
        }
    }

    public final void W() {
        this.J.b();
        this.G = false;
        e20.h.b(Q(), null, null, new c(null), 15);
    }

    public final void X(boolean z11, boolean z12) {
        b1 b1Var;
        um.d.d("WatchLiveStreamingPresenter", "onStop() on LiveStreaming triggered with isHomeButtonClicked=" + z11 + ", isScreenOff=" + z12 + ", isRetainJourney=" + this.H);
        if ((z11 || z12) && !this.H && (b1Var = this.f30021y) != null) {
            b1Var.l2();
        }
        this.B.d();
        this.f30002f.A();
        this.C.d();
        this.D.a(null);
    }

    public final void Y(@NotNull WatchContract$WatchContent.LiveStreaming liveStreaming) {
        this.f30005i.a(liveStreaming);
    }

    public final void c0() {
        this.f30004h.a();
        O(null);
    }

    public final void d0() {
        this.H = true;
    }

    public final boolean e0() {
        boolean z11 = this.F;
        this.F = false;
        return z11;
    }

    public final void f0(@NotNull com.vidio.android.tv.watch.blocker.c0 c0Var) {
        c0Var.getClass();
        this.f30002f.B(c0Var.a());
    }

    public final void g0() {
        this.f30004h.a();
        if (this.E == null) {
            O(null);
        } else {
            a.C0670a c0670a = kotlin.time.a.f45034e;
            b0(kotlin.time.b.m(com.vidio.android.tv.hiddenfeature.l.a(kotlin.time.a.p(kotlin.time.b.m(this.f30011o, r90.d.f55717w))), r90.d.f55716v));
        }
    }

    public final void h0(@NotNull String str) {
        str.getClass();
        z90.g.c(Q(), null, null, new h(str, null), 3);
    }

    public final void i0(@NotNull String str) {
        str.getClass();
        if (str.equals("TvStream")) {
            e20.h.b(Q(), null, null, new i(null), 15);
        }
    }
}
