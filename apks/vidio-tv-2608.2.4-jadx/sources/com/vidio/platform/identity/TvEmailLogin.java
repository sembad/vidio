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

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/identity/TvEmailLogin;", "Lcom/vidio/platform/identity/TvLogin;", "Lcom/vidio/platform/api/TvLoginApi;", "api", "Lcw/c;", "vidioAuth", "Lwv/a;", "networkProvider", "Lbb0/d0;", "okHttpClient", "Lgw/a;", "accessTokenRepository", "<init>", "(Lcom/vidio/platform/api/TvLoginApi;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V", "", "email", "password", "Ltv/t1;", "login", "(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "Lcom/vidio/platform/api/TvLoginApi;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TvEmailLogin extends TvLogin {
    public static final int $stable = 8;

    @NotNull
    private final TvLoginApi api;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TvEmailLogin(@NotNull TvLoginApi tvLoginApi, @NotNull c cVar, @NotNull a aVar, @NotNull d0 d0Var, @NotNull gw.a aVar2) {
        super(cVar, aVar, d0Var, aVar2);
        tvLoginApi.getClass();
        cVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        aVar2.getClass();
        this.api = tvLoginApi;
    }

    @Nullable
    public final Object login(@NotNull String str, @NotNull String str2, @NotNull b<? super t1> bVar) {
        return login(new TvEmailLogin$login$2(this, str, str2, null), bVar);
    }
}
