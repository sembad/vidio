package com.vidio.android.watch.newplayer.offline.recommendation;

import com.vidio.android.watch.newplayer.offline.recommendation.u;
import com.vidio.android.watch.newplayer.offline.recommendation.v;
import com.vidio.domain.usecase.RecommendedContentLastPageException;
import com.vidio.domain.usecase.d5;
import com.vidio.kmm.tracker.screen.RecommendationDownloadScreen;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.s;
import pz.f1;
import pz.k0;
import sc0.j0;
import sc0.x1;
import v00.o1;
import vc0.z1;

/* loaded from: classes6.dex */
public final class q extends k0<u, oz.s> {
    private boolean H;
    private boolean I;

    @Nullable
    private x1 J;

    @NotNull
    private final vc0.x1 K;
    private boolean L;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final d5 f31672w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.offline.recommendation.RecommendationPresenter$fetch$1", f = "RecommendationPresenter.kt", l = {50}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31673c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31673c;
            q qVar = q.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                qVar.H = true;
                if (qVar.L) {
                    q.L(qVar).G();
                }
                d5 d5Var = qVar.f31672w;
                this.f31673c = 1;
                obj = d5Var.i(this);
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
            q.M(qVar, (List) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.offline.recommendation.RecommendationPresenter$fetch$2", f = "RecommendationPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31675c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = q.this.new b(cVar);
            bVar.f31675c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31675c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("RecommendationPresenter", "Failed to fetch recommended content cause", th2);
            q qVar = q.this;
            q.L(qVar).R0();
            q.L(qVar).a();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.offline.recommendation.RecommendationPresenter$observeRefresh$1", f = "RecommendationPresenter.kt", l = {88}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31677c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ q f31679c;

            a(q qVar) {
                this.f31679c = qVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                q qVar = this.f31679c;
                qVar.E((String) obj);
                qVar.R();
                return Unit.f50784a;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31677c;
            if (i11 == 0) {
                pb0.s.b(obj);
                q qVar = q.this;
                vc0.x1 x1Var = qVar.K;
                a.C0835a c0835a = kotlin.time.a.f51076d;
                vc0.g k11 = vc0.i.k(x1Var, kotlin.time.b.m(1L, kc0.d.f50386v));
                a aVar2 = new a(qVar);
                this.f31677c = 1;
                if (k11.collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.offline.recommendation.RecommendationPresenter$onRefresh$1", f = "RecommendationPresenter.kt", l = {80}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31680c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f31682e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f31682e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new d(this.f31682e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31680c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.x1 x1Var = q.this.K;
                this.f31680c = 1;
                if (x1Var.emit(this.f31682e, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(@NotNull d5 d5Var, @NotNull s.a aVar, @NotNull tz.d dVar) {
        super(aVar.a(RecommendationDownloadScreen.f34189e), dVar);
        dVar.getClass();
        this.f31672w = d5Var;
        this.K = z1.b(0, 6, null);
        this.L = true;
    }

    public static Unit G(q qVar) {
        qVar.H = false;
        if (qVar.L) {
            qVar.L = false;
            qVar.x().v();
        }
        return Unit.f50784a;
    }

    public static Unit H(q qVar) {
        qVar.H = false;
        qVar.x().f();
        return Unit.f50784a;
    }

    public static final /* synthetic */ u L(q qVar) {
        return qVar.x();
    }

    public static final void M(q qVar, List list) {
        qVar.x().k();
        qVar.x().z0();
        qVar.x().w0(S(list));
        qVar.x().x0();
        qVar.I = false;
    }

    public static final void N(q qVar, List list) {
        qVar.x().w0(S(list));
    }

    private static ArrayList S(List list) {
        List<o1> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (o1 o1Var : list2) {
            arrayList.add(new v.a(o1Var.a(), o1Var.b(), o1Var.c()));
        }
        return arrayList;
    }

    private final void T() {
        y(new c(null)).n();
    }

    public final void Q(@NotNull RecommendationActivity recommendationActivity) {
        v(recommendationActivity);
        T();
    }

    public final void R() {
        f1<T> y11 = y(new a(null));
        y11.k(new b(null));
        y11.m(new Function0() { // from class: com.vidio.android.watch.newplayer.offline.recommendation.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.G(q.this);
            }
        });
        y11.n();
    }

    public final void U(@NotNull String str) {
        str.getClass();
        y(new d(str, null)).n();
    }

    public final void V(@NotNull u.a aVar) {
        aVar.getClass();
        if (new n(aVar.a(), this.H, this.I, aVar.b()).a()) {
            x1 x1Var = this.J;
            if (x1Var != null) {
                x1Var.l(null);
            }
            f1<T> y11 = y(new s(this, null));
            y11.h().add(new f1.a(RecommendedContentLastPageException.class, new r(this, null)));
            y11.k(new t(this, null));
            y11.m(new Function0() { // from class: com.vidio.android.watch.newplayer.offline.recommendation.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return q.H(q.this);
                }
            });
            this.J = y11.n();
        }
    }

    @Override // pz.y
    public final void b() {
        x1 x1Var = this.J;
        if (x1Var != null) {
            x1Var.l(null);
        }
        super.b();
    }
}
