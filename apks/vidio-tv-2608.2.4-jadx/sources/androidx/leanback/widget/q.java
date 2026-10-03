package androidx.leanback.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.widget.d0;
import androidx.leanback.widget.t;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class q extends RecyclerView.e implements i {

    /* renamed from: a, reason: collision with root package name */
    private t f5662a;

    /* renamed from: b, reason: collision with root package name */
    r f5663b;

    /* renamed from: c, reason: collision with root package name */
    j f5664c;

    /* renamed from: d, reason: collision with root package name */
    private b f5665d;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<d0> f5666e = new ArrayList<>();

    /* renamed from: f, reason: collision with root package name */
    private t.b f5667f = new a();

    final class a extends t.b {
        a() {
        }

        @Override // androidx.leanback.widget.t.b
        public final void a() {
            q.this.notifyDataSetChanged();
        }

        @Override // androidx.leanback.widget.t.b
        public final void b(int i11, int i12) {
            q.this.notifyItemRangeInserted(i11, i12);
        }
    }

    public static class b {
        public void a(d0 d0Var, int i11) {
        }

        public void b(d dVar) {
            throw null;
        }

        public void c(d dVar) {
            throw null;
        }

        public void d(d dVar) {
            throw null;
        }

        public void e(d dVar) {
            throw null;
        }

        public void f(d dVar) {
        }
    }

    static final class c implements View.OnFocusChangeListener {

        /* renamed from: d, reason: collision with root package name */
        final View.OnFocusChangeListener f5669d;

        /* renamed from: e, reason: collision with root package name */
        boolean f5670e;

        /* renamed from: i, reason: collision with root package name */
        j f5671i;

        c(View.OnFocusChangeListener onFocusChangeListener, boolean z11, j jVar) {
            this.f5669d = onFocusChangeListener;
            this.f5670e = z11;
            this.f5671i = jVar;
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z11) {
            if (this.f5670e) {
                view = (View) view.getParent();
            }
            this.f5671i.c(view, z11);
            View.OnFocusChangeListener onFocusChangeListener = this.f5669d;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(view, z11);
            }
        }
    }

    public static class d extends RecyclerView.y implements h {

        /* renamed from: d, reason: collision with root package name */
        final d0 f5672d;

        /* renamed from: e, reason: collision with root package name */
        final d0.a f5673e;

        /* renamed from: i, reason: collision with root package name */
        Object f5674i;

        /* renamed from: v, reason: collision with root package name */
        Object f5675v;

        d(d0 d0Var, View view, d0.a aVar) {
            super(view);
            this.f5672d = d0Var;
            this.f5673e = aVar;
        }

        @Override // androidx.leanback.widget.h
        public final Object a() {
            this.f5673e.getClass();
            return null;
        }

        public final Object b() {
            return this.f5675v;
        }

        public final d0 c() {
            return this.f5672d;
        }

        public final d0.a d() {
            return this.f5673e;
        }

        public final void e(Object obj) {
            this.f5675v = obj;
        }
    }

    public static abstract class e {
    }

    @Override // androidx.leanback.widget.i
    public final h a(int i11) {
        return this.f5666e.get(i11);
    }

    protected void c(d dVar) {
    }

    protected void d(d dVar) {
    }

    protected void e(d dVar) {
    }

    protected void f(d dVar) {
    }

    public final void g(t tVar) {
        t tVar2 = this.f5662a;
        if (tVar == tVar2) {
            return;
        }
        t.b bVar = this.f5667f;
        if (tVar2 != null) {
            tVar2.f(bVar);
        }
        this.f5662a = tVar;
        if (tVar == null) {
            notifyDataSetChanged();
            return;
        }
        tVar.d(bVar);
        boolean hasStableIds = hasStableIds();
        this.f5662a.getClass();
        if (hasStableIds) {
            this.f5662a.getClass();
            setHasStableIds(false);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        t tVar = this.f5662a;
        if (tVar != null) {
            return tVar.e();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final long getItemId(int i11) {
        this.f5662a.getClass();
        return -1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemViewType(int i11) {
        d0 b11 = this.f5662a.b().b(this.f5662a.a(i11));
        int indexOf = this.f5666e.indexOf(b11);
        if (indexOf < 0) {
            this.f5666e.add(b11);
            indexOf = this.f5666e.indexOf(b11);
            b bVar = this.f5665d;
            if (bVar != null) {
                bVar.a(b11, indexOf);
            }
        }
        return indexOf;
    }

    public final void h(b bVar) {
        this.f5665d = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(RecyclerView.y yVar, int i11) {
        d dVar = (d) yVar;
        Object a11 = this.f5662a.a(i11);
        dVar.f5674i = a11;
        dVar.f5672d.c(dVar.f5673e, a11);
        d(dVar);
        b bVar = this.f5665d;
        if (bVar != null) {
            bVar.c(dVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.View] */
    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.y onCreateViewHolder(ViewGroup viewGroup, int i11) {
        d0.a d11;
        ShadowOverlayContainer shadowOverlayContainer;
        d0 d0Var = this.f5666e.get(i11);
        r rVar = this.f5663b;
        if (rVar != null) {
            ShadowOverlayContainer a11 = rVar.a(viewGroup);
            d11 = d0Var.d(viewGroup);
            r rVar2 = this.f5663b;
            View view = d11.f5558d;
            rVar2.getClass();
            a11.c(view);
            shadowOverlayContainer = a11;
        } else {
            d11 = d0Var.d(viewGroup);
            shadowOverlayContainer = d11.f5558d;
        }
        d dVar = new d(d0Var, shadowOverlayContainer, d11);
        e(dVar);
        b bVar = this.f5665d;
        if (bVar != null) {
            bVar.d(dVar);
        }
        View view2 = dVar.f5673e.f5558d;
        View.OnFocusChangeListener onFocusChangeListener = view2.getOnFocusChangeListener();
        j jVar = this.f5664c;
        if (jVar == null) {
            if (onFocusChangeListener instanceof c) {
                view2.setOnFocusChangeListener(((c) onFocusChangeListener).f5669d);
            }
            return dVar;
        }
        boolean z11 = onFocusChangeListener instanceof c;
        r rVar3 = this.f5663b;
        if (z11) {
            c cVar = (c) onFocusChangeListener;
            cVar.f5670e = rVar3 != null;
            cVar.f5671i = jVar;
        } else {
            view2.setOnFocusChangeListener(new c(onFocusChangeListener, rVar3 != null, jVar));
        }
        this.f5664c.b(shadowOverlayContainer);
        return dVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final boolean onFailedToRecycleView(RecyclerView.y yVar) {
        onViewRecycled(yVar);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onViewAttachedToWindow(RecyclerView.y yVar) {
        d dVar = (d) yVar;
        c(dVar);
        b bVar = this.f5665d;
        if (bVar != null) {
            bVar.b(dVar);
        }
        dVar.f5672d.f(dVar.f5673e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onViewDetachedFromWindow(RecyclerView.y yVar) {
        d dVar = (d) yVar;
        dVar.f5672d.g(dVar.f5673e);
        b bVar = this.f5665d;
        if (bVar != null) {
            bVar.e(dVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onViewRecycled(RecyclerView.y yVar) {
        d dVar = (d) yVar;
        dVar.f5672d.e(dVar.f5673e);
        f(dVar);
        b bVar = this.f5665d;
        if (bVar != null) {
            bVar.f(dVar);
        }
        dVar.f5674i = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(RecyclerView.y yVar, int i11, List list) {
        d dVar = (d) yVar;
        Object a11 = this.f5662a.a(i11);
        dVar.f5674i = a11;
        dVar.f5672d.c(dVar.f5673e, a11);
        d(dVar);
        b bVar = this.f5665d;
        if (bVar != null) {
            bVar.c(dVar);
        }
    }
}
