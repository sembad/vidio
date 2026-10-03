package com.vidio.platform.identity;

import com.vidio.platform.api.TvLoginApi;
import com.vidio.platform.gateway.responses.LoginResponseKt;
import com.vidio.platform.identity.LoginGateway;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.r;
import pb0.s;
import retrofit2.HttpException;
import retrofit2.Response;
import tb0.c;
import ub0.a;

@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/vidio/platform/identity/LoginGateway$Response;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.TvCodeLogin$check$2", f = "TvCodeLogin.kt", l = {30}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class TvCodeLogin$check$2 extends j implements Function1<c<? super LoginGateway.Response>, Object> {
    final /* synthetic */ String $code;
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ TvCodeLogin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TvCodeLogin$check$2(TvCodeLogin tvCodeLogin, String str, c<? super TvCodeLogin$check$2> cVar) {
        super(1, cVar);
        this.this$0 = tvCodeLogin;
        this.$code = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final c<Unit> create(c<?> cVar) {
        return new TvCodeLogin$check$2(this.this$0, this.$code, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(c<? super LoginGateway.Response> cVar) {
        return ((TvCodeLogin$check$2) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        TvLoginApi tvLoginApi;
        a aVar = a.f70284c;
        int i11 = this.label;
        try {
            if (i11 == 0) {
                s.b(obj);
                TvCodeLogin tvCodeLogin = this.this$0;
                String str = this.$code;
                r.a aVar2 = r.f60278d;
                tvLoginApi = tvCodeLogin.api;
                this.L$0 = null;
                this.I$0 = 0;
                this.label = 1;
                obj = tvLoginApi.checkLoginSuccess(str, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            bVar = LoginResponseKt.asLoginResponse((Response) obj);
            r.a aVar3 = r.f60278d;
        } catch (Throwable th2) {
            r.a aVar4 = r.f60278d;
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
