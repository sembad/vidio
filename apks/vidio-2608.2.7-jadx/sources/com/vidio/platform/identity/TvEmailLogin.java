package com.vidio.platform.identity;

import com.facebook.AuthenticationTokenClaims;
import com.vidio.platform.api.TvLoginApi;
import e10.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tb0.c;
import td0.d0;
import v00.n2;
import y00.a;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/identity/TvEmailLogin;", "Lcom/vidio/platform/identity/TvLogin;", "Lcom/vidio/platform/api/TvLoginApi;", "api", "Le10/e;", "vidioAuth", "Ly00/a;", "networkProvider", "Ltd0/d0;", "okHttpClient", "Li10/a;", "accessTokenRepository", "<init>", "(Lcom/vidio/platform/api/TvLoginApi;Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V", "", AuthenticationTokenClaims.JSON_KEY_EMAIL, "password", "Lv00/n2;", "login", "(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "Lcom/vidio/platform/api/TvLoginApi;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TvEmailLogin extends TvLogin {
    public static final int $stable = 8;

    @NotNull
    private final TvLoginApi api;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TvEmailLogin(@NotNull TvLoginApi tvLoginApi, @NotNull e eVar, @NotNull a aVar, @NotNull d0 d0Var, @NotNull i10.a aVar2) {
        super(eVar, aVar, d0Var, aVar2);
        tvLoginApi.getClass();
        eVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        aVar2.getClass();
        this.api = tvLoginApi;
    }

    @Nullable
    public final Object login(@NotNull String str, @NotNull String str2, @NotNull c<? super n2> cVar) {
        return login(new TvEmailLogin$login$2(this, str, str2, null), cVar);
    }
}
