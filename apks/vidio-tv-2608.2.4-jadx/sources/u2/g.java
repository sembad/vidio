package u2;

import a2.k;
import a3.b2;
import a3.h2;
import a3.i2;
import a3.j2;
import a3.k2;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class g extends k.c implements j2, b2, a3.h {

    @Nullable
    private a3.r O;

    @NotNull
    private t P;
    private boolean Q;

    static final class a extends kotlin.jvm.internal.w implements Function1<g, i2> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.l0 f61147d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kotlin.jvm.internal.l0 l0Var) {
            super(1);
            this.f61147d = l0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final i2 invoke(g gVar) {
            if (!gVar.Q) {
                return i2.f663d;
            }
            this.f61147d.f44703d = false;
            return i2.f665i;
        }
    }

    public g(@NotNull t tVar, @Nullable a3.r rVar) {
        this.O = rVar;
        this.P = tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void I2() {
        t tVar;
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        k2.c(this, new h(1));
        g gVar = (g) p0Var.f44707d;
        if (gVar == null || (tVar = gVar.P) == null) {
            tVar = this.P;
        }
        J2(tVar);
    }

    private final void K2() {
        kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
        l0Var.f44703d = true;
        k2.e(this, new a(l0Var));
        if (l0Var.f44703d) {
            I2();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void M2() {
        if (this.Q) {
            this.Q = false;
            if (m2()) {
                kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
                k2.c(this, new f(p0Var));
                g gVar = (g) p0Var.f44707d;
                if (gVar != null) {
                    gVar.I2();
                } else {
                    J2(null);
                }
            }
        }
    }

    public abstract void J2(@Nullable t tVar);

    public abstract boolean L2(int i11);

    @Override // a3.b2
    public final /* synthetic */ boolean N1() {
        return false;
    }

    public final void N2(@Nullable a3.r rVar) {
        this.O = rVar;
    }

    public final void O2(@NotNull t tVar) {
        if (Intrinsics.a(this.P, tVar)) {
            return;
        }
        this.P = tVar;
        if (this.Q) {
            K2();
        }
    }

    @Override // a3.b2
    public final void S1() {
        n1();
    }

    @Override // a3.b2
    public final long U0() {
        long j11;
        a3.r rVar = this.O;
        if (rVar != null) {
            return rVar.a(a3.k.f(this).O());
        }
        int i11 = h2.f619b;
        j11 = h2.f618a;
        return j11;
    }

    @Override // a3.b2
    public final void n1() {
        M2();
    }

    @Override // a2.k.c
    public final void q2() {
        n1();
    }

    @Override // a2.k.c
    public final void r2() {
        M2();
    }

    @Override // a3.b2
    public final /* synthetic */ void s0() {
    }

    @Override // a3.b2
    public final void y1(@NotNull n nVar, @NotNull p pVar, long j11) {
        if (pVar == p.f61201e) {
            List<x> b11 = nVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (L2(b11.get(i11).m())) {
                    if (nVar.g() == 4) {
                        this.Q = true;
                        K2();
                        return;
                    } else {
                        if (nVar.g() == 5) {
                            M2();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }
}
