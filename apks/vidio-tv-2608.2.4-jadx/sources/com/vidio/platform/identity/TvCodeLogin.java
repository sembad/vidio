package com.vidio.platform.identity;

import bb0.d0;
import com.vidio.platform.api.TvLoginApi;
import cw.c;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.t1;
import wv.a;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vidio/platform/identity/TvCodeLogin;", "Lcom/vidio/platform/identity/TvLogin;", "Lcom/vidio/platform/api/TvLoginApi;", "api", "Lcw/c;", "vidioAuth", "Lwv/a;", "networkProvider", "Lbb0/d0;", "okHttpClient", "Lgw/a;", "accessTokenRepository", "<init>", "(Lcom/vidio/platform/api/TvLoginApi;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V", "Ltv/s1;", "get", "(Ll60/b;)Ljava/lang/Object;", "", "code", "Ltv/t1;", "check", "(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "Lcom/vidio/platform/api/TvLoginApi;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TvCodeLogin extends TvLogin {
    public static final int $stable = 8;

    @NotNull
    private final TvLoginApi api;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TvCodeLogin(@NotNull TvLoginApi tvLoginApi, @NotNull c cVar, @NotNull a aVar, @NotNull d0 d0Var, @NotNull gw.a aVar2) {
        super(cVar, aVar, d0Var, aVar2);
        tvLoginApi.getClass();
        cVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        aVar2.getClass();
        this.api = tvLoginApi;
    }

    @Nullable
    public final Object check(@NotNull String str, @NotNull b<? super t1> bVar) {
        return login(new TvCodeLogin$check$2(this, str, null), bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(@org.jetbrains.annotations.NotNull l60.b<? super tv.s1> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.vidio.platform.identity.TvCodeLogin$get$1
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.platform.identity.TvCodeLogin$get$1 r0 = (com.vidio.platform.identity.TvCodeLogin$get$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.TvCodeLogin$get$1 r0 = new com.vidio.platform.identity.TvCodeLogin$get$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            m60.a r1 = m60.a.f47215d
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3f
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r4.checkNetworkConnection()
            com.vidio.platform.api.TvLoginApi r5 = r4.api
            r0.label = r3
            java.lang.Object r5 = r5.getTvLoginCode(r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            com.vidio.platform.gateway.responses.TvLoginCodeResponse r5 = (com.vidio.platform.gateway.responses.TvLoginCodeResponse) r5
            java.lang.String r5 = r5.getCode()
            tv.s1 r0 = new tv.s1
            r0.<init>(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.TvCodeLogin.get(l60.b):java.lang.Object");
    }
}
