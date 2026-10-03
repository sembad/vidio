package com.vidio.android.feature.identity.verification.email_update;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.squareup.moshi.b0;
import com.vidio.android.feature.identity.verification.email_update.a0;
import com.vidio.android.feature.identity.verification.email_update.v;
import com.vidio.android.feature.identity.verification.email_update.x;
import com.vidio.android.feature.identity.verification.email_update.y;
import com.vidio.domain.identity.gateway.EmailVerificationGateway;
import com.vidio.domain.usecase.t4;
import com.vidio.kmm.api.ChangeEmailException;
import f10.h;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.j0;
import sc0.x1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/identity/verification/email_update/p;", "Lpz/z;", "Lcom/vidio/android/feature/identity/verification/email_update/z;", "Lcom/vidio/android/feature/identity/verification/email_update/y;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class p extends pz.z<z, y> {

    @Nullable
    private x1 H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final t4 f27835i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e10.e f27836v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.feature.identity.verification.email_update.i f27837w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$getCurrentEmailIfAny$1", f = "EmailUpdateViewModel.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27838c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27838c;
            p pVar = p.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                f10.h hVar = pVar.f27835i;
                this.f27838c = 1;
                obj = ((t4) hVar).k(this);
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
            final h.a aVar2 = (h.a) obj;
            boolean z11 = aVar2 instanceof h.a.b;
            h.a.C0613a c0613a = h.a.C0613a.f38818b;
            final h.a bVar = z11 ? new h.a.b(((h.a.b) aVar2).a()) : aVar2 instanceof h.a.c ? new h.a.c(((h.a.c) aVar2).a()) : c0613a;
            final v vVar = v.f.f27870a;
            if (!z11) {
                if (aVar2 instanceof h.a.c) {
                    vVar = v.g.f27871a;
                } else if (Intrinsics.a(aVar2, c0613a)) {
                    vVar = v.d.f27868a;
                }
            }
            pVar.u(new Function1() { // from class: com.vidio.android.feature.identity.verification.email_update.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return z.a((z) obj2, false, h.a.this.a(), bVar, false, vVar, false, 9);
                }
            });
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$getCurrentEmailIfAny$2", f = "EmailUpdateViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27840c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f27840c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27840c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ae0.n.b("Unknown Error : ", th2.getMessage(), "EmailUpdatePresenter");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$reSyncProfile$1", f = "EmailUpdateViewModel.kt", l = {83}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27841c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27841c;
            if (i11 == 0) {
                pb0.s.b(obj);
                f10.h hVar = p.this.f27835i;
                this.f27841c = 1;
                if (((t4) hVar).l(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$reSyncProfile$2", f = "EmailUpdateViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27843c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = p.this.new d(cVar);
            dVar.f27843c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27843c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            p.this.n(y.b.f27876a);
            ae0.n.b("Unknown Error : ", th2.getMessage(), "EmailUpdatePresenter");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$sendVerification$$inlined$on$1", f = "EmailUpdateViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27845c;

        public e(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = p.this.new e(cVar);
            eVar.f27845c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27845c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                b0.b("null cannot be cast to non-null type com.vidio.domain.identity.gateway.EmailVerificationGateway.EmailVerificationException.RequestLimitExceeded");
                return null;
            }
            y.d dVar = new y.d(x.b.f27874a);
            p pVar = p.this;
            pVar.n(dVar);
            pVar.u(g.f27849c);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$sendVerification$2", f = "EmailUpdateViewModel.kt", l = {65, 67}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27847c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
        
            if (((com.vidio.domain.usecase.t4) r6).m(r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f27847c
                r2 = 2
                r3 = 1
                com.vidio.android.feature.identity.verification.email_update.p r4 = com.vidio.android.feature.identity.verification.email_update.p.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L4b
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                f10.h r6 = com.vidio.android.feature.identity.verification.email_update.p.v(r4)
                r5.f27847c = r3
                com.vidio.domain.usecase.t4 r6 = (com.vidio.domain.usecase.t4) r6
                java.lang.Object r6 = r6.k(r5)
                if (r6 != r0) goto L2f
                goto L4a
            L2f:
                f10.h$a r6 = (f10.h.a) r6
                com.vidio.android.feature.identity.verification.email_update.i r1 = com.vidio.android.feature.identity.verification.email_update.p.w(r4)
                java.lang.String r6 = r6.a()
                r1.d(r6)
                f10.h r6 = com.vidio.android.feature.identity.verification.email_update.p.v(r4)
                r5.f27847c = r2
                com.vidio.domain.usecase.t4 r6 = (com.vidio.domain.usecase.t4) r6
                java.lang.Object r6 = r6.m(r5)
                if (r6 != r0) goto L4b
            L4a:
                return r0
            L4b:
                com.vidio.android.feature.identity.verification.email_update.r r6 = new com.vidio.android.feature.identity.verification.email_update.r
                r0 = 0
                r6.<init>(r0)
                r4.u(r6)
                com.vidio.android.feature.identity.verification.email_update.y$c r6 = new com.vidio.android.feature.identity.verification.email_update.y$c
                com.vidio.android.feature.identity.verification.email_update.a0$b r0 = com.vidio.android.feature.identity.verification.email_update.a0.b.f27813a
                r6.<init>(r0)
                r4.n(r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.identity.verification.email_update.p.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static final class g implements Function1<z, z> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f27849c = new g();

        @Override // kotlin.jvm.functions.Function1
        public final z invoke(z zVar) {
            z zVar2 = zVar;
            zVar2.getClass();
            return z.a(zVar2, false, null, null, false, null, false, 54);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$sendVerification$4", f = "EmailUpdateViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27850c;

        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            h hVar = p.this.new h(cVar);
            hVar.f27850c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((h) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27850c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ae0.n.b("error send email verification : ", th2.getMessage(), "EmailUpdatePresenter");
            y.d dVar = new y.d(x.a.f27873a);
            p pVar = p.this;
            pVar.n(dVar);
            pVar.u(new s(0));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$updateEmail$2", f = "EmailUpdateViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27852c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f27854e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(String str, tb0.c<? super i> cVar) {
            super(2, cVar);
            this.f27854e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new i(this.f27854e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27852c;
            String str = this.f27854e;
            p pVar = p.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                f10.h hVar = pVar.f27835i;
                this.f27852c = 1;
                if (((t4) hVar).n(str, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            pVar.u(new at.d(str, 1));
            pVar.n(new y.c(a0.a.f27812a));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateViewModel$updateEmail$3", f = "EmailUpdateViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27855c;

        j(tb0.c<? super j> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            j jVar = p.this.new j(cVar);
            jVar.f27855c = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((j) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27855c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            p pVar = p.this;
            pVar.getClass();
            ChangeEmailException changeEmailException = th2 instanceof ChangeEmailException ? (ChangeEmailException) th2 : null;
            int i11 = 0;
            if (Intrinsics.a(changeEmailException, ChangeEmailException.EmailAlreadyRegistered.f33450d)) {
                pVar.u(new l(i11));
            } else if (Intrinsics.a(changeEmailException, ChangeEmailException.EmailSameWithCurrentEmail.f33451d)) {
                pVar.u(new as.j(1));
                pVar.n(y.a.f27875a);
            } else if (Intrinsics.a(changeEmailException, ChangeEmailException.InvalidEmail.f33452d)) {
                pVar.u(new as.k(1));
            } else if (Intrinsics.a(changeEmailException, ChangeEmailException.TryAgainLater.f33453d)) {
                pVar.u(new m(0));
                pVar.n(new y.d(x.b.f27874a));
            } else {
                if (!Intrinsics.a(changeEmailException, ChangeEmailException.Unknown.f33454d) && changeEmailException != null) {
                    pb0.m.a();
                    return null;
                }
                pVar.u(new n(0));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull t4 t4Var, @NotNull e10.e eVar, @NotNull com.vidio.android.feature.identity.verification.email_update.i iVar, @NotNull f70.u uVar) {
        super(new z(0), uVar);
        eVar.getClass();
        uVar.getClass();
        this.f27835i = t4Var;
        this.f27836v = eVar;
        this.f27837w = iVar;
    }

    private final void A() {
        x1 x1Var = this.H;
        if (x1Var != null) {
            x1Var.l(null);
        }
        f1<T> s11 = s(new a(null));
        s11.k(new b(2, null));
        this.H = s11.n();
    }

    public final void B(@NotNull String str, @NotNull com.vidio.android.feature.identity.verification.email_update.f fVar) {
        str.getClass();
        this.f27837w.a(str);
        s(new q(this, fVar, null)).n();
    }

    public final void C() {
        if (getState().getValue().g()) {
            f1<T> s11 = s(new c(null));
            s11.k(new d(null));
            s11.n();
        }
    }

    public final void D() {
        u(new com.vidio.android.feature.identity.verification.email_update.j(0));
        f1<T> s11 = s(new f(null));
        s11.h().add(new f1.a(EmailVerificationGateway.EmailVerificationException.RequestLimitExceeded.class, new e(null)));
        s11.k(new h(null));
        s11.n();
    }

    public final void E(@NotNull String str) {
        str.getClass();
        this.f27837w.c(str);
        u(new as.g(1));
        f1<T> s11 = s(new i(str, null));
        s11.k(new j(null));
        s11.n();
        A();
    }

    public final void z() {
        this.f27837w.b();
        A();
    }
}
