package l40;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j40.d f46101a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u30.e f46102b;

    public k(@NotNull j40.d dVar, @NotNull u30.e eVar) {
        eVar.getClass();
        this.f46101a = dVar;
        this.f46102b = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l40.c r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof l40.h
            if (r0 == 0) goto L13
            r0 = r6
            l40.h r0 = (l40.h) r0
            int r1 = r0.f46092v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46092v = r1
            goto L18
        L13:
            l40.h r0 = new l40.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f46090e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f46092v
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L55
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            kotlin.coroutines.CoroutineContext r6 = r5.e()
            z90.u1$a r2 = z90.u1.E
            kotlin.coroutines.CoroutineContext$Element r6 = r6.u0(r2)
            r6.getClass()
            z90.v r6 = (z90.v) r6
            r6.f()
            io.ktor.utils.io.f r5 = r5.a()     // Catch: java.lang.Throwable -> L4a
            io.ktor.utils.io.g.a(r5)     // Catch: java.lang.Throwable -> L4a
        L4a:
            r0.f46089d = r6
            r0.f46092v = r3
            java.lang.Object r5 = r6.I0(r0)
            if (r5 != r1) goto L55
            return r1
        L55:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.k.a(l40.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
            boolean r0 = r8 instanceof l40.i
            if (r0 == 0) goto L13
            r0 = r8
            l40.i r0 = (l40.i) r0
            int r1 = r0.f46097w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46097w = r1
            goto L18
        L13:
            l40.i r0 = new l40.i
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f46095i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f46097w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r0 = r0.f46093d
            l40.c r0 = (l40.c) r0
            h60.s.b(r8)     // Catch: java.util.concurrent.CancellationException -> L31
            return r0
        L31:
            r8 = move-exception
            goto L93
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L3a:
            v30.b r2 = r0.f46094e
            java.lang.Object r4 = r0.f46093d
            l40.k r4 = (l40.k) r4
            h60.s.b(r8)     // Catch: java.util.concurrent.CancellationException -> L31
            goto L7a
        L44:
            java.lang.Object r2 = r0.f46093d
            l40.k r2 = (l40.k) r2
            h60.s.b(r8)     // Catch: java.util.concurrent.CancellationException -> L31
            goto L67
        L4c:
            h60.s.b(r8)
            j40.d r8 = new j40.d     // Catch: java.util.concurrent.CancellationException -> L31
            r8.<init>()     // Catch: java.util.concurrent.CancellationException -> L31
            j40.d r2 = r7.f46101a     // Catch: java.util.concurrent.CancellationException -> L31
            r8.n(r2)     // Catch: java.util.concurrent.CancellationException -> L31
            u30.e r2 = r7.f46102b     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f46093d = r7     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f46097w = r5     // Catch: java.util.concurrent.CancellationException -> L31
            java.lang.Object r8 = r2.d(r8, r0)     // Catch: java.util.concurrent.CancellationException -> L31
            if (r8 != r1) goto L66
            goto L91
        L66:
            r2 = r7
        L67:
            v30.b r8 = (v30.b) r8     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f46093d = r2     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f46094e = r8     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f46097w = r4     // Catch: java.util.concurrent.CancellationException -> L31
            java.lang.Object r4 = v30.d.a(r8, r0)     // Catch: java.util.concurrent.CancellationException -> L31
            if (r4 != r1) goto L76
            goto L91
        L76:
            r6 = r2
            r2 = r8
            r8 = r4
            r4 = r6
        L7a:
            v30.b r8 = (v30.b) r8     // Catch: java.util.concurrent.CancellationException -> L31
            l40.c r8 = r8.f()     // Catch: java.util.concurrent.CancellationException -> L31
            l40.c r2 = r2.f()     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f46093d = r8     // Catch: java.util.concurrent.CancellationException -> L31
            r5 = 0
            r0.f46094e = r5     // Catch: java.util.concurrent.CancellationException -> L31
            r0.f46097w = r3     // Catch: java.util.concurrent.CancellationException -> L31
            java.lang.Object r0 = r4.a(r2, r0)     // Catch: java.util.concurrent.CancellationException -> L31
            if (r0 != r1) goto L92
        L91:
            return r1
        L92:
            return r8
        L93:
            java.lang.Throwable r8 = m40.c.a(r8)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.k.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
            boolean r0 = r5 instanceof l40.j
            if (r0 == 0) goto L13
            r0 = r5
            l40.j r0 = (l40.j) r0
            int r1 = r0.f46100i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46100i = r1
            goto L18
        L13:
            l40.j r0 = new l40.j
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f46098d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f46100i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r5)     // Catch: java.util.concurrent.CancellationException -> L27
            goto L4b
        L27:
            r5 = move-exception
            goto L52
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            j40.d r5 = new j40.d     // Catch: java.util.concurrent.CancellationException -> L27
            r5.<init>()     // Catch: java.util.concurrent.CancellationException -> L27
            j40.d r2 = r4.f46101a     // Catch: java.util.concurrent.CancellationException -> L27
            r5.n(r2)     // Catch: java.util.concurrent.CancellationException -> L27
            z30.r.e(r5)     // Catch: java.util.concurrent.CancellationException -> L27
            u30.e r2 = r4.f46102b     // Catch: java.util.concurrent.CancellationException -> L27
            r0.f46100i = r3     // Catch: java.util.concurrent.CancellationException -> L27
            java.lang.Object r5 = r2.d(r5, r0)     // Catch: java.util.concurrent.CancellationException -> L27
            if (r5 != r1) goto L4b
            return r1
        L4b:
            v30.b r5 = (v30.b) r5     // Catch: java.util.concurrent.CancellationException -> L27
            l40.c r5 = r5.f()     // Catch: java.util.concurrent.CancellationException -> L27
            return r5
        L52:
            java.lang.Throwable r5 = m40.c.a(r5)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.k.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final String toString() {
        return "HttpStatement[" + this.f46101a.h() + ']';
    }
}
