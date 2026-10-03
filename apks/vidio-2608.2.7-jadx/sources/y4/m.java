package y4;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public abstract class m extends k.c {
    private final int P = l1.f(this);

    @Nullable
    private k.c Q;

    private final void N2(int i11, boolean z11) {
        k.c f22;
        int j22 = j2();
        E2(i11);
        if (j22 != i11) {
            if (e() == this) {
                z2(i11);
            }
            if (o2()) {
                k.c e11 = e();
                k.c cVar = this;
                while (cVar != null) {
                    i11 |= cVar.j2();
                    cVar.E2(i11);
                    if (cVar == e11) {
                        break;
                    } else {
                        cVar = cVar.l2();
                    }
                }
                if (z11 && cVar == e11) {
                    i11 = l1.g(e11);
                    e11.E2(i11);
                }
                int e22 = i11 | ((cVar == null || (f22 = cVar.f2()) == null) ? 0 : f22.e2());
                while (cVar != null) {
                    e22 |= cVar.j2();
                    cVar.z2(e22);
                    cVar = cVar.l2();
                }
            }
        }
    }

    @Override // y3.k.c
    public final void A2(@NotNull k.c cVar) {
        super.A2(cVar);
        for (k.c cVar2 = this.Q; cVar2 != null; cVar2 = cVar2.f2()) {
            cVar2.A2(cVar);
        }
    }

    @Override // y3.k.c
    public final void I2(@Nullable h1 h1Var) {
        super.I2(h1Var);
        for (k.c cVar = this.Q; cVar != null; cVar = cVar.f2()) {
            cVar.I2(h1Var);
        }
    }

    @NotNull
    protected final <T extends j> T J2(@NotNull T t11) {
        k.c e11 = t11.e();
        if (e11 != t11) {
            k.c cVar = t11 instanceof k.c ? (k.c) t11 : null;
            k.c l22 = cVar != null ? cVar.l2() : null;
            if (e11 != e() || !Intrinsics.a(l22, this)) {
                f4.s.a("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (e11.o2()) {
                v4.a.b("Cannot delegate to an already attached node");
            }
            e11.A2(e());
            int j22 = j2();
            int g11 = l1.g(e11);
            e11.E2(g11);
            int j23 = j2();
            int i11 = g11 & 2;
            if (i11 != 0 && (j23 & 2) != 0 && !(this instanceof e0)) {
                v4.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + e11);
            }
            e11.B2(this.Q);
            this.Q = e11;
            e11.G2(this);
            N2(g11 | j2(), false);
            if (o2()) {
                if (i11 == 0 || (j22 & 2) != 0) {
                    I2(g2());
                } else {
                    f1 q02 = k.f(this).q0();
                    e().I2(null);
                    q02.v();
                }
                e11.p2();
                e11.x2();
                l1.a(e11);
            }
        }
        return t11;
    }

    @Nullable
    public final k.c K2() {
        return this.Q;
    }

    public final int L2() {
        return this.P;
    }

    protected final void M2(@NotNull j jVar) {
        k.c cVar = null;
        for (k.c cVar2 = this.Q; cVar2 != null; cVar2 = cVar2.f2()) {
            if (cVar2 == jVar) {
                if (cVar2.o2()) {
                    int i11 = l1.f80142b;
                    if (!cVar2.o2()) {
                        v4.a.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    l1.b(cVar2, -1, 2);
                    cVar2.y2();
                    cVar2.q2();
                }
                cVar2.A2(cVar2);
                cVar2.z2(0);
                if (cVar == null) {
                    this.Q = cVar2.f2();
                } else {
                    cVar.B2(cVar2.f2());
                }
                cVar2.B2(null);
                cVar2.G2(null);
                int j22 = j2();
                int g11 = l1.g(this);
                N2(g11, true);
                if (o2() && (j22 & 2) != 0 && (g11 & 2) == 0) {
                    f1 q02 = k.f(this).q0();
                    e().I2(null);
                    q02.v();
                    return;
                }
                return;
            }
            cVar = cVar2;
        }
        kc0.c.a(jVar, "Could not find delegate: ");
    }

    @Override // y3.k.c
    public final void p2() {
        super.p2();
        for (k.c cVar = this.Q; cVar != null; cVar = cVar.f2()) {
            cVar.I2(g2());
            if (!cVar.o2()) {
                cVar.p2();
            }
        }
    }

    @Override // y3.k.c
    public final void q2() {
        for (k.c cVar = this.Q; cVar != null; cVar = cVar.f2()) {
            cVar.q2();
        }
        super.q2();
    }

    @Override // y3.k.c
    public final void w2() {
        super.w2();
        for (k.c cVar = this.Q; cVar != null; cVar = cVar.f2()) {
            cVar.w2();
        }
    }

    @Override // y3.k.c
    public final void x2() {
        for (k.c cVar = this.Q; cVar != null; cVar = cVar.f2()) {
            cVar.x2();
        }
        super.x2();
    }

    @Override // y3.k.c
    public final void y2() {
        super.y2();
        for (k.c cVar = this.Q; cVar != null; cVar = cVar.f2()) {
            cVar.y2();
        }
    }
}
