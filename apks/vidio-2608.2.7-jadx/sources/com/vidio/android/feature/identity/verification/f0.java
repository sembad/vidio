package com.vidio.android.feature.identity.verification;

import com.vidio.android.feature.identity.verification.l0;
import com.vidio.android.feature.identity.verification.p;
import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.utils.exceptions.NotLoggedInException;
import g10.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pz.f1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/identity/verification/f0;", "Lpz/z;", "Lcom/vidio/android/feature/identity/verification/a0;", "Lcom/vidio/android/feature/identity/verification/p;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f0 extends pz.z<a0, p> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final r60.g f27886i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final g10.a f27887v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$init$1", f = "InputPhoneNumberViewModel.kt", l = {27}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super d10.g>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27888c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super d10.g> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27888c;
            if (i11 == 0) {
                pb0.s.b(obj);
                e10.d dVar = f0.this.f27886i;
                this.f27888c = 1;
                obj = ((r60.g) dVar).d(this);
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
            d10.g gVar = (d10.g) obj;
            if (gVar != null) {
                return gVar;
            }
            throw new NotLoggedInException(3);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$init$2", f = "InputPhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<d10.g, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27890c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = f0.this.new b(cVar);
            bVar.f27890c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d10.g gVar, tb0.c<? super Unit> cVar) {
            return ((b) create(gVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d10.g gVar = (d10.g) this.f27890c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            String m11 = gVar.m();
            if (m11 == null) {
                m11 = "";
            }
            f0.this.t(new a0(new k0(4, m11, gVar.u()), false, 30));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$savePhoneNumber$$inlined$on$1", f = "InputPhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27892c;

        public c(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = f0.this.new c(cVar);
            cVar2.f27892c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27892c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.NotValidException");
                return null;
            }
            f0.this.u(h.f27903c);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$savePhoneNumber$$inlined$on$2", f = "InputPhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27894c;

        public d(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = f0.this.new d(cVar);
            dVar.f27894c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27894c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.CodeRequestLimitException");
                return null;
            }
            f0.this.u(i.f27904c);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$savePhoneNumber$$inlined$on$3", f = "InputPhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27896c;

        public e(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = f0.this.new e(cVar);
            eVar.f27896c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27896c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.SmsVerificationGateway.PhoneException.AlreadyVerifiedException");
                return null;
            }
            f0.this.u(new j((SmsVerificationGateway.PhoneException.AlreadyVerifiedException) th2));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$savePhoneNumber$2", f = "InputPhoneNumberViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super a.EnumC0657a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27898c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f0.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super a.EnumC0657a> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27898c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            f0 f0Var = f0.this;
            String b11 = f0Var.getState().getValue().c().b();
            g10.a aVar2 = f0Var.f27887v;
            this.f27898c = 1;
            Object h11 = aVar2.h(b11, this);
            return h11 == aVar ? aVar : h11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$savePhoneNumber$3", f = "InputPhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<a.EnumC0657a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27900c;

        public static final /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f27902a;

            static {
                int[] iArr = new int[a.EnumC0657a.values().length];
                try {
                    a.EnumC0657a enumC0657a = a.EnumC0657a.f40176c;
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f27902a = iArr;
            }
        }

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = f0.this.new g(cVar);
            gVar.f27900c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a.EnumC0657a enumC0657a, tb0.c<? super Unit> cVar) {
            return ((g) create(enumC0657a, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a.EnumC0657a enumC0657a = (a.EnumC0657a) this.f27900c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            int i11 = a.f27902a[enumC0657a.ordinal()];
            f0 f0Var = f0.this;
            if (i11 == 1) {
                f0Var.u(new g0());
                f0Var.n(p.b.f27929a);
            } else {
                f0Var.n(new p.a(f0Var.getState().getValue().c().b()));
            }
            return Unit.f50784a;
        }
    }

    static final class h implements Function1<a0, a0> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f27903c = new h();

        @Override // kotlin.jvm.functions.Function1
        public final a0 invoke(a0 a0Var) {
            a0 a0Var2 = a0Var;
            a0Var2.getClass();
            return a0.a(a0Var2, null, false, null, com.vidio.android.feature.identity.verification.e.f27799c, 15);
        }
    }

    static final class i implements Function1<a0, a0> {

        /* renamed from: c, reason: collision with root package name */
        public static final i f27904c = new i();

        @Override // kotlin.jvm.functions.Function1
        public final a0 invoke(a0 a0Var) {
            a0 a0Var2 = a0Var;
            a0Var2.getClass();
            return a0.a(a0Var2, null, false, l0.b.f27921a, null, 27);
        }
    }

    static final class j implements Function1<a0, a0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ SmsVerificationGateway.PhoneException.AlreadyVerifiedException f27905c;

        j(SmsVerificationGateway.PhoneException.AlreadyVerifiedException alreadyVerifiedException) {
            this.f27905c = alreadyVerifiedException;
        }

        @Override // kotlin.jvm.functions.Function1
        public final a0 invoke(a0 a0Var) {
            a0 a0Var2 = a0Var;
            a0Var2.getClass();
            return a0.a(a0Var2, null, false, new l0.a(this.f27905c.getF32405c()), null, 27);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.InputPhoneNumberViewModel$savePhoneNumber$7", f = "InputPhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        k(tb0.c<? super k> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f0.this.new k(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((k) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            f0.this.u(new h0());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull r60.g gVar, @NotNull g10.a aVar, @NotNull f70.u uVar) {
        super(new a0(null, false, 31), uVar);
        uVar.getClass();
        this.f27886i = gVar;
        this.f27887v = aVar;
    }

    public final void x() {
        f1<T> s11 = s(new a(null));
        s11.l(new b(null));
        s11.n();
    }

    public final void y() {
        u(new aq.e0(1));
        f1<T> s11 = s(new f(null));
        s11.l(new g(null));
        s11.h().add(new f1.a(SmsVerificationGateway.PhoneException.NotValidException.class, new c(null)));
        s11.h().add(new f1.a(SmsVerificationGateway.PhoneException.CodeRequestLimitException.class, new d(null)));
        s11.h().add(new f1.a(SmsVerificationGateway.PhoneException.AlreadyVerifiedException.class, new e(null)));
        s11.k(new k(null));
        s11.m(new d0(this, 0));
        s11.n();
    }
}
