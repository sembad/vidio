package kp;

import com.kmklabs.vidioplayer.api.BehindLiveWindowException;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.c;
import com.vidio.domain.usecase.e2;
import com.vidio.domain.usecase.f2;
import com.vidio.domain.usecase.g2;
import com.vidio.domain.usecase.h4;
import com.vidio.domain.usecase.x5;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l20.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v10.e;
import v10.f;
import z90.z1;

/* loaded from: classes4.dex */
public abstract class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v10.e f45223a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v10.b f45224b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xv.a f45225c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g2 f45226d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ru.e f45227e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c f45228f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final SecurityPolicyProperty f45229g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e20.r f45230h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final DeviceCodecProvider f45231i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function2<a, Event.Video.Error, Unit> f45232j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f45233k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final io.reactivex.l<Integer> f45234l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final Function0<Long> f45235m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final i50.a f45236n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final ea0.c f45237o;

    /* renamed from: p, reason: collision with root package name */
    private z90.u1 f45238p;

    /* renamed from: q, reason: collision with root package name */
    private io.reactivex.l<Event> f45239q;

    /* renamed from: r, reason: collision with root package name */
    protected io.reactivex.l<Event> f45240r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private io.reactivex.u<Long> f45241s;

    /* renamed from: t, reason: collision with root package name */
    private long f45242t;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f45243a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f45244b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f45245c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f45246d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f45247e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final Boolean f45248f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f45249g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f45250h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f45251i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final String f45252j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final String f45253k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final f.a f45254l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final String f45255m;

        /* renamed from: n, reason: collision with root package name */
        private final long f45256n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private final c.a f45257o;

        /* renamed from: p, reason: collision with root package name */
        @Nullable
        private final String f45258p;

        /* renamed from: q, reason: collision with root package name */
        @Nullable
        private final Long f45259q;

        /* renamed from: r, reason: collision with root package name */
        @Nullable
        private final Map<String, String> f45260r;

        /* renamed from: kp.u0$a$a, reason: collision with other inner class name */
        public static final class C0676a {
            @NotNull
            public static a a(@NotNull com.vidio.domain.entity.e eVar, boolean z11, @NotNull String str) {
                eVar.getClass();
                str.getClass();
                long l11 = eVar.f().l();
                String s11 = eVar.f().s();
                boolean w11 = eVar.f().w();
                boolean p11 = eVar.b().p();
                boolean z12 = eVar.b().c();
                boolean v11 = eVar.f().v();
                String o11 = eVar.f().o();
                f.a aVar = f.a.f62688e;
                long j11 = eVar.f().j();
                c.a b11 = eVar.f().b();
                String n11 = eVar.f().n();
                Map<String, String> d11 = eVar.d();
                tv.p h11 = eVar.f().h();
                return new a(l11, s11, w11, z11, p11, Boolean.valueOf(z12), v11, h11 != null ? h11.b() : null, DrmRelatedLogger.CONTENT_TYPE_VOD, null, o11, aVar, str, j11, b11, n11, null, d11);
            }
        }

        public a(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, @Nullable Boolean bool, boolean z14, @Nullable String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @NotNull f.a aVar, @NotNull String str6, long j12, @NotNull c.a aVar2, @Nullable String str7, @Nullable Long l11, @Nullable Map map) {
            str.getClass();
            str6.getClass();
            aVar2.getClass();
            this.f45243a = j11;
            this.f45244b = str;
            this.f45245c = z11;
            this.f45246d = z12;
            this.f45247e = z13;
            this.f45248f = bool;
            this.f45249g = z14;
            this.f45250h = str2;
            this.f45251i = str3;
            this.f45252j = str4;
            this.f45253k = str5;
            this.f45254l = aVar;
            this.f45255m = str6;
            this.f45256n = j12;
            this.f45257o = aVar2;
            this.f45258p = str7;
            this.f45259q = l11;
            this.f45260r = map;
        }

        @NotNull
        public final c.a a() {
            return this.f45257o;
        }

        @Nullable
        public final Boolean b() {
            return this.f45248f;
        }

        @NotNull
        public final String c() {
            return this.f45255m;
        }

        @Nullable
        public final Map<String, String> d() {
            return this.f45260r;
        }

        @NotNull
        public final String e() {
            return this.f45251i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f45243a == aVar.f45243a && Intrinsics.a(this.f45244b, aVar.f45244b) && this.f45245c == aVar.f45245c && this.f45246d == aVar.f45246d && this.f45247e == aVar.f45247e && this.f45248f.equals(aVar.f45248f) && this.f45249g == aVar.f45249g && Intrinsics.a(this.f45250h, aVar.f45250h) && this.f45251i.equals(aVar.f45251i) && Intrinsics.a(this.f45252j, aVar.f45252j) && Intrinsics.a(this.f45253k, aVar.f45253k) && this.f45254l == aVar.f45254l && Intrinsics.a(this.f45255m, aVar.f45255m) && this.f45256n == aVar.f45256n && this.f45257o == aVar.f45257o && Intrinsics.a(this.f45258p, aVar.f45258p) && Intrinsics.a(this.f45259q, aVar.f45259q) && Intrinsics.a(this.f45260r, aVar.f45260r);
        }

        @Nullable
        public final String f() {
            return this.f45250h;
        }

        public final boolean g() {
            return this.f45247e;
        }

        @Nullable
        public final String h() {
            return this.f45258p;
        }

        public final int hashCode() {
            long j11 = this.f45243a;
            int hashCode = (((this.f45248f.hashCode() + ((((((((((this.f45244b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31) + 1231) * 31) + (this.f45245c ? 1231 : 1237)) * 31) + (this.f45246d ? 1231 : 1237)) * 31) + (this.f45247e ? 1231 : 1237)) * 31)) * 31) + (this.f45249g ? 1231 : 1237)) * 31;
            String str = this.f45250h;
            int b11 = b1.d0.b((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f45251i);
            String str2 = this.f45252j;
            int hashCode2 = (b11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f45253k;
            int b12 = b1.d0.b((this.f45254l.hashCode() + ((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.f45255m);
            long j12 = this.f45256n;
            int hashCode3 = (this.f45257o.hashCode() + ((b12 + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31;
            String str4 = this.f45258p;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Long l11 = this.f45259q;
            int hashCode5 = (hashCode4 + (l11 == null ? 0 : l11.hashCode())) * 31;
            Map<String, String> map = this.f45260r;
            return hashCode5 + (map != null ? map.hashCode() : 0);
        }

        @Nullable
        public final Long i() {
            return this.f45259q;
        }

        @Nullable
        public final String j() {
            return this.f45252j;
        }

        @Nullable
        public final String k() {
            return this.f45253k;
        }

        public final long l() {
            return this.f45243a;
        }

        @NotNull
        public final String m() {
            return this.f45244b;
        }

        @NotNull
        public final f.a n() {
            return this.f45254l;
        }

        public final boolean o() {
            return this.f45249g;
        }

        public final boolean p() {
            return this.f45245c;
        }

        public final boolean q() {
            return this.f45246d;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f45243a, "TrackerInfo(videoId=", ", videoTitle=", this.f45244b);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", isAutoPlay=true, isPremier=", ", isPreview=", a11, this.f45245c, this.f45246d);
            a11.append(", hasAd=");
            a11.append(this.f45247e);
            a11.append(", adBlockerDetected=");
            a11.append(this.f45248f);
            com.google.ads.interactivemedia.v3.impl.data.c.b(", isDrm=", ", drmSecret=", this.f45250h, a11, this.f45249g);
            com.appsflyer.internal.w.b(a11, ", contentType=", this.f45251i, ", streamType=", this.f45252j);
            a11.append(", streamUrl=");
            a11.append(this.f45253k);
            a11.append(", watchType=");
            a11.append(this.f45254l);
            androidx.concurrent.futures.b.a(a11, ", cdn=", this.f45255m, ", filmId=");
            a11.append(this.f45256n);
            a11.append(", accessType=");
            a11.append(this.f45257o);
            a11.append(", mainGenre=");
            a11.append(this.f45258p);
            a11.append(", scheduleId=");
            a11.append(this.f45259q);
            a11.append(", contentTaxonomy=");
            a11.append(this.f45260r);
            a11.append(")");
            return a11.toString();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.PlayerTrackerHandler$trackInitStart$1", f = "PlayerTrackerHandler.kt", l = {411}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f45261d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ScreenTracker f45263i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.PlayerTrackerHandler$trackInitStart$1$securityPolicy$1", f = "PlayerTrackerHandler.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super String>, Object> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ u0 f45264d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(u0 u0Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f45264d = u0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(this.f45264d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super String> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                return this.f45264d.f45229g.a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ScreenTracker screenTracker, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f45263i = screenTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return u0.this.new b(this.f45263i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f45261d;
            u0 u0Var = u0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                z90.e0 c11 = u0Var.f45230h.c();
                a aVar2 = new a(u0Var, null);
                this.f45261d = 1;
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
            u0Var.f45223a.e((String) obj, this.f45263i);
            return Unit.f44610a;
        }
    }

    public u0() {
        throw null;
    }

    public u0(v10.e eVar, v10.b bVar, xv.a aVar, g2 g2Var, ru.e eVar2, c cVar, SecurityPolicyProperty securityPolicyProperty, e20.r rVar, DeviceCodecProvider deviceCodecProvider, Function0 function0, io.reactivex.l lVar, Function0 function02) {
        g0 g0Var = new g0();
        eVar2.getClass();
        rVar.getClass();
        deviceCodecProvider.getClass();
        lVar.getClass();
        this.f45223a = eVar;
        this.f45224b = bVar;
        this.f45225c = aVar;
        this.f45226d = g2Var;
        this.f45227e = eVar2;
        this.f45228f = cVar;
        this.f45229g = securityPolicyProperty;
        this.f45230h = rVar;
        this.f45231i = deviceCodecProvider;
        this.f45232j = g0Var;
        this.f45233k = function0;
        this.f45234l = lVar;
        this.f45235m = function02;
        this.f45236n = new i50.a();
        this.f45237o = z90.j0.a(rVar.a());
        this.f45241s = io.reactivex.u.d(0L);
    }

    public static Unit a(u0 u0Var, Event.Video.Play play) {
        u0Var.f45223a.b(play.getTrack().getLabel());
        u0Var.f45224b.b(play.getTrack().getLabel());
        return Unit.f44610a;
    }

    public static u50.l b(u0 u0Var, Pair pair) {
        pair.getClass();
        Object a11 = pair.a();
        a11.getClass();
        Object b11 = pair.b();
        b11.getClass();
        return new u50.l(u0Var.f45226d.c(), new com.vidio.domain.usecase.a1(1, new d((Long) a11, (Event.Video.Play) b11)));
    }

    public static Unit c(u0 u0Var, Event.Video.Recovery.Started started, Long l11) {
        String str;
        v10.e eVar = u0Var.f45223a;
        int ordinal = started.getAction().ordinal();
        if (ordinal == 0) {
            str = "refresh";
        } else {
            if (ordinal != 1) {
                h60.m.a();
                return null;
            }
            str = "reload";
        }
        l11.getClass();
        eVar.r(str, l11.longValue(), started.getCause());
        return Unit.f44610a;
    }

    public static Unit d(u0 u0Var, Event.Video.Recovery.Cancelled cancelled) {
        io.reactivex.u<Long> uVar = u0Var.f45241s;
        b9.a aVar = new b9.a(new h4(1, u0Var, cancelled));
        final d1 d1Var = new d1(1, u0Var, u0.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        k50.g gVar = new k50.g() { // from class: kp.r0
            @Override // k50.g
            public final void accept(Object obj) {
                ((d1) Function1.this).invoke(obj);
            }
        };
        uVar.getClass();
        o50.i iVar = new o50.i(aVar, gVar);
        uVar.a(iVar);
        u0Var.f45236n.c(iVar);
        return Unit.f44610a;
    }

    public static u50.l e(u0 u0Var, Event.Video.Play play) {
        play.getClass();
        io.reactivex.u<Long> uVar = u0Var.f45241s;
        final com.kmklabs.vidioplayer.api.f1 f1Var = new com.kmklabs.vidioplayer.api.f1(play, 1);
        k50.o oVar = new k50.o() { // from class: kp.x
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (Pair) com.kmklabs.vidioplayer.api.f1.this.invoke(obj);
            }
        };
        uVar.getClass();
        return new u50.l(uVar, oVar);
    }

    public static Unit f(u0 u0Var, Event.Video.Recovery.Started started) {
        io.reactivex.u<Long> uVar = u0Var.f45241s;
        x5 x5Var = new x5(new s0(0, u0Var, started));
        final e1 e1Var = new e1(1, u0Var, u0.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        k50.g gVar = new k50.g() { // from class: kp.t0
            @Override // k50.g
            public final void accept(Object obj) {
                ((e1) Function1.this).invoke(obj);
            }
        };
        uVar.getClass();
        o50.i iVar = new o50.i(x5Var, gVar);
        uVar.a(iVar);
        u0Var.f45236n.c(iVar);
        return Unit.f44610a;
    }

    public static Unit g(u0 u0Var, Event.Video.Recovery.Cancelled cancelled, Long l11) {
        v10.e eVar = u0Var.f45223a;
        l11.getClass();
        eVar.r("cancel", l11.longValue(), cancelled.getCause());
        return Unit.f44610a;
    }

    public static Unit h(u0 u0Var, Event.Video.Error error, Long l11) {
        v10.e eVar = u0Var.f45223a;
        l11.getClass();
        eVar.g(l11.longValue(), error);
        u0Var.f45232j.invoke(u0Var.w(), error);
        return Unit.f44610a;
    }

    public static final void l(u0 u0Var, Event event) {
        xv.a aVar = u0Var.f45225c;
        event.getClass();
        Event.Video video = (Event.Video) event;
        if (video instanceof Event.Video.Resume) {
            u0Var.f45223a.s(((Event.Video.Resume) video).getPosition());
            return;
        }
        if (video instanceof Event.Video.Seek) {
            Event.Video.Seek seek = (Event.Video.Seek) video;
            u0Var.f45223a.m(seek.getUpdatedPosition(), seek.getOffset(), seek.getSource());
        } else if (video instanceof Event.Video.Buffering) {
            aVar.getClass();
            u0Var.f45242t = System.currentTimeMillis();
        } else if (video instanceof Event.Video.BufferCompleted) {
            aVar.getClass();
            u0Var.f45242t = System.currentTimeMillis() - u0Var.f45242t;
        }
    }

    public static final void m(u0 u0Var, Event.Ad ad2) {
        v10.b bVar = u0Var.f45224b;
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

    public static final void n(u0 u0Var, Event.Meta.FrameDrop frameDrop, int i11) {
        u0Var.f45223a.o(frameDrop.getFrameDrops(), frameDrop.getPosition(), i11, frameDrop.getFrameDropsDuration());
    }

    public static final void o(u0 u0Var, Event event) {
        v10.b bVar = u0Var.f45224b;
        v10.e eVar = u0Var.f45223a;
        event.getClass();
        Event.Meta meta = (Event.Meta) event;
        if (meta instanceof Event.Meta.BitrateChanged) {
            Event.Meta.BitrateChanged bitrateChanged = (Event.Meta.BitrateChanged) meta;
            eVar.b(bitrateChanged.getTrack().getLabel());
            bVar.b(bitrateChanged.getTrack().getLabel());
            eVar.k(u0Var.s());
            return;
        }
        if (meta instanceof Event.Meta.SubtitleChanged) {
            eVar.j(((Event.Meta.SubtitleChanged) meta).getTrack());
            return;
        }
        if (meta instanceof Event.Meta.VideoMimeTypeKnown) {
            h20.a.c("u0", "streamMimeType: " + ((Event.Meta.VideoMimeTypeKnown) meta).getMimeType());
            return;
        }
        if (meta instanceof Event.Meta.TracksChanged) {
            Event.Meta.TracksChanged tracksChanged = (Event.Meta.TracksChanged) meta;
            eVar.a(tracksChanged.getWidth(), tracksChanged.getHeight(), tracksChanged.getBitrate());
            bVar.a(tracksChanged.getWidth(), tracksChanged.getHeight(), tracksChanged.getBitrate());
        }
    }

    public static final void p(u0 u0Var, e.a aVar) {
        Map c11;
        u0Var.getClass();
        long duration = aVar.c().getDuration();
        long j11 = duration < -1 ? -1L : duration;
        a w11 = u0Var.w();
        u0Var.f45223a.d(u0Var.f45242t, j11, aVar.a(), aVar.b(), w11.i(), w11.h(), w11.m(), u0Var.f45233k.invoke().booleanValue(), u0Var.f45231i.getVideoCodecSupport());
        ru.e eVar = u0Var.f45227e;
        Map<String, String> d11 = w11.d();
        if (d11 != null) {
            ArrayList arrayList = new ArrayList(d11.size());
            for (Map.Entry<String, String> entry : d11.entrySet()) {
                arrayList.add(new Pair(entry.getKey(), new b.C0705b(entry.getValue())));
            }
            c11 = kotlin.collections.q0.n(arrayList);
        } else {
            c11 = kotlin.collections.q0.c();
        }
        Pair pair = new Pair("video_id", new b.a(w11.l()));
        Pair pair2 = new Pair("video_provider", new b.C0705b("vidio"));
        Pair pair3 = new Pair("video_title", new b.C0705b(u0Var.w().m()));
        String e11 = w11.e();
        eVar.a("video_start", kotlin.collections.q0.k(c11, kotlin.collections.q0.i(pair, pair2, pair3, new Pair("video_stream_type", new b.C0705b(e11.equals(DrmRelatedLogger.CONTENT_TYPE_VOD) ? "on-demand" : e11.equals(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING) ? "live" : "")))));
    }

    public static final void q(u0 u0Var, Event.Video.Error error) {
        u0Var.getClass();
        if (error.getThrowable() instanceof BehindLiveWindowException) {
            return;
        }
        io.reactivex.u<Long> uVar = u0Var.f45241s;
        final e eVar = new e(u0Var, error);
        k50.g gVar = new k50.g() { // from class: kp.f
            @Override // k50.g
            public final void accept(Object obj) {
                e.this.invoke(obj);
            }
        };
        final g gVar2 = new g();
        k50.g gVar3 = new k50.g() { // from class: kp.h
            @Override // k50.g
            public final void accept(Object obj) {
                g.this.invoke(obj);
            }
        };
        uVar.getClass();
        o50.i iVar = new o50.i(gVar, gVar3);
        uVar.a(iVar);
        u0Var.f45236n.c(iVar);
    }

    public final void A() {
        this.f45236n.d();
        this.f45228f.c();
        z90.u1 u1Var = this.f45238p;
        if (u1Var == null || ((z90.a) u1Var).a()) {
            return;
        }
        z90.u1 u1Var2 = this.f45238p;
        if (u1Var2 != null) {
            ((z1) u1Var2).j(null);
        } else {
            Intrinsics.g("trackingJob");
            throw null;
        }
    }

    public final void B(@NotNull String str) {
        str.getClass();
        this.f45223a.n(s(), str);
    }

    public final void C(@Nullable ScreenTracker screenTracker) {
        this.f45238p = e20.h.b(this.f45237o, null, null, new b(screenTracker, null), 15);
    }

    public abstract void D(@NotNull io.reactivex.l<Long> lVar);

    public final void E(long j11) {
        v10.e eVar = this.f45223a;
        eVar.h(j11);
        eVar.p();
    }

    protected final void r(@NotNull i50.b bVar) {
        bVar.getClass();
        this.f45236n.c(bVar);
    }

    @NotNull
    public abstract String s();

    @NotNull
    protected final Function0<Long> t() {
        return this.f45235m;
    }

    @NotNull
    protected final io.reactivex.u<Long> u() {
        return this.f45241s;
    }

    @NotNull
    protected final io.reactivex.l<Event> v() {
        io.reactivex.l<Event> lVar = this.f45240r;
        if (lVar != null) {
            return lVar;
        }
        Intrinsics.g("metaEvent");
        throw null;
    }

    @NotNull
    public abstract a w();

    protected final void x() {
        a w11 = w();
        this.f45223a.f(w11.l(), w11.m(), true, w11.p(), w11.q(), w11.g(), w11.b(), w11.o(), w11.j(), w11.k(), w11.n(), w11.c(), w11.a());
        long l11 = w11.l();
        boolean o11 = w11.o();
        c.a a11 = w11.a();
        this.f45224b.c(l11, o11, w11.j(), a11);
    }

    public final void y(@NotNull io.reactivex.l<Event> lVar) {
        lVar.getClass();
        this.f45239q = lVar;
        io.reactivex.l<Event> filter = lVar.filter(new com.kmklabs.vidioplayer.api.y0(new m(0)));
        filter.getClass();
        this.f45240r = filter;
    }

    public final void z(@NotNull io.reactivex.u<Long> uVar) {
        A();
        this.f45241s = uVar;
        io.reactivex.l<Event> lVar = this.f45239q;
        if (lVar == null) {
            Intrinsics.g("playerEventObservable");
            throw null;
        }
        final i iVar = new i(0);
        io.reactivex.l<U> cast = lVar.filter(new k50.p() { // from class: kp.j
            @Override // k50.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) i.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.class);
        io.reactivex.l<Event> lVar2 = this.f45239q;
        if (lVar2 == null) {
            Intrinsics.g("playerEventObservable");
            throw null;
        }
        final com.vidio.domain.usecase.q qVar = new com.vidio.domain.usecase.q(1);
        io.reactivex.l<U> cast2 = lVar2.filter(new k50.p() { // from class: kp.k
            @Override // k50.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) com.vidio.domain.usecase.q.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Ad.class);
        io.reactivex.l<Event> lVar3 = this.f45239q;
        if (lVar3 == null) {
            Intrinsics.g("playerEventObservable");
            throw null;
        }
        io.reactivex.l<Long> scan = lVar3.filter(new b8.b(new l(0), 1)).cast(Event.Meta.Network.BandwidthSample.class).scan(0L, new com.vidio.domain.usecase.c1(1, new com.vidio.domain.usecase.b1(1)));
        scan.getClass();
        D(scan);
        cast.getClass();
        io.reactivex.l cast3 = cast.filter(new a0(new er.w(1))).cast(Event.Video.Play.class);
        e20.r rVar = this.f45230h;
        io.reactivex.l observeOn = cast3.observeOn(ha0.q.c(rVar.a()));
        final com.kmklabs.vidioplayer.api.compose.f fVar = new com.kmklabs.vidioplayer.api.compose.f(this, 2);
        i50.b subscribe = observeOn.subscribe(new k50.g() { // from class: kp.b0
            @Override // k50.g
            public final void accept(Object obj) {
                com.kmklabs.vidioplayer.api.compose.f.this.invoke(obj);
            }
        }, new androidx.lifecycle.x0());
        subscribe.getClass();
        i50.a aVar = this.f45236n;
        aVar.c(subscribe);
        io.reactivex.u firstOrError = cast.filter(new com.vidio.domain.usecase.j1(new com.vidio.domain.usecase.i1(1))).cast(Event.Video.Play.class).firstOrError();
        q qVar2 = new q(new er.g(this, 1));
        firstOrError.getClass();
        u50.g gVar = new u50.g(new u50.g(firstOrError, qVar2), new s(new r(this, 0)));
        io.reactivex.t c11 = ha0.q.c(rVar.a());
        m50.b.c(c11, "scheduler is null");
        u50.m mVar = new u50.m(gVar, c11);
        final f1 f1Var = new f1(1, this, u0.class, "handleStartEvent", "handleStartEvent(Lcom/vidio/platform/tracker/player/PlayerTracker$StartEvent;)V", 0);
        k50.g gVar2 = new k50.g() { // from class: kp.t
            @Override // k50.g
            public final void accept(Object obj) {
                ((f1) Function1.this).invoke(obj);
            }
        };
        final g1 g1Var = new g1(1, this, u0.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        o50.i iVar2 = new o50.i(gVar2, new k50.g() { // from class: kp.u
            @Override // k50.g
            public final void accept(Object obj) {
                ((g1) Function1.this).invoke(obj);
            }
        });
        mVar.a(iVar2);
        aVar.c(iVar2);
        io.reactivex.l observeOn2 = cast.observeOn(ha0.q.c(rVar.a()));
        final z0 z0Var = new z0(1, this, u0.class, "handleActionEvent", "handleActionEvent(Lcom/kmklabs/vidioplayer/api/Event;)V", 0);
        k50.g gVar3 = new k50.g() { // from class: kp.l0
            @Override // k50.g
            public final void accept(Object obj) {
                ((z0) Function1.this).invoke(obj);
            }
        };
        final a1 a1Var = new a1(1, this, u0.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        i50.b subscribe2 = observeOn2.subscribe(gVar3, new k50.g() { // from class: kp.m0
            @Override // k50.g
            public final void accept(Object obj) {
                ((a1) Function1.this).invoke(obj);
            }
        });
        subscribe2.getClass();
        aVar.c(subscribe2);
        io.reactivex.l observeOn3 = cast.filter(new d0(new j0.t0(1))).cast(Event.Video.Error.class).observeOn(ha0.q.c(rVar.a()));
        final h1 h1Var = new h1(1, this, u0.class, "handleVideoErrorEvent", "handleVideoErrorEvent(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V", 0);
        k50.g gVar4 = new k50.g() { // from class: kp.e0
            @Override // k50.g
            public final void accept(Object obj) {
                ((h1) Function1.this).invoke(obj);
            }
        };
        final i1 i1Var = new i1(1, this, u0.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        i50.b subscribe3 = observeOn3.subscribe(gVar4, new k50.g() { // from class: kp.f0
            @Override // k50.g
            public final void accept(Object obj) {
                ((i1) Function1.this).invoke(obj);
            }
        });
        subscribe3.getClass();
        aVar.c(subscribe3);
        io.reactivex.l cast4 = cast.filter(new i0(new h0(0))).cast(Event.Video.Recovery.Started.class);
        final j0 j0Var = new j0(this);
        i50.b subscribe4 = cast4.subscribe(new k50.g() { // from class: kp.k0
            @Override // k50.g
            public final void accept(Object obj) {
                j0.this.invoke(obj);
            }
        });
        subscribe4.getClass();
        aVar.c(subscribe4);
        final v vVar = new v();
        i50.b subscribe5 = cast.filter(new k50.p() { // from class: kp.w
            @Override // k50.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) v.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Video.Recovery.Cancelled.class).subscribe(new f2(new e2(this, 2)));
        subscribe5.getClass();
        aVar.c(subscribe5);
        io.reactivex.l<Event> filter = v().filter(new com.vidio.domain.usecase.g1(new n()));
        final b1 b1Var = new b1(1, this, u0.class, "handleMetaEvent", "handleMetaEvent(Lcom/kmklabs/vidioplayer/api/Event;)V", 0);
        k50.g<? super Event> gVar5 = new k50.g() { // from class: kp.o
            @Override // k50.g
            public final void accept(Object obj) {
                ((b1) Function1.this).invoke(obj);
            }
        };
        final c1 c1Var = new c1(1, this, u0.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        i50.b subscribe6 = filter.subscribe(gVar5, new k50.g() { // from class: kp.p
            @Override // k50.g
            public final void accept(Object obj) {
                ((c1) Function1.this).invoke(obj);
            }
        });
        subscribe6.getClass();
        aVar.c(subscribe6);
        io.reactivex.l<Event> v11 = v();
        final com.kmklabs.vidioplayer.api.compose.v vVar2 = new com.kmklabs.vidioplayer.api.compose.v(2);
        io.reactivex.l<U> cast5 = v11.filter(new k50.p() { // from class: kp.n0
            @Override // k50.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) com.kmklabs.vidioplayer.api.compose.v.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Meta.FrameDrop.class);
        final v0 v0Var = new v0(2, this, u0.class, "handleFrameDrop", "handleFrameDrop(Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;I)V", 0);
        io.reactivex.l withLatestFrom = cast5.withLatestFrom(this.f45234l, (k50.c<? super U, ? super U, ? extends R>) new k50.c() { // from class: kp.o0
            @Override // k50.c
            public final Object apply(Object obj, Object obj2) {
                obj.getClass();
                obj2.getClass();
                return (Unit) ((v0) Function2.this).invoke(obj, obj2);
            }
        });
        androidx.media3.exoplayer.l lVar4 = new androidx.media3.exoplayer.l();
        final w0 w0Var = new w0(1, this, u0.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        i50.b subscribe7 = withLatestFrom.subscribe(lVar4, new k50.g() { // from class: kp.q0
            @Override // k50.g
            public final void accept(Object obj) {
                ((w0) Function1.this).invoke(obj);
            }
        });
        subscribe7.getClass();
        aVar.c(subscribe7);
        cast2.getClass();
        io.reactivex.l observeOn4 = cast2.observeOn(ha0.q.c(rVar.a()));
        final x0 x0Var = new x0(1, this, u0.class, "handleAdEvent", "handleAdEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V", 0);
        k50.g gVar6 = new k50.g() { // from class: kp.y
            @Override // k50.g
            public final void accept(Object obj) {
                ((x0) Function1.this).invoke(obj);
            }
        };
        final y0 y0Var = new y0(1, this, u0.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
        i50.b subscribe8 = observeOn4.subscribe(gVar6, new k50.g() { // from class: kp.z
            @Override // k50.g
            public final void accept(Object obj) {
                ((y0) Function1.this).invoke(obj);
            }
        });
        subscribe8.getClass();
        aVar.c(subscribe8);
        io.reactivex.l<Event> lVar5 = this.f45239q;
        if (lVar5 != null) {
            this.f45228f.b(lVar5);
        } else {
            Intrinsics.g("playerEventObservable");
            throw null;
        }
    }
}
