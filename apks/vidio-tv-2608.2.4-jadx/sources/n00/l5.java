package n00;

import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.platform.api.TimeApi;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;

/* loaded from: classes5.dex */
public final class l5 extends n implements xv.x {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TimeApi f48178b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TimeGatewayImpl$getServerTime$2", f = "TimeGatewayImpl.kt", l = {16}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Date>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f48179d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return l5.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Date> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f48179d;
            if (i11 == 0) {
                h60.s.b(obj);
                io.reactivex.u<Response<Unit>> serverTime = l5.this.f48178b.getServerTime();
                this.f48179d = 1;
                obj = ha0.g.b(serverTime, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            String b11 = ((Response) obj).headers().b("Date");
            Date a11 = b11 != null ? gb0.c.a(b11) : null;
            if (a11 != null) {
                return a11;
            }
            throw new NetworkErrorException("Failed to get server time", null, 6);
        }
    }

    public l5(@NotNull TimeApi timeApi, @NotNull z90.e0 e0Var) {
        super(e0Var);
        this.f48178b = timeApi;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Date> bVar) {
        return b(new a(null), (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
