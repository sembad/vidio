package com.vidio.android.tv.login.social;

import androidx.fragment.app.FragmentActivity;
import j5.t;
import k00.d;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wh.a;
import wh.b;

/* loaded from: classes4.dex */
public final class q implements k00.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f25702a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f25703b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f25704c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f25705d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f25706e;

    public q(@NotNull FragmentActivity fragmentActivity, @NotNull String str) {
        str.getClass();
        this.f25702a = fragmentActivity;
        this.f25703b = str;
        this.f25704c = h60.n.b(new m(this, 0));
        this.f25705d = h60.n.b(new n(this, 0));
        this.f25706e = h60.n.b(new Function0() { // from class: com.vidio.android.tv.login.social.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.c(q.this);
            }
        });
    }

    public static t b(q qVar) {
        return new t(qVar.f25702a);
    }

    public static wh.a c(q qVar) {
        a.C1093a c1093a = new a.C1093a();
        c1093a.c(qVar.f25703b);
        c1093a.b();
        return c1093a.a();
    }

    public static wh.b d(q qVar) {
        return new b.a(qVar.f25703b).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(6:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(1:17))(3:40|41|(2:43|29))|18|(2:38|39)(3:22|23|(1:37)(2:25|(1:27)(2:30|(2:35|36)(1:34))))))|46|6|7|(0)(0)|18|(1:20)|38|39) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
    
        if (r8 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0036, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
    
        r7 = h60.r.f37956e;
        r7 = new h60.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(j5.r r6, j5.f0 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vidio.android.tv.login.social.p
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.android.tv.login.social.p r0 = (com.vidio.android.tv.login.social.p) r0
            int r1 = r0.f25701i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25701i = r1
            goto L18
        L13:
            com.vidio.android.tv.login.social.p r0 = new com.vidio.android.tv.login.social.p
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f25699d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f25701i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            h60.s.b(r8)
            goto Lb1
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L32:
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L36
            goto L54
        L36:
            r6 = move-exception
            goto L86
        L38:
            h60.s.b(r8)
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L36
            j5.d0$a r8 = new j5.d0$a     // Catch: java.lang.Throwable -> L36
            r8.<init>()     // Catch: java.lang.Throwable -> L36
            r8.a(r7)     // Catch: java.lang.Throwable -> L36
            j5.d0 r7 = r8.b()     // Catch: java.lang.Throwable -> L36
            androidx.fragment.app.FragmentActivity r8 = r5.f25702a     // Catch: java.lang.Throwable -> L36
            r0.f25701i = r4     // Catch: java.lang.Throwable -> L36
            java.lang.Object r8 = r6.a(r8, r7, r0)     // Catch: java.lang.Throwable -> L36
            if (r8 != r1) goto L54
            goto Lb0
        L54:
            j5.e0 r8 = (j5.e0) r8     // Catch: java.lang.Throwable -> L36
            j5.l r6 = r8.a()     // Catch: java.lang.Throwable -> L36
            boolean r7 = r6 instanceof j5.b0     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L7e
            java.lang.String r7 = r6.b()     // Catch: java.lang.Throwable -> L36
            java.lang.String r8 = "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r8)     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L7e
            android.os.Bundle r6 = r6.a()     // Catch: java.lang.Throwable -> L36
            wh.c r6 = wh.c.b.a(r6)     // Catch: java.lang.Throwable -> L36
            k00.d$a r7 = new k00.d$a     // Catch: java.lang.Throwable -> L36
            java.lang.String r6 = r6.c()     // Catch: java.lang.Throwable -> L36
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L36
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L36
            goto L8d
        L7e:
            java.lang.String r6 = "Failed requirement."
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L36
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L36
            throw r7     // Catch: java.lang.Throwable -> L36
        L86:
            h60.r$a r7 = h60.r.f37956e
            h60.r$b r7 = new h60.r$b
            r7.<init>(r6)
        L8d:
            java.lang.Throwable r6 = h60.r.b(r7)
            if (r6 != 0) goto L94
            goto Lb4
        L94:
            boolean r7 = r6 instanceof androidx.credentials.exceptions.NoCredentialException
            if (r7 == 0) goto Lb5
            h60.l r6 = r5.f25704c
            java.lang.Object r6 = r6.getValue()
            j5.r r6 = (j5.r) r6
            h60.l r7 = r5.f25705d
            java.lang.Object r7 = r7.getValue()
            wh.b r7 = (wh.b) r7
            r0.f25701i = r3
            java.lang.Object r8 = r5.f(r6, r7, r0)
            if (r8 != r1) goto Lb1
        Lb0:
            return r1
        Lb1:
            r7 = r8
            k00.d$a r7 = (k00.d.a) r7
        Lb4:
            return r7
        Lb5:
            boolean r7 = r6 instanceof androidx.credentials.exceptions.GetCredentialCancellationException
            if (r7 != 0) goto Lbf
            boolean r7 = r6 instanceof androidx.credentials.exceptions.GetCredentialInterruptedException
            if (r7 == 0) goto Lbe
            goto Lbf
        Lbe:
            throw r6
        Lbf:
            com.vidio.platform.identity.exception.login.SocialLoginCanceledException r6 = new com.vidio.platform.identity.exception.login.SocialLoginCanceledException
            java.lang.String r7 = "Google"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.login.social.q.f(j5.r, j5.f0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // k00.d
    @Nullable
    public final Object a(@NotNull l60.b<? super d.a> bVar) {
        return f((j5.r) this.f25704c.getValue(), (wh.a) this.f25706e.getValue(), (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
