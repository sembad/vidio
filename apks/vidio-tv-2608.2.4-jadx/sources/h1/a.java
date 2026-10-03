package h1;

import a3.l0;
import a3.t;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e0.n;
import fq.q1;
import h2.m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;

/* loaded from: classes.dex */
public final class a extends j implements e {

    @Nullable
    private d Y;

    @Nullable
    private h Z;

    @Override // h1.j
    public final void M2(@NotNull n.b bVar, long j11, float f11) {
        d dVar = this.Y;
        if (dVar == null) {
            Object obj = (View) a3.i.a(this, AndroidCompositionLocals_androidKt.g());
            while (!(obj instanceof ViewGroup)) {
                Object parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    o0.b(obj, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    d dVar2 = new d(viewGroup.getContext());
                    viewGroup.addView(dVar2);
                    dVar = dVar2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i11);
                    if (childAt instanceof d) {
                        dVar = (d) childAt;
                        break;
                    }
                    i11++;
                }
            }
            this.Y = dVar;
        }
        h b11 = dVar.b(this);
        b11.b(bVar, O2(), j11, x60.a.b(f11), Q2(), P2().invoke().d(), new q1(this, 1));
        this.Z = b11;
        t.a(this);
    }

    @Override // h1.j
    public final void N2(@NotNull l0 l0Var) {
        m0 a11 = l0Var.B1().a();
        h hVar = this.Z;
        if (hVar != null) {
            hVar.e(P2().invoke().d(), R2(), x60.a.b(S2()), Q2());
            hVar.draw(h2.k.b(a11));
        }
    }

    @Override // h1.j
    public final void U2() {
        h hVar = this.Z;
        if (hVar != null) {
            hVar.d();
        }
    }

    @Override // h1.e
    public final void o1() {
        this.Z = null;
        t.a(this);
    }

    @Override // a2.k.c
    public final void r2() {
        d dVar = this.Y;
        if (dVar != null) {
            dVar.a(this);
        }
    }
}
