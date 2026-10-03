package s90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q90.e f66934a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b90.f f66935b;

    public k(@NotNull q90.e eVar, @NotNull b90.f fVar) {
        fVar.getClass();
        this.f66934a = eVar;
        this.f66935b = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull s90.c r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof s90.h
            if (r0 == 0) goto L13
            r0 = r6
            s90.h r0 = (s90.h) r0
            int r1 = r0.f66925i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66925i = r1
            goto L18
        L13:
            s90.h r0 = new s90.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f66923d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66925i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L55
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            kotlin.coroutines.CoroutineContext r6 = r5.e()
            sc0.x1$a r2 = sc0.x1.f67065z
            kotlin.coroutines.CoroutineContext$Element r6 = r6.U0(r2)
            r6.getClass()
            sc0.v r6 = (sc0.v) r6
            r6.g()
            io.ktor.utils.io.f r5 = r5.a()     // Catch: java.lang.Throwable -> L4a
            io.ktor.utils.io.g.a(r5)     // Catch: java.lang.Throwable -> L4a
        L4a:
            r0.f66922c = r6
            r0.f66925i = r3
            java.lang.Object r5 = r6.e0(r0)
            if (r5 != r1) goto L55
            return r1
        L55:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s90.k.a(s90.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof s90.i
            if (r0 == 0) goto L13
            r0 = r8
            s90.i r0 = (s90.i) r0
            int r1 = r0.f66930v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66930v = r1
            goto L18
        L13:
            s90.i r0 = new s90.i
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f66928e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66930v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r0 = r0.f66926c
            s90.c r0 = (s90.c) r0
            pb0.s.b(r8)     // Catch: java.util.concurrent.CancellationException -> L31
            return r0
        L31:
            r8 = move-exception
            goto L93
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L3a:
            c90.b r2 = r0.f66927d
            java.lang.Object r4 = r0.f66926c
            s90.k r4 = (s90.k) r4
            pb0.s.b(r8)     // Catch: java.util.concurrent.CancellationException -> L31
            goto L7a
        L44:
            java.lang.Object r2 = r0.f66926c
            s90.k r2 = (s90.k) r2
            pb0.s.b(r8)     // Catch: java.util.concurrent.CancellationException -> L31
            goto L67
        L4c:
            pb0.s.b(r8)
            q90.e r8 = new q90.e     // Catch: java.util.concurrent.CancellationException -> L31
            r8.<init>()     // Catch: java.util.concurrent.CancellationException -> L31
            q90.e r2 = r7.f66934a     // Catch: java.util.concurrent.CancellationException -> L31
            r8.n(r2)     // Catch: java.util.concurrent.CancellationException -> L31
            b90.f r2 = r7.f66935b     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f66926c = r7     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f66930v = r5     // Catch: java.util.concurrent.CancellationException -> L31
            java.lang.Object r8 = r2.d(r8, r0)     // Catch: java.util.concurrent.CancellationException -> L31
            if (r8 != r1) goto L66
            goto L91
        L66:
            r2 = r7
        L67:
            c90.b r8 = (c90.b) r8     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f66926c = r2     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f66927d = r8     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f66930v = r4     // Catch: java.util.concurrent.CancellationException -> L31
            java.lang.Object r4 = c90.d.a(r8, r0)     // Catch: java.util.concurrent.CancellationException -> L31
            if (r4 != r1) goto L76
            goto L91
        L76:
            r6 = r2
            r2 = r8
            r8 = r4
            r4 = r6
        L7a:
            c90.b r8 = (c90.b) r8     // Catch: java.util.concurrent.CancellationException -> L31
            s90.c r8 = r8.g()     // Catch: java.util.concurrent.CancellationException -> L31
            s90.c r2 = r2.g()     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f66926c = r8     // Catch: java.util.concurrent.CancellationException -> L31
            r5 = 0
            r0.f66927d = r5     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f66930v = r3     // Catch: java.util.concurrent.CancellationException -> L31
            java.lang.Object r0 = r4.a(r2, r0)     // Catch: java.util.concurrent.CancellationException -> L31
            if (r0 != r1) goto L92
        L91:
            return r1
        L92:
            return r8
        L93:
            java.lang.Throwable r8 = t90.c.a(r8)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s90.k.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof s90.j
            if (r0 == 0) goto L13
            r0 = r5
            s90.j r0 = (s90.j) r0
            int r1 = r0.f66933e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66933e = r1
            goto L18
        L13:
            s90.j r0 = new s90.j
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f66931c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66933e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r5)     // Catch: java.util.concurrent.CancellationException -> L27
            goto L4b
        L27:
            r5 = move-exception
            goto L52
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            q90.e r5 = new q90.e     // Catch: java.util.concurrent.CancellationException -> L27
            r5.<init>()     // Catch: java.util.concurrent.CancellationException -> L27
            q90.e r2 = r4.f66934a     // Catch: java.util.concurrent.CancellationException -> L27
            r5.n(r2)     // Catch: java.util.concurrent.CancellationException -> L27
            g90.s.e(r5)     // Catch: java.util.concurrent.CancellationException -> L27
            b90.f r2 = r4.f66935b     // Catch: java.util.concurrent.CancellationException -> L27
            r0.f66933e = r3     // Catch: java.util.concurrent.CancellationException -> L27
            java.lang.Object r5 = r2.d(r5, r0)     // Catch: java.util.concurrent.CancellationException -> L27
            if (r5 != r1) goto L4b
            return r1
        L4b:
            c90.b r5 = (c90.b) r5     // Catch: java.util.concurrent.CancellationException -> L27
            s90.c r5 = r5.g()     // Catch: java.util.concurrent.CancellationException -> L27
            return r5
        L52:
            java.lang.Throwable r5 = t90.c.a(r5)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s90.k.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final String toString() {
        return "HttpStatement[" + this.f66934a.h() + ']';
    }
}
