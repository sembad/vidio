package i1;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.f3;

/* loaded from: classes.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    private float f39427a;

    /* renamed from: b, reason: collision with root package name */
    private float f39428b;

    /* renamed from: c, reason: collision with root package name */
    private float f39429c;

    /* renamed from: d, reason: collision with root package name */
    private float f39430d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w.c<e4.h, w.r> f39431e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private e0.j f39432f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private e0.j f39433g;

    public q(float f11, float f12, float f13, float f14) {
        this.f39427a = f11;
        this.f39428b = f12;
        this.f39429c = f13;
        this.f39430d = f14;
        this.f39431e = new w.c<>(e4.h.c(f11), f3.e(), (Object) null, 12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof i1.p
            if (r0 == 0) goto L13
            r0 = r6
            i1.p r0 = (i1.p) r0
            int r1 = r0.f39421i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39421i = r1
            goto L18
        L13:
            i1.p r0 = new i1.p
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f39419d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f39421i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L27
            goto L6b
        L27:
            r6 = move-exception
            goto L70
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L30:
            h60.s.b(r6)
            e0.j r6 = r5.f39433g
            boolean r2 = r6 instanceof e0.n.b
            if (r2 == 0) goto L3c
            float r6 = r5.f39428b
            goto L4c
        L3c:
            boolean r2 = r6 instanceof e0.h
            if (r2 == 0) goto L43
            float r6 = r5.f39429c
            goto L4c
        L43:
            boolean r6 = r6 instanceof e0.d
            if (r6 == 0) goto L4a
            float r6 = r5.f39430d
            goto L4c
        L4a:
            float r6 = r5.f39427a
        L4c:
            w.c<e4.h, w.r> r2 = r5.f39431e
            java.lang.Object r4 = r2.i()
            e4.h r4 = (e4.h) r4
            float r4 = r4.k()
            boolean r4 = e4.h.f(r4, r6)
            if (r4 != 0) goto L75
            e4.h r6 = e4.h.c(r6)     // Catch: java.lang.Throwable -> L27
            r0.f39421i = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r6 = r2.n(r6, r0)     // Catch: java.lang.Throwable -> L27
            if (r6 != r1) goto L6b
            return r1
        L6b:
            e0.j r6 = r5.f39433g
            r5.f39432f = r6
            goto L75
        L70:
            e0.j r0 = r5.f39433g
            r5.f39432f = r0
            throw r6
        L75:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.q.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r6v0, types: [e0.j] */
    /* JADX WARN: Type inference failed for: r6v1, types: [e0.j] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, kotlin.Unit] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.Nullable e0.j r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            w.c<e4.h, w.r> r0 = r5.f39431e
            boolean r1 = r7 instanceof i1.o
            if (r1 == 0) goto L15
            r1 = r7
            i1.o r1 = (i1.o) r1
            int r2 = r1.f39413v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f39413v = r2
            goto L1a
        L15:
            i1.o r1 = new i1.o
            r1.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r1.f39411e
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f39413v
            r4 = 1
            if (r3 == 0) goto L34
            if (r3 != r4) goto L2d
            e0.j r6 = r1.f39410d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L2b
            goto L6d
        L2b:
            r7 = move-exception
            goto L72
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L34:
            h60.s.b(r7)
            boolean r7 = r6 instanceof e0.n.b
            if (r7 == 0) goto L3e
            float r7 = r5.f39428b
            goto L4e
        L3e:
            boolean r7 = r6 instanceof e0.h
            if (r7 == 0) goto L45
            float r7 = r5.f39429c
            goto L4e
        L45:
            boolean r7 = r6 instanceof e0.d
            if (r7 == 0) goto L4c
            float r7 = r5.f39430d
            goto L4e
        L4c:
            float r7 = r5.f39427a
        L4e:
            r5.f39433g = r6
            java.lang.Object r3 = r0.i()     // Catch: java.lang.Throwable -> L2b
            e4.h r3 = (e4.h) r3     // Catch: java.lang.Throwable -> L2b
            float r3 = r3.k()     // Catch: java.lang.Throwable -> L2b
            boolean r3 = e4.h.f(r3, r7)     // Catch: java.lang.Throwable -> L2b
            if (r3 != 0) goto L6d
            e0.j r3 = r5.f39432f     // Catch: java.lang.Throwable -> L2b
            r1.f39410d = r6     // Catch: java.lang.Throwable -> L2b
            r1.f39413v = r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r7 = j1.f.a(r0, r7, r3, r6, r1)     // Catch: java.lang.Throwable -> L2b
            if (r7 != r2) goto L6d
            return r2
        L6d:
            r5.f39432f = r6
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L72:
            r5.f39432f = r6
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.q.b(e0.j, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final w.p c() {
        return this.f39431e.f();
    }

    @Nullable
    public final Object e(float f11, float f12, float f13, float f14, @NotNull l60.b<? super Unit> bVar) {
        this.f39427a = f11;
        this.f39428b = f12;
        this.f39429c = f13;
        this.f39430d = f14;
        Object d11 = d((kotlin.coroutines.jvm.internal.c) bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
