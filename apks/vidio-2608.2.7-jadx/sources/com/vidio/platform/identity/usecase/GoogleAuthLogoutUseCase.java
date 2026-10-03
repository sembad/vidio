package com.vidio.platform.identity.usecase;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import n7.n;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0086@¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;", "", "Landroid/content/Context;", "context", "Lc70/b;", "ndkConfig", "<init>", "(Landroid/content/Context;Lc70/b;)V", "", "execute", "(Ltb0/c;)Ljava/lang/Object;", "Landroid/content/Context;", "Lc70/b;", "Ln7/n;", "credentialManager$delegate", "Lpb0/l;", "getCredentialManager", "()Ln7/n;", "credentialManager", "Lfh/a;", "googleClient$delegate", "getGoogleClient", "()Lfh/a;", "googleClient", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
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
    private final c70.b ndkConfig;

    public GoogleAuthLogoutUseCase(@NotNull Context context, @NotNull c70.b bVar) {
        context.getClass();
        bVar.getClass();
        this.context = context;
        this.ndkConfig = bVar;
        this.credentialManager = n.a(new Function0() { // from class: com.vidio.platform.identity.usecase.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                n7.n credentialManager_delegate$lambda$0;
                credentialManager_delegate$lambda$0 = GoogleAuthLogoutUseCase.credentialManager_delegate$lambda$0(GoogleAuthLogoutUseCase.this);
                return credentialManager_delegate$lambda$0;
            }
        });
        this.googleClient = n.a(new Function0() { // from class: com.vidio.platform.identity.usecase.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                fh.a googleClient_delegate$lambda$0;
                googleClient_delegate$lambda$0 = GoogleAuthLogoutUseCase.googleClient_delegate$lambda$0(GoogleAuthLogoutUseCase.this);
                return googleClient_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n7.n credentialManager_delegate$lambda$0(GoogleAuthLogoutUseCase googleAuthLogoutUseCase) {
        return n.a.a(googleAuthLogoutUseCase.context);
    }

    private final n7.n getCredentialManager() {
        return (n7.n) this.credentialManager.getValue();
    }

    private final fh.a getGoogleClient() {
        return (fh.a) this.googleClient.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final fh.a googleClient_delegate$lambda$0(GoogleAuthLogoutUseCase googleAuthLogoutUseCase) {
        Context context = googleAuthLogoutUseCase.context;
        GoogleSignInOptions.a aVar = new GoogleSignInOptions.a(GoogleSignInOptions.M);
        aVar.f(new Scope("profile"), new Scope[0]);
        aVar.d(googleAuthLogoutUseCase.ndkConfig.a());
        aVar.b();
        GoogleSignInOptions a11 = aVar.a();
        com.google.android.gms.common.api.a<GoogleSignInOptions> aVar2 = bh.a.f15887a;
        c.a.C0271a c0271a = new c.a.C0271a();
        c0271a.c(new com.google.android.gms.common.api.internal.a());
        return new fh.a(context, aVar2, a11, c0271a.a());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|24|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        r6 = pb0.r.f60278d;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r6) {
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
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2c
            java.lang.Object r0 = r0.L$0
            com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase r0 = (com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase) r0
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L53
            goto L4e
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L32:
            pb0.s.b(r6)
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L53
            n7.n r6 = r5.getCredentialManager()     // Catch: java.lang.Throwable -> L53
            n7.a r2 = new n7.a     // Catch: java.lang.Throwable -> L53
            r2.<init>()     // Catch: java.lang.Throwable -> L53
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L53
            r3 = 0
            r0.I$0 = r3     // Catch: java.lang.Throwable -> L53
            r0.label = r4     // Catch: java.lang.Throwable -> L53
            java.lang.Object r6 = r6.b(r2, r0)     // Catch: java.lang.Throwable -> L53
            if (r6 != r1) goto L4e
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L53
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L53
            goto L55
        L53:
            pb0.r$a r6 = pb0.r.f60278d
        L55:
            fh.a r6 = r5.getGoogleClient()
            r6.signOut()
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase.execute(tb0.c):java.lang.Object");
    }
}
