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
import androidx.appcompat.view.menu.o;
import androidx.appcompat.view.menu.p;
import com.vidio.android.C2367R;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class g implements o, AdapterView.OnItemClickListener {

    /* renamed from: c, reason: collision with root package name */
    Context f1639c;

    /* renamed from: d, reason: collision with root package name */
    LayoutInflater f1640d;

    /* renamed from: e, reason: collision with root package name */
    i f1641e;

    /* renamed from: i, reason: collision with root package name */
    ExpandedMenuView f1642i;

    /* renamed from: v, reason: collision with root package name */
    private o.a f1643v;

    /* renamed from: w, reason: collision with root package name */
    a f1644w;

    /* JADX INFO: Access modifiers changed from: private */
    class a extends BaseAdapter {

        /* renamed from: c, reason: collision with root package name */
        private int f1645c = -1;

        public a() {
            b();
        }

        final void b() {
            g gVar = g.this;
            k o11 = gVar.f1641e.o();
            if (o11 != null) {
                ArrayList<k> p11 = gVar.f1641e.p();
                int size = p11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    if (p11.get(i11) == o11) {
                        this.f1645c = i11;
                        return;
                    }
                }
            }
            this.f1645c = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final k getItem(int i11) {
            ArrayList<k> p11 = g.this.f1641e.p();
            int i12 = this.f1645c;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return p11.get(i11);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            int size = g.this.f1641e.p().size();
            return this.f1645c < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.Adapter
        public final View getView(int i11, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = g.this.f1640d.inflate(C2367R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((p.a) view).d(getItem(i11));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            b();
            super.notifyDataSetChanged();
        }
    }

    public g(Context context) {
        this.f1639c = context;
        this.f1640d = LayoutInflater.from(context);
    }

    public final ListAdapter a() {
        if (this.f1644w == null) {
            this.f1644w = new a();
        }
        return this.f1644w;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void b(i iVar, boolean z11) {
        o.a aVar = this.f1643v;
        if (aVar != null) {
            aVar.b(iVar, z11);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final void c(o.a aVar) {
        this.f1643v = aVar;
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean d(k kVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void e(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f1642i.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean f(u uVar) {
        if (!uVar.hasVisibleItems()) {
            return false;
        }
        new j(uVar).a();
        o.a aVar = this.f1643v;
        if (aVar == null) {
            return true;
        }
        aVar.c(uVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.o
    public final Parcelable g() {
        if (this.f1642i == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f1642i;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.o
    public final int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean h(k kVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void i(boolean z11) {
        a aVar = this.f1644w;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void k(Context context, i iVar) {
        if (this.f1639c != null) {
            this.f1639c = context;
            if (this.f1640d == null) {
                this.f1640d = LayoutInflater.from(context);
            }
        }
        this.f1641e = iVar;
        a aVar = this.f1644w;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    public final p l(ViewGroup viewGroup) {
        if (this.f1642i == null) {
            this.f1642i = (ExpandedMenuView) this.f1640d.inflate(C2367R.layout.abc_expanded_menu_layout, viewGroup, false);
            if (this.f1644w == null) {
                this.f1644w = new a();
            }
            this.f1642i.setAdapter((ListAdapter) this.f1644w);
            this.f1642i.setOnItemClickListener(this);
        }
        return this.f1642i;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        this.f1641e.y(this.f1644w.getItem(i11), this, 0);
    }
}
