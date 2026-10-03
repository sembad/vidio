package com.vidio.platform.identity;

import com.vidio.platform.api.TvLoginApi;
import e10.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tb0.c;
import td0.d0;
import v00.n2;
import y00.a;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/identity/TvOtpLogin;", "Lcom/vidio/platform/identity/TvLogin;", "Lcom/vidio/platform/api/TvLoginApi;", "api", "Le10/e;", "vidioAuth", "Ly00/a;", "networkProvider", "Ltd0/d0;", "okHttpClient", "Li10/a;", "accessTokenRepository", "<init>", "(Lcom/vidio/platform/api/TvLoginApi;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V", "", "phoneNumber", "", "request", "(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "otpCode", "Lv00/n2;", "verify", "(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "Lcom/vidio/platform/api/TvLoginApi;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TvOtpLogin extends TvLogin {
    public static final int $stable = 8;

    @NotNull
    private final TvLoginApi api;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TvOtpLogin(@NotNull TvLoginApi tvLoginApi, @NotNull e eVar, @NotNull a aVar, @NotNull d0 d0Var, @NotNull i10.a aVar2) {
        super(eVar, aVar, d0Var, aVar2);
        tvLoginApi.getClass();
        eVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        aVar2.getClass();
        this.api = tvLoginApi;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(2:15|16)(2:18|(1:20)(2:21|22))))|32|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0030, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
    
        r7 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object request(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.platform.identity.TvOtpLogin$request$1
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.platform.identity.TvOtpLogin$request$1 r0 = (com.vidio.platform.identity.TvOtpLogin$request$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.TvOtpLogin$request$1 r0 = new com.vidio.platform.identity.TvOtpLogin$request$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L32
            java.lang.Object r6 = r0.L$1
            com.vidio.platform.identity.TvOtpLogin r6 = (com.vidio.platform.identity.TvOtpLogin) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L30
            goto L52
        L30:
            r6 = move-exception
            goto L57
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L38:
            pb0.s.b(r7)
            r5.checkNetworkConnection()
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L30
            com.vidio.platform.api.TvLoginApi r7 = r5.api     // Catch: java.lang.Throwable -> L30
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L30
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L30
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L30
            r0.label = r4     // Catch: java.lang.Throwable -> L30
            java.lang.Object r6 = r7.requestOtp(r6, r4, r0)     // Catch: java.lang.Throwable -> L30
            if (r6 != r1) goto L52
            return r1
        L52:
            kotlin.Unit r6 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L30
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L30
            goto L5f
        L57:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
            r6 = r7
        L5f:
            java.lang.Throwable r6 = pb0.r.b(r6)
            if (r6 != 0) goto L68
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L68:
            boolean r7 = r6 instanceof retrofit2.HttpException
            if (r7 != 0) goto L6d
            throw r6
        L6d:
            com.vidio.platform.identity.LoginExceptionMapper r7 = com.vidio.platform.identity.LoginExceptionMapper.INSTANCE
            r0 = r6
            retrofit2.HttpException r0 = (retrofit2.HttpException) r0
            com.vidio.platform.gateway.responses.ErrorResponse r0 = r7.getErrorResponse(r0)
            java.lang.Exception r6 = r7.mapLoginExceptionByErrorCodeForTv(r0, r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.TvOtpLogin.request(java.lang.String, tb0.c):java.lang.Object");
    }

    @Nullable
    public final Object verify(@NotNull String str, @NotNull String str2, @NotNull c<? super n2> cVar) {
        return login(new TvOtpLogin$verify$2(this, str, str2, null), cVar);
    }
}
