package androidx.recyclerview.widget;

import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.Preconditions;
import androidx.recyclerview.widget.C1262h;
import androidx.recyclerview.widget.H;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.x;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.recyclerview.widget.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1263i implements x.b {

    /* renamed from: a, reason: collision with root package name */
    private final C1262h f17682a;

    /* renamed from: b, reason: collision with root package name */
    private final M f17683b;

    /* renamed from: c, reason: collision with root package name */
    private List<WeakReference<RecyclerView>> f17684c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private final IdentityHashMap<RecyclerView.F, x> f17685d = new IdentityHashMap<>();

    /* renamed from: e, reason: collision with root package name */
    private List<x> f17686e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private a f17687f = new a();

    /* renamed from: g, reason: collision with root package name */
    @O
    private final C1262h.a.b f17688g;

    /* renamed from: h, reason: collision with root package name */
    private final H f17689h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.i$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        x f17690a;

        /* renamed from: b, reason: collision with root package name */
        int f17691b;

        /* renamed from: c, reason: collision with root package name */
        boolean f17692c;

        a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1263i(C1262h c1262h, C1262h.a aVar) {
        this.f17682a = c1262h;
        if (aVar.f17678a) {
            this.f17683b = new M.a();
        } else {
            this.f17683b = new M.b();
        }
        C1262h.a.b bVar = aVar.f17679b;
        this.f17688g = bVar;
        if (bVar == C1262h.a.b.NO_STABLE_IDS) {
            this.f17689h = new H.b();
        } else if (bVar == C1262h.a.b.ISOLATED_STABLE_IDS) {
            this.f17689h = new H.a();
        } else {
            if (bVar == C1262h.a.b.SHARED_STABLE_IDS) {
                this.f17689h = new H.c();
                return;
            }
            throw new IllegalArgumentException("unknown stable id mode");
        }
    }

    private void H(a aVar) {
        aVar.f17692c = false;
        aVar.f17690a = null;
        aVar.f17691b = -1;
        this.f17687f = aVar;
    }

    private void j() {
        RecyclerView.h.a l5 = l();
        if (l5 != this.f17682a.getStateRestorationPolicy()) {
            this.f17682a.u0(l5);
        }
    }

    private RecyclerView.h.a l() {
        for (x xVar : this.f17686e) {
            RecyclerView.h.a stateRestorationPolicy = xVar.f18006c.getStateRestorationPolicy();
            RecyclerView.h.a aVar = RecyclerView.h.a.PREVENT;
            if (stateRestorationPolicy == aVar) {
                return aVar;
            }
            if (stateRestorationPolicy == RecyclerView.h.a.PREVENT_WHEN_EMPTY && xVar.b() == 0) {
                return aVar;
            }
        }
        return RecyclerView.h.a.ALLOW;
    }

    private int m(x xVar) {
        x next;
        Iterator<x> it = this.f17686e.iterator();
        int i5 = 0;
        while (it.hasNext() && (next = it.next()) != xVar) {
            i5 += next.b();
        }
        return i5;
    }

    @O
    private a n(int i5) {
        a aVar = this.f17687f;
        if (aVar.f17692c) {
            aVar = new a();
        } else {
            aVar.f17692c = true;
        }
        Iterator<x> it = this.f17686e.iterator();
        int i6 = i5;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            x next = it.next();
            if (next.b() > i6) {
                aVar.f17690a = next;
                aVar.f17691b = i6;
                break;
            }
            i6 -= next.b();
        }
        if (aVar.f17690a != null) {
            return aVar;
        }
        throw new IllegalArgumentException("Cannot find wrapper for " + i5);
    }

    @Q
    private x o(RecyclerView.h<RecyclerView.F> hVar) {
        int x5 = x(hVar);
        if (x5 == -1) {
            return null;
        }
        return this.f17686e.get(x5);
    }

    @O
    private x v(RecyclerView.F f5) {
        x xVar = this.f17685d.get(f5);
        if (xVar != null) {
            return xVar;
        }
        throw new IllegalStateException("Cannot find wrapper for " + f5 + ", seems like it is not bound by this adapter: " + this);
    }

    private int x(RecyclerView.h<RecyclerView.F> hVar) {
        int size = this.f17686e.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (this.f17686e.get(i5).f18006c == hVar) {
                return i5;
            }
        }
        return -1;
    }

    private boolean y(RecyclerView recyclerView) {
        Iterator<WeakReference<RecyclerView>> it = this.f17684c.iterator();
        while (it.hasNext()) {
            if (it.next().get() == recyclerView) {
                return true;
            }
        }
        return false;
    }

    public void A(RecyclerView.F f5, int i5) {
        a n5 = n(i5);
        this.f17685d.put(f5, n5.f17690a);
        n5.f17690a.e(f5, n5.f17691b);
        H(n5);
    }

    public RecyclerView.F B(ViewGroup viewGroup, int i5) {
        return this.f17683b.a(i5).f(viewGroup, i5);
    }

    public void C(RecyclerView recyclerView) {
        int size = this.f17684c.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            WeakReference<RecyclerView> weakReference = this.f17684c.get(size);
            if (weakReference.get() == null) {
                this.f17684c.remove(size);
            } else if (weakReference.get() == recyclerView) {
                this.f17684c.remove(size);
                break;
            }
            size--;
        }
        Iterator<x> it = this.f17686e.iterator();
        while (it.hasNext()) {
            it.next().f18006c.onDetachedFromRecyclerView(recyclerView);
        }
    }

    public boolean D(RecyclerView.F f5) {
        x xVar = this.f17685d.get(f5);
        if (xVar != null) {
            boolean onFailedToRecycleView = xVar.f18006c.onFailedToRecycleView(f5);
            this.f17685d.remove(f5);
            return onFailedToRecycleView;
        }
        throw new IllegalStateException("Cannot find wrapper for " + f5 + ", seems like it is not bound by this adapter: " + this);
    }

    public void E(RecyclerView.F f5) {
        v(f5).f18006c.onViewAttachedToWindow(f5);
    }

    public void F(RecyclerView.F f5) {
        v(f5).f18006c.onViewDetachedFromWindow(f5);
    }

    public void G(RecyclerView.F f5) {
        x xVar = this.f17685d.get(f5);
        if (xVar != null) {
            xVar.f18006c.onViewRecycled(f5);
            this.f17685d.remove(f5);
            return;
        }
        throw new IllegalStateException("Cannot find wrapper for " + f5 + ", seems like it is not bound by this adapter: " + this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I(RecyclerView.h<RecyclerView.F> hVar) {
        int x5 = x(hVar);
        if (x5 == -1) {
            return false;
        }
        x xVar = this.f17686e.get(x5);
        int m5 = m(xVar);
        this.f17686e.remove(x5);
        this.f17682a.notifyItemRangeRemoved(m5, xVar.b());
        Iterator<WeakReference<RecyclerView>> it = this.f17684c.iterator();
        while (it.hasNext()) {
            RecyclerView recyclerView = it.next().get();
            if (recyclerView != null) {
                hVar.onDetachedFromRecyclerView(recyclerView);
            }
        }
        xVar.a();
        j();
        return true;
    }

    @Override // androidx.recyclerview.widget.x.b
    public void a(@O x xVar, int i5, int i6, @Q Object obj) {
        this.f17682a.notifyItemRangeChanged(i5 + m(xVar), i6, obj);
    }

    @Override // androidx.recyclerview.widget.x.b
    public void b(@O x xVar, int i5, int i6) {
        this.f17682a.notifyItemRangeInserted(i5 + m(xVar), i6);
    }

    @Override // androidx.recyclerview.widget.x.b
    public void c(@O x xVar, int i5, int i6) {
        int m5 = m(xVar);
        this.f17682a.notifyItemMoved(i5 + m5, i6 + m5);
    }

    @Override // androidx.recyclerview.widget.x.b
    public void d(x xVar) {
        j();
    }

    @Override // androidx.recyclerview.widget.x.b
    public void e(@O x xVar, int i5, int i6) {
        this.f17682a.notifyItemRangeChanged(i5 + m(xVar), i6);
    }

    @Override // androidx.recyclerview.widget.x.b
    public void f(@O x xVar) {
        this.f17682a.notifyDataSetChanged();
        j();
    }

    @Override // androidx.recyclerview.widget.x.b
    public void g(@O x xVar, int i5, int i6) {
        this.f17682a.notifyItemRangeRemoved(i5 + m(xVar), i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(int i5, RecyclerView.h<RecyclerView.F> hVar) {
        if (i5 >= 0 && i5 <= this.f17686e.size()) {
            if (w()) {
                Preconditions.checkArgument(hVar.hasStableIds(), "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS");
            } else {
                hVar.hasStableIds();
            }
            if (o(hVar) != null) {
                return false;
            }
            x xVar = new x(hVar, this, this.f17683b, this.f17689h.a());
            this.f17686e.add(i5, xVar);
            Iterator<WeakReference<RecyclerView>> it = this.f17684c.iterator();
            while (it.hasNext()) {
                RecyclerView recyclerView = it.next().get();
                if (recyclerView != null) {
                    hVar.onAttachedToRecyclerView(recyclerView);
                }
            }
            if (xVar.b() > 0) {
                this.f17682a.notifyItemRangeInserted(m(xVar), xVar.b());
            }
            j();
            return true;
        }
        throw new IndexOutOfBoundsException("Index must be between 0 and " + this.f17686e.size() + ". Given:" + i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i(RecyclerView.h<RecyclerView.F> hVar) {
        return h(this.f17686e.size(), hVar);
    }

    public boolean k() {
        Iterator<x> it = this.f17686e.iterator();
        while (it.hasNext()) {
            if (!it.next().f18006c.canRestoreState()) {
                return false;
            }
        }
        return true;
    }

    @Q
    public RecyclerView.h<? extends RecyclerView.F> p(RecyclerView.F f5) {
        x xVar = this.f17685d.get(f5);
        if (xVar == null) {
            return null;
        }
        return xVar.f18006c;
    }

    public List<RecyclerView.h<? extends RecyclerView.F>> q() {
        if (this.f17686e.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(this.f17686e.size());
        Iterator<x> it = this.f17686e.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f18006c);
        }
        return arrayList;
    }

    public long r(int i5) {
        a n5 = n(i5);
        long c5 = n5.f17690a.c(n5.f17691b);
        H(n5);
        return c5;
    }

    public int s(int i5) {
        a n5 = n(i5);
        int d5 = n5.f17690a.d(n5.f17691b);
        H(n5);
        return d5;
    }

    public int t(RecyclerView.h<? extends RecyclerView.F> hVar, RecyclerView.F f5, int i5) {
        x xVar = this.f17685d.get(f5);
        if (xVar == null) {
            return -1;
        }
        int m5 = i5 - m(xVar);
        int itemCount = xVar.f18006c.getItemCount();
        if (m5 >= 0 && m5 < itemCount) {
            return xVar.f18006c.findRelativeAdapterPositionIn(hVar, f5, m5);
        }
        throw new IllegalStateException("Detected inconsistent adapter updates. The local position of the view holder maps to " + m5 + " which is out of bounds for the adapter with size " + itemCount + ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:" + f5 + "adapter:" + hVar);
    }

    public int u() {
        Iterator<x> it = this.f17686e.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().b();
        }
        return i5;
    }

    public boolean w() {
        if (this.f17688g != C1262h.a.b.NO_STABLE_IDS) {
            return true;
        }
        return false;
    }

    public void z(RecyclerView recyclerView) {
        if (y(recyclerView)) {
            return;
        }
        this.f17684c.add(new WeakReference<>(recyclerView));
        Iterator<x> it = this.f17686e.iterator();
        while (it.hasNext()) {
            it.next().f18006c.onAttachedToRecyclerView(recyclerView);
        }
    }
}
