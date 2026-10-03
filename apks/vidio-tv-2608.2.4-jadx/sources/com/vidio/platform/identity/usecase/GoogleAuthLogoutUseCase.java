package com.vidio.platform.identity.usecase;

import android.content.Context;
import b20.b;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.c;
import h60.l;
import h60.n;
import j5.r;
import j5.t;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0086@¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;", "", "Landroid/content/Context;", "context", "Lb20/b;", "ndkConfig", "<init>", "(Landroid/content/Context;Lb20/b;)V", "", "execute", "(Ll60/b;)Ljava/lang/Object;", "Landroid/content/Context;", "Lb20/b;", "Lj5/r;", "credentialManager$delegate", "Lh60/l;", "getCredentialManager", "()Lj5/r;", "credentialManager", "Llg/a;", "googleClient$delegate", "getGoogleClient", "()Llg/a;", "googleClient", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class GoogleAuthLogoutUseCase {
    public static final int $stable = 8;

    @NotNull
    private final Context context;

    /* renamed from: credentialManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final l credentialManager;

    /* renamed from: googleClient$delegate, reason: from kotlin metadata */
    @NotNull
    private final l googleClient;

    @NotNull
    private final b ndkConfig;

    public GoogleAuthLogoutUseCase(@NotNull Context context, @NotNull b bVar) {
        context.getClass();
        bVar.getClass();
        this.context = context;
        this.ndkConfig = bVar;
        this.credentialManager = n.b(new Function0() { // from class: com.vidio.platform.identity.usecase.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                r credentialManager_delegate$lambda$0;
                credentialManager_delegate$lambda$0 = GoogleAuthLogoutUseCase.credentialManager_delegate$lambda$0(GoogleAuthLogoutUseCase.this);
                return credentialManager_delegate$lambda$0;
            }
        });
        this.googleClient = n.b(new com.appsflyer.internal.n(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r credentialManager_delegate$lambda$0(GoogleAuthLogoutUseCase googleAuthLogoutUseCase) {
        Context context = googleAuthLogoutUseCase.context;
        context.getClass();
        return new t(context);
    }

    private final r getCredentialManager() {
        return (r) this.credentialManager.getValue();
    }

    private final lg.a getGoogleClient() {
        return (lg.a) this.googleClient.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lg.a googleClient_delegate$lambda$0(GoogleAuthLogoutUseCase googleAuthLogoutUseCase) {
        Context context = googleAuthLogoutUseCase.context;
        GoogleSignInOptions.a aVar = new GoogleSignInOptions.a(GoogleSignInOptions.L);
        aVar.f(new Scope("profile"), new Scope[0]);
        aVar.d(googleAuthLogoutUseCase.ndkConfig.a());
        aVar.b();
        GoogleSignInOptions a11 = aVar.a();
        com.google.android.gms.common.api.a<GoogleSignInOptions> aVar2 = hg.a.f38395a;
        c.a.C0216a c0216a = new c.a.C0216a();
        c0216a.c(new com.google.android.gms.common.api.internal.a());
        return new lg.a(context, aVar2, a11, c0216a.a());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|24|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        r6 = h60.r.f37956e;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase$execute$1 r0 = (com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase$execute$1 r0 = new com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase$execute$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            m60.a r1 = m60.a.f47215d
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2c
            java.lang.Object r0 = r0.L$0
            com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase r0 = (com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase) r0
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L53
            goto L4e
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r3
        L32:
            h60.s.b(r6)
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L53
            j5.r r6 = r5.getCredentialManager()     // Catch: java.lang.Throwable -> L53
            j5.a r2 = new j5.a     // Catch: java.lang.Throwable -> L53
            r2.<init>()     // Catch: java.lang.Throwable -> L53
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L53
            r3 = 0
            r0.I$0 = r3     // Catch: java.lang.Throwable -> L53
            r0.label = r4     // Catch: java.lang.Throwable -> L53
            java.lang.Object r6 = r6.b(r2, r0)     // Catch: java.lang.Throwable -> L53
            if (r6 != r1) goto L4e
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L53
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L53
            goto L55
        L53:
            h60.r$a r6 = h60.r.f37956e
        L55:
            lg.a r6 = r5.getGoogleClient()
            r6.signOut()
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase.execute(l60.b):java.lang.Object");
    }
}
