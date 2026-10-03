package com.vidio.android.tv.scanner.tvlogin;

import com.vidio.domain.usecase.q5;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import pz.f1;
import pz.y;
import sc0.j0;

/* loaded from: classes6.dex */
public final class g extends y<d> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final q5 f30773v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final dw.a f30774w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.tvlogin.TvLoginPresenter$doLogin$1", f = "TvLoginPresenter.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30775c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f30777e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30777e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new a(this.f30777e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30775c;
            g gVar = g.this;
            if (i11 == 0) {
                s.b(obj);
                q5 q5Var = gVar.f30773v;
                this.f30775c = 1;
                if (q5Var.g(this.f30777e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            gVar.f30774w.b();
            g.F(gVar).l0();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.tvlogin.TvLoginPresenter$doLogin$2", f = "TvLoginPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f30778c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = g.this.new b(cVar);
            bVar.f30778c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f30778c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            g gVar = g.this;
            gVar.f30774w.a();
            g.F(gVar).r();
            en.d.d("TvLoginPresenter", "Error when do tv login", th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull q5 q5Var, @NotNull dw.a aVar, @NotNull tz.d dVar) {
        super(dVar);
        dVar.getClass();
        this.f30773v = q5Var;
        this.f30774w = aVar;
    }

    public static final /* synthetic */ d F(g gVar) {
        return gVar.x();
    }

    public final void G(@NotNull String str) {
        f1<T> y11 = y(new a(str, null));
        y11.k(new b(null));
        y11.n();
    }
}
