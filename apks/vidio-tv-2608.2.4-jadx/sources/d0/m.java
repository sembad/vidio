package d0;

import c0.a4;
import c0.b3;
import c0.b4;
import c0.c4;
import c0.g2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.d0;
import w.q1;

/* loaded from: classes.dex */
public final class m implements a4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f30281a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d0<Float> f30282b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q1 f30283c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private g2.a f30284d = g2.d();

    public m(@NotNull e eVar, @NotNull d0 d0Var, @NotNull q1 q1Var) {
        this.f30281a = eVar;
        this.f30282b = d0Var;
        this.f30283c = q1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(d0.m r4, c0.d2 r5, float r6, float r7, d0.h r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof d0.l
            if (r0 == 0) goto L14
            r0 = r9
            d0.l r0 = (d0.l) r0
            int r1 = r0.f30280i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f30280i = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            d0.l r0 = new d0.l
            r0.<init>(r4, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.f30278d
            m60.a r1 = m60.a.f47215d
            int r2 = r9.f30280i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r0)
            goto L83
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r0)
            float r0 = java.lang.Math.abs(r6)
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L3d
            goto L45
        L3d:
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
        L45:
            r4 = 28
            w.p r4 = w.q.a(r6, r7, r4)
            return r4
        L4c:
            r9.f30280i = r3
            w.d0<java.lang.Float> r0 = r4.f30282b
            float r2 = w.f0.a(r0, r7)
            float r2 = java.lang.Math.abs(r2)
            float r3 = java.lang.Math.abs(r6)
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 < 0) goto L66
            d0.c r4 = new d0.c
            r4.<init>(r0)
            goto L6e
        L66:
            d0.t r0 = new d0.t
            w.q1 r4 = r4.f30283c
            r0.<init>(r4)
            r4 = r0
        L6e:
            int r0 = d0.r.f30304b
            r0 = r6
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r0 = r7
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r0)
            java.lang.Object r0 = r4.a(r5, r6, r7, r8, r9)
            if (r0 != r1) goto L83
            return r1
        L83:
            d0.a r0 = (d0.a) r0
            w.p r4 = r0.c()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.m.g(d0.m, c0.d2, float, float, d0.h, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(c0.d2 r11, float r12, kotlin.jvm.functions.Function1 r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof d0.g
            if (r0 == 0) goto L13
            r0 = r14
            d0.g r0 = (d0.g) r0
            int r1 = r0.f30264v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30264v = r1
            goto L18
        L13:
            d0.g r0 = new d0.g
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f30262e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f30264v
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            kotlin.jvm.functions.Function1 r13 = r0.f30261d
            h60.s.b(r14)
            r5 = r10
            goto L4c
        L2a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L31:
            h60.s.b(r14)
            d0.j r4 = new d0.j
            r9 = 0
            r5 = r10
            r8 = r11
            r6 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f30261d = r7
            r0.f30264v = r3
            c0.g2$a r11 = r5.f30284d
            java.lang.Object r14 = z90.g.f(r11, r4, r0)
            if (r14 != r1) goto L4b
            return r1
        L4b:
            r13 = r7
        L4c:
            d0.a r14 = (d0.a) r14
            java.lang.Float r11 = new java.lang.Float
            r12 = 0
            r11.<init>(r12)
            r13.invoke(r11)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.m.h(c0.d2, float, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // c0.s0
    public final Object a(b3.a aVar, float f11, l60.b bVar) {
        b4 b4Var;
        b4Var = c4.f14915a;
        return b(aVar, f11, b4Var, (kotlin.coroutines.jvm.internal.c) bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // c0.a4
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull c0.d2 r5, float r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof d0.k
            if (r0 == 0) goto L13
            r0 = r8
            d0.k r0 = (d0.k) r0
            int r1 = r0.f30277i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30277i = r1
            goto L18
        L13:
            d0.k r0 = new d0.k
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f30275d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f30277i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r8)
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r8)
            r0.f30277i = r3
            java.lang.Object r8 = r4.h(r5, r6, r7, r0)
            if (r8 != r1) goto L3a
            return r1
        L3a:
            d0.a r8 = (d0.a) r8
            java.lang.Object r5 = r8.a()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            w.p r6 = r8.b()
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L50
            goto L5a
        L50:
            java.lang.Object r5 = r6.p()
            java.lang.Number r5 = (java.lang.Number) r5
            float r7 = r5.floatValue()
        L5a:
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.m.b(c0.d2, float, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f30283c.equals(this.f30283c) && Intrinsics.a(mVar.f30282b, this.f30282b) && mVar.f30281a.equals(this.f30281a);
    }

    public final int hashCode() {
        return this.f30281a.hashCode() + ((this.f30282b.hashCode() + (this.f30283c.hashCode() * 31)) * 31);
    }
}
