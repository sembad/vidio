package b3;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f4.a0;
import f4.f1;
import jc.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.n;
import y4.l0;
import y4.t;

/* loaded from: classes.dex */
public final class b extends k implements f {

    @Nullable
    private e Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private i f14197a0;

    @Override // b3.k
    public final void O2(@NotNull n.b bVar, long j11, float f11) {
        e eVar = this.Z;
        if (eVar == null) {
            Object obj = (View) y4.i.a(this, AndroidCompositionLocals_androidKt.g());
            while (!(obj instanceof ViewGroup)) {
                Object parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    z.a(obj, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    e eVar2 = new e(viewGroup.getContext());
                    viewGroup.addView(eVar2);
                    eVar = eVar2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i11);
                    if (childAt instanceof e) {
                        eVar = (e) childAt;
                        break;
                    }
                    i11++;
                }
            }
            this.Z = eVar;
        }
        i b11 = eVar.b(this);
        b11.b(bVar, Q2(), j11, fc0.a.b(f11), S2(), R2().invoke().d(), new a(this));
        this.f14197a0 = b11;
        t.a(this);
    }

    @Override // b3.k
    public final void P2(@NotNull l0 l0Var) {
        f1 a11 = l0Var.I1().a();
        i iVar = this.f14197a0;
        if (iVar != null) {
            iVar.e(R2().invoke().d(), T2(), fc0.a.b(U2()), S2());
            iVar.draw(a0.b(a11));
        }
    }

    @Override // b3.k
    public final void W2() {
        i iVar = this.f14197a0;
        if (iVar != null) {
            iVar.d();
        }
    }

    @Override // y3.k.c
    public final void t2() {
        e eVar = this.Z;
        if (eVar != null) {
            eVar.a(this);
        }
    }

    @Override // b3.f
    public final void w1() {
        this.f14197a0 = null;
        t.a(this);
    }
}
