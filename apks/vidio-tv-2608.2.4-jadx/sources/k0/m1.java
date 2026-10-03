package k0;

import c0.a4;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class m1 implements c0.s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a4 f43433a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g1 f43434b;

    public m1(@NotNull a4 a4Var, @NotNull g1 g1Var) {
        this.f43433a = a4Var;
        this.f43434b = g1Var;
    }

    public static Unit c(m1 m1Var, float f11) {
        g1 g1Var = m1Var.f43434b;
        g1Var.Z(g1Var.u() + x60.a.b(g1Var.J() != 0 ? f11 / g1Var.J() : 0.0f));
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // c0.s0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull final c0.b3.a r5, float r6, @org.jetbrains.annotations.NotNull l60.b r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof k0.l1
            if (r0 == 0) goto L13
            r0 = r7
            k0.l1 r0 = (k0.l1) r0
            int r1 = r0.f43419i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43419i = r1
            goto L1a
        L13:
            k0.l1 r0 = new k0.l1
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r4, r7)
        L1a:
            java.lang.Object r7 = r0.f43417d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f43419i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r7)
            goto L43
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r7)
            k0.k1 r7 = new k0.k1
            r7.<init>()
            r0.f43419i = r3
            c0.a4 r2 = r4.f43433a
            java.lang.Object r7 = r2.b(r5, r6, r7, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            k0.g1 r6 = r4.f43434b
            float r7 = r6.v()
            r0 = 0
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 != 0) goto L55
            goto L6f
        L55:
            float r7 = r6.v()
            float r7 = java.lang.Math.abs(r7)
            double r0 = (double) r7
            r2 = 4562254508917369340(0x3f50624dd2f1a9fc, double:0.001)
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 >= 0) goto L6f
            int r7 = r6.u()
            k0.g1.U(r6, r7)
            goto L78
        L6f:
            float r6 = r6.v()
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r6)
        L78:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.m1.a(c0.b3$a, float, l60.b):java.lang.Object");
    }
}
