package px;

import ap.a;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.usecase.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import v00.s0;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$refreshUrlPeriodically$1$1", f = "LiveStreamPresenter.kt", l = {445}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class z0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61751c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f61752d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y0 f61753e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f61754i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.h f61755v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$refreshUrlPeriodically$1$1$1", f = "LiveStreamPresenter.kt", l = {448}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61756c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y0 f61757d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.vidio.domain.entity.h f61758e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$refreshUrlPeriodically$1$1$1$1", f = "LiveStreamPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: px.z0$a$a, reason: collision with other inner class name */
        static final class C1036a extends kotlin.coroutines.jvm.internal.j implements Function2<b.a, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f61759c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ com.vidio.domain.entity.h f61760d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ y0 f61761e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1036a(com.vidio.domain.entity.h hVar, y0 y0Var, tb0.c<? super C1036a> cVar) {
                super(2, cVar);
                this.f61760d = hVar;
                this.f61761e = y0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C1036a c1036a = new C1036a(this.f61760d, this.f61761e, cVar);
                c1036a.f61759c = obj;
                return c1036a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b.a aVar, tb0.c<? super Unit> cVar) {
                return ((C1036a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                c cVar;
                px.b bVar;
                b.a aVar = (b.a) this.f61759c;
                ub0.a aVar2 = ub0.a.f70284c;
                pb0.s.b(obj);
                boolean z11 = aVar instanceof b.a.C0457b;
                y0 y0Var = this.f61761e;
                if (z11) {
                    b.a.C0457b c0457b = (b.a.C0457b) aVar;
                    y0Var.c0(new s0.b(com.vidio.domain.entity.h.a(this.f61760d, null, c0457b.a(), c0457b.a().i(), null, 1913)));
                } else {
                    if (!(aVar instanceof b.a.C0456a)) {
                        pb0.m.a();
                        return null;
                    }
                    y0.X("refreshUrlUseCase", ((b.a.C0456a) aVar).a());
                    cVar = y0Var.K;
                    if (cVar == null) {
                        Intrinsics.h("dataSource");
                        throw null;
                    }
                    y0Var.e0(new a.AbstractC0149a.h(String.valueOf(cVar.b()), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING));
                }
                bVar = y0Var.B;
                if (bVar != null) {
                    bVar.I();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(com.vidio.domain.entity.h hVar, y0 y0Var, tb0.c cVar) {
            super(2, cVar);
            this.f61757d = y0Var;
            this.f61758e = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f61758e, this.f61757d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61756c;
            if (i11 == 0) {
                pb0.s.b(obj);
                y0 y0Var = this.f61757d;
                vc0.i1 e11 = y0Var.f61720d.e();
                C1036a c1036a = new C1036a(this.f61758e, y0Var, null);
                this.f61756c = 1;
                if (vc0.i.f(e11, c1036a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$refreshUrlPeriodically$1$1$2", f = "LiveStreamPresenter.kt", l = {478}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61762c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y0 f61763d;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ y0 f61764c;

            a(y0 y0Var) {
                this.f61764c = y0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Event event = (Event) obj;
                boolean z11 = event instanceof Event.Video.Resume;
                y0 y0Var = this.f61764c;
                if (z11) {
                    Object i11 = y0Var.f61720d.i(cVar);
                    return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
                }
                if (!(event instanceof Event.Video.Pause)) {
                    return Unit.f50784a;
                }
                Object g11 = y0Var.f61720d.g(cVar);
                return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(y0 y0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f61763d = y0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f61763d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            px.b bVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61762c;
            if (i11 == 0) {
                pb0.s.b(obj);
                y0 y0Var = this.f61763d;
                bVar = y0Var.B;
                if (bVar == null) {
                    return Unit.f50784a;
                }
                w1<Event> event = bVar.p().i().getEvent();
                a aVar2 = new a(y0Var);
                this.f61762c = 1;
                if (event.collect(aVar2, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(y0 y0Var, long j11, com.vidio.domain.entity.h hVar, tb0.c<? super z0> cVar) {
        super(2, cVar);
        this.f61753e = y0Var;
        this.f61754i = j11;
        this.f61755v = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        z0 z0Var = new z0(this.f61753e, this.f61754i, this.f61755v, cVar);
        z0Var.f61752d = obj;
        return z0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var = (sc0.j0) this.f61752d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61751c;
        y0 y0Var = this.f61753e;
        if (i11 == 0) {
            pb0.s.b(obj);
            com.vidio.domain.usecase.b bVar = y0Var.f61720d;
            this.f61752d = j0Var;
            this.f61751c = 1;
            if (bVar.j(this.f61754i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        f70.j.c(j0Var, null, null, null, null, new a(this.f61755v, y0Var, null), 15);
        f70.j.c(j0Var, null, null, null, null, new b(y0Var, null), 15);
        return Unit.f50784a;
    }
}
