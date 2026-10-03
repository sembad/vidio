package com.vidio.android.watch.newplayer;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.kmklabs.vidioplayer.api.Event;
import hp.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lv.m;
import org.jetbrains.annotations.NotNull;
import vc0.i2;

/* loaded from: classes6.dex */
public final class x1 extends pz.y<e2> implements d2 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ox.j f31861v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final y f31862w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchPresenter$observeScreenManager$1", f = "WatchPresenter.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<?>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31863c;

        /* renamed from: com.vidio.android.watch.newplayer.x1$a$a, reason: collision with other inner class name */
        static final class C0449a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ x1 f31865c;

            C0449a(x1 x1Var) {
                this.f31865c = x1Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f31865c.G((lv.m) obj);
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return x1.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<?> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31863c;
            if (i11 == 0) {
                pb0.s.b(obj);
                x1 x1Var = x1.this;
                i2<lv.m> e11 = x1Var.f31861v.e();
                C0449a c0449a = new C0449a(x1Var);
                this.f31863c = 1;
                if (e11.collect(c0449a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<Event.Meta.TracksChanged, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Event.Meta.TracksChanged tracksChanged) {
            Event.Meta.TracksChanged tracksChanged2 = tracksChanged;
            tracksChanged2.getClass();
            x1.F((x1) this.receiver, tracksChanged2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            ((x1) this.receiver).getClass();
            ae0.n.b("observeVideoSize: ", th3.getMessage(), "WATCH_PRESENTER");
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(@NotNull ox.j jVar, @NotNull y yVar, @NotNull tz.d dVar) {
        super(dVar);
        jVar.getClass();
        yVar.getClass();
        dVar.getClass();
        this.f31861v = jVar;
        this.f31862w = yVar;
    }

    public static final void F(x1 x1Var, Event.Meta.TracksChanged tracksChanged) {
        x1Var.f31861v.i(new lv.o(tracksChanged.getWidth(), tracksChanged.getHeight(), x1Var.x().p().isPlayingAd()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(lv.m mVar) {
        x().p().resume();
        if (mVar instanceof m.a) {
            x().p().k(false);
            if (((m.a) mVar).d() == lv.l.f53765d) {
                x().J0();
            } else {
                x().r0();
            }
            x().H0();
            x().v(false);
            hp.b p11 = x().p();
            p11.z(true);
            p11.L(true);
            x().i();
            return;
        }
        if (!(mVar instanceof m.b)) {
            if (!Intrinsics.a(mVar, m.c.f53769a)) {
                pb0.m.a();
                return;
            }
            x().p().k(true);
            x().p().hideController();
            x().i();
            return;
        }
        x().p().k(false);
        if (((m.b) mVar).d() == lv.l.f53765d) {
            x().J0();
        } else {
            x().r0();
        }
        x().M();
        x().v(true);
        hp.b p12 = x().p();
        p12.z(false);
        p12.L(false);
        x().a0();
    }

    private final void H() {
        y(new a(null)).n();
    }

    private final void I() {
        io.reactivex.m<T> u11 = u(x().p().o());
        final u1 u1Var = new u1();
        io.reactivex.m cast = u11.filter(new sa0.p() { // from class: com.vidio.android.watch.newplayer.v1
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) u1.this.invoke(obj)).booleanValue();
            }
        }).cast(Event.Meta.TracksChanged.class);
        cast.getClass();
        B(cast, new b(1, this, x1.class, "handleVideoSizeChange", "handleVideoSizeChange(Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;)V", 0), new c(1, this, x1.class, "onTrackChangeError", "onTrackChangeError(Ljava/lang/Throwable;)V", 0), new w1());
    }

    @Override // com.vidio.android.watch.newplayer.d2
    public final void a(@NotNull f1 f1Var) {
        v(f1Var);
        I();
        H();
    }

    @Override // com.vidio.android.watch.newplayer.d2
    public final void onWindowFocusChanged(boolean z11) {
        if (z11) {
            G(this.f31861v.c());
        }
    }

    @Override // com.vidio.android.watch.newplayer.d2
    @NotNull
    public final ox.j q() {
        return this.f31861v;
    }

    @Override // com.vidio.android.watch.newplayer.d2
    public final void s(@NotNull b.a aVar) {
        aVar.getClass();
        boolean equals = aVar.equals(b.a.C0694a.f43536a);
        ox.j jVar = this.f31861v;
        if (equals) {
            if (jVar.c() instanceof m.a) {
                jVar.b();
                return;
            } else {
                x().j();
                return;
            }
        }
        if (aVar.equals(b.a.C0695b.f43537a)) {
            if (jVar.c() instanceof m.a) {
                jVar.b();
                return;
            } else {
                x().j();
                return;
            }
        }
        if (aVar.equals(b.a.g.f43542a)) {
            lv.m c11 = jVar.c();
            if (Intrinsics.a(c11, m.c.f53769a)) {
                return;
            }
            if (c11 instanceof m.a) {
                jVar.b();
                return;
            } else if (c11 instanceof m.b) {
                jVar.a();
                return;
            } else {
                pb0.m.a();
                return;
            }
        }
        if (aVar.equals(b.a.h.f43543a)) {
            x().onNextButtonClicked();
            return;
        }
        if (aVar.equals(b.a.i.f43544a)) {
            x().I0();
            return;
        }
        if (aVar.equals(b.a.f.f43541a)) {
            this.f31862w.b();
            return;
        }
        if (aVar instanceof b.a.e) {
            if (jVar.c() instanceof m.a) {
                x().s(((b.a.e) aVar).a());
                return;
            } else {
                x().i0(((b.a.e) aVar).a());
                return;
            }
        }
        if (aVar instanceof b.a.c) {
            if (jVar.c() instanceof m.a) {
                x().A(((b.a.c) aVar).a());
                return;
            } else {
                x().m0(((b.a.c) aVar).a());
                return;
            }
        }
        if (!(aVar instanceof b.a.d)) {
            pb0.m.a();
        } else if (jVar.c() instanceof m.a) {
            x().H(((b.a.d) aVar).a());
        } else {
            x().X(((b.a.d) aVar).a());
        }
    }
}
