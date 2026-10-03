package kt;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.platform.identity.LoginGatewayImpl;
import com.vidio.platform.identity.entity.Password;
import com.vidio.platform.identity.entity.UserId;
import com.vidio.platform.identity.exception.login.InvalidPasswordException;
import com.vidio.platform.identity.exception.login.InvalidUserIdException;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import e60.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kt.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.s2;
import t50.v1;

/* loaded from: classes6.dex */
public final class h extends com.vidio.domain.usecase.e implements kt.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LoginGatewayImpl f51443a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r60.g f51444b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i10.l f51445c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e10.e f51446d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final st.b f51447e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final t f51448f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final v10.c f51449g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final OnBoardingTracker f51450h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final n10.a f51451i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final n10.b f51452j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final n10.c f51453k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final oz.h f51454l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g f51455m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final e40.e f51456n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final v1 f51457o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final s2 f51458p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.content.preferences.b f51459q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private UserId f51460r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private Password f51461s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private e60.f f51462t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private e.a f51463u;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$login$2", f = "LoginUseCaseImpl.kt", l = {FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 112}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super c.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51464c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super c.a> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        
            if (r5 == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        
            if (r5 == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f51464c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r5)
                goto L41
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
            L15:
                r5 = 0
                return r5
            L17:
                pb0.s.b(r5)
                goto L35
            L1b:
                pb0.s.b(r5)
                kt.h r5 = kt.h.this
                boolean r1 = r5.x()
                if (r1 == 0) goto L44
                boolean r1 = kt.h.p(r5)
                if (r1 == 0) goto L38
                r4.f51464c = r3
                java.lang.Enum r5 = kt.h.r(r5, r4)
                if (r5 != r0) goto L35
                goto L40
            L35:
                kt.c$a r5 = (kt.c.a) r5
                return r5
            L38:
                r4.f51464c = r2
                java.lang.Enum r5 = kt.h.q(r5, r4)
                if (r5 != r0) goto L41
            L40:
                return r0
            L41:
                kt.c$a r5 = (kt.c.a) r5
                return r5
            L44:
                java.lang.String r5 = "Check failed."
                f4.s.a(r5)
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: kt.h.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$loginFacebookWithExistingToken$2", f = "LoginUseCaseImpl.kt", l = {129}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51466c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$loginFacebookWithExistingToken$2$1", f = "LoginUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super e.a>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f51468c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(h hVar, tb0.c<? super a> cVar) {
                super(1, cVar);
                this.f51468c = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(tb0.c<?> cVar) {
                return new a(this.f51468c, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super e.a> cVar) {
                return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                e.a aVar2 = this.f51468c.f51463u;
                aVar2.getClass();
                return aVar2;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51466c;
            if (i11 == 0) {
                pb0.s.b(obj);
                h hVar = h.this;
                a aVar2 = new a(hVar, null);
                this.f51466c = 1;
                if (h.g(hVar, aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$loginGoogleWithExistingToken$2", f = "LoginUseCaseImpl.kt", l = {121}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51469c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$loginGoogleWithExistingToken$2$1", f = "LoginUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super e60.f>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f51471c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(h hVar, tb0.c<? super a> cVar) {
                super(1, cVar);
                this.f51471c = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(tb0.c<?> cVar) {
                return new a(this.f51471c, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super e60.f> cVar) {
                return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                e60.f fVar = this.f51471c.f51462t;
                fVar.getClass();
                return fVar;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51469c;
            if (i11 == 0) {
                pb0.s.b(obj);
                h hVar = h.this;
                a aVar2 = new a(hVar, null);
                this.f51469c = 1;
                if (h.h(hVar, aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$loginWithFacebook$2", f = "LoginUseCaseImpl.kt", l = {125}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51472c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f51473d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e60.e f51474e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$loginWithFacebook$2$1", f = "LoginUseCaseImpl.kt", l = {125}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super e.a>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f51475c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e60.e f51476d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ h f51477e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(e60.e eVar, h hVar, tb0.c<? super a> cVar) {
                super(1, cVar);
                this.f51476d = eVar;
                this.f51477e = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(tb0.c<?> cVar) {
                return new a(this.f51476d, this.f51477e, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super e.a> cVar) {
                return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f51475c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f51475c = 1;
                    obj = this.f51476d.a(this);
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
                this.f51477e.f51463u = (e.a) obj;
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(e60.e eVar, h hVar, tb0.c cVar) {
            super(1, cVar);
            this.f51473d = hVar;
            this.f51474e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new d(this.f51474e, this.f51473d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51472c;
            if (i11 == 0) {
                pb0.s.b(obj);
                e60.e eVar = this.f51474e;
                h hVar = this.f51473d;
                a aVar2 = new a(eVar, hVar, null);
                this.f51472c = 1;
                if (h.g(hVar, aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$loginWithGoogle$2", f = "LoginUseCaseImpl.kt", l = {117}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51478c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f51479d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ht.e f51480e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$loginWithGoogle$2$1", f = "LoginUseCaseImpl.kt", l = {117}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super e60.f>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f51481c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ht.e f51482d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ h f51483e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(ht.e eVar, h hVar, tb0.c<? super a> cVar) {
                super(1, cVar);
                this.f51482d = eVar;
                this.f51483e = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(tb0.c<?> cVar) {
                return new a(this.f51482d, this.f51483e, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super e60.f> cVar) {
                return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f51481c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f51481c = 1;
                    obj = this.f51482d.a(this);
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
                this.f51483e.f51462t = (e60.f) obj;
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(ht.e eVar, h hVar, tb0.c cVar) {
            super(1, cVar);
            this.f51479d = hVar;
            this.f51480e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new e(this.f51480e, this.f51479d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51478c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ht.e eVar = this.f51480e;
                h hVar = this.f51479d;
                a aVar2 = new a(eVar, hVar, null);
                this.f51478c = 1;
                if (h.h(hVar, aVar2, this) == aVar) {
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
    public h(@NotNull LoginGatewayImpl loginGatewayImpl, @NotNull r60.g gVar, @NotNull i10.l lVar, @NotNull e10.e eVar, @NotNull st.b bVar, @NotNull t tVar, @NotNull v10.c cVar, @NotNull OnBoardingTracker onBoardingTracker, @NotNull n10.a aVar, @NotNull n10.b bVar2, @NotNull n10.c cVar2, @NotNull oz.h hVar, @NotNull com.vidio.domain.usecase.g gVar2, @NotNull e40.e eVar2, @NotNull v1 v1Var, @NotNull s2 s2Var, @NotNull com.vidio.android.content.preferences.b bVar3, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        hVar.getClass();
        gVar2.getClass();
        v1Var.getClass();
        bVar3.getClass();
        f0Var.getClass();
        this.f51443a = loginGatewayImpl;
        this.f51444b = gVar;
        this.f51445c = lVar;
        this.f51446d = eVar;
        this.f51447e = bVar;
        this.f51448f = tVar;
        this.f51449g = cVar;
        this.f51450h = onBoardingTracker;
        this.f51451i = aVar;
        this.f51452j = bVar2;
        this.f51453k = cVar2;
        this.f51454l = hVar;
        this.f51455m = gVar2;
        this.f51456n = eVar2;
        this.f51457o = v1Var;
        this.f51458p = s2Var;
        this.f51459q = bVar3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r9.v((com.vidio.platform.identity.LoginGateway.Response) r11, r1) == r2) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(kt.h r9, kotlin.jvm.functions.Function1 r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            com.vidio.platform.identity.tracker.OnBoardingTracker r0 = r9.f51450h
            boolean r1 = r11 instanceof kt.d
            if (r1 == 0) goto L15
            r1 = r11
            kt.d r1 = (kt.d) r1
            int r2 = r1.f51400i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f51400i = r2
            goto L1a
        L15:
            kt.d r1 = new kt.d
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.f51398d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f51400i
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L47
            if (r3 == r6) goto L41
            if (r3 == r5) goto L3d
            if (r3 != r4) goto L36
            com.vidio.platform.identity.LoginGatewayImpl r10 = r1.f51397c
            com.vidio.platform.identity.LoginGateway$Response r10 = (com.vidio.platform.identity.LoginGateway.Response) r10
            pb0.s.b(r11)     // Catch: java.lang.Exception -> L34
            goto L77
        L34:
            r9 = move-exception
            goto L84
        L36:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L3d:
            pb0.s.b(r11)     // Catch: java.lang.Exception -> L34
            goto L6a
        L41:
            com.vidio.platform.identity.LoginGatewayImpl r10 = r1.f51397c
            pb0.s.b(r11)     // Catch: java.lang.Exception -> L34
            goto L5d
        L47:
            pb0.s.b(r11)
            r0.trackAttemptWithFacebook()
            com.vidio.platform.identity.LoginGatewayImpl r11 = r9.f51443a     // Catch: java.lang.Exception -> L34
            r1.f51397c = r11     // Catch: java.lang.Exception -> L34
            r1.f51400i = r6     // Catch: java.lang.Exception -> L34
            java.lang.Object r10 = r10.invoke(r1)     // Catch: java.lang.Exception -> L34
            if (r10 != r2) goto L5a
            goto L76
        L5a:
            r8 = r11
            r11 = r10
            r10 = r8
        L5d:
            e60.e$a r11 = (e60.e.a) r11     // Catch: java.lang.Exception -> L34
            r1.f51397c = r7     // Catch: java.lang.Exception -> L34
            r1.f51400i = r5     // Catch: java.lang.Exception -> L34
            java.lang.Object r11 = r10.loginWithFacebook(r11, r1)     // Catch: java.lang.Exception -> L34
            if (r11 != r2) goto L6a
            goto L76
        L6a:
            com.vidio.platform.identity.LoginGateway$Response r11 = (com.vidio.platform.identity.LoginGateway.Response) r11     // Catch: java.lang.Exception -> L34
            r1.f51397c = r7     // Catch: java.lang.Exception -> L34
            r1.f51400i = r4     // Catch: java.lang.Exception -> L34
            java.lang.Object r10 = r9.v(r11, r1)     // Catch: java.lang.Exception -> L34
            if (r10 != r2) goto L77
        L76:
            return r2
        L77:
            e10.d$a r10 = e10.d.a.f36591i     // Catch: java.lang.Exception -> L34
            r60.g r9 = r9.f51444b     // Catch: java.lang.Exception -> L34
            r9.a(r10)     // Catch: java.lang.Exception -> L34
            r0.trackAttemptWithFacebookSuccess()     // Catch: java.lang.Exception -> L34
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L84:
            r0.trackAttemptWithFacebookFailure(r9)
            boolean r10 = r9 instanceof com.vidio.platform.identity.exception.login.SocialLoginFailedException
            if (r10 != 0) goto L9c
            boolean r10 = r9 instanceof com.vidio.platform.identity.exception.login.SocialLoginCanceledException
            if (r10 != 0) goto L9c
            boolean r10 = r9 instanceof com.vidio.platform.identity.exception.login.NeedConsentException
            if (r10 == 0) goto L94
            goto L9c
        L94:
            com.vidio.platform.identity.exception.login.SocialLoginFailedException r10 = new com.vidio.platform.identity.exception.login.SocialLoginFailedException
            java.lang.String r11 = "Facebook"
            r10.<init>(r11, r9)
            r9 = r10
        L9c:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.h.g(kt.h, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r9.v((com.vidio.platform.identity.LoginGateway.Response) r11, r1) == r2) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(kt.h r9, kotlin.jvm.functions.Function1 r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            com.vidio.platform.identity.tracker.OnBoardingTracker r0 = r9.f51450h
            boolean r1 = r11 instanceof kt.e
            if (r1 == 0) goto L15
            r1 = r11
            kt.e r1 = (kt.e) r1
            int r2 = r1.f51407i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f51407i = r2
            goto L1a
        L15:
            kt.e r1 = new kt.e
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.f51405d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f51407i
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L47
            if (r3 == r6) goto L41
            if (r3 == r5) goto L3d
            if (r3 != r4) goto L36
            com.vidio.platform.identity.LoginGatewayImpl r10 = r1.f51404c
            com.vidio.platform.identity.LoginGateway$Response r10 = (com.vidio.platform.identity.LoginGateway.Response) r10
            pb0.s.b(r11)     // Catch: java.lang.Exception -> L34
            goto L77
        L34:
            r9 = move-exception
            goto L84
        L36:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L3d:
            pb0.s.b(r11)     // Catch: java.lang.Exception -> L34
            goto L6a
        L41:
            com.vidio.platform.identity.LoginGatewayImpl r10 = r1.f51404c
            pb0.s.b(r11)     // Catch: java.lang.Exception -> L34
            goto L5d
        L47:
            pb0.s.b(r11)
            r0.trackAttemptWithGoogle()
            com.vidio.platform.identity.LoginGatewayImpl r11 = r9.f51443a     // Catch: java.lang.Exception -> L34
            r1.f51404c = r11     // Catch: java.lang.Exception -> L34
            r1.f51407i = r6     // Catch: java.lang.Exception -> L34
            java.lang.Object r10 = r10.invoke(r1)     // Catch: java.lang.Exception -> L34
            if (r10 != r2) goto L5a
            goto L76
        L5a:
            r8 = r11
            r11 = r10
            r10 = r8
        L5d:
            e60.f r11 = (e60.f) r11     // Catch: java.lang.Exception -> L34
            r1.f51404c = r7     // Catch: java.lang.Exception -> L34
            r1.f51407i = r5     // Catch: java.lang.Exception -> L34
            java.lang.Object r11 = r10.loginWithGoogle(r11, r1)     // Catch: java.lang.Exception -> L34
            if (r11 != r2) goto L6a
            goto L76
        L6a:
            com.vidio.platform.identity.LoginGateway$Response r11 = (com.vidio.platform.identity.LoginGateway.Response) r11     // Catch: java.lang.Exception -> L34
            r1.f51404c = r7     // Catch: java.lang.Exception -> L34
            r1.f51407i = r4     // Catch: java.lang.Exception -> L34
            java.lang.Object r10 = r9.v(r11, r1)     // Catch: java.lang.Exception -> L34
            if (r10 != r2) goto L77
        L76:
            return r2
        L77:
            e10.d$a r10 = e10.d.a.f36590e     // Catch: java.lang.Exception -> L34
            r60.g r9 = r9.f51444b     // Catch: java.lang.Exception -> L34
            r9.a(r10)     // Catch: java.lang.Exception -> L34
            r0.trackAttemptWithGoogleSuccess()     // Catch: java.lang.Exception -> L34
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L84:
            r0.trackAttemptWithGoogleFailure(r9)
            boolean r10 = r9 instanceof com.vidio.platform.identity.exception.login.SocialLoginFailedException
            if (r10 != 0) goto L9c
            boolean r10 = r9 instanceof com.vidio.platform.identity.exception.login.SocialLoginCanceledException
            if (r10 != 0) goto L9c
            boolean r10 = r9 instanceof com.vidio.platform.identity.exception.login.NeedConsentException
            if (r10 == 0) goto L94
            goto L9c
        L94:
            com.vidio.platform.identity.exception.login.SocialLoginFailedException r10 = new com.vidio.platform.identity.exception.login.SocialLoginFailedException
            java.lang.String r11 = "Google"
            r10.<init>(r11, r9)
            r9 = r10
        L9c:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.h.h(kt.h, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final boolean p(h hVar) {
        return (hVar.f51460r == null || hVar.y()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r7.v((com.vidio.platform.identity.LoginGateway.Response) r8, r1) != r2) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Enum q(kt.h r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            com.vidio.platform.identity.tracker.OnBoardingTracker r0 = r7.f51450h
            boolean r1 = r8 instanceof kt.i
            if (r1 == 0) goto L15
            r1 = r8
            kt.i r1 = (kt.i) r1
            int r2 = r1.f51486e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f51486e = r2
            goto L1a
        L15:
            kt.i r1 = new kt.i
            r1.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r1.f51484c
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f51486e
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L39
            if (r3 == r5) goto L35
            if (r3 != r4) goto L2e
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L2c
            goto L5f
        L2c:
            r7 = move-exception
            goto L6c
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L35:
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L2c
            goto L54
        L39:
            pb0.s.b(r8)
            r0.trackAttemptWithEmail()
            com.vidio.platform.identity.LoginGatewayImpl r8 = r7.f51443a     // Catch: java.lang.Exception -> L2c
            com.vidio.platform.identity.entity.UserId r3 = r7.f51460r     // Catch: java.lang.Exception -> L2c
            r3.getClass()     // Catch: java.lang.Exception -> L2c
            com.vidio.platform.identity.entity.Password r6 = r7.f51461s     // Catch: java.lang.Exception -> L2c
            r6.getClass()     // Catch: java.lang.Exception -> L2c
            r1.f51486e = r5     // Catch: java.lang.Exception -> L2c
            java.lang.Object r8 = r8.login(r3, r6, r1)     // Catch: java.lang.Exception -> L2c
            if (r8 != r2) goto L54
            goto L5e
        L54:
            com.vidio.platform.identity.LoginGateway$Response r8 = (com.vidio.platform.identity.LoginGateway.Response) r8     // Catch: java.lang.Exception -> L2c
            r1.f51486e = r4     // Catch: java.lang.Exception -> L2c
            java.lang.Object r8 = r7.v(r8, r1)     // Catch: java.lang.Exception -> L2c
            if (r8 != r2) goto L5f
        L5e:
            return r2
        L5f:
            e10.d$a r8 = e10.d.a.f36589d     // Catch: java.lang.Exception -> L2c
            r60.g r7 = r7.f51444b     // Catch: java.lang.Exception -> L2c
            r7.a(r8)     // Catch: java.lang.Exception -> L2c
            r0.trackAttemptWithEmailSuccess()     // Catch: java.lang.Exception -> L2c
            kt.c$a r7 = kt.c.a.f51383c     // Catch: java.lang.Exception -> L2c
            return r7
        L6c:
            boolean r8 = r7 instanceof com.vidio.platform.identity.exception.login.EmailHasNotBeenRegisteredException
            if (r8 == 0) goto L73
            kt.c$a r7 = kt.c.a.f51385e
            goto L80
        L73:
            boolean r8 = r7 instanceof com.vidio.platform.identity.exception.login.IncorrectLoginUsingGoogleException
            if (r8 == 0) goto L7a
            kt.c$a r7 = kt.c.a.f51386i
            goto L80
        L7a:
            boolean r8 = r7 instanceof com.vidio.platform.identity.exception.login.IncorrectLoginUsingFacebookException
            if (r8 == 0) goto L81
            kt.c$a r7 = kt.c.a.f51387v
        L80:
            return r7
        L81:
            r0.trackAttemptWithEmailFailure(r7)
            java.lang.String r8 = r7.getMessage()
            boolean r0 = r7 instanceof com.vidio.platform.identity.exception.login.LoginFailedException
            if (r0 == 0) goto L8d
            goto L93
        L8d:
            com.vidio.platform.identity.exception.login.LoginFailedException r0 = new com.vidio.platform.identity.exception.login.LoginFailedException
            r0.<init>(r8, r7)
            r7 = r0
        L93:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.h.q(kt.h, kotlin.coroutines.jvm.internal.c):java.lang.Enum");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
    
        if (r6 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Enum r(kt.h r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof kt.j
            if (r0 == 0) goto L13
            r0 = r6
            kt.j r0 = (kt.j) r0
            int r1 = r0.f51516i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51516i = r1
            goto L18
        L13:
            kt.j r0 = new kt.j
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f51514d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51516i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            kt.q r5 = r0.f51513c
            pb0.s.b(r6)
            goto L58
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L31:
            r5 = 0
            return r5
        L33:
            pb0.s.b(r6)
            goto L4a
        L37:
            pb0.s.b(r6)
            kt.t r6 = r5.f51448f
            com.vidio.platform.identity.entity.UserId r2 = r5.f51460r
            r2.getClass()
            r0.f51516i = r4
            java.lang.Object r6 = r6.b(r2, r0)
            if (r6 != r1) goto L4a
            goto L56
        L4a:
            kt.q r6 = (kt.q) r6
            r0.f51513c = r6
            r0.f51516i = r3
            java.lang.Object r5 = r5.w(r6, r0)
            if (r5 != r1) goto L57
        L56:
            return r1
        L57:
            r5 = r6
        L58:
            boolean r6 = r5 instanceof kt.q.b
            if (r6 == 0) goto L60
            kt.c$a r5 = kt.c.a.f51383c
            return r5
        L60:
            boolean r5 = r5 instanceof kt.q.a
            if (r5 == 0) goto L67
            kt.c$a r5 = kt.c.a.f51384d
            return r5
        L67:
            pb0.m.a()
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.h.r(kt.h, kotlin.coroutines.jvm.internal.c):java.lang.Enum");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|8))|48|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0110, code lost:
    
        if (r8.c(r0) != r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ed, code lost:
    
        if (r7.f51456n.f(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e1, code lost:
    
        if (r7.f51449g.b(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
    
        if (r9 != r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0118, code lost:
    
        r8 = pb0.r.f60278d;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(com.vidio.platform.identity.LoginGateway.Response r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.h.v(com.vidio.platform.identity.LoginGateway$Response, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(kt.q r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kt.g
            if (r0 == 0) goto L13
            r0 = r6
            kt.g r0 = (kt.g) r0
            int r1 = r0.f51431i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51431i = r1
            goto L18
        L13:
            kt.g r0 = new kt.g
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f51429d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51431i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            kt.q$b r5 = r0.f51428c
            pb0.s.b(r6)
            goto L49
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r6)
            boolean r6 = r5 instanceof kt.q.b
            if (r6 == 0) goto L50
            r6 = r5
            kt.q$b r6 = (kt.q.b) r6
            com.vidio.platform.identity.LoginGateway$Response r2 = r6.a()
            r0.f51428c = r6
            r0.f51431i = r3
            java.lang.Object r6 = r4.v(r2, r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            e10.d$a r6 = e10.d.a.f36592v
            r60.g r0 = r4.f51444b
            r0.a(r6)
        L50:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.h.w(kt.q, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object A(@NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new b(null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object B(@NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new c(null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object C(@NotNull e60.e eVar, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new d(eVar, this, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object D(@NotNull ht.e eVar, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new e(eVar, this, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    public final void E(@NotNull String str) {
        str.getClass();
        this.f51450h.setOnBoardingSource(str);
    }

    public final void F(@NotNull String str) {
        str.getClass();
        try {
            this.f51461s = new Password(str);
        } catch (InvalidPasswordException e11) {
            this.f51461s = null;
            throw e11;
        }
    }

    public final void G(@NotNull String str) {
        str.getClass();
        try {
            this.f51460r = new UserId(str, true);
        } catch (InvalidUserIdException e11) {
            this.f51460r = null;
            throw e11;
        }
    }

    @NotNull
    public final String u() {
        UserId userId = this.f51460r;
        if (userId != null) {
            userId.getClass();
            return userId.getValue();
        }
        f4.s.a("Check failed.");
        return null;
    }

    public final boolean x() {
        if (!y() || this.f51461s == null) {
            return (this.f51460r == null || y()) ? false : true;
        }
        return true;
    }

    public final boolean y() {
        UserId userId = this.f51460r;
        if (userId != null) {
            return userId.isEmailType();
        }
        return false;
    }

    @Nullable
    public final Object z(@NotNull tb0.c<? super c.a> cVar) {
        return execute(new a(null), cVar);
    }
}
