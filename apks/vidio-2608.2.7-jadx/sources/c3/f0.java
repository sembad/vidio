package c3;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.u3;

/* loaded from: classes3.dex */
final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private float f17812a;

    /* renamed from: b, reason: collision with root package name */
    private float f17813b;

    /* renamed from: c, reason: collision with root package name */
    private float f17814c;

    /* renamed from: d, reason: collision with root package name */
    private float f17815d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p1.c<c6.i, p1.r> f17816e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private x1.j f17817f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private x1.j f17818g;

    public f0(float f11, float f12, float f13, float f14) {
        this.f17812a = f11;
        this.f17813b = f12;
        this.f17814c = f13;
        this.f17815d = f14;
        this.f17816e = new p1.c<>(c6.i.a(f11), u3.e(), (Object) null, 12);
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
            boolean r0 = r6 instanceof c3.e0
            if (r0 == 0) goto L13
            r0 = r6
            c3.e0 r0 = (c3.e0) r0
            int r1 = r0.f17798e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17798e = r1
            goto L18
        L13:
            c3.e0 r0 = new c3.e0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f17796c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17798e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L27
            goto L6b
        L27:
            r6 = move-exception
            goto L70
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L30:
            pb0.s.b(r6)
            x1.j r6 = r5.f17818g
            boolean r2 = r6 instanceof x1.n.b
            if (r2 == 0) goto L3c
            float r6 = r5.f17813b
            goto L4c
        L3c:
            boolean r2 = r6 instanceof x1.h
            if (r2 == 0) goto L43
            float r6 = r5.f17814c
            goto L4c
        L43:
            boolean r6 = r6 instanceof x1.d
            if (r6 == 0) goto L4a
            float r6 = r5.f17815d
            goto L4c
        L4a:
            float r6 = r5.f17812a
        L4c:
            p1.c<c6.i, p1.r> r2 = r5.f17816e
            java.lang.Object r4 = r2.i()
            c6.i r4 = (c6.i) r4
            float r4 = r4.e()
            boolean r4 = c6.i.c(r4, r6)
            if (r4 != 0) goto L75
            c6.i r6 = c6.i.a(r6)     // Catch: java.lang.Throwable -> L27
            r0.f17798e = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r6 = r2.n(r6, r0)     // Catch: java.lang.Throwable -> L27
            if (r6 != r1) goto L6b
            return r1
        L6b:
            x1.j r6 = r5.f17818g
            r5.f17817f = r6
            goto L75
        L70:
            x1.j r0 = r5.f17818g
            r5.f17817f = r0
            throw r6
        L75:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.f0.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r6v0, types: [x1.j] */
    /* JADX WARN: Type inference failed for: r6v1, types: [x1.j] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, kotlin.Unit] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.Nullable x1.j r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            p1.c<c6.i, p1.r> r0 = r5.f17816e
            boolean r1 = r7 instanceof c3.d0
            if (r1 == 0) goto L15
            r1 = r7
            c3.d0 r1 = (c3.d0) r1
            int r2 = r1.f17783i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f17783i = r2
            goto L1a
        L15:
            c3.d0 r1 = new c3.d0
            r1.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r1.f17781d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f17783i
            r4 = 1
            if (r3 == 0) goto L34
            if (r3 != r4) goto L2d
            x1.j r6 = r1.f17780c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L2b
            goto L6d
        L2b:
            r7 = move-exception
            goto L72
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L34:
            pb0.s.b(r7)
            boolean r7 = r6 instanceof x1.n.b
            if (r7 == 0) goto L3e
            float r7 = r5.f17813b
            goto L4e
        L3e:
            boolean r7 = r6 instanceof x1.h
            if (r7 == 0) goto L45
            float r7 = r5.f17814c
            goto L4e
        L45:
            boolean r7 = r6 instanceof x1.d
            if (r7 == 0) goto L4c
            float r7 = r5.f17815d
            goto L4e
        L4c:
            float r7 = r5.f17812a
        L4e:
            r5.f17818g = r6
            java.lang.Object r3 = r0.i()     // Catch: java.lang.Throwable -> L2b
            c6.i r3 = (c6.i) r3     // Catch: java.lang.Throwable -> L2b
            float r3 = r3.e()     // Catch: java.lang.Throwable -> L2b
            boolean r3 = c6.i.c(r3, r7)     // Catch: java.lang.Throwable -> L2b
            if (r3 != 0) goto L6d
            x1.j r3 = r5.f17817f     // Catch: java.lang.Throwable -> L2b
            r1.f17780c = r6     // Catch: java.lang.Throwable -> L2b
            r1.f17783i = r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r7 = h3.f.a(r0, r7, r3, r6, r1)     // Catch: java.lang.Throwable -> L2b
            if (r7 != r2) goto L6d
            return r2
        L6d:
            r5.f17817f = r6
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L72:
            r5.f17817f = r6
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.f0.b(x1.j, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final p1.p c() {
        return this.f17816e.f();
    }

    @Nullable
    public final Object e(float f11, float f12, float f13, float f14, @NotNull tb0.c<? super Unit> cVar) {
        this.f17812a = f11;
        this.f17813b = f12;
        this.f17814c = f13;
        this.f17815d = f14;
        Object d11 = d((kotlin.coroutines.jvm.internal.c) cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
