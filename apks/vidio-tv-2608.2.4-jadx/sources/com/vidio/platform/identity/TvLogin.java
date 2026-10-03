package com.vidio.platform.identity;

import bb0.d0;
import bw.b;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import cw.c;
import gw.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import tv.t1;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ.\u0010\u0011\u001a\u00020\u00102\u001c\u0010\u000f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\fH\u0084@¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0010*\u00020\u0013H\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0004¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/identity/TvLogin;", "", "Lcw/c;", "vidioAuth", "Lwv/a;", "networkProvider", "Lbb0/d0;", "okHttpClient", "Lgw/a;", "accessTokenRepository", "<init>", "(Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V", "Lkotlin/Function1;", "Ll60/b;", "Lcom/vidio/platform/identity/LoginGateway$Response;", "auth", "Ltv/t1;", "login", "(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;", "Lbw/b;", "toResult", "(Lbw/b;)Ltv/t1;", "", "checkNetworkConnection", "()V", "Lcw/c;", "Lwv/a;", "Lbb0/d0;", "Lgw/a;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public class TvLogin {
    public static final int $stable = 8;

    @NotNull
    private final a accessTokenRepository;

    @NotNull
    private final wv.a networkProvider;

    @NotNull
    private final d0 okHttpClient;

    @NotNull
    private final c vidioAuth;

    public TvLogin(@NotNull c cVar, @NotNull wv.a aVar, @NotNull d0 d0Var, @NotNull a aVar2) {
        cVar.getClass();
        aVar.getClass();
        d0Var.getClass();
        aVar2.getClass();
        this.vidioAuth = cVar;
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
    protected final java.lang.Object login(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super l60.b<? super com.vidio.platform.identity.LoginGateway.Response>, ? extends java.lang.Object> r8, @org.jetbrains.annotations.NotNull l60.b<? super tv.t1> r9) {
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
            m60.a r1 = m60.a.f47215d
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
            bw.b r1 = (bw.b) r1
            java.lang.Object r2 = r0.L$1
            com.vidio.platform.identity.LoginGateway$Response r2 = (com.vidio.platform.identity.LoginGateway.Response) r2
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            h60.s.b(r9)
            goto L99
        L3b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L42:
            java.lang.Object r8 = r0.L$1
            com.vidio.platform.identity.TvLogin r8 = (com.vidio.platform.identity.TvLogin) r8
            java.lang.Object r2 = r0.L$0
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            h60.s.b(r9)
            goto L62
        L4e:
            h60.s.b(r9)
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
            bw.b r2 = r9.toAuthentication()
            cw.c r4 = r7.vidioAuth
            bw.a r6 = r9.getAccessToken()
            r4.c(r2, r6)
            bb0.d0 r4 = r7.okHttpClient
            bb0.d r4 = r4.h()
            if (r4 == 0) goto L7c
            r4.a()
        L7c:
            bw.a r9 = r9.getAccessToken()
            if (r9 != 0) goto L9a
            gw.a r9 = r7.accessTokenRepository
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
            tv.t1 r8 = r8.toResult(r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.TvLogin.login(kotlin.jvm.functions.Function1, l60.b):java.lang.Object");
    }

    @NotNull
    protected final t1 toResult(@NotNull b bVar) {
        bVar.getClass();
        return new t1(bVar.d(), String.valueOf(bVar.b()));
    }
}
