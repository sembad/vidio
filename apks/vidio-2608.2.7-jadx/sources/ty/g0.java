package ty;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f69519a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dd0.e f69520b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f69521c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private sc0.s<T> f69522d;

    /* JADX WARN: Multi-variable type inference failed */
    public g0(@NotNull sc0.j0 j0Var, @NotNull dd0.e eVar, @NotNull Function1 function1) {
        j0Var.getClass();
        this.f69519a = j0Var;
        this.f69520b = eVar;
        this.f69521c = (kotlin.coroutines.jvm.internal.j) function1;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|(1:(1:(5:11|12|13|14|15)(2:18|19))(1:20))(1:33)|21|22|23|24|(1:26)|14|15))|38|6|7|(0)(0)|21|22|23|24|(0)|14|15|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r4.d0(r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        if (r2.b(r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x002e, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
    
        throw r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055 A[Catch: CancellationException -> 0x002e, Exception -> 0x0061, TRY_ENTER, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x002e, Exception -> 0x0061, blocks: (B:12:0x002a, B:26:0x0055), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ty.c0
            if (r0 == 0) goto L13
            r0 = r6
            ty.c0 r0 = (ty.c0) r0
            int r1 = r0.f69483i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69483i = r1
            goto L18
        L13:
            ty.c0 r0 = new ty.c0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f69481d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69483i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            dd0.e r0 = r0.f69480c
            sc0.s r0 = (sc0.s) r0
            pb0.s.b(r6)     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L61
            goto L61
        L2e:
            r6 = move-exception
            goto L60
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L37:
            dd0.e r2 = r0.f69480c
            pb0.s.b(r6)
            goto L4d
        L3d:
            pb0.s.b(r6)
            dd0.e r2 = r5.f69520b
            r0.f69480c = r2
            r0.f69483i = r4
            java.lang.Object r6 = r2.b(r0)
            if (r6 != r1) goto L4d
            goto L5f
        L4d:
            r6 = 0
            sc0.s<T> r4 = r5.f69522d     // Catch: java.lang.Throwable -> L64
            r2.c(r6)
            if (r4 == 0) goto L61
            r0.f69480c = r6     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L61
            r0.f69483i = r3     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L61
            java.lang.Object r6 = r4.d0(r0)     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L61
            if (r6 != r1) goto L61
        L5f:
            return r1
        L60:
            throw r6
        L61:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L64:
            r0 = move-exception
            r2.c(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.g0.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
    
        if (r2.b(r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:18:0x004c, B:20:0x0050, B:28:0x005a), top: B:17:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #0 {all -> 0x0058, blocks: (B:18:0x004c, B:20:0x0050, B:28:0x005a), top: B:17:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ty.d0
            if (r0 == 0) goto L13
            r0 = r8
            ty.d0 r0 = (ty.d0) r0
            int r1 = r0.f69493i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69493i = r1
            goto L18
        L13:
            ty.d0 r0 = new ty.d0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f69491d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69493i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            dd0.e r0 = r0.f69490c
            sc0.s r0 = (sc0.s) r0
            pb0.s.b(r8)
            return r8
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            dd0.e r2 = r0.f69490c
            pb0.s.b(r8)
            goto L4b
        L3b:
            pb0.s.b(r8)
            dd0.e r2 = r7.f69520b
            r0.f69490c = r2
            r0.f69493i = r4
            java.lang.Object r8 = r2.b(r0)
            if (r8 != r1) goto L4b
            goto L91
        L4b:
            r8 = 0
            sc0.s<T> r4 = r7.f69522d     // Catch: java.lang.Throwable -> L58
            if (r4 == 0) goto L5a
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L58
            kotlin.Pair r6 = new kotlin.Pair     // Catch: java.lang.Throwable -> L58
            r6.<init>(r4, r5)     // Catch: java.lang.Throwable -> L58
            goto L67
        L58:
            r0 = move-exception
            goto L93
        L5a:
            sc0.s r4 = sc0.u.b()     // Catch: java.lang.Throwable -> L58
            r7.f69522d = r4     // Catch: java.lang.Throwable -> L58
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L58
            kotlin.Pair r6 = new kotlin.Pair     // Catch: java.lang.Throwable -> L58
            r6.<init>(r4, r5)     // Catch: java.lang.Throwable -> L58
        L67:
            r2.c(r8)
            java.lang.Object r2 = r6.a()
            sc0.s r2 = (sc0.s) r2
            java.lang.Object r4 = r6.b()
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L87
            ty.e0 r4 = new ty.e0
            r4.<init>(r7, r2, r8)
            r5 = 3
            sc0.j0 r6 = r7.f69519a
            sc0.g.d(r6, r8, r8, r4, r5)
        L87:
            r0.f69490c = r8
            r0.f69493i = r3
            java.lang.Object r8 = r2.d0(r0)
            if (r8 != r1) goto L92
        L91:
            return r1
        L92:
            return r8
        L93:
            r2.c(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.g0.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ty.f0
            if (r0 == 0) goto L13
            r0 = r5
            ty.f0 r0 = (ty.f0) r0
            int r1 = r0.f69513i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69513i = r1
            goto L18
        L13:
            ty.f0 r0 = new ty.f0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f69511d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69513i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            dd0.e r0 = r0.f69510c
            pb0.s.b(r5)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            dd0.e r5 = r4.f69520b
            r0.f69510c = r5
            r0.f69513i = r3
            java.lang.Object r0 = r5.b(r0)
            if (r0 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            r5 = 0
            sc0.s<T> r1 = r4.f69522d     // Catch: java.lang.Throwable -> L50
            if (r1 == 0) goto L47
            goto L48
        L47:
            r3 = 0
        L48:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L50
            r0.c(r5)
            return r1
        L50:
            r1 = move-exception
            r0.c(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.g0.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
