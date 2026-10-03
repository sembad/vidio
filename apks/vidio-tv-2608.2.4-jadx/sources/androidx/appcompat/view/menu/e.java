package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.n;
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e implements m, AdapterView.OnItemClickListener {
    a F;

    /* renamed from: d, reason: collision with root package name */
    Context f1846d;

    /* renamed from: e, reason: collision with root package name */
    LayoutInflater f1847e;

    /* renamed from: i, reason: collision with root package name */
    g f1848i;

    /* renamed from: v, reason: collision with root package name */
    ExpandedMenuView f1849v;

    /* renamed from: w, reason: collision with root package name */
    private m.a f1850w;

    /* JADX INFO: Access modifiers changed from: private */
    class a extends BaseAdapter {

        /* renamed from: d, reason: collision with root package name */
        private int f1851d = -1;

        public a() {
            b();
        }

        final void b() {
            e eVar = e.this;
            i o11 = eVar.f1848i.o();
            if (o11 != null) {
                ArrayList<i> p11 = eVar.f1848i.p();
                int size = p11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    if (p11.get(i11) == o11) {
                        this.f1851d = i11;
                        return;
                    }
                }
            }
            this.f1851d = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final i getItem(int i11) {
            ArrayList<i> p11 = e.this.f1848i.p();
            int i12 = this.f1851d;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return p11.get(i11);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            int size = e.this.f1848i.p().size();
            return this.f1851d < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.Adapter
        public final View getView(int i11, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = e.this.f1847e.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((n.a) view).d(getItem(i11));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            b();
            super.notifyDataSetChanged();
        }
    }

    public e(Context context) {
        this.f1846d = context;
        this.f1847e = LayoutInflater.from(context);
    }

    public final ListAdapter a() {
        if (this.F == null) {
            this.F = new a();
        }
        return this.F;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void b(g gVar, boolean z11) {
        m.a aVar = this.f1850w;
        if (aVar != null) {
            aVar.b(gVar, z11);
        }
    }

    public final n c(ViewGroup viewGroup) {
        if (this.f1849v == null) {
            this.f1849v = (ExpandedMenuView) this.f1847e.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            if (this.F == null) {
                this.F = new a();
            }
            this.f1849v.setAdapter((ListAdapter) this.F);
            this.f1849v.setOnItemClickListener(this);
        }
        return this.f1849v;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void d(m.a aVar) {
        this.f1850w = aVar;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean e(i iVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void f(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f1849v.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean g(q qVar) {
        if (!qVar.hasVisibleItems()) {
            return false;
        }
        new h(qVar).a();
        m.a aVar = this.f1850w;
        if (aVar == null) {
            return true;
        }
        aVar.c(qVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.m
    public final int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.m
    public final Parcelable h() {
        if (this.f1849v == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f1849v;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean i(i iVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void j(boolean z11) {
        a aVar = this.F;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean k() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void l(Context context, g gVar) {
        if (this.f1846d != null) {
            this.f1846d = context;
            if (this.f1847e == null) {
                this.f1847e = LayoutInflater.from(context);
            }
        }
        this.f1848i = gVar;
        a aVar = this.F;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        this.f1848i.z(this.F.getItem(i11), this, 0);
    }
}
