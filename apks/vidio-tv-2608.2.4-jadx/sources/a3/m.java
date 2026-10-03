package a3;

import a2.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class m extends k.c {
    private final int O = l1.f(this);

    @Nullable
    private k.c P;

    private final void L2(int i11, boolean z11) {
        k.c d22;
        int h22 = h2();
        C2(i11);
        if (h22 != i11) {
            if (e() == this) {
                x2(i11);
            }
            if (m2()) {
                k.c e11 = e();
                k.c cVar = this;
                while (cVar != null) {
                    i11 |= cVar.h2();
                    cVar.C2(i11);
                    if (cVar == e11) {
                        break;
                    } else {
                        cVar = cVar.j2();
                    }
                }
                if (z11 && cVar == e11) {
                    i11 = l1.g(e11);
                    e11.C2(i11);
                }
                int c22 = i11 | ((cVar == null || (d22 = cVar.d2()) == null) ? 0 : d22.c2());
                while (cVar != null) {
                    c22 |= cVar.h2();
                    cVar.x2(c22);
                    cVar = cVar.j2();
                }
            }
        }
    }

    @Override // a2.k.c
    public final void G2(@Nullable h1 h1Var) {
        super.G2(h1Var);
        for (k.c cVar = this.P; cVar != null; cVar = cVar.d2()) {
            cVar.G2(h1Var);
        }
    }

    @NotNull
    protected final <T extends j> T H2(@NotNull T t11) {
        k.c e11 = t11.e();
        if (e11 != t11) {
            k.c cVar = t11 instanceof k.c ? (k.c) t11 : null;
            k.c j22 = cVar != null ? cVar.j2() : null;
            if (e11 != e() || !Intrinsics.a(j22, this)) {
                androidx.collection.s0.b("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (e11.m2()) {
                x2.a.b("Cannot delegate to an already attached node");
            }
            e11.y2(e());
            int h22 = h2();
            int g11 = l1.g(e11);
            e11.C2(g11);
            int h23 = h2();
            int i11 = g11 & 2;
            if (i11 != 0 && (h23 & 2) != 0 && !(this instanceof e0)) {
                x2.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + e11);
            }
            e11.z2(this.P);
            this.P = e11;
            e11.E2(this);
            L2(g11 | h2(), false);
            if (m2()) {
                if (i11 == 0 || (h22 & 2) != 0) {
                    G2(e2());
                } else {
                    f1 r02 = k.f(this).r0();
                    e().G2(null);
                    r02.v();
                }
                e11.n2();
                e11.v2();
                l1.a(e11);
            }
        }
        return t11;
    }

    @Nullable
    public final k.c I2() {
        return this.P;
    }

    public final int J2() {
        return this.O;
    }

    protected final void K2(@NotNull j jVar) {
        k.c cVar = null;
        for (k.c cVar2 = this.P; cVar2 != null; cVar2 = cVar2.d2()) {
            if (cVar2 == jVar) {
                if (cVar2.m2()) {
                    int i11 = l1.f676b;
                    if (!cVar2.m2()) {
                        x2.a.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    l1.b(cVar2, -1, 2);
                    cVar2.w2();
                    cVar2.o2();
                }
                cVar2.y2(cVar2);
                cVar2.x2(0);
                if (cVar == null) {
                    this.P = cVar2.d2();
                } else {
                    cVar.z2(cVar2.d2());
                }
                cVar2.z2(null);
                cVar2.E2(null);
                int h22 = h2();
                int g11 = l1.g(this);
                L2(g11, true);
                if (m2() && (h22 & 2) != 0 && (g11 & 2) == 0) {
                    f1 r02 = k.f(this).r0();
                    e().G2(null);
                    r02.v();
                    return;
                }
                return;
            }
            cVar = cVar2;
        }
        r90.c.a(jVar, "Could not find delegate: ");
    }

    @Override // a2.k.c
    public final void n2() {
        super.n2();
        for (k.c cVar = this.P; cVar != null; cVar = cVar.d2()) {
            cVar.G2(e2());
            if (!cVar.m2()) {
                cVar.n2();
            }
        }
    }

    @Override // a2.k.c
    public final void o2() {
        for (k.c cVar = this.P; cVar != null; cVar = cVar.d2()) {
            cVar.o2();
        }
        super.o2();
    }

    @Override // a2.k.c
    public final void u2() {
        super.u2();
        for (k.c cVar = this.P; cVar != null; cVar = cVar.d2()) {
            cVar.u2();
        }
    }

    @Override // a2.k.c
    public final void v2() {
        for (k.c cVar = this.P; cVar != null; cVar = cVar.d2()) {
            cVar.v2();
        }
        super.v2();
    }

    @Override // a2.k.c
    public final void w2() {
        super.w2();
        for (k.c cVar = this.P; cVar != null; cVar = cVar.d2()) {
            cVar.w2();
        }
    }

    @Override // a2.k.c
    public final void y2(@NotNull k.c cVar) {
        super.y2(cVar);
        for (k.c cVar2 = this.P; cVar2 != null; cVar2 = cVar2.d2()) {
            cVar2.y2(cVar);
        }
    }
}
