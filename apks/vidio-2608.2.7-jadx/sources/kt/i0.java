package kt;

import com.vidio.platform.identity.LoginGateway;
import com.vidio.platform.identity.LoginGatewayImpl;
import com.vidio.platform.identity.tracker.OnBoardingTracker;
import j20.e9;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.x1;

/* loaded from: classes6.dex */
public final class i0 extends com.vidio.domain.usecase.e implements h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LoginGatewayImpl f51487a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r60.g f51488b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i10.l f51489c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e10.e f51490d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final st.b f51491e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e40.e f51492f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final OnBoardingTracker f51493g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e9 f51494h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final vy.a f51495i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.VerifyOtpUseCaseImpl$requestOtp$2", f = "VerifyOtpUseCaseImpl.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51496c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f51498e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f51498e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return i0.this.new a(this.f51498e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51496c;
            if (i11 == 0) {
                pb0.s.b(obj);
                i0 i0Var = i0.this;
                i0Var.f51493g.trackResendOtp();
                e9 e9Var = i0Var.f51494h;
                boolean a11 = i0Var.f51495i.a();
                this.f51496c = 1;
                e9Var.getClass();
                if (e9.a(this.f51498e, a11, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.VerifyOtpUseCaseImpl$verifyOtp$2", f = "VerifyOtpUseCaseImpl.kt", l = {44, 45, 48, 49, 50}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super LoginGateway.Response>, Object> {
        final /* synthetic */ String H;

        /* renamed from: c, reason: collision with root package name */
        i0 f51499c;

        /* renamed from: d, reason: collision with root package name */
        LoginGateway.Response f51500d;

        /* renamed from: e, reason: collision with root package name */
        int f51501e;

        /* renamed from: i, reason: collision with root package name */
        int f51502i;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f51504w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.VerifyOtpUseCaseImpl$verifyOtp$2$1$1", f = "VerifyOtpUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super x1>, Object> {

            /* renamed from: c, reason: collision with root package name */
            private /* synthetic */ Object f51505c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ i0 f51506d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ LoginGateway.Response f51507e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.VerifyOtpUseCaseImpl$verifyOtp$2$1$1$1", f = "VerifyOtpUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
            /* renamed from: kt.i0$b$a$a, reason: collision with other inner class name */
            static final class C0850a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ i0 f51508c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ LoginGateway.Response f51509d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0850a(i0 i0Var, LoginGateway.Response response, tb0.c<? super C0850a> cVar) {
                    super(2, cVar);
                    this.f51508c = i0Var;
                    this.f51509d = response;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C0850a(this.f51508c, this.f51509d, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C0850a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    pb0.s.b(obj);
                    e10.e eVar = this.f51508c.f51490d;
                    LoginGateway.Response response = this.f51509d;
                    eVar.a(d10.c.a(response.getProfile(), response.getAuthToken()), response.getAccessToken());
                    return Unit.f50784a;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.VerifyOtpUseCaseImpl$verifyOtp$2$1$1$2", f = "VerifyOtpUseCaseImpl.kt", l = {47}, m = "invokeSuspend", v = 2)
            /* renamed from: kt.i0$b$a$b, reason: collision with other inner class name */
            static final class C0851b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f51510c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ i0 f51511d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ LoginGateway.Response f51512e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0851b(i0 i0Var, LoginGateway.Response response, tb0.c<? super C0851b> cVar) {
                    super(2, cVar);
                    this.f51511d = i0Var;
                    this.f51512e = response;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C0851b(this.f51511d, this.f51512e, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C0851b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f51510c;
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        i10.l lVar = this.f51511d.f51489c;
                        List<d10.h> serviceTokens = this.f51512e.getServiceTokens();
                        this.f51510c = 1;
                        if (lVar.g(serviceTokens, this) == aVar) {
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
            a(i0 i0Var, LoginGateway.Response response, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f51506d = i0Var;
                this.f51507e = response;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f51506d, this.f51507e, cVar);
                aVar.f51505c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super x1> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                j0 j0Var = (j0) this.f51505c;
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                i0 i0Var = this.f51506d;
                LoginGateway.Response response = this.f51507e;
                sc0.g.d(j0Var, null, null, new C0850a(i0Var, response, null), 3);
                return sc0.g.d(j0Var, null, null, new C0851b(i0Var, response, null), 3);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f51504w = str;
            this.H = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return i0.this.new b(this.f51504w, this.H, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super LoginGateway.Response> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x00e5  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00f5  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kt.i0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(@NotNull LoginGatewayImpl loginGatewayImpl, @NotNull r60.g gVar, @NotNull i10.l lVar, @NotNull e10.e eVar, @NotNull st.b bVar, @NotNull e40.e eVar2, @NotNull OnBoardingTracker onBoardingTracker, @NotNull e9 e9Var, @NotNull vy.a aVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f51487a = loginGatewayImpl;
        this.f51488b = gVar;
        this.f51489c = lVar;
        this.f51490d = eVar;
        this.f51491e = bVar;
        this.f51492f = eVar2;
        this.f51493g = onBoardingTracker;
        this.f51494h = e9Var;
        this.f51495i = aVar;
    }

    @Nullable
    public final Object p(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(str, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    public final void q(@NotNull String str) {
        this.f51493g.setOnBoardingSource(str);
    }

    @Nullable
    public final Object r(@NotNull String str, @NotNull String str2, @NotNull tb0.c<? super LoginGateway.Response> cVar) {
        return execute(new b(str, str2, null), cVar);
    }
}
