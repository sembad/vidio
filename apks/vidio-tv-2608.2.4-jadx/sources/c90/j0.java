package c90;

import a90.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j0 extends m70.c {

    @NotNull
    private final a90.p K;

    @NotNull
    private final i80.t L;

    @NotNull
    private final a M;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j0(@org.jetbrains.annotations.NotNull a90.p r10, @org.jetbrains.annotations.NotNull i80.t r11, int r12) {
        /*
            r9 = this;
            d90.k r1 = r10.i()
            j70.k r2 = r10.e()
            k70.h$a$a r3 = k70.h.a.b()
            k80.d r0 = r10.h()
            int r4 = r11.K()
            n80.f r4 = a90.l0.b(r0, r4)
            i80.t$c r0 = r11.O()
            r0.getClass()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L37
            r5 = 1
            if (r0 == r5) goto L34
            r5 = 2
            if (r0 != r5) goto L2f
            e90.g1 r0 = e90.g1.f32890i
        L2d:
            r5 = r0
            goto L3a
        L2f:
            h60.m.a()
            r10 = 0
            throw r10
        L34:
            e90.g1 r0 = e90.g1.f32892w
            goto L2d
        L37:
            e90.g1 r0 = e90.g1.f32891v
            goto L2d
        L3a:
            boolean r6 = r11.L()
            j70.c1$a r8 = j70.c1.a.f42625a
            r0 = r9
            r7 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r0.K = r10
            r0.L = r11
            c90.a r11 = new c90.a
            d90.k r10 = r10.i()
            c90.i0 r12 = new c90.i0
            r12.<init>(r9)
            r11.<init>(r10, r12)
            r0.M = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c90.j0.<init>(a90.p, i80.t, int):void");
    }

    static List K0(j0 j0Var) {
        a90.p pVar = j0Var.K;
        return CollectionsKt.r0(pVar.c().c().f(j0Var.L, pVar.h()));
    }

    @Override // m70.m
    public final void I0(e90.d0 d0Var) {
        d0Var.getClass();
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }

    @Override // m70.m
    @NotNull
    protected final List<e90.d0> J0() {
        a90.p pVar = this.K;
        List<i80.r> q11 = k80.g.q(this.L, pVar.k());
        if (q11.isEmpty()) {
            int i11 = u80.d.f61548a;
            j70.c0 d11 = q80.g.d(this);
            d11.getClass();
            return CollectionsKt.O(d11.i().D());
        }
        List<i80.r> list = q11;
        x0 j11 = pVar.j();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(j11.k((i80.r) it.next()));
        }
        return arrayList;
    }

    @Override // k70.b, k70.a
    public final k70.h getAnnotations() {
        return this.M;
    }
}
