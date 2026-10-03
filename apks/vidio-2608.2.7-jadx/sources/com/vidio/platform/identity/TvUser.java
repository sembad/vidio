package com.vidio.platform.identity;

import e10.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tb0.c;
import td0.d;
import td0.d0;
import xz.x;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@¢\u0006\u0004\b\u000e\u0010\fJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/identity/TvUser;", "", "Lxz/x;", "profileDao", "Le10/e;", "vidioAuth", "Ltd0/d0;", "okHttpClient", "<init>", "(Lxz/x;Le10/e;Ltd0/d0;)V", "Lyz/g;", "getProfile", "(Ltb0/c;)Ljava/lang/Object;", "", "isLoggedIn", "", "clearCredential", "()V", "Lxz/x;", "Le10/e;", "Ltd0/d0;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TvUser {
    public static final int $stable = 8;

    @NotNull
    private final d0 okHttpClient;

    @NotNull
    private final x profileDao;

    @NotNull
    private final e vidioAuth;

    public TvUser(@NotNull x xVar, @NotNull e eVar, @NotNull d0 d0Var) {
        xVar.getClass();
        eVar.getClass();
        d0Var.getClass();
        this.profileDao = xVar;
        this.vidioAuth = eVar;
        this.okHttpClient = d0Var;
    }

    public final void clearCredential() {
        this.vidioAuth.clear();
        d h11 = this.okHttpClient.h();
        if (h11 != null) {
            h11.b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getProfile(@org.jetbrains.annotations.NotNull tb0.c<? super yz.g> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.vidio.platform.identity.TvUser$getProfile$1
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.platform.identity.TvUser$getProfile$1 r0 = (com.vidio.platform.identity.TvUser$getProfile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.TvUser$getProfile$1 r0 = new com.vidio.platform.identity.TvUser$getProfile$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            xz.x r5 = r4.profileDao
            r0.label = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.TvUser.getProfile(tb0.c):java.lang.Object");
    }

    @Nullable
    public final Object isLoggedIn(@NotNull c<? super Boolean> cVar) {
        return this.vidioAuth.e(cVar);
    }
}
