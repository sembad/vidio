package h60;

import com.vidio.domain.identity.gateway.EmailVerificationGateway;
import com.vidio.platform.api.OnboardingJSONApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z0 extends m implements EmailVerificationGateway {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final OnboardingJSONApi f43129b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.EmailVerificationGatewayImpl$sendEmailVerification$2", f = "EmailVerificationGatewayImpl.kt", l = {20}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43130c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return z0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43130c;
            if (i11 == 0) {
                pb0.s.b(obj);
                io.reactivex.b sendEmailVerification = z0.this.f43129b.sendEmailVerification();
                final x0 x0Var = new x0();
                sa0.o oVar = new sa0.o() { // from class: h60.y0
                    @Override // sa0.o
                    public final Object apply(Object obj2) {
                        return (io.reactivex.d) x0.this.invoke(obj2);
                    }
                };
                sendEmailVerification.getClass();
                xa0.e eVar = new xa0.e(sendEmailVerification, oVar);
                this.f43130c = 1;
                if (ad0.g.a(eVar, this) == aVar) {
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
    public z0(@NotNull OnboardingJSONApi onboardingJSONApi, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f43129b = onboardingJSONApi;
    }

    @Nullable
    public final Object e(@NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new a(null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }
}
