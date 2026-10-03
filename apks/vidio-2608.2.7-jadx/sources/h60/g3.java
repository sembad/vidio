package h60;

import com.vidio.platform.api.PhoneApi;
import com.vidio.platform.gateway.responses.PhoneApiResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g3 extends m implements z00.s {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PhoneApi f42754b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PhoneGatewayImpl$verify$2", f = "PhoneGatewayImpl.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f42755c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f42757e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f42757e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return g3.this.new a(this.f42757e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f42755c;
            if (i11 == 0) {
                pb0.s.b(obj);
                io.reactivex.v<PhoneApiResponse> verifyVerificationCode = g3.this.f42754b.verifyVerificationCode(this.f42757e);
                f3 f3Var = new f3();
                verifyVerificationCode.getClass();
                xa0.d dVar = new xa0.d(new cb0.r(verifyVerificationCode, new a70.b(new a70.a(f3Var, 0), 0)));
                this.f42755c = 1;
                if (ad0.g.a(dVar, this) == aVar) {
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
    public g3(@NotNull PhoneApi phoneApi, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f42754b = phoneApi;
    }

    @Nullable
    public final Object e(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new a(str, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }
}
