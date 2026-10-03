package com.vidio.android.watchlist.download.menu;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.content.tag.detail.livestream.ui.a0;
import com.vidio.android.content.tag.detail.livestream.ui.z;
import com.vidio.android.watchlist.download.menu.i;
import com.vidio.domain.usecase.NoSubscriptionException;
import com.vidio.domain.usecase.d0;
import com.vidio.domain.usecase.e0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pz.f1;
import pz.y;
import sc0.j0;
import sc0.x1;

/* loaded from: classes6.dex */
public final class r extends y<com.vidio.android.watchlist.download.menu.i> {

    @NotNull
    private final f70.r H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e0 f31907v;

    /* renamed from: w, reason: collision with root package name */
    private long f31908w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$cancelDownload$1", f = "DownloadMenuPresenter.kt", l = {62}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31909c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31909c;
            r rVar = r.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                d0 d0Var = rVar.f31907v;
                long j11 = rVar.f31908w;
                this.f31909c = 1;
                if (((e0) d0Var).t(j11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            r.L(rVar).J();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$cancelDownload$3", f = "DownloadMenuPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31911c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = r.this.new b(cVar);
            bVar.f31911c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31911c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            r.L(r.this).P0(i.a.f31893d);
            en.d.d("DownloadMenuPresenter", "Failed to cancel Download Video", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$deleteDownload$1", f = "DownloadMenuPresenter.kt", l = {75}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31913c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31913c;
            r rVar = r.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                d0 d0Var = rVar.f31907v;
                List P = CollectionsKt.P(new Long(rVar.f31908w));
                this.f31913c = 1;
                if (((e0) d0Var).v(P, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            r.L(rVar).o();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$deleteDownload$3", f = "DownloadMenuPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31915c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = r.this.new d(cVar);
            dVar.f31915c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31915c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            r.L(r.this).P0(i.a.f31893d);
            en.d.d("DownloadMenuPresenter", "Failed to delete Download Video", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$pause$1", f = "DownloadMenuPresenter.kt", l = {124}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31917c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31917c;
            if (i11 == 0) {
                pb0.s.b(obj);
                r rVar = r.this;
                d0 d0Var = rVar.f31907v;
                long j11 = rVar.f31908w;
                this.f31917c = 1;
                if (((e0) d0Var).C(j11, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$pause$3", f = "DownloadMenuPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31919c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = new f(2, cVar);
            fVar.f31919c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31919c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("DownloadMenuPresenter", "Failed to pause Downloaded Video", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$prepareData$1", f = "DownloadMenuPresenter.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31920c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f31922e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j11, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f31922e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new g(this.f31922e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31920c;
            r rVar = r.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                d0 d0Var = rVar.f31907v;
                this.f31920c = 1;
                obj = ((e0) d0Var).x(this.f31922e, this);
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
            com.vidio.domain.entity.b bVar = (com.vidio.domain.entity.b) obj;
            if (bVar != null) {
                r.L(rVar).o0(bVar.n());
                return Unit.f50784a;
            }
            f4.s.a("Video not found");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$prepareData$2", f = "DownloadMenuPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31923c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            h hVar = new h(2, cVar);
            hVar.f31923c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((h) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31923c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("DownloadMenuPresenter", "Failed to get Download Video Info by ID", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$redownload$1", f = "DownloadMenuPresenter.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31924c;

        i(tb0.c<? super i> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new i(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31924c;
            if (i11 == 0) {
                pb0.s.b(obj);
                r rVar = r.this;
                d0 d0Var = rVar.f31907v;
                long j11 = rVar.f31908w;
                this.f31924c = 1;
                if (((e0) d0Var).E(j11, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$redownload$3", f = "DownloadMenuPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {
        j(tb0.c<? super j> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new j(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((j) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            r.M(r.this);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$redownload$4", f = "DownloadMenuPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31927c;

        k(tb0.c<? super k> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            k kVar = r.this.new k(cVar);
            kVar.f31927c = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((k) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31927c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean z11 = th2 instanceof NoSubscriptionException;
            r rVar = r.this;
            if (z11) {
                r.L(rVar).P0(i.a.f31894e);
            } else {
                r.L(rVar).P0(i.a.f31895i);
            }
            en.d.d("DownloadMenuPresenter", "Failed to redownload Video", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$resumeDownload$1", f = "DownloadMenuPresenter.kt", l = {88}, m = "invokeSuspend", v = 2)
    static final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31929c;

        l(tb0.c<? super l> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new l(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31929c;
            if (i11 == 0) {
                pb0.s.b(obj);
                r rVar = r.this;
                d0 d0Var = rVar.f31907v;
                long j11 = rVar.f31908w;
                this.f31929c = 1;
                if (((e0) d0Var).F(j11, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.menu.DownloadMenuPresenter$resumeDownload$3", f = "DownloadMenuPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class m extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31931c;

        m(tb0.c<? super m> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            m mVar = r.this.new m(cVar);
            mVar.f31931c = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((m) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31931c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean z11 = th2 instanceof NoSubscriptionException;
            r rVar = r.this;
            if (z11) {
                r.L(rVar).P0(i.a.f31894e);
            } else {
                r.L(rVar).P0(i.a.f31892c);
            }
            en.d.d("DownloadMenuPresenter", "Failed to resume Downloaded Video", th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull e0 e0Var, @NotNull tz.d dVar) {
        super(dVar);
        dVar.getClass();
        this.f31907v = e0Var;
        this.H = new f70.r();
    }

    public static Unit D(r rVar) {
        rVar.x().Q(false);
        return Unit.f50784a;
    }

    public static Unit F(r rVar) {
        rVar.x().Q(false);
        return Unit.f50784a;
    }

    public static Unit G(r rVar) {
        rVar.x().Q(false);
        return Unit.f50784a;
    }

    public static Unit H(r rVar) {
        rVar.x().Q(false);
        return Unit.f50784a;
    }

    public static Unit I(r rVar) {
        rVar.x().Q(false);
        return Unit.f50784a;
    }

    public static final /* synthetic */ com.vidio.android.watchlist.download.menu.i L(r rVar) {
        return rVar.x();
    }

    public static final void M(r rVar) {
        f70.r rVar2 = rVar.H;
        rVar2.getClass();
        rVar2.c(P(rVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x1 P(r rVar) {
        return rVar.y(new s(rVar, null)).n();
    }

    public final void N() {
        x().Q(true);
        f1<T> y11 = y(new a(null));
        y11.m(new q(this, 0));
        y11.k(new b(null));
        y11.n();
    }

    public final void O() {
        x().Q(true);
        f1<T> y11 = y(new c(null));
        y11.m(new com.vidio.android.content.tag.detail.livestream.ui.y(this, 1));
        y11.k(new d(null));
        y11.n();
    }

    public final void Q() {
        x().Q(true);
        f1<T> y11 = y(new e(null));
        y11.m(new com.vidio.android.shorts.f1(this, 1));
        y11.k(new f(2, null));
        y11.n();
    }

    public final void R(long j11) {
        this.f31908w = j11;
        f1<T> y11 = y(new g(j11, null));
        y11.k(new h(2, null));
        y11.n();
        f70.r rVar = this.H;
        rVar.getClass();
        rVar.c(P(this));
    }

    public final void S() {
        x().Q(true);
        f1<T> y11 = y(new i(null));
        y11.m(new a0(this, 1));
        y11.l(new j(null));
        y11.k(new k(null));
        y11.n();
    }

    public final void T() {
        x().Q(true);
        f1<T> y11 = y(new l(null));
        y11.m(new z(this, 1));
        y11.k(new m(null));
        y11.n();
    }
}
