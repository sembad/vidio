package h60;

import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.platform.api.TimeApi;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;

/* loaded from: classes6.dex */
public final class r5 extends m implements z00.x {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TimeApi f43005b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TimeGatewayImpl$getServerTime$2", f = "TimeGatewayImpl.kt", l = {16}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Date>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43006c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return r5.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Date> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43006c;
            if (i11 == 0) {
                pb0.s.b(obj);
                io.reactivex.v<Response<Unit>> serverTime = r5.this.f43005b.getServerTime();
                this.f43006c = 1;
                obj = ad0.g.b(serverTime, this);
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
            String a11 = ((Response) obj).headers().a("Date");
            Date a12 = a11 != null ? yd0.c.a(a11) : null;
            if (a12 != null) {
                return a12;
            }
            throw new NetworkErrorException("Failed to get server time", null, 6);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(@NotNull TimeApi timeApi, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f43005b = timeApi;
    }

    @Nullable
    public final Object e(@NotNull tb0.c<? super Date> cVar) {
        return b(new a(null), cVar);
    }
}
