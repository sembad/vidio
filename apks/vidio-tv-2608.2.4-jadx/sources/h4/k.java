package h4;

import a2.k;
import a3.w1;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.collection.s0;
import f2.c0;
import f2.r0;
import f2.s;
import f2.t0;
import f2.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class k extends k.c implements c0, ViewTreeObserver.OnGlobalFocusChangeListener {

    @Nullable
    private View O;

    @Nullable
    private ViewTreeObserver P;

    @NotNull
    private final Function1<f2.i, Unit> Q = new a();

    @NotNull
    private final Function1<f2.i, Unit> R = new b();

    static final class a extends w implements Function1<f2.i, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f2.i iVar) {
            f2.i iVar2 = iVar;
            k kVar = k.this;
            View a11 = i.a(kVar);
            if (!a11.isFocused() && !a11.hasFocus()) {
                s F = a3.k.g(kVar).F();
                View a12 = a3.l.a(kVar);
                Integer c11 = f2.l.c(iVar2.b());
                int[] iArr = new int[2];
                a12.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                a11.getLocationOnScreen(iArr2);
                g2.e j11 = F.j();
                if (!f2.l.b(a11, c11, j11 == null ? null : new Rect((((int) j11.i()) + iArr[0]) - iArr2[0], (((int) j11.l()) + iArr[1]) - iArr2[1], (((int) j11.j()) + iArr[0]) - iArr2[0], (((int) j11.d()) + iArr[1]) - iArr2[1]))) {
                    iVar2.a();
                }
            }
            return Unit.f44610a;
        }
    }

    static final class b extends w implements Function1<f2.i, Unit> {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f2.i iVar) {
            i.a(k.this);
            return Unit.f44610a;
        }
    }

    private final r0 H2() {
        boolean z11;
        if (!e().m2()) {
            x2.a.b("visitLocalDescendants called on an unattached node");
        }
        k.c e11 = e();
        if ((e11.c2() & 1024) != 0) {
            boolean z12 = false;
            for (k.c d22 = e11.d2(); d22 != null; d22 = d22.d2()) {
                if ((d22.h2() & 1024) != 0) {
                    k.c cVar = d22;
                    l1.c cVar2 = null;
                    while (cVar != null) {
                        if (cVar instanceof r0) {
                            r0 r0Var = (r0) cVar;
                            if (z12) {
                                return r0Var;
                            }
                            z11 = false;
                            z12 = true;
                        } else {
                            z11 = true;
                        }
                        if (z11 && (cVar.h2() & 1024) != 0 && (cVar instanceof a3.m)) {
                            int i11 = 0;
                            for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                if ((I2.h2() & 1024) != 0) {
                                    i11++;
                                    if (i11 == 1) {
                                        cVar = I2;
                                    } else {
                                        if (cVar2 == null) {
                                            cVar2 = new l1.c(new k.c[16], 0);
                                        }
                                        if (cVar != null) {
                                            cVar2.b(cVar);
                                            cVar = null;
                                        }
                                        cVar2.b(I2);
                                    }
                                }
                            }
                            if (i11 == 1) {
                            }
                        }
                        cVar = a3.k.b(cVar2);
                    }
                }
            }
        }
        s0.b("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // f2.c0
    public final void S(@NotNull x xVar) {
        xVar.d(false);
        xVar.f(this.Q);
        xVar.i(this.R);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(@Nullable View view, @Nullable View view2) {
        boolean z11;
        if (a3.k.f(this).w0() == null) {
            return;
        }
        View a11 = i.a(this);
        s F = a3.k.g(this).F();
        w1 g11 = a3.k.g(this);
        boolean z12 = true;
        if (view != null && !view.equals(g11)) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == a11.getParent()) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        if (view2 != null && !view2.equals(g11)) {
            for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                if (parent2 == a11.getParent()) {
                    break;
                }
            }
        }
        z12 = false;
        if (z11 && z12) {
            this.O = view2;
            return;
        }
        if (z12) {
            this.O = view2;
            r0 H2 = H2();
            if (H2.c0().d()) {
                return;
            }
            t0.f(H2);
            return;
        }
        if (!z11) {
            this.O = null;
            return;
        }
        this.O = null;
        if (H2().c0().c()) {
            F.k(8, false, false);
        }
    }

    @Override // a2.k.c
    public final void p2() {
        ViewTreeObserver viewTreeObserver = a3.l.a(this).getViewTreeObserver();
        this.P = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // a2.k.c
    public final void r2() {
        ViewTreeObserver viewTreeObserver = this.P;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.P = null;
        a3.l.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.O = null;
    }
}
