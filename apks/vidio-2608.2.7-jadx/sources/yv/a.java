package yv;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.entity.m;
import com.vidio.domain.entity.n;
import f70.u;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import nz.c;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import sc0.f0;
import sc0.j0;
import sc0.k0;
import sc0.s0;
import sc0.v;
import sc0.v2;
import sc0.z1;
import vc0.h;
import vc0.w1;
import yt.d;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f81248a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final fv.c f81249b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v f81250c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final xc0.c f81251d;

    @e(c = "com.vidio.android.tracer.AppWatchPageCreateToFirstFrameRenderedTracer$collectPlayerMetrics$1", f = "AppWatchPageCreateToFirstFrameRenderedTracer.kt", l = {42}, m = "invokeSuspend", v = 2)
    /* renamed from: yv.a$a, reason: collision with other inner class name */
    static final class C1349a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81252c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f81253d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f81254e;

        /* renamed from: yv.a$a$a, reason: collision with other inner class name */
        static final class C1350a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ p0 f81255c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f81256d;

            C1350a(p0 p0Var, a aVar) {
                this.f81255c = p0Var;
                this.f81256d = aVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Event event = (Event) obj;
                boolean z11 = event instanceof Event.Ad.Requested;
                p0 p0Var = this.f81255c;
                if (z11) {
                    p0Var.f50882c = System.currentTimeMillis();
                } else {
                    boolean z12 = event instanceof Event.Ad.Loaded;
                    a aVar = this.f81256d;
                    if (z12 || (event instanceof Event.Ad.Error)) {
                        aVar.f81248a.putMetric("ads_load_duration_in_ms", System.currentTimeMillis() - p0Var.f50882c);
                    } else if (event instanceof Event.Video.RenderedFirstFrame) {
                        aVar.f81248a.b(((Event.Video.RenderedFirstFrame) event).isPlayingAd());
                        aVar.h();
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1349a(d dVar, a aVar, tb0.c<? super C1349a> cVar) {
            super(2, cVar);
            this.f81253d = dVar;
            this.f81254e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C1349a(this.f81253d, this.f81254e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((C1349a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81252c;
            if (i11 == 0) {
                s.b(obj);
                p0 p0Var = new p0();
                w1<Event> event = this.f81253d.getEvent();
                C1350a c1350a = new C1350a(p0Var, this.f81254e);
                this.f81252c = 1;
                if (event.collect(c1350a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    @e(c = "com.vidio.android.tracer.AppWatchPageCreateToFirstFrameRenderedTracer$start$1", f = "AppWatchPageCreateToFirstFrameRenderedTracer.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81257c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81257c;
            a aVar2 = a.this;
            if (i11 == 0) {
                s.b(obj);
                fv.c cVar = aVar2.f81249b;
                this.f81257c = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            aVar2.f81248a.c(booleanValue);
            en.d.e("AppWatchPageCreateToFirstFrameRenderedTracer", "isUserUsingAdBlocker: " + booleanValue);
            return Unit.f50784a;
        }
    }

    public a(@NotNull c cVar, @NotNull z00.a aVar, @NotNull fv.c cVar2, @NotNull u uVar) {
        uVar.getClass();
        this.f81248a = cVar;
        this.f81249b = cVar2;
        v b11 = v2.b();
        this.f81250c = b11;
        f0 c11 = uVar.c();
        c11.getClass();
        this.f81251d = k0.a(CoroutineContext.Element.a.c(c11, b11));
    }

    public final void c(@NotNull d dVar) {
        dVar.getClass();
        f70.j.c(this.f81251d, null, null, null, null, new C1349a(dVar, this, null), 15);
    }

    public final void d(@NotNull String str) {
        str.getClass();
        this.f81248a.putAttribute("blocker", str);
    }

    public final void e(@NotNull String str, @NotNull v00.s0 s0Var) {
        str.getClass();
        s0Var.getClass();
        c cVar = this.f81248a;
        cVar.putAttribute("play_uuid", str);
        cVar.putAttribute("watch_type", "LIVESTREAM");
        cVar.putAttribute("is_drm", String.valueOf(s0Var.a().u()));
        f00.a c11 = s0Var.a().c();
        cVar.a(c11 != null ? c11.v() : false);
    }

    public final void f(@NotNull String str, @NotNull m mVar) {
        str.getClass();
        mVar.getClass();
        c cVar = this.f81248a;
        cVar.putAttribute("play_uuid", str);
        n b11 = mVar.b();
        if ((mVar instanceof m.c) || (mVar instanceof m.a)) {
            cVar.putAttribute("watch_type", "VOD");
            cVar.putAttribute("is_drm", String.valueOf(b11 != null ? b11.h().B() : false));
        } else if (!(mVar instanceof m.b)) {
            pb0.m.a();
            return;
        } else {
            cVar.putAttribute("watch_type", "OFFLINE");
            cVar.putAttribute("is_drm", String.valueOf(((m.b) mVar).e().s()));
        }
        cVar.a(b11 != null ? b11.d().v() : false);
    }

    public final void g() {
        c cVar = this.f81248a;
        cVar.start();
        cVar.putMetric("ads_load_duration_in_ms", -1L);
        f70.j.c(this.f81251d, null, null, null, null, new b(null), 15);
    }

    public final void h() {
        this.f81248a.stop();
        z1.f(this.f81250c);
    }
}
