package w1;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import v1.y1;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private static final float f74722a = 400;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f74723b = 0;

    public static Unit a(float f11, n0 n0Var, y1 y1Var, Function1 function1, p1.m mVar) {
        float f12;
        float f13 = f(((Number) mVar.e()).floatValue(), f11);
        float f14 = f13 - n0Var.f50880c;
        try {
            f12 = y1Var.f(f14);
        } catch (CancellationException unused) {
            mVar.a();
            f12 = 0.0f;
        }
        function1.invoke(Float.valueOf(f12));
        if (Math.abs(f14 - f12) > 0.5f || f13 != ((Number) mVar.e()).floatValue()) {
            mVar.a();
        }
        n0Var.f50880c += f12;
        return Unit.f50784a;
    }

    public static Unit b(float f11, n0 n0Var, y1 y1Var, Function1 function1, p1.m mVar) {
        if (Math.abs(((Number) mVar.e()).floatValue()) >= Math.abs(f11)) {
            float f12 = f(((Number) mVar.e()).floatValue(), f11);
            e(mVar, y1Var, function1, f12 - n0Var.f50880c);
            mVar.a();
            n0Var.f50880c = f12;
        } else {
            e(mVar, y1Var, function1, ((Number) mVar.e()).floatValue() - n0Var.f50880c);
            n0Var.f50880c = ((Number) mVar.e()).floatValue();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(final v1.y1 r5, final float r6, p1.p r7, p1.d0 r8, final kotlin.jvm.functions.Function1 r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            boolean r0 = r10 instanceof w1.r
            if (r0 == 0) goto L13
            r0 = r10
            w1.r r0 = (w1.r) r0
            int r1 = r0.f74715v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74715v = r1
            goto L18
        L13:
            w1.r r0 = new w1.r
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f74714i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f74715v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            float r6 = r0.f74711c
            kotlin.jvm.internal.n0 r5 = r0.f74713e
            p1.p r7 = r0.f74712d
            pb0.s.b(r10)
            goto L64
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L34:
            pb0.s.b(r10)
            kotlin.jvm.internal.n0 r10 = new kotlin.jvm.internal.n0
            r10.<init>()
            java.lang.Object r2 = r7.l()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L4d
            r2 = r3
            goto L4e
        L4d:
            r2 = 0
        L4e:
            r2 = r2 ^ r3
            w1.p r4 = new w1.p
            r4.<init>()
            r0.f74712d = r7
            r0.f74713e = r10
            r0.f74711c = r6
            r0.f74715v = r3
            java.lang.Object r5 = p1.d2.f(r7, r8, r2, r4, r0)
            if (r5 != r1) goto L63
            return r1
        L63:
            r5 = r10
        L64:
            w1.a r8 = new w1.a
            float r5 = r5.f50880c
            float r6 = r6 - r5
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r6)
            r8.<init>(r5, r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.t.c(v1.y1, float, p1.p, p1.d0, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(final v1.y1 r9, float r10, final float r11, p1.p r12, p1.n r13, final kotlin.jvm.functions.Function1 r14, kotlin.coroutines.jvm.internal.c r15) {
        /*
            boolean r0 = r15 instanceof w1.s
            if (r0 == 0) goto L14
            r0 = r15
            w1.s r0 = (w1.s) r0
            int r1 = r0.f74721w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f74721w = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            w1.s r0 = new w1.s
            r0.<init>(r15)
            goto L12
        L1a:
            java.lang.Object r15 = r6.f74720v
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f74721w
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L32
            float r9 = r6.f74717d
            float r10 = r6.f74716c
            kotlin.jvm.internal.n0 r11 = r6.f74719i
            p1.p r12 = r6.f74718e
            pb0.s.b(r15)
            goto L7f
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L39:
            pb0.s.b(r15)
            kotlin.jvm.internal.n0 r15 = new kotlin.jvm.internal.n0
            r15.<init>()
            java.lang.Object r1 = r12.l()
            java.lang.Number r1 = (java.lang.Number) r1
            float r8 = r1.floatValue()
            r1 = r2
            java.lang.Float r2 = new java.lang.Float
            r2.<init>(r10)
            java.lang.Object r3 = r12.l()
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 != 0) goto L61
            r3 = r1
            goto L62
        L61:
            r3 = 0
        L62:
            r4 = r3 ^ 1
            w1.q r5 = new w1.q
            r5.<init>()
            r6.f74718e = r12
            r6.f74719i = r15
            r6.f74716c = r10
            r6.f74717d = r8
            r6.f74721w = r1
            r1 = r12
            r3 = r13
            java.lang.Object r9 = p1.d2.g(r1, r2, r3, r4, r5, r6)
            if (r9 != r0) goto L7c
            return r0
        L7c:
            r11 = r15
            r12 = r1
            r9 = r8
        L7f:
            java.lang.Object r13 = r12.l()
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            float r9 = f(r13, r9)
            w1.a r13 = new w1.a
            float r11 = r11.f50880c
            float r10 = r10 - r11
            java.lang.Float r11 = new java.lang.Float
            r11.<init>(r10)
            r10 = 29
            p1.p r9 = p1.q.b(r12, r7, r9, r10)
            r13.<init>(r11, r9)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.t.d(v1.y1, float, float, p1.p, p1.n, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static final void e(p1.m<Float, p1.r> mVar, y1 y1Var, Function1<? super Float, Unit> function1, float f11) {
        float f12;
        try {
            f12 = y1Var.f(f11);
        } catch (CancellationException unused) {
            mVar.a();
            f12 = 0.0f;
        }
        function1.invoke(Float.valueOf(f12));
        if (Math.abs(f11 - f12) > 0.5f) {
            mVar.a();
        }
    }

    private static final float f(float f11, float f12) {
        if (f12 == 0.0f) {
            return 0.0f;
        }
        return (f12 <= 0.0f ? f11 >= f12 : f11 <= f12) ? f11 : f12;
    }

    public static final float g() {
        return f74722a;
    }
}
