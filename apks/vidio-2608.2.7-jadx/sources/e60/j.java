package e60;

import com.vidio.android.content.category.m0;
import com.vidio.platform.identity.LoginGatewayImpl;
import h60.q5;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LoginGatewayImpl f37136a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q5 f37137b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y00.a f37138c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final iz.h f37139d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m0 f37140e;

    public j(@NotNull LoginGatewayImpl loginGatewayImpl, @NotNull q5 q5Var, @NotNull y00.a aVar, @NotNull iz.h hVar, @NotNull m0 m0Var) {
        aVar.getClass();
        this.f37136a = loginGatewayImpl;
        this.f37137b = q5Var;
        this.f37138c = aVar;
        this.f37139d = hVar;
        this.f37140e = m0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|(1:(1:(6:11|12|13|(1:15)|16|17)(2:20|21))(3:22|23|24))(3:28|(1:41)(1:32)|(2:34|35)(3:36|37|(2:39|27)(1:40)))|25))|44|6|7|(0)(0)|25) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
    
        if (r12 != r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x002c, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        r12 = pb0.r.f60278d;
        r11 = new pb0.r.b(r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof e60.i
            if (r0 == 0) goto L13
            r0 = r12
            e60.i r0 = (e60.i) r0
            int r1 = r0.f37135w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37135w = r1
            goto L18
        L13:
            e60.i r0 = new e60.i
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.f37133i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f37135w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            pb0.s.b(r12)     // Catch: java.lang.Throwable -> L2c
            goto La8
        L2c:
            r11 = move-exception
            goto Lb2
        L2f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            return r5
        L35:
            int r11 = r0.f37132e
            boolean r2 = r0.f37131d
            java.lang.String r6 = r0.f37130c
            pb0.s.b(r12)     // Catch: java.lang.Throwable -> L2c
            r9 = r2
            r2 = r11
            r11 = r6
            r6 = r9
            goto L90
        L43:
            pb0.s.b(r12)
            com.vidio.android.content.category.m0 r12 = r10.f37140e
            java.lang.Object r12 = r12.invoke()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            r2 = 0
            if (r12 == 0) goto L6a
            y00.a r12 = r10.f37138c
            y00.a$a r12 = r12.b()
            y00.a$a r6 = y00.a.EnumC1319a.f79845d
            if (r12 != r6) goto L6a
            iz.h r12 = r10.f37139d
            iz.g r12 = r12.a()
            boolean r12 = r12.a()
            goto L6b
        L6a:
            r12 = r2
        L6b:
            if (r12 != 0) goto L7a
            e60.h$a r11 = new e60.h$a
            java.lang.Exception r12 = new java.lang.Exception
            java.lang.String r0 = "current state does not meet requirement for header enrichment auth"
            r12.<init>(r0)
            r11.<init>(r12, r2)
            return r11
        L7a:
            h60.q5 r6 = r10.f37137b
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2c
            r0.f37130c = r11     // Catch: java.lang.Throwable -> L2c
            r0.f37131d = r12     // Catch: java.lang.Throwable -> L2c
            r0.f37132e = r2     // Catch: java.lang.Throwable -> L2c
            r0.f37135w = r4     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r6 = r6.requestLoginTelkomsel(r0)     // Catch: java.lang.Throwable -> L2c
            if (r6 != r1) goto L8d
            goto La7
        L8d:
            r9 = r6
            r6 = r12
            r12 = r9
        L90:
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L2c
            com.vidio.platform.identity.LoginGatewayImpl r7 = r10.f37136a     // Catch: java.lang.Throwable -> L2c
            e60.g r8 = new e60.g     // Catch: java.lang.Throwable -> L2c
            r8.<init>(r12, r11)     // Catch: java.lang.Throwable -> L2c
            r0.f37130c = r5     // Catch: java.lang.Throwable -> L2c
            r0.f37131d = r6     // Catch: java.lang.Throwable -> L2c
            r0.f37132e = r2     // Catch: java.lang.Throwable -> L2c
            r0.f37135w = r3     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r12 = r7.authenticateWithHE(r8, r0)     // Catch: java.lang.Throwable -> L2c
            if (r12 != r1) goto La8
        La7:
            return r1
        La8:
            com.vidio.platform.identity.LoginGateway$Response r12 = (com.vidio.platform.identity.LoginGateway.Response) r12     // Catch: java.lang.Throwable -> L2c
            e60.h$b r11 = new e60.h$b     // Catch: java.lang.Throwable -> L2c
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L2c
            pb0.r$a r12 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2c
            goto Lba
        Lb2:
            pb0.r$a r12 = pb0.r.f60278d
            pb0.r$b r12 = new pb0.r$b
            r12.<init>(r11)
            r11 = r12
        Lba:
            java.lang.Throwable r12 = pb0.r.b(r11)
            if (r12 != 0) goto Lc1
            goto Lc6
        Lc1:
            e60.h$a r11 = new e60.h$a
            r11.<init>(r12, r4)
        Lc6:
            e60.h r11 = (e60.h) r11
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: e60.j.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
