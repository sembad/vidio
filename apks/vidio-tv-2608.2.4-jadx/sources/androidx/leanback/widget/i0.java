package androidx.leanback.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.widget.d0;
import androidx.leanback.widget.h0;

/* loaded from: classes.dex */
public abstract class i0 extends d0 {

    /* renamed from: e, reason: collision with root package name */
    private h0 f5572e;

    /* renamed from: i, reason: collision with root package name */
    boolean f5573i;

    /* renamed from: v, reason: collision with root package name */
    int f5574v;

    static class a extends d0.a {

        /* renamed from: e, reason: collision with root package name */
        final b f5575e;

        public a(RowContainerView rowContainerView, b bVar) {
            super(rowContainerView);
            rowContainerView.addView(bVar.f5558d);
            rowContainerView.a(bVar.f5577i.f5558d);
            this.f5575e = bVar;
            bVar.f5576e = this;
        }
    }

    public static class b extends d0.a {
        boolean F;
        boolean G;
        boolean H;
        float I;
        f J;

        /* renamed from: e, reason: collision with root package name */
        a f5576e;

        /* renamed from: i, reason: collision with root package name */
        h0.a f5577i;

        /* renamed from: v, reason: collision with root package name */
        Object f5578v;

        /* renamed from: w, reason: collision with root package name */
        int f5579w;

        public final void b(f fVar) {
            this.J = fVar;
        }
    }

    public i0() {
        h0 h0Var = new h0();
        this.f5572e = h0Var;
        this.f5573i = true;
        this.f5574v = 1;
        h0Var.i();
    }

    public static b j(d0.a aVar) {
        return aVar instanceof a ? ((a) aVar).f5575e : (b) aVar;
    }

    public static float k(d0.a aVar) {
        return j(aVar).I;
    }

    public static void l(b bVar, boolean z11) {
        if (bVar.f5577i.f5558d.getVisibility() != 8) {
            bVar.f5577i.f5558d.setVisibility(z11 ? 0 : 4);
        }
    }

    private void p(b bVar, View view) {
        int i11 = this.f5574v;
        if (i11 == 1) {
            bVar.f5579w = bVar.G ? 1 : 2;
        } else if (i11 == 2) {
            bVar.f5579w = bVar.F ? 1 : 2;
        } else if (i11 == 3) {
            bVar.f5579w = (bVar.G && bVar.F) ? 1 : 2;
        }
        int i12 = bVar.f5579w;
        if (i12 == 1) {
            view.setActivated(true);
        } else if (i12 == 2) {
            view.setActivated(false);
        }
    }

    @Override // androidx.leanback.widget.d0
    public final void c(d0.a aVar, Object obj) {
        b j11 = j(aVar);
        j11.f5578v = obj;
        g0 g0Var = obj instanceof g0 ? (g0) obj : null;
        h0.a aVar2 = j11.f5577i;
        if (g0Var != null) {
            this.f5572e.c(aVar2, obj);
        }
    }

    @Override // androidx.leanback.widget.d0
    public final d0.a d(ViewGroup viewGroup) {
        d0.a aVar;
        b i11 = i();
        i11.H = false;
        View view = i11.f5558d;
        h0 h0Var = this.f5572e;
        if (h0Var != null || this.f5573i) {
            RowContainerView rowContainerView = new RowContainerView(viewGroup.getContext(), null, 0);
            if (h0Var != null) {
                i11.f5577i = (h0.a) h0Var.d((ViewGroup) view);
            }
            aVar = new a(rowContainerView, i11);
        } else {
            aVar = i11;
        }
        i11.H = true;
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).setClipChildren(false);
        }
        ((ViewGroup) i11.f5576e.f5558d).setClipChildren(false);
        if (i11.H) {
            return aVar;
        }
        androidx.core.view.f.a("super.initializeRowViewHolder() must be called");
        return null;
    }

    @Override // androidx.leanback.widget.d0
    public final void e(d0.a aVar) {
        b j11 = j(aVar);
        this.f5572e.e(j11.f5577i);
        j11.f5578v = null;
    }

    @Override // androidx.leanback.widget.d0
    public final void f(d0.a aVar) {
        h0.a aVar2 = j(aVar).f5577i;
        this.f5572e.getClass();
    }

    @Override // androidx.leanback.widget.d0
    public final void g(d0.a aVar) {
        b j11 = j(aVar);
        h0.a aVar2 = j11.f5577i;
        this.f5572e.getClass();
        d0.b(aVar2.f5558d);
        d0.b(j11.f5558d);
    }

    protected abstract b i();

    public final void m(d0.a aVar, boolean z11) {
        b j11 = j(aVar);
        j11.G = z11;
        if (this.f5572e != null) {
            ((RowContainerView) j11.f5576e.f5558d).b(z11);
        }
        p(j11, j11.f5558d);
    }

    public final void n(d0.a aVar, boolean z11) {
        f fVar;
        b j11 = j(aVar);
        j11.F = z11;
        if (z11 && (fVar = j11.J) != null) {
            fVar.a(null, null, j11, j11.f5578v);
        }
        if (this.f5572e != null) {
            ((RowContainerView) j11.f5576e.f5558d).b(j11.G);
        }
        p(j11, j11.f5558d);
    }

    public final void o(d0.a aVar, float f11) {
        j(aVar).I = f11;
        if (this.f5573i) {
            throw null;
        }
    }
}
