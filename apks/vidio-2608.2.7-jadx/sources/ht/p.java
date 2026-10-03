package ht;

import androidx.fragment.app.FragmentActivity;
import com.vidio.android.config.AppNdkConfig;
import kotlin.jvm.functions.Function0;
import n7.n;
import n7.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vi.a;
import vi.b;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f43737a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f43738b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f43739c = pb0.n.a(new Function0() { // from class: ht.l
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p.c(p.this);
        }
    });

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f43740d = pb0.n.a(new Function0() { // from class: ht.m
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p.b(p.this);
        }
    });

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f43741e = pb0.n.a(new Function0() { // from class: ht.n
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p.a(p.this);
        }
    });

    public p(@NotNull FragmentActivity fragmentActivity, @NotNull c70.b bVar) {
        this.f43737a = fragmentActivity;
        this.f43738b = ((AppNdkConfig) bVar).a();
    }

    public static vi.a a(p pVar) {
        a.C1225a c1225a = new a.C1225a();
        c1225a.b(true);
        c1225a.c(pVar.f43738b);
        c1225a.b(false);
        return c1225a.a();
    }

    public static vi.b b(p pVar) {
        return new b.a(pVar.f43738b).a();
    }

    public static t c(p pVar) {
        return n.a.a(pVar.f43737a);
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
    
        r7 = pb0.r.f60278d;
        r7 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(n7.n r6, n7.f0 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof ht.o
            if (r0 == 0) goto L13
            r0 = r8
            ht.o r0 = (ht.o) r0
            int r1 = r0.f43736e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43736e = r1
            goto L18
        L13:
            ht.o r0 = new ht.o
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f43734c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43736e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            pb0.s.b(r8)
            goto Lb1
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L32:
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L36
            goto L54
        L36:
            r6 = move-exception
            goto L86
        L38:
            pb0.s.b(r8)
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L36
            n7.d0$a r8 = new n7.d0$a     // Catch: java.lang.Throwable -> L36
            r8.<init>()     // Catch: java.lang.Throwable -> L36
            r8.a(r7)     // Catch: java.lang.Throwable -> L36
            n7.d0 r7 = r8.b()     // Catch: java.lang.Throwable -> L36
            androidx.fragment.app.FragmentActivity r8 = r5.f43737a     // Catch: java.lang.Throwable -> L36
            r0.f43736e = r4     // Catch: java.lang.Throwable -> L36
            java.lang.Object r8 = r6.a(r8, r7, r0)     // Catch: java.lang.Throwable -> L36
            if (r8 != r1) goto L54
            goto Lb0
        L54:
            n7.e0 r8 = (n7.e0) r8     // Catch: java.lang.Throwable -> L36
            n7.m r6 = r8.a()     // Catch: java.lang.Throwable -> L36
            boolean r7 = r6 instanceof n7.b0     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L7e
            java.lang.String r7 = r6.b()     // Catch: java.lang.Throwable -> L36
            java.lang.String r8 = "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r8)     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L7e
            android.os.Bundle r6 = r6.a()     // Catch: java.lang.Throwable -> L36
            vi.c r6 = vi.c.b.a(r6)     // Catch: java.lang.Throwable -> L36
            e60.f r7 = new e60.f     // Catch: java.lang.Throwable -> L36
            java.lang.String r6 = r6.c()     // Catch: java.lang.Throwable -> L36
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L36
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L36
            goto L8d
        L7e:
            java.lang.String r6 = "Failed requirement."
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L36
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L36
            throw r7     // Catch: java.lang.Throwable -> L36
        L86:
            pb0.r$a r7 = pb0.r.f60278d
            pb0.r$b r7 = new pb0.r$b
            r7.<init>(r6)
        L8d:
            java.lang.Throwable r6 = pb0.r.b(r7)
            if (r6 != 0) goto L94
            goto Lb4
        L94:
            boolean r7 = r6 instanceof androidx.credentials.exceptions.NoCredentialException
            if (r7 == 0) goto Lb5
            pb0.l r6 = r5.f43739c
            java.lang.Object r6 = r6.getValue()
            n7.n r6 = (n7.n) r6
            pb0.l r7 = r5.f43740d
            java.lang.Object r7 = r7.getValue()
            vi.b r7 = (vi.b) r7
            r0.f43736e = r3
            java.lang.Object r8 = r5.f(r6, r7, r0)
            if (r8 != r1) goto Lb1
        Lb0:
            return r1
        Lb1:
            r7 = r8
            e60.f r7 = (e60.f) r7
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
        throw new UnsupportedOperationException("Method not decompiled: ht.p.f(n7.n, n7.f0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object e(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return f((n7.n) this.f43739c.getValue(), (vi.a) this.f43741e.getValue(), cVar);
    }
}
