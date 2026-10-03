package r2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String[] f64527a = {"*/*", "image/*", "video/*"};

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull z4.o2 r18, @org.jetbrains.annotations.NotNull r2.j4 r19, @org.jetbrains.annotations.NotNull r2.f4 r20, @org.jetbrains.annotations.NotNull o5.q r21, @org.jetbrains.annotations.Nullable t1.a r22, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r23, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r24, @org.jetbrains.annotations.NotNull r2.s r25, @org.jetbrains.annotations.Nullable vc0.r1 r26, @org.jetbrains.annotations.Nullable z4.i3 r27, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r28, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r29) {
        /*
            r0 = r29
            boolean r1 = r0 instanceof r2.h
            if (r1 == 0) goto L15
            r1 = r0
            r2.h r1 = (r2.h) r1
            int r2 = r1.f64439d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f64439d = r2
            goto L1a
        L15:
            r2.h r1 = new r2.h
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f64438c
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f64439d
            r4 = 1
            if (r3 == 0) goto L2f
            if (r3 == r4) goto L2b
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r0)
            return
        L2b:
            pb0.s.b(r0)
            goto L58
        L2f:
            pb0.s.b(r0)
            r2.k r5 = new r2.k
            r17 = 0
            r10 = r18
            r7 = r19
            r8 = r20
            r11 = r21
            r12 = r22
            r13 = r23
            r14 = r24
            r9 = r25
            r6 = r26
            r15 = r27
            r16 = r28
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1.f64439d = r4
            java.lang.Object r0 = sc0.k0.d(r5, r1)
            if (r0 != r2) goto L58
            return
        L58:
            sc0.s0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.m.b(z4.o2, r2.j4, r2.f4, o5.q, t1.a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, r2.s, vc0.r1, z4.i3, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull z4.o2 r14, @org.jetbrains.annotations.NotNull r2.j4 r15, @org.jetbrains.annotations.NotNull r2.f4 r16, @org.jetbrains.annotations.NotNull o5.q r17, @org.jetbrains.annotations.Nullable t1.a r18, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r19, @org.jetbrains.annotations.Nullable r2.v3 r20, @org.jetbrains.annotations.Nullable vc0.r1 r21, @org.jetbrains.annotations.Nullable z4.i3 r22, @org.jetbrains.annotations.NotNull ez.i r23, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r24) {
        /*
            r0 = r24
            boolean r1 = r0 instanceof r2.g
            if (r1 == 0) goto L16
            r1 = r0
            r2.g r1 = (r2.g) r1
            int r2 = r1.f64429d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f64429d = r2
        L14:
            r13 = r1
            goto L1c
        L16:
            r2.g r1 = new r2.g
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r13.f64428c
            ub0.a r1 = ub0.a.f70284c
            int r1 = r13.f64429d
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 == r2) goto L2d
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r14)
            return
        L2d:
            kotlin.KotlinNothingValueException r14 = r2.c.a(r0)
            throw r14
        L32:
            pb0.s.b(r0)
            android.view.View r0 = r14.getView()
            r2.s r9 = r2.x.a(r0)
            r13.f64429d = r2
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r19
            r8 = r20
            r10 = r21
            r11 = r22
            r12 = r23
            b(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.m.c(z4.o2, r2.j4, r2.f4, o5.q, t1.a, kotlin.jvm.functions.Function1, r2.v3, vc0.r1, z4.i3, ez.i, kotlin.coroutines.jvm.internal.c):void");
    }
}
