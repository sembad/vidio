package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.view.menu.o;
import g.C3577a;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e implements n, AdapterView.OnItemClickListener {

    /* renamed from: U, reason: collision with root package name */
    private static final String f9407U = "ListMenuPresenter";

    /* renamed from: V, reason: collision with root package name */
    public static final String f9408V = "android:menu:list";

    /* renamed from: A, reason: collision with root package name */
    LayoutInflater f9409A;

    /* renamed from: H, reason: collision with root package name */
    g f9410H;

    /* renamed from: L, reason: collision with root package name */
    ExpandedMenuView f9411L;

    /* renamed from: M, reason: collision with root package name */
    int f9412M;

    /* renamed from: P, reason: collision with root package name */
    int f9413P;

    /* renamed from: Q, reason: collision with root package name */
    int f9414Q;

    /* renamed from: R, reason: collision with root package name */
    private n.a f9415R;

    /* renamed from: S, reason: collision with root package name */
    a f9416S;

    /* renamed from: T, reason: collision with root package name */
    private int f9417T;

    /* renamed from: c, reason: collision with root package name */
    Context f9418c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a extends BaseAdapter {

        /* renamed from: c, reason: collision with root package name */
        private int f9420c = -1;

        public a() {
            a();
        }

        void a() {
            j y5 = e.this.f9410H.y();
            if (y5 != null) {
                ArrayList<j> C4 = e.this.f9410H.C();
                int size = C4.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (C4.get(i5) == y5) {
                        this.f9420c = i5;
                        return;
                    }
                }
            }
            this.f9420c = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public j getItem(int i5) {
            ArrayList<j> C4 = e.this.f9410H.C();
            int i6 = i5 + e.this.f9412M;
            int i7 = this.f9420c;
            if (i7 >= 0 && i6 >= i7) {
                i6++;
            }
            return C4.get(i6);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = e.this.f9410H.C().size() - e.this.f9412M;
            if (this.f9420c < 0) {
                return size;
            }
            return size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i5) {
            return i5;
        }

        @Override // android.widget.Adapter
        public View getView(int i5, View view, ViewGroup viewGroup) {
            if (view == null) {
                e eVar = e.this;
                view = eVar.f9409A.inflate(eVar.f9414Q, viewGroup, false);
            }
            ((o.a) view).e(getItem(i5), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public e(Context context, int i5) {
        this(i5, 0);
        this.f9418c = context;
        this.f9409A = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.n
    public int a() {
        return this.f9417T;
    }

    @Override // androidx.appcompat.view.menu.n
    public void b(g gVar, boolean z5) {
        n.a aVar = this.f9415R;
        if (aVar != null) {
            aVar.b(gVar, z5);
        }
    }

    public ListAdapter c() {
        if (this.f9416S == null) {
            this.f9416S = new a();
        }
        return this.f9416S;
    }

    int d() {
        return this.f9412M;
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean e(g gVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void f(n.a aVar) {
        this.f9415R = aVar;
    }

    @Override // androidx.appcompat.view.menu.n
    public void g(Parcelable parcelable) {
        o((Bundle) parcelable);
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean h(s sVar) {
        if (!sVar.hasVisibleItems()) {
            return false;
        }
        new h(sVar).e(null);
        n.a aVar = this.f9415R;
        if (aVar != null) {
            aVar.c(sVar);
            return true;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.n
    public o i(ViewGroup viewGroup) {
        if (this.f9411L == null) {
            this.f9411L = (ExpandedMenuView) this.f9409A.inflate(C3577a.j.f74268n, viewGroup, false);
            if (this.f9416S == null) {
                this.f9416S = new a();
            }
            this.f9411L.setAdapter((ListAdapter) this.f9416S);
            this.f9411L.setOnItemClickListener(this);
        }
        return this.f9411L;
    }

    @Override // androidx.appcompat.view.menu.n
    public Parcelable j() {
        if (this.f9411L == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        p(bundle);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.n
    public void k(boolean z5) {
        a aVar = this.f9416S;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean l() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean m(g gVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void n(Context context, g gVar) {
        if (this.f9413P != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f9413P);
            this.f9418c = contextThemeWrapper;
            this.f9409A = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f9418c != null) {
            this.f9418c = context;
            if (this.f9409A == null) {
                this.f9409A = LayoutInflater.from(context);
            }
        }
        this.f9410H = gVar;
        a aVar = this.f9416S;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    public void o(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(f9408V);
        if (sparseParcelableArray != null) {
            this.f9411L.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
        this.f9410H.P(this.f9416S.getItem(i5), this, 0);
    }

    public void p(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f9411L;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray(f9408V, sparseArray);
    }

    public void q(int i5) {
        this.f9417T = i5;
    }

    public void r(int i5) {
        this.f9412M = i5;
        if (this.f9411L != null) {
            k(false);
        }
    }

    public e(int i5, int i6) {
        this.f9414Q = i5;
        this.f9413P = i6;
    }
}
