package com.vidio.platform.identity;

import bb0.d;
import bb0.d0;
import cw.c;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zu.q;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@¢\u0006\u0004\b\u000e\u0010\fJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/identity/TvUser;", "", "Lzu/q;", "profileDao", "Lcw/c;", "vidioAuth", "Lbb0/d0;", "okHttpClient", "<init>", "(Lzu/q;Lcw/c;Lbb0/d0;)V", "Lav/g;", "getProfile", "(Ll60/b;)Ljava/lang/Object;", "", "isLoggedIn", "", "clearCredential", "()V", "Lzu/q;", "Lcw/c;", "Lbb0/d0;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class TvUser {
    public static final int $stable = 8;

    @NotNull
    private final d0 okHttpClient;

    @NotNull
    private final q profileDao;

    @NotNull
    private final c vidioAuth;

    public TvUser(@NotNull q qVar, @NotNull c cVar, @NotNull d0 d0Var) {
        qVar.getClass();
        cVar.getClass();
        d0Var.getClass();
        this.profileDao = qVar;
        this.vidioAuth = cVar;
        this.okHttpClient = d0Var;
    }

    public final void clearCredential() {
        this.vidioAuth.clear();
        d h11 = this.okHttpClient.h();
        if (h11 != null) {
            h11.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getProfile(@org.jetbrains.annotations.NotNull l60.b<? super av.g> r5) {
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
            m60.a r1 = m60.a.f47215d
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            zu.q r5 = r4.profileDao
            r0.label = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.TvUser.getProfile(l60.b):java.lang.Object");
    }

    @Nullable
    public final Object isLoggedIn(@NotNull b<? super Boolean> bVar) {
        return this.vidioAuth.d(bVar);
    }
}
