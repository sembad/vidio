package androidx.leanback.widget;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.widget.d0;
import androidx.leanback.widget.o0;
import androidx.leanback.widget.q;
import com.vidio.android.tv.R;
import com.vidio.android.tv.payment.productcatalog.ProductCatalogItem;

/* loaded from: classes.dex */
public class y0 extends d0 {
    private x G;
    private androidx.media3.session.w0 H;
    o0 J;
    private r K;

    /* renamed from: i, reason: collision with root package name */
    private int f5703i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f5704v;

    /* renamed from: e, reason: collision with root package name */
    private int f5702e = -1;

    /* renamed from: w, reason: collision with root package name */
    private boolean f5705w = true;
    private boolean F = true;
    private boolean I = true;

    final class a implements v {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f5706a;

        a(c cVar) {
            this.f5706a = cVar;
        }
    }

    class b extends q {

        final class a implements View.OnClickListener {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ q.d f5709d;

            a(q.d dVar) {
                this.f5709d = dVar;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y0 y0Var = y0.this;
                if (y0Var.i() != null) {
                    androidx.media3.session.w0 i11 = y0Var.i();
                    q.d dVar = this.f5709d;
                    d0.a aVar = dVar.f5673e;
                    Object obj = dVar.f5674i;
                    com.vidio.android.tv.payment.productcatalog.g gVar = (com.vidio.android.tv.payment.productcatalog.g) i11.f10010d;
                    if (obj instanceof ProductCatalogItem) {
                        gVar.z1((ProductCatalogItem) obj);
                    }
                }
            }
        }

        b() {
        }

        @Override // androidx.leanback.widget.q
        public final void c(q.d dVar) {
            dVar.itemView.setActivated(true);
        }

        @Override // androidx.leanback.widget.q
        public final void d(q.d dVar) {
            if (y0.this.i() != null) {
                dVar.f5673e.f5558d.setOnClickListener(new a(dVar));
            }
        }

        @Override // androidx.leanback.widget.q
        protected final void e(q.d dVar) {
            View view = dVar.itemView;
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).setTransitionGroup(true);
            }
            o0 o0Var = y0.this.J;
            if (o0Var != null) {
                View view2 = dVar.itemView;
                if (o0Var.f5623e) {
                    return;
                }
                if (!o0Var.f5622d) {
                    if (o0Var.f5621c) {
                        f0.a(view2, o0Var.f5624f);
                    }
                } else if (o0Var.f5619a == 3) {
                    view2.setTag(R.id.lb_shadow_impl, m0.a(view2, o0Var.f5625g, o0Var.f5626h, o0Var.f5624f));
                } else if (o0Var.f5621c) {
                    f0.a(view2, o0Var.f5624f);
                }
            }
        }

        @Override // androidx.leanback.widget.q
        public final void f(q.d dVar) {
            if (y0.this.i() != null) {
                dVar.f5673e.f5558d.setOnClickListener(null);
            }
        }
    }

    public static class c extends d0.a {

        /* renamed from: e, reason: collision with root package name */
        q f5711e;

        /* renamed from: i, reason: collision with root package name */
        final VerticalGridView f5712i;

        /* renamed from: v, reason: collision with root package name */
        boolean f5713v;

        public c(VerticalGridView verticalGridView) {
            super(verticalGridView);
            this.f5712i = verticalGridView;
        }

        public final VerticalGridView b() {
            return this.f5712i;
        }
    }

    public y0(int i11, boolean z11) {
        this.f5703i = i11;
        this.f5704v = z11;
    }

    public static void m(c cVar, boolean z11) {
        VerticalGridView verticalGridView = cVar.f5712i;
        int i11 = z11 ? 0 : 4;
        GridLayoutManager gridLayoutManager = verticalGridView.f5548h1;
        gridLayoutManager.L = i11;
        int D = gridLayoutManager.D();
        for (int i12 = 0; i12 < D; i12++) {
            gridLayoutManager.C(i12).setVisibility(gridLayoutManager.L);
        }
    }

    @Override // androidx.leanback.widget.d0
    public final void c(d0.a aVar, Object obj) {
        c cVar = (c) aVar;
        cVar.f5711e.g((t) obj);
        cVar.f5712i.D0(cVar.f5711e);
    }

    @Override // androidx.leanback.widget.d0
    public final void e(d0.a aVar) {
        c cVar = (c) aVar;
        cVar.f5711e.g(null);
        cVar.f5712i.D0(null);
    }

    public final androidx.media3.session.w0 i() {
        return this.H;
    }

    protected void j(c cVar) {
        int i11 = this.f5702e;
        if (i11 == -1) {
            androidx.collection.s0.b("Number of columns must be set");
            return;
        }
        VerticalGridView verticalGridView = cVar.f5712i;
        verticalGridView.f5548h1.b2(i11);
        verticalGridView.requestLayout();
        cVar.f5713v = true;
        Context context = verticalGridView.getContext();
        o0 o0Var = this.J;
        boolean z11 = this.f5704v;
        if (o0Var == null) {
            o0.a aVar = new o0.a();
            aVar.c(z11);
            aVar.e(this.f5705w);
            aVar.d(this.I);
            aVar.g(!h7.a.a(context).b());
            aVar.b(this.F);
            aVar.f();
            o0 a11 = aVar.a(context);
            this.J = a11;
            if (a11.f5623e) {
                this.K = new r(a11);
            }
        }
        cVar.f5711e.f5663b = this.K;
        if (this.J.f5619a == 2) {
            verticalGridView.setLayoutMode(1);
        }
        verticalGridView.e1(this.J.f5619a != 3);
        q qVar = cVar.f5711e;
        int i12 = this.f5703i;
        if (i12 != 0 || z11) {
            qVar.f5664c = new j(i12, z11);
        } else {
            qVar.f5664c = null;
        }
        verticalGridView.f5548h1.c2(new a(cVar));
    }

    @Override // androidx.leanback.widget.d0
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final c d(ViewGroup viewGroup) {
        c cVar = new c((VerticalGridView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.lb_vertical_grid, viewGroup, false).findViewById(R.id.browse_grid));
        cVar.f5713v = false;
        cVar.f5711e = new b();
        j(cVar);
        if (cVar.f5713v) {
            return cVar;
        }
        androidx.core.view.f.a("super.initializeGridViewHolder() must be called");
        return null;
    }

    final void l(c cVar, View view) {
        if (this.G != null) {
            q.d dVar = view == null ? null : (q.d) cVar.f5712i.V(view);
            x xVar = this.G;
            if (dVar == null) {
                xVar.a(null, null, null, null);
            } else {
                xVar.a(dVar.f5673e, dVar.f5674i, null, null);
            }
        }
    }

    public final void n() {
        if (this.f5702e != 1) {
            this.f5702e = 1;
        }
    }

    public final void o(androidx.media3.session.w0 w0Var) {
        this.H = w0Var;
    }

    public final void p(x xVar) {
        this.G = xVar;
    }
}
