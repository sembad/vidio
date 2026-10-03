package s4;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.c2;
import y4.j2;
import y4.k2;
import y4.l2;
import y4.m2;

/* loaded from: classes3.dex */
public abstract class g extends k.c implements l2, c2, y4.h {

    @Nullable
    private y4.r P;

    @NotNull
    private t Q;
    private boolean R;

    static final class a extends kotlin.jvm.internal.w implements Function1<g, k2> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.m0 f66549c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kotlin.jvm.internal.m0 m0Var) {
            super(1);
            this.f66549c = m0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final k2 invoke(g gVar) {
            if (!gVar.R) {
                return k2.f80132c;
            }
            this.f66549c.f50879c = false;
            return k2.f80134e;
        }
    }

    public g(@NotNull t tVar, @Nullable y4.r rVar) {
        this.P = rVar;
        this.Q = tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void K2() {
        t tVar;
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        m2.c(this, new h(1));
        g gVar = (g) q0Var.f50884c;
        if (gVar == null || (tVar = gVar.Q) == null) {
            tVar = this.Q;
        }
        L2(tVar);
    }

    private final void M2() {
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f50879c = true;
        m2.e(this, new a(m0Var));
        if (m0Var.f50879c) {
            K2();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void O2() {
        if (this.R) {
            this.R = false;
            if (o2()) {
                kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
                m2.c(this, new f(q0Var));
                g gVar = (g) q0Var.f50884c;
                if (gVar != null) {
                    gVar.K2();
                } else {
                    L2(null);
                }
            }
        }
    }

    @Override // y4.c2
    public final void C1(@NotNull o oVar, @NotNull q qVar, long j11) {
        if (qVar == q.f66602d) {
            List<y> b11 = oVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (N2(b11.get(i11).m())) {
                    if (oVar.g() == 4) {
                        this.R = true;
                        M2();
                        return;
                    } else {
                        if (oVar.g() == 5) {
                            O2();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public abstract void L2(@Nullable t tVar);

    public abstract boolean N2(int i11);

    public final void P2(@Nullable y4.r rVar) {
        this.P = rVar;
    }

    public final void Q2(@NotNull t tVar) {
        if (Intrinsics.a(this.Q, tVar)) {
            return;
        }
        this.Q = tVar;
        if (this.R) {
            M2();
        }
    }

    @Override // y4.c2
    public final /* synthetic */ boolean S1() {
        return false;
    }

    @Override // y4.c2
    public final void W1() {
        u1();
    }

    @Override // y4.c2
    public final long b1() {
        long j11;
        y4.r rVar = this.P;
        if (rVar != null) {
            return rVar.a(y4.k.f(this).N());
        }
        int i11 = j2.f80131b;
        j11 = j2.f80130a;
        return j11;
    }

    @Override // y3.k.c
    public final void s2() {
        u1();
    }

    @Override // y3.k.c
    public final void t2() {
        O2();
    }

    @Override // y4.c2
    public final /* synthetic */ void u0() {
    }

    @Override // y4.c2
    public final void u1() {
        O2();
    }
}
