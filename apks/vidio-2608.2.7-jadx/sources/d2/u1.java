package d2;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import v1.u3;

/* loaded from: classes.dex */
final class u1 implements v1.p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u3 f35476a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o1 f35477b;

    public u1(@NotNull u3 u3Var, @NotNull o1 o1Var) {
        this.f35476a = u3Var;
        this.f35477b = o1Var;
    }

    public static Unit c(u1 u1Var, float f11) {
        o1 o1Var = u1Var.f35477b;
        o1Var.a0(o1Var.u() + fc0.a.b(o1Var.J() != 0 ? f11 / o1Var.J() : 0.0f));
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // v1.p0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull final v1.u2.a r5, float r6, @org.jetbrains.annotations.NotNull tb0.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof d2.t1
            if (r0 == 0) goto L13
            r0 = r7
            d2.t1 r0 = (d2.t1) r0
            int r1 = r0.f35461e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35461e = r1
            goto L1a
        L13:
            d2.t1 r0 = new d2.t1
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r4, r7)
        L1a:
            java.lang.Object r7 = r0.f35459c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f35461e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r7)
            goto L43
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r7)
            d2.s1 r7 = new d2.s1
            r7.<init>()
            r0.f35461e = r3
            v1.u3 r2 = r4.f35476a
            java.lang.Object r7 = r2.b(r5, r6, r7, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            d2.o1 r6 = r4.f35477b
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
            d2.o1.U(r6, r7)
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
        throw new UnsupportedOperationException("Method not decompiled: d2.u1.a(v1.u2$a, float, tb0.c):java.lang.Object");
    }
}
