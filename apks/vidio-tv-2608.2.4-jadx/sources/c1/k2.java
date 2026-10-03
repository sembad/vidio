package c1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import o0.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k2 extends n<k2> {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final q3.k0 f15572h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final w4 f15573i;

    public k2(@NotNull q3.k0 k0Var, @NotNull q3.d0 d0Var, @Nullable w4 w4Var, @NotNull n3 n3Var) {
        super(k0Var.b(), k0Var.d(), w4Var != null ? w4Var.e() : null, d0Var, n3Var);
        this.f15572h = k0Var;
        this.f15573i = w4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int K(o0.w4 r9, int r10) {
        /*
            r8 = this;
            y2.y r0 = r9.c()
            if (r0 == 0) goto L15
            y2.y r1 = r9.b()
            if (r1 == 0) goto L12
            r2 = 1
            g2.e r0 = r1.C(r0, r2)
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 != 0) goto L19
        L15:
            g2.e r0 = g2.e.a()
        L19:
            q3.d0 r1 = r8.i()
            q3.k0 r2 = r8.f15572h
            long r2 = r2.d()
            int r4 = l3.s2.f45879c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r2 = (int) r2
            int r1 = r1.b(r2)
            l3.o2 r2 = r9.e()
            g2.e r1 = r2.e(r1)
            float r2 = r1.i()
            float r1 = r1.l()
            long r6 = r0.k()
            long r6 = r6 & r4
            int r0 = (int) r6
            float r0 = java.lang.Float.intBitsToFloat(r0)
            float r10 = (float) r10
            float r0 = r0 * r10
            float r0 = r0 + r1
            q3.d0 r10 = r8.i()
            l3.o2 r9 = r9.e()
            int r1 = java.lang.Float.floatToRawIntBits(r2)
            long r1 = (long) r1
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            long r6 = (long) r0
            r0 = 32
            long r0 = r1 << r0
            long r2 = r6 & r4
            long r0 = r0 | r2
            int r9 = r9.v(r0)
            int r9 = r10.a(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.k2.K(o0.w4, int):int");
    }

    @Nullable
    public final List<q3.k> I(@NotNull Function1<? super k2, ? extends q3.k> function1) {
        if (!l3.s2.f(l())) {
            return CollectionsKt.P(new q3.b("", 0), new q3.j0(l3.s2.i(l()), l3.s2.i(l())));
        }
        q3.k invoke = function1.invoke(this);
        if (invoke != null) {
            return CollectionsKt.O(invoke);
        }
        return null;
    }

    @NotNull
    public final q3.k0 J() {
        return q3.k0.a(this.f15572h, d(), l(), 4);
    }

    @NotNull
    public final void L() {
        w4 w4Var;
        if (m().length() <= 0 || (w4Var = this.f15573i) == null) {
            return;
        }
        int K = K(w4Var, 1);
        G(K, K);
    }

    @NotNull
    public final void M() {
        w4 w4Var;
        if (m().length() <= 0 || (w4Var = this.f15573i) == null) {
            return;
        }
        int K = K(w4Var, -1);
        G(K, K);
    }
}
