package kt;

import com.vidio.platform.identity.LoginGateway;
import e10.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.TelkomselAutoLoginUseCaseImpl$autoLoginTelkomsel$2$2", f = "TelkomselAutoLoginUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super x1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f51419c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f51420d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ LoginGateway.LoginWithHEResponse f51421e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.TelkomselAutoLoginUseCaseImpl$autoLoginTelkomsel$2$2$1", f = "TelkomselAutoLoginUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g0 f51422c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ LoginGateway.LoginWithHEResponse f51423d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g0 g0Var, LoginGateway.LoginWithHEResponse loginWithHEResponse, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f51422c = g0Var;
            this.f51423d = loginWithHEResponse;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f51422c, this.f51423d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            e10.e eVar = this.f51422c.f51434c;
            LoginGateway.LoginWithHEResponse loginWithHEResponse = this.f51423d;
            eVar.a(d10.c.a(loginWithHEResponse.getResponse().getProfile(), loginWithHEResponse.getResponse().getAuthToken()), loginWithHEResponse.getResponse().getAccessToken());
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.TelkomselAutoLoginUseCaseImpl$autoLoginTelkomsel$2$2$2", f = "TelkomselAutoLoginUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g0 f51424c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(g0 g0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f51424c = g0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f51424c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            e10.d dVar;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            dVar = this.f51424c.f51435d;
            ((r60.g) dVar).a(d.a.f36592v);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.TelkomselAutoLoginUseCaseImpl$autoLoginTelkomsel$2$2$3", f = "TelkomselAutoLoginUseCaseImpl.kt", l = {75}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51425c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g0 f51426d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ LoginGateway.LoginWithHEResponse f51427e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(g0 g0Var, LoginGateway.LoginWithHEResponse loginWithHEResponse, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f51426d = g0Var;
            this.f51427e = loginWithHEResponse;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f51426d, this.f51427e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i10.l lVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51425c;
            if (i11 == 0) {
                pb0.s.b(obj);
                lVar = this.f51426d.f51436e;
                List<d10.h> serviceTokens = this.f51427e.getResponse().getServiceTokens();
                this.f51425c = 1;
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
    f0(g0 g0Var, LoginGateway.LoginWithHEResponse loginWithHEResponse, tb0.c<? super f0> cVar) {
        super(2, cVar);
        this.f51420d = g0Var;
        this.f51421e = loginWithHEResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f0 f0Var = new f0(this.f51420d, this.f51421e, cVar);
        f0Var.f51419c = obj;
        return f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super x1> cVar) {
        return ((f0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j0 j0Var = (j0) this.f51419c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        g0 g0Var = this.f51420d;
        LoginGateway.LoginWithHEResponse loginWithHEResponse = this.f51421e;
        sc0.g.d(j0Var, null, null, new a(g0Var, loginWithHEResponse, null), 3);
        sc0.g.d(j0Var, null, null, new b(g0Var, null), 3);
        return sc0.g.d(j0Var, null, null, new c(g0Var, loginWithHEResponse, null), 3);
    }
}
