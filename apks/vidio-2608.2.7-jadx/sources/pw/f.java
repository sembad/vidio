package pw;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import g10.a;
import j5.p2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pw.s;
import pz.f1;
import sc0.j0;

/* loaded from: classes6.dex */
public final class f extends pz.y<pw.c> implements pw.b {
    public static final /* synthetic */ int K = 0;

    @NotNull
    private final pw.a H;

    @NotNull
    private Function0<Unit> I;

    @NotNull
    private Function1<? super s, Unit> J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final g10.a f61523v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final zv.m f61524w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberInputPresenter$submitPhoneNumber$$inlined$on$1", f = "PhoneNumberInputPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61525c;

        public a(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = f.this.new a(cVar);
            aVar.f61525c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((a) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61525c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.NotValidException");
                return null;
            }
            f.G(f.this).h();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberInputPresenter$submitPhoneNumber$$inlined$on$2", f = "PhoneNumberInputPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61527c;

        public b(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = f.this.new b(cVar);
            bVar.f61527c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61527c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.CodeRequestLimitException");
                return null;
            }
            f.this.I().invoke(s.b.f61575a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberInputPresenter$submitPhoneNumber$$inlined$on$3", f = "PhoneNumberInputPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61529c;

        public c(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = f.this.new c(cVar);
            cVar2.f61529c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61529c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 != null) {
                f.this.I().invoke(new s.a(((SmsVerificationGateway.PhoneException.AlreadyVerifiedException) th2).getF32405c()));
                return Unit.f50784a;
            }
            com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.AlreadyVerifiedException");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberInputPresenter$submitPhoneNumber$$inlined$on$4", f = "PhoneNumberInputPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61531c;

        public d(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = f.this.new d(cVar);
            dVar.f61531c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61531c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type java.lang.UnknownError");
                return null;
            }
            f.G(f.this).g();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberInputPresenter$submitPhoneNumber$1", f = "PhoneNumberInputPresenter.kt", l = {42}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61533c;

        public static final /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f61535a;

            static {
                int[] iArr = new int[a.EnumC0657a.values().length];
                try {
                    a.EnumC0657a enumC0657a = a.EnumC0657a.f40176c;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f61535a = iArr;
            }
        }

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61533c;
            f fVar = f.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                f.G(fVar).a();
                g10.a aVar2 = fVar.f61523v;
                String a11 = fVar.H.a();
                a11.getClass();
                this.f61533c = 1;
                obj = aVar2.h(a11, this);
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
            if (a.f61535a[((a.EnumC0657a) obj).ordinal()] == 1) {
                fVar.H().invoke();
            } else {
                f.G(fVar).c();
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberInputPresenter$submitPhoneNumber$6", f = "PhoneNumberInputPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: pw.f$f, reason: collision with other inner class name */
    static final class C1032f extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61536c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C1032f c1032f = new C1032f(2, cVar);
            c1032f.f61536c = obj;
            return c1032f;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((C1032f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61536c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("pw.f", "Error sending SMS verification code", th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull g10.a aVar, @NotNull zv.m mVar, @NotNull pw.a aVar2, @NotNull tz.d dVar) {
        super(dVar);
        mVar.getClass();
        aVar2.getClass();
        dVar.getClass();
        this.f61523v = aVar;
        this.f61524w = mVar;
        this.H = aVar2;
        this.I = new pw.d();
        this.J = new p2(1);
    }

    public static Unit D(f fVar) {
        fVar.x().b();
        return Unit.f50784a;
    }

    public static final /* synthetic */ pw.c G(f fVar) {
        return fVar.x();
    }

    @NotNull
    public final Function0<Unit> H() {
        return this.I;
    }

    @NotNull
    public final Function1<s, Unit> I() {
        return this.J;
    }

    public final void J(@NotNull Function0<Unit> function0) {
        this.I = function0;
    }

    public final void K(@NotNull Function1<? super s, Unit> function1) {
        this.J = function1;
    }

    @Override // pw.b
    public final void i(@NotNull String str) {
        x().i(str.length() >= 9);
    }

    @Override // pw.b
    public final void l(@NotNull com.vidio.android.user.verification.ui.h hVar) {
        v(hVar);
        this.f61524w.c();
        String a11 = this.H.a();
        if (a11 != null) {
            hVar.r(a11);
        }
    }

    @Override // pw.b
    public final void p(@NotNull String str) {
        str.getClass();
        this.H.b(str);
        f1<T> y11 = y(new e(null));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.NotValidException.class, new a(null)));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.CodeRequestLimitException.class, new b(null)));
        y11.h().add(new f1.a(SmsVerificationGateway.PhoneException.AlreadyVerifiedException.class, new c(null)));
        y11.h().add(new f1.a(UnknownError.class, new d(null)));
        y11.k(new C1032f(2, null));
        y11.m(new pw.e(this, 0));
        y11.n();
    }
}
