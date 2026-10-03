package com.vidio.platform.identity;

import com.vidio.domain.usecase.NoNetworkConnectionException;
import d10.b;
import e10.e;
import i10.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import td0.d0;
import v00.n2;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ.\u0010\u0011\u001a\u00020\u00102\u001c\u0010\u000f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\fH\u0084@¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0010*\u00020\u0013H\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0004¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/identity/TvLogin;", "", "Le10/e;", "vidioAuth", "Ly00/a;", "networkProvider", "Ltd0/d0;", "okHttpClient", "Li10/a;", "accessTokenRepository", "<init>", "(Le10/e;Ly00/a;Ltd0/d0;Li10/a;)V", "Lkotlin/Function1;", "Ltb0/c;", "Lcom/vidio/platform/identity/LoginGateway$Response;", "auth", "Lv00/n2;", "login", "(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;", "Ld10/b;", "toResult", "(Ld10/b;)Lv00/n2;", "", "checkNetworkConnection", "()V", "Le10/e;", "Ly00/a;", "Ltd0/d0;", "Li10/a;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class TvLogin {
    public static final int $stable = 8;

    @NotNull
    private final a accessTokenRepository;

    @NotNull
    private final y00.a networkProvider;

    @NotNull
    private final d0 okHttpClient;

    @NotNull
    private final e vidioAuth;

    public TvLogin(@NotNull e eVar, @NotNull y00.a aVar, @NotNull d0 d0Var, @NotNull a aVar2) {
        eVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        aVar2.getClass();
        this.vidioAuth = eVar;
        this.networkProvider = aVar;
        this.okHttpClient = d0Var;
        this.accessTokenRepository = aVar2;
    }

    protected final void checkNetworkConnection() {
        if (!this.networkProvider.a()) {
            throw new NoNetworkConnectionException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object login(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super tb0.c<? super com.vidio.platform.identity.LoginGateway.Response>, ? extends java.lang.Object> r8, @org.jetbrains.annotations.NotNull tb0.c<? super v00.n2> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vidio.platform.identity.TvLogin$login$1
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.platform.identity.TvLogin$login$1 r0 = (com.vidio.platform.identity.TvLogin$login$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.TvLogin$login$1 r0 = new com.vidio.platform.identity.TvLogin$login$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3b
            java.lang.Object r8 = r0.L$3
            com.vidio.platform.identity.TvLogin r8 = (com.vidio.platform.identity.TvLogin) r8
            java.lang.Object r1 = r0.L$2
            d10.b r1 = (d10.b) r1
            java.lang.Object r2 = r0.L$1
            com.vidio.platform.identity.LoginGateway$Response r2 = (com.vidio.platform.identity.LoginGateway.Response) r2
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            pb0.s.b(r9)
            goto L99
        L3b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L42:
            java.lang.Object r8 = r0.L$1
            com.vidio.platform.identity.TvLogin r8 = (com.vidio.platform.identity.TvLogin) r8
            java.lang.Object r2 = r0.L$0
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            pb0.s.b(r9)
            goto L62
        L4e:
            pb0.s.b(r9)
            r7.checkNetworkConnection()
            r0.L$0 = r5
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r9 = r8.invoke(r0)
            if (r9 != r1) goto L61
            goto L97
        L61:
            r8 = r7
        L62:
            com.vidio.platform.identity.LoginGateway$Response r9 = (com.vidio.platform.identity.LoginGateway.Response) r9
            d10.b r2 = r9.toAuthentication()
            e10.e r4 = r7.vidioAuth
            d10.a r6 = r9.getAccessToken()
            r4.a(r2, r6)
            td0.d0 r4 = r7.okHttpClient
            td0.d r4 = r4.h()
            if (r4 == 0) goto L7c
            r4.b()
        L7c:
            d10.a r9 = r9.getAccessToken()
            if (r9 != 0) goto L9a
            i10.a r9 = r7.accessTokenRepository
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r2
            r0.L$3 = r8
            r4 = 0
            r0.I$0 = r4
            r0.label = r3
            java.lang.Object r9 = r9.b(r0)
            if (r9 != r1) goto L98
        L97:
            return r1
        L98:
            r1 = r2
        L99:
            r2 = r1
        L9a:
            v00.n2 r8 = r8.toResult(r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.TvLogin.login(kotlin.jvm.functions.Function1, tb0.c):java.lang.Object");
    }

    @NotNull
    protected final n2 toResult(@NotNull b bVar) {
        bVar.getClass();
        return new n2(bVar.d(), String.valueOf(bVar.b()));
    }
}
