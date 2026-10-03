package com.vidio.android.watch.newplayer.vod.report;

import com.squareup.moshi.b0;
import com.vidio.domain.usecase.e4;
import com.vidio.utils.exceptions.NotLoggedInException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.y;
import sc0.j0;

/* loaded from: classes6.dex */
public final class j extends y<i> {

    @Nullable
    private e4.a H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e4 f31846v;

    /* renamed from: w, reason: collision with root package name */
    private long f31847w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.report.ReportContentPresenter$loadIssues$$inlined$on$1", f = "ReportContentPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31848c;

        public a(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = j.this.new a(cVar);
            aVar.f31848c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((a) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31848c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            if (th2 == null) {
                b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
                return null;
            }
            j jVar = j.this;
            j.F(jVar).i();
            j.F(jVar).A0();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.report.ReportContentPresenter$loadIssues$1", f = "ReportContentPresenter.kt", l = {31}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31850c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31850c;
            j jVar = j.this;
            if (i11 == 0) {
                s.b(obj);
                j.F(jVar).j();
                e4 e4Var = jVar.f31846v;
                this.f31850c = 1;
                obj = e4Var.i(this);
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
            j.F(jVar).S0((List) obj);
            j.F(jVar).i();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.report.ReportContentPresenter$loadIssues$3", f = "ReportContentPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            j jVar = j.this;
            j.F(jVar).i();
            j.F(jVar).T();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull e4 e4Var, @NotNull tz.d dVar) {
        super(dVar);
        dVar.getClass();
        this.f31846v = e4Var;
        this.f31847w = -1L;
    }

    public static final /* synthetic */ i F(j jVar) {
        return jVar.x();
    }

    public final void G(@NotNull ReportContentActivity reportContentActivity, long j11) {
        C(reportContentActivity);
        this.f31847w = j11;
    }

    public final void H() {
        f1<T> y11 = y(new b(null));
        y11.h().add(new f1.a(NotLoggedInException.class, new a(null)));
        y11.k(new c(null));
        y11.n();
    }

    public final void I(@NotNull e4.a aVar) {
        this.H = aVar;
        x().E0(true);
    }

    public final void J() {
        if (this.f31847w <= -1) {
            x().H();
            x().g();
            return;
        }
        e4.a aVar = this.H;
        if (aVar != null) {
            f1<T> y11 = y(new k(this, aVar.a(), null));
            y11.k(new l(this, null));
            y11.n();
        }
    }
}
