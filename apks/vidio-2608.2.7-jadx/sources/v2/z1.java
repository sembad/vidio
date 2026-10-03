package v2;

import h2.t5;
import j5.j3;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z1 extends l<z1> {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final o5.l0 f72239h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final t5 f72240i;

    public z1(@NotNull o5.l0 l0Var, @NotNull o5.d0 d0Var, @Nullable t5 t5Var, @NotNull u2 u2Var) {
        super(l0Var.c(), l0Var.e(), t5Var != null ? t5Var.e() : null, d0Var, u2Var);
        this.f72239h = l0Var;
        this.f72240i = t5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int K(h2.t5 r9, int r10) {
        /*
            r8 = this;
            w4.z r0 = r9.c()
            if (r0 == 0) goto L15
            w4.z r1 = r9.b()
            if (r1 == 0) goto L12
            r2 = 1
            e4.e r0 = r1.o(r0, r2)
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 != 0) goto L19
        L15:
            e4.e r0 = e4.e.a()
        L19:
            o5.d0 r1 = r8.i()
            o5.l0 r2 = r8.f72239h
            long r2 = r2.e()
            int r4 = j5.j3.f48019c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r2 = (int) r2
            int r1 = r1.b(r2)
            j5.d3 r2 = r9.e()
            e4.e r1 = r2.e(r1)
            float r2 = r1.j()
            float r1 = r1.m()
            long r6 = r0.l()
            long r6 = r6 & r4
            int r0 = (int) r6
            float r0 = java.lang.Float.intBitsToFloat(r0)
            float r10 = (float) r10
            float r0 = r0 * r10
            float r0 = r0 + r1
            o5.d0 r10 = r8.i()
            j5.d3 r9 = r9.e()
            int r1 = java.lang.Float.floatToRawIntBits(r2)
            long r1 = (long) r1
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            long r6 = (long) r0
            r0 = 32
            long r0 = r1 << r0
            long r2 = r6 & r4
            long r0 = r0 | r2
            int r9 = r9.x(r0)
            int r9 = r10.a(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.z1.K(h2.t5, int):int");
    }

    @Nullable
    public final List<o5.k> I(@NotNull Function1<? super z1, ? extends o5.k> function1) {
        if (!j3.f(l())) {
            return CollectionsKt.Q(new o5.b("", 0), new o5.k0(j3.i(l()), j3.i(l())));
        }
        o5.k invoke = function1.invoke(this);
        if (invoke != null) {
            return CollectionsKt.P(invoke);
        }
        return null;
    }

    @NotNull
    public final o5.l0 J() {
        return o5.l0.a(this.f72239h, d(), l(), 4);
    }

    @NotNull
    public final void L() {
        t5 t5Var;
        if (m().length() <= 0 || (t5Var = this.f72240i) == null) {
            return;
        }
        int K = K(t5Var, 1);
        G(K, K);
    }

    @NotNull
    public final void M() {
        t5 t5Var;
        if (m().length() <= 0 || (t5Var = this.f72240i) == null) {
            return;
        }
        int K = K(t5Var, -1);
        G(K, K);
    }
}
