package pw;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.shorts.k5;
import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.domain.usecase.z6;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import pw.s;
import pz.f1;
import sc0.j0;
import sc0.k0;
import sc0.z1;

/* loaded from: classes6.dex */
public final class r extends pz.y<m> implements l {
    private static final long O;
    public static final /* synthetic */ int P = 0;

    @NotNull
    private final zv.m H;

    @NotNull
    private final pw.a I;

    @NotNull
    private final xc0.c J;

    @NotNull
    private final f70.e K;
    private boolean L;

    @NotNull
    private Function0<Unit> M;

    @NotNull
    private Function1<? super s, Unit> N;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final z6 f61552v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final g10.a f61553w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$requestSmsVerification$$inlined$on$1", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61554c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f61555d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tb0.c cVar, r rVar) {
            super(2, cVar);
            this.f61555d = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(cVar, this.f61555d);
            aVar.f61554c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((a) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61554c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.CodeRequestLimitException");
                return null;
            }
            this.f61555d.M().invoke(s.b.f61575a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$requestSmsVerification$$inlined$on$2", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61556c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f61557d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tb0.c cVar, r rVar) {
            super(2, cVar);
            this.f61557d = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(cVar, this.f61557d);
            bVar.f61556c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61556c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 != null) {
                this.f61557d.M().invoke(new s.a(((SmsVerificationGateway.PhoneException.AlreadyVerifiedException) th2).getF32405c()));
                return Unit.f50784a;
            }
            com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.AlreadyVerifiedException");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$requestSmsVerification$1", f = "PhoneNumberVerifyPresenter.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61558c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f61560e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61560e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new c(this.f61560e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61558c;
            r rVar = r.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                g10.a aVar2 = rVar.f61553w;
                this.f61558c = 1;
                if (aVar2.h(this.f61560e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            rVar.K.i();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$requestSmsVerification$4", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61561c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(2, cVar);
            dVar.f61561c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61561c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            int i11 = r.P;
            ae0.n.b("get SMS verification error : ", th2.getMessage(), "r");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$verifyOtp$$inlined$on$1", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61562c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f61563d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(tb0.c cVar, r rVar) {
            super(2, cVar);
            this.f61563d = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(cVar, this.f61563d);
            eVar.f61562c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61562c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.NotValidException");
                return null;
            }
            r rVar = this.f61563d;
            r.K(rVar).e();
            rVar.H.e("invalid code");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$verifyOtp$$inlined$on$2", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61564c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f61565d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(tb0.c cVar, r rVar) {
            super(2, cVar);
            this.f61565d = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = new f(cVar, this.f61565d);
            fVar.f61564c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61564c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.WrongCodeException");
                return null;
            }
            r rVar = this.f61565d;
            r.K(rVar).l();
            rVar.H.e("Kode verifikasi Anda salah");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$verifyOtp$$inlined$on$3", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61566c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f61567d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(tb0.c cVar, r rVar) {
            super(2, cVar);
            this.f61567d = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = new g(cVar, this.f61567d);
            gVar.f61566c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((g) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61566c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.ExpiredException");
                return null;
            }
            r rVar = this.f61567d;
            r.K(rVar).m();
            rVar.H.e("Kode verifikasi Anda sudah tidak berlaku");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$verifyOtp$$inlined$on$4", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61568c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f61569d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(tb0.c cVar, r rVar) {
            super(2, cVar);
            this.f61569d = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            h hVar = new h(cVar, this.f61569d);
            hVar.f61568c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((h) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61568c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.UnknownException");
                return null;
            }
            r rVar = this.f61569d;
            r.K(rVar).k();
            rVar.H.e("Unknown Error");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$verifyOtp$1", f = "PhoneNumberVerifyPresenter.kt", l = {78}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61570c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f61572e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(String str, tb0.c<? super i> cVar) {
            super(2, cVar);
            this.f61572e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r.this.new i(this.f61572e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61570c;
            r rVar = r.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                r.K(rVar).a();
                z6 z6Var = rVar.f61552v;
                this.f61570c = 1;
                if (z6Var.i(this.f61572e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            rVar.L().invoke();
            rVar.H.f();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$verifyOtp$6", f = "PhoneNumberVerifyPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61573c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            j jVar = new j(2, cVar);
            jVar.f61573c = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((j) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61573c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            int i11 = r.P;
            en.d.d("r", "Error verifying verification code", th2);
            return Unit.f50784a;
        }
    }

    static {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        O = kotlin.time.b.l(1, kc0.d.f50387w);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull z6 z6Var, @NotNull g10.a aVar, @NotNull zv.m mVar, @NotNull pw.a aVar2, @NotNull tz.d dVar) {
        super(dVar);
        mVar.getClass();
        aVar2.getClass();
        dVar.getClass();
        this.f61552v = z6Var;
        this.f61553w = aVar;
        this.H = mVar;
        this.I = aVar2;
        xc0.c a11 = k0.a(dVar.b().getDefault());
        this.J = a11;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        this.K = new f70.e(O, kotlin.time.b.l(1, kc0.d.f50386v), a11);
        this.M = new n();
        this.N = new o();
    }

    public static Unit D(r rVar) {
        rVar.L = false;
        return Unit.f50784a;
    }

    public static Unit E(r rVar) {
        rVar.x().b();
        return Unit.f50784a;
    }

    public static final /* synthetic */ m K(r rVar) {
        return rVar.x();
    }

    @NotNull
    public final Function0<Unit> L() {
        return this.M;
    }

    @NotNull
    public final Function1<s, Unit> M() {
        return this.N;
    }

    public final void N(@NotNull Function0<Unit> function0) {
        this.M = function0;
    }

    public final void O(@NotNull Function1<? super s, Unit> function1) {
        this.N = function1;
    }

    @Override // pz.y, pw.l
    public final void d() {
        this.K.j();
        z1.b(this.J.e(), null);
        b();
    }

    @Override // pw.l
    public final void j(@NotNull String str) {
        str.getClass();
        f1<T> y11 = y(new i(str, null));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.NotValidException.class, new e(null, this)));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.WrongCodeException.class, new f(null, this)));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.ExpiredException.class, new g(null, this)));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.UnknownException.class, new h(null, this)));
        y11.k(new j(2, null));
        y11.m(new mx.b(this, 1));
        y11.n();
    }

    @Override // pw.l
    public final void n(@NotNull com.vidio.android.user.verification.ui.p pVar) {
        v(pVar);
        this.H.d();
        String a11 = this.I.a();
        a11.getClass();
        pVar.q(a11);
        f1<T> y11 = y(new p(this, pVar, null));
        y11.k(new q(2, null));
        y11.n();
        this.K.i();
    }

    @Override // pw.l
    public final void r(@NotNull String str) {
        if (this.L) {
            en.d.a("r", "Won't request again because there is ongoing request");
            return;
        }
        this.H.b();
        this.L = true;
        f1<T> y11 = y(new c(str, null));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.CodeRequestLimitException.class, new a(null, this)));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.AlreadyVerifiedException.class, new b(null, this)));
        y11.k(new d(2, null));
        y11.m(new k5(this, 1));
        y11.n();
    }
}
