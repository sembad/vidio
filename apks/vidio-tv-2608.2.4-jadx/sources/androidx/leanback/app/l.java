package androidx.leanback.app;

import android.os.Bundle;
import android.transition.Scene;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.widget.BrowseFrameLayout;
import androidx.leanback.widget.d0;
import androidx.leanback.widget.g0;
import androidx.leanback.widget.i0;
import androidx.leanback.widget.t;
import androidx.leanback.widget.u;
import androidx.leanback.widget.x;
import androidx.leanback.widget.y0;
import androidx.media3.session.w0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.payment.productcatalog.p;
import i7.a;

/* loaded from: classes.dex */
public class l extends androidx.leanback.app.b {
    private androidx.leanback.widget.a T0;
    private p U0;
    y0.c V0;
    com.vidio.android.tv.payment.productcatalog.d W0;
    private w0 X0;
    private Scene Y0;
    private int Z0 = -1;

    /* renamed from: a1, reason: collision with root package name */
    final a.c f5349a1 = new a();

    /* renamed from: b1, reason: collision with root package name */
    private final x f5350b1 = new b();

    /* renamed from: c1, reason: collision with root package name */
    private final u f5351c1 = new c();

    final class a extends a.c {
        a() {
            super("SET_ENTRANCE_START_STATE");
        }

        @Override // i7.a.c
        public final void c() {
            l.this.o1(false);
        }
    }

    final class b implements x {
        b() {
        }

        @Override // androidx.leanback.widget.f
        public final void a(d0.a aVar, Object obj, i0.b bVar, g0 g0Var) {
            g0 g0Var2 = g0Var;
            l lVar = l.this;
            lVar.m1(lVar.V0.b().Y0());
            com.vidio.android.tv.payment.productcatalog.d dVar = lVar.W0;
            if (dVar != null) {
                dVar.a(aVar, obj, bVar, g0Var2);
            }
        }
    }

    final class c implements u {
        c() {
        }

        @Override // androidx.leanback.widget.u
        public final void a(int i11) {
            if (i11 == 0) {
                l.this.s1();
            }
        }
    }

    final class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            l.this.o1(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View l0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.lb_vertical_grid_fragment, viewGroup, false);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup2.findViewById(R.id.grid_frame);
        TypedValue typedValue = new TypedValue();
        View inflate = layoutInflater.inflate((viewGroup3 == null || !viewGroup3.getContext().getTheme().resolveAttribute(R.attr.browseTitleViewLayout, typedValue, true)) ? R.layout.lb_browse_title : typedValue.resourceId, viewGroup3, false);
        if (inflate != null) {
            viewGroup3.addView(inflate);
            j1(inflate.findViewById(R.id.browse_title_group));
        } else {
            j1(null);
        }
        this.S0.f5332b = viewGroup2;
        ViewGroup viewGroup4 = (ViewGroup) viewGroup2.findViewById(R.id.browse_grid_dock);
        y0.c d11 = this.U0.d(viewGroup4);
        this.V0 = d11;
        viewGroup4.addView(d11.f5558d);
        this.V0.b().k1(this.f5351c1);
        d dVar = new d();
        Scene scene = new Scene(viewGroup4);
        scene.setEnterAction(dVar);
        this.Y0 = scene;
        y0.c cVar = this.V0;
        if (cVar != null) {
            this.U0.c(cVar, this.T0);
            if (this.Z0 != -1) {
                this.V0.b().q1(this.Z0);
            }
        }
        return viewGroup2;
    }

    @Override // androidx.leanback.app.b
    protected final void l1(Object obj) {
        TransitionManager.go(this.Y0, (Transition) obj);
    }

    final void m1(int i11) {
        if (i11 != this.Z0) {
            this.Z0 = i11;
            s1();
        }
    }

    @Override // androidx.leanback.app.b, androidx.leanback.app.e, androidx.fragment.app.Fragment
    public final void n0() {
        super.n0();
        this.V0.b().X0();
        this.V0 = null;
        this.Y0 = null;
    }

    public final void n1(t tVar) {
        androidx.leanback.widget.a aVar = (androidx.leanback.widget.a) tVar;
        this.T0 = aVar;
        y0.c cVar = this.V0;
        if (cVar != null) {
            this.U0.c(cVar, aVar);
            if (this.Z0 != -1) {
                this.V0.b().q1(this.Z0);
            }
        }
    }

    final void o1(boolean z11) {
        p pVar = this.U0;
        y0.c cVar = this.V0;
        pVar.getClass();
        y0.m(cVar, z11);
    }

    public final void p1(p pVar) {
        this.U0 = pVar;
        pVar.p(this.f5350b1);
        w0 w0Var = this.X0;
        if (w0Var != null) {
            this.U0.o(w0Var);
        }
    }

    public final void q1(w0 w0Var) {
        this.X0 = w0Var;
        p pVar = this.U0;
        if (pVar != null) {
            pVar.o(w0Var);
        }
    }

    public final void r1(com.vidio.android.tv.payment.productcatalog.d dVar) {
        this.W0 = dVar;
    }

    final void s1() {
        if (this.V0.b().Q(this.Z0) == null) {
            return;
        }
        if (this.V0.b().a1(this.Z0)) {
            k1(false);
        } else {
            k1(true);
        }
    }

    @Override // androidx.leanback.app.e, androidx.fragment.app.Fragment
    public final void u0() {
        super.u0();
        ((BrowseFrameLayout) W().findViewById(R.id.grid_frame)).a(i1().a());
    }
}
