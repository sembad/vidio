package com.vidio.platform.identity;

import androidx.collection.s0;
import com.vidio.platform.api.TvLoginApi;
import com.vidio.platform.gateway.responses.LoginResponseKt;
import com.vidio.platform.identity.LoginGateway;
import h60.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import l60.b;
import m60.a;
import retrofit2.HttpException;
import retrofit2.Response;

@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/vidio/platform/identity/LoginGateway$Response;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.TvGoogleLogin$login$2", f = "TvGoogleLogin.kt", l = {24}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class TvGoogleLogin$login$2 extends i implements Function1<b<? super LoginGateway.Response>, Object> {
    final /* synthetic */ String $token;
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ TvGoogleLogin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TvGoogleLogin$login$2(TvGoogleLogin tvGoogleLogin, String str, b<? super TvGoogleLogin$login$2> bVar) {
        super(1, bVar);
        this.this$0 = tvGoogleLogin;
        this.$token = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final b<Unit> create(b<?> bVar) {
        return new TvGoogleLogin$login$2(this.this$0, this.$token, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(b<? super LoginGateway.Response> bVar) {
        return ((TvGoogleLogin$login$2) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        TvLoginApi tvLoginApi;
        a aVar = a.f47215d;
        int i11 = this.label;
        try {
            if (i11 == 0) {
                s.b(obj);
                TvGoogleLogin tvGoogleLogin = this.this$0;
                String str = this.$token;
                r.a aVar2 = r.f37956e;
                tvLoginApi = tvGoogleLogin.api;
                this.L$0 = null;
                this.I$0 = 0;
                this.label = 1;
                obj = tvLoginApi.loginWithGoogle(str, true, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            bVar = LoginResponseKt.asLoginResponse((Response) obj);
            r.a aVar3 = r.f37956e;
        } catch (Throwable th2) {
            r.a aVar4 = r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 == null) {
            return bVar;
        }
        if (!(b11 instanceof HttpException)) {
            throw b11;
        }
        LoginExceptionMapper loginExceptionMapper = LoginExceptionMapper.INSTANCE;
        throw loginExceptionMapper.mapLoginExceptionByErrorCodeForTv(loginExceptionMapper.getErrorResponse((HttpException) b11), b11);
    }
}
