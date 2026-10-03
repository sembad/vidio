package au;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z90.i0 f12489a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ka0.d f12490b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f12491c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private z90.s<T> f12492d;

    /* JADX WARN: Multi-variable type inference failed */
    public z(@NotNull z90.i0 i0Var, @NotNull ka0.d dVar, @NotNull Function1 function1) {
        i0Var.getClass();
        this.f12489a = i0Var;
        this.f12490b = dVar;
        this.f12491c = (kotlin.coroutines.jvm.internal.i) function1;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|(1:(1:(5:11|12|13|14|15)(2:18|19))(1:20))(1:33)|21|22|23|24|(1:26)|14|15))|38|6|7|(0)(0)|21|22|23|24|(0)|14|15|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r4.E(r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        if (r2.a(r0) == r1) goto L29;
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
            boolean r0 = r6 instanceof au.v
            if (r0 == 0) goto L13
            r0 = r6
            au.v r0 = (au.v) r0
            int r1 = r0.f12475v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12475v = r1
            goto L18
        L13:
            au.v r0 = new au.v
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f12473e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12475v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            ka0.d r0 = r0.f12472d
            z90.s r0 = (z90.s) r0
            h60.s.b(r6)     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L61
            goto L61
        L2e:
            r6 = move-exception
            goto L60
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L37:
            ka0.d r2 = r0.f12472d
            h60.s.b(r6)
            goto L4d
        L3d:
            h60.s.b(r6)
            ka0.d r2 = r5.f12490b
            r0.f12472d = r2
            r0.f12475v = r4
            java.lang.Object r6 = r2.a(r0)
            if (r6 != r1) goto L4d
            goto L5f
        L4d:
            r6 = 0
            z90.s<T> r4 = r5.f12492d     // Catch: java.lang.Throwable -> L64
            r2.c(r6)
            if (r4 == 0) goto L61
            r0.f12472d = r6     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L61
            r0.f12475v = r3     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L61
            java.lang.Object r6 = r4.E(r0)     // Catch: java.util.concurrent.CancellationException -> L2e java.lang.Exception -> L61
            if (r6 != r1) goto L61
        L5f:
            return r1
        L60:
            throw r6
        L61:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L64:
            r0 = move-exception
            r2.c(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: au.z.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
    
        if (r2.a(r0) == r1) goto L32;
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
            boolean r0 = r8 instanceof au.w
            if (r0 == 0) goto L13
            r0 = r8
            au.w r0 = (au.w) r0
            int r1 = r0.f12479v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12479v = r1
            goto L18
        L13:
            au.w r0 = new au.w
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f12477e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12479v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            ka0.d r0 = r0.f12476d
            z90.s r0 = (z90.s) r0
            h60.s.b(r8)
            return r8
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L35:
            ka0.d r2 = r0.f12476d
            h60.s.b(r8)
            goto L4b
        L3b:
            h60.s.b(r8)
            ka0.d r2 = r7.f12490b
            r0.f12476d = r2
            r0.f12479v = r4
            java.lang.Object r8 = r2.a(r0)
            if (r8 != r1) goto L4b
            goto L91
        L4b:
            r8 = 0
            z90.s<T> r4 = r7.f12492d     // Catch: java.lang.Throwable -> L58
            if (r4 == 0) goto L5a
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L58
            kotlin.Pair r6 = new kotlin.Pair     // Catch: java.lang.Throwable -> L58
            r6.<init>(r4, r5)     // Catch: java.lang.Throwable -> L58
            goto L67
        L58:
            r0 = move-exception
            goto L93
        L5a:
            z90.s r4 = z90.u.a()     // Catch: java.lang.Throwable -> L58
            r7.f12492d = r4     // Catch: java.lang.Throwable -> L58
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L58
            kotlin.Pair r6 = new kotlin.Pair     // Catch: java.lang.Throwable -> L58
            r6.<init>(r4, r5)     // Catch: java.lang.Throwable -> L58
        L67:
            r2.c(r8)
            java.lang.Object r2 = r6.a()
            z90.s r2 = (z90.s) r2
            java.lang.Object r4 = r6.b()
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L87
            au.x r4 = new au.x
            r4.<init>(r7, r2, r8)
            r5 = 3
            z90.i0 r6 = r7.f12489a
            z90.g.c(r6, r8, r8, r4, r5)
        L87:
            r0.f12476d = r8
            r0.f12479v = r3
            java.lang.Object r8 = r2.E(r0)
            if (r8 != r1) goto L92
        L91:
            return r1
        L92:
            return r8
        L93:
            r2.c(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: au.z.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
            boolean r0 = r5 instanceof au.y
            if (r0 == 0) goto L13
            r0 = r5
            au.y r0 = (au.y) r0
            int r1 = r0.f12488v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12488v = r1
            goto L18
        L13:
            au.y r0 = new au.y
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f12486e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f12488v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            ka0.d r0 = r0.f12485d
            h60.s.b(r5)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            ka0.d r5 = r4.f12490b
            r0.f12485d = r5
            r0.f12488v = r3
            java.lang.Object r0 = r5.a(r0)
            if (r0 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            r5 = 0
            z90.s<T> r1 = r4.f12492d     // Catch: java.lang.Throwable -> L50
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
        throw new UnsupportedOperationException("Method not decompiled: au.z.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
