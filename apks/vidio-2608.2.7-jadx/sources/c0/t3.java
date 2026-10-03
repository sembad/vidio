package c0;

import b0.u0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2 f17328a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d3 f17329b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0.d f17330c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e3 f17331d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0.z f17332e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final u0.b f17333f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e0.y f17334g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private sc0.s<Unit> f17335h;

    public t3(@NotNull b2 b2Var, @NotNull d3 d3Var, @NotNull g0.d dVar, @NotNull e3 e3Var, @NotNull e0.z zVar, @Nullable u0.b bVar, @NotNull e0.y yVar) {
        d3Var.getClass();
        dVar.getClass();
        e3Var.getClass();
        zVar.getClass();
        yVar.getClass();
        this.f17328a = b2Var;
        this.f17329b = d3Var;
        this.f17330c = dVar;
        this.f17331d = e3Var;
        this.f17332e = zVar;
        this.f17333f = bVar;
        this.f17334g = yVar;
        this.f17335h = sc0.u.b();
    }

    public final void c() {
        this.f17335h.o0(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull java.lang.String r23, int r24, long r25, @org.jetbrains.annotations.NotNull c0.t2 r27, @org.jetbrains.annotations.NotNull c0.r0 r28, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r29) {
        /*
            r22 = this;
            r0 = r22
            r1 = r23
            r2 = r29
            boolean r3 = r2 instanceof c0.r3
            if (r3 == 0) goto L19
            r3 = r2
            c0.r3 r3 = (c0.r3) r3
            int r4 = r3.I
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.I = r4
            goto L1e
        L19:
            c0.r3 r3 = new c0.r3
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.f17269w
            ub0.a r4 = ub0.a.f70284c
            int r5 = r3.I
            r6 = 2
            r7 = 1
            if (r5 == 0) goto L4c
            if (r5 == r7) goto L37
            if (r5 != r6) goto L30
            pb0.s.b(r2)
            return r2
        L30:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L37:
            long r7 = r3.f17268v
            int r1 = r3.f17267i
            c0.r0 r5 = r3.f17266e
            c0.t2 r9 = r3.f17265d
            java.lang.String r10 = r3.f17264c
            pb0.s.b(r2)
            r11 = r1
            r12 = r7
            r16 = r9
            r9 = r10
        L49:
            r19 = r5
            goto L73
        L4c:
            pb0.s.b(r2)
            r3.f17264c = r1
            r2 = r27
            r3.f17265d = r2
            r5 = r28
            r3.f17266e = r5
            r8 = r24
            r3.f17267i = r8
            r9 = r25
            r3.f17268v = r9
            r3.I = r7
            c0.d3 r7 = r0.f17329b
            java.lang.Object r7 = r7.b(r1, r3)
            if (r7 != r4) goto L6c
            goto La5
        L6c:
            r16 = r2
            r2 = r7
            r11 = r8
            r12 = r9
            r9 = r1
            goto L49
        L73:
            r10 = r2
            b0.s0 r10 = (b0.s0) r10
            c0.i r8 = new c0.i
            b0.u0$b r1 = r0.f17333f
            android.hardware.camera2.CameraDevice$StateCallback r20 = r1.b()
            b0.r0$a r21 = r1.a()
            e0.z r14 = r0.f17332e
            g0.d r15 = r0.f17330c
            c0.e3 r1 = r0.f17331d
            e0.y r2 = r0.f17334g
            r17 = r1
            r18 = r2
            r8.<init>(r9, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20, r21)
            c0.s3 r1 = new c0.s3
            r2 = 0
            r1.<init>(r0, r9, r8, r2)
            r3.f17264c = r2
            r3.f17265d = r2
            r3.f17266e = r2
            r3.I = r6
            java.lang.Object r1 = sc0.v2.c(r1, r3)
            if (r1 != r4) goto La6
        La5:
            return r4
        La6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.t3.d(java.lang.String, int, long, c0.t2, c0.r0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
