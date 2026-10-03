package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;
import g5.j;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class p implements androidx.appcompat.view.menu.m {
    LayoutInflater F;
    ColorStateList H;
    ColorStateList K;
    ColorStateList L;
    Drawable M;
    RippleDrawable N;
    int O;
    int P;
    int Q;
    int R;
    int S;
    int T;
    int U;
    int V;
    boolean W;
    private int Y;
    private int Z;

    /* renamed from: a0, reason: collision with root package name */
    int f21833a0;

    /* renamed from: d, reason: collision with root package name */
    private NavigationMenuView f21836d;

    /* renamed from: e, reason: collision with root package name */
    LinearLayout f21837e;

    /* renamed from: i, reason: collision with root package name */
    androidx.appcompat.view.menu.g f21838i;

    /* renamed from: v, reason: collision with root package name */
    private int f21839v;

    /* renamed from: w, reason: collision with root package name */
    c f21840w;
    int G = 0;
    int I = 0;
    boolean J = true;
    boolean X = true;

    /* renamed from: b0, reason: collision with root package name */
    private int f21834b0 = -1;

    /* renamed from: c0, reason: collision with root package name */
    final View.OnClickListener f21835c0 = new a();

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            p pVar = p.this;
            boolean z11 = true;
            pVar.I(true);
            androidx.appcompat.view.menu.i e11 = ((NavigationMenuItemView) view).e();
            boolean z12 = pVar.f21838i.z(e11, pVar, 0);
            if (e11 != null && e11.isCheckable() && z12) {
                pVar.f21840w.g(e11);
            } else {
                z11 = false;
            }
            pVar.I(false);
            if (z11) {
                pVar.j(false);
            }
        }
    }

    private static class b extends l {
    }

    /* JADX INFO: Access modifiers changed from: private */
    class c extends RecyclerView.e<l> {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList<e> f21842a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        private androidx.appcompat.view.menu.i f21843b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f21844c;

        c() {
            e();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void e() {
            boolean z11;
            if (this.f21844c) {
                return;
            }
            this.f21844c = true;
            ArrayList<e> arrayList = this.f21842a;
            arrayList.clear();
            arrayList.add(new d());
            p pVar = p.this;
            int size = pVar.f21838i.r().size();
            boolean z12 = false;
            int i11 = -1;
            int i12 = 0;
            boolean z13 = false;
            int i13 = 0;
            while (i12 < size) {
                androidx.appcompat.view.menu.i iVar = pVar.f21838i.r().get(i12);
                if (iVar.isChecked()) {
                    g(iVar);
                }
                if (iVar.isCheckable()) {
                    iVar.q(z12);
                }
                if (iVar.hasSubMenu()) {
                    androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) iVar.getSubMenu();
                    if (gVar.hasVisibleItems()) {
                        if (i12 != 0) {
                            arrayList.add(new f(pVar.f21833a0, z12 ? 1 : 0));
                        }
                        arrayList.add(new g(iVar));
                        int size2 = gVar.size();
                        int i14 = z12 ? 1 : 0;
                        int i15 = i14;
                        while (i14 < size2) {
                            androidx.appcompat.view.menu.i iVar2 = (androidx.appcompat.view.menu.i) gVar.getItem(i14);
                            if (iVar2.isVisible()) {
                                if (i15 == 0 && iVar2.getIcon() != null) {
                                    i15 = 1;
                                }
                                if (iVar2.isCheckable()) {
                                    iVar2.q(z12);
                                }
                                if (iVar.isChecked()) {
                                    g(iVar);
                                }
                                arrayList.add(new g(iVar2));
                            }
                            i14++;
                            z12 = false;
                        }
                        if (i15 != 0) {
                            int size3 = arrayList.size();
                            for (int size4 = arrayList.size(); size4 < size3; size4++) {
                                ((g) arrayList.get(size4)).f21849b = true;
                            }
                        }
                    }
                    z11 = true;
                } else {
                    int groupId = iVar.getGroupId();
                    if (groupId != i11) {
                        i13 = arrayList.size();
                        z13 = iVar.getIcon() != null;
                        if (i12 != 0) {
                            i13++;
                            int i16 = pVar.f21833a0;
                            arrayList.add(new f(i16, i16));
                        }
                    } else if (!z13 && iVar.getIcon() != null) {
                        int size5 = arrayList.size();
                        for (int i17 = i13; i17 < size5; i17++) {
                            ((g) arrayList.get(i17)).f21849b = true;
                        }
                        z11 = true;
                        z13 = true;
                        g gVar2 = new g(iVar);
                        gVar2.f21849b = z13;
                        arrayList.add(gVar2);
                        i11 = groupId;
                    }
                    z11 = true;
                    g gVar22 = new g(iVar);
                    gVar22.f21849b = z13;
                    arrayList.add(gVar22);
                    i11 = groupId;
                }
                i12++;
                z12 = false;
            }
            this.f21844c = z12 ? 1 : 0;
        }

        @NonNull
        public final Bundle c() {
            androidx.appcompat.view.menu.i a11;
            View actionView;
            Bundle bundle = new Bundle();
            androidx.appcompat.view.menu.i iVar = this.f21843b;
            if (iVar != null) {
                bundle.putInt("android:menu:checked", iVar.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            ArrayList<e> arrayList = this.f21842a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                e eVar = arrayList.get(i11);
                if ((eVar instanceof g) && (actionView = (a11 = ((g) eVar).a()).getActionView()) != null) {
                    ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                    actionView.saveHierarchyState(parcelableSparseArray);
                    sparseArray.put(a11.getItemId(), parcelableSparseArray);
                }
            }
            bundle.putSparseParcelableArray("android:menu:action_views", sparseArray);
            return bundle;
        }

        final int d() {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                p pVar = p.this;
                if (i11 >= pVar.f21840w.f21842a.size()) {
                    return i12;
                }
                int itemViewType = pVar.f21840w.getItemViewType(i11);
                if (itemViewType == 0 || itemViewType == 1) {
                    i12++;
                }
                i11++;
            }
        }

        public final void f(@NonNull Bundle bundle) {
            androidx.appcompat.view.menu.i a11;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            int i11 = bundle.getInt("android:menu:checked", 0);
            ArrayList<e> arrayList = this.f21842a;
            if (i11 != 0) {
                this.f21844c = true;
                int size = arrayList.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        break;
                    }
                    e eVar = arrayList.get(i12);
                    if (eVar instanceof g) {
                        androidx.appcompat.view.menu.i a12 = ((g) eVar).a();
                        if (a12.getItemId() == i11) {
                            g(a12);
                            break;
                        }
                    }
                    i12++;
                }
                this.f21844c = false;
                e();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:action_views");
            if (sparseParcelableArray != null) {
                int size2 = arrayList.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    e eVar2 = arrayList.get(i13);
                    if ((eVar2 instanceof g) && (actionView = (a11 = ((g) eVar2).a()).getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(a11.getItemId())) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        public final void g(@NonNull androidx.appcompat.view.menu.i iVar) {
            if (this.f21843b == iVar || !iVar.isCheckable()) {
                return;
            }
            androidx.appcompat.view.menu.i iVar2 = this.f21843b;
            if (iVar2 != null) {
                iVar2.setChecked(false);
            }
            this.f21843b = iVar;
            iVar.setChecked(true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f21842a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final long getItemId(int i11) {
            return i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemViewType(int i11) {
            e eVar = this.f21842a.get(i11);
            if (eVar instanceof f) {
                return 2;
            }
            if (eVar instanceof d) {
                return 3;
            }
            if (eVar instanceof g) {
                return ((g) eVar).a().hasSubMenu() ? 1 : 0;
            }
            androidx.core.view.f.a("Unknown item type.");
            return 0;
        }

        public final void h(boolean z11) {
            this.f21844c = z11;
        }

        public final void i() {
            e();
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(@NonNull l lVar, int i11) {
            l lVar2 = lVar;
            int itemViewType = getItemViewType(i11);
            ArrayList<e> arrayList = this.f21842a;
            p pVar = p.this;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        return;
                    }
                    f fVar = (f) arrayList.get(i11);
                    lVar2.itemView.setPadding(pVar.S, fVar.b(), pVar.T, fVar.a());
                    return;
                }
                TextView textView = (TextView) lVar2.itemView;
                textView.setText(((g) arrayList.get(i11)).a().getTitle());
                textView.setTextAppearance(pVar.G);
                textView.setPadding(pVar.U, textView.getPaddingTop(), pVar.V, textView.getPaddingBottom());
                ColorStateList colorStateList = pVar.H;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                m0.C(textView, new q(this, i11, true));
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) lVar2.itemView;
            navigationMenuItemView.u(pVar.L);
            navigationMenuItemView.x(pVar.I);
            ColorStateList colorStateList2 = pVar.K;
            if (colorStateList2 != null) {
                navigationMenuItemView.y(colorStateList2);
            }
            Drawable drawable = pVar.M;
            Drawable newDrawable = drawable != null ? drawable.getConstantState().newDrawable() : null;
            int i12 = m0.f4370g;
            navigationMenuItemView.setBackground(newDrawable);
            RippleDrawable rippleDrawable = pVar.N;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            g gVar = (g) arrayList.get(i11);
            navigationMenuItemView.w(gVar.f21849b);
            int i13 = pVar.O;
            int i14 = pVar.P;
            navigationMenuItemView.setPadding(i13, i14, i13, i14);
            navigationMenuItemView.s(pVar.Q);
            if (pVar.W) {
                navigationMenuItemView.t(pVar.R);
            }
            navigationMenuItemView.v(pVar.Y);
            androidx.appcompat.view.menu.i a11 = gVar.a();
            navigationMenuItemView.f21732b0 = pVar.J;
            navigationMenuItemView.d(a11);
            m0.C(navigationMenuItemView, new q(this, i11, false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final l onCreateViewHolder(ViewGroup viewGroup, int i11) {
            p pVar = p.this;
            if (i11 == 0) {
                LayoutInflater layoutInflater = pVar.F;
                View.OnClickListener onClickListener = pVar.f21835c0;
                i iVar = new i(layoutInflater.inflate(R.layout.design_navigation_item, viewGroup, false));
                iVar.itemView.setOnClickListener(onClickListener);
                return iVar;
            }
            if (i11 == 1) {
                return new k(pVar.F.inflate(R.layout.design_navigation_item_subheader, viewGroup, false));
            }
            if (i11 == 2) {
                return new j(pVar.F.inflate(R.layout.design_navigation_item_separator, viewGroup, false));
            }
            if (i11 != 3) {
                return null;
            }
            return new b(pVar.f21837e);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onViewRecycled(l lVar) {
            l lVar2 = lVar;
            if (lVar2 instanceof i) {
                ((NavigationMenuItemView) lVar2.itemView).q();
            }
        }
    }

    private static class d implements e {
    }

    private interface e {
    }

    private static class f implements e {

        /* renamed from: a, reason: collision with root package name */
        private final int f21846a;

        /* renamed from: b, reason: collision with root package name */
        private final int f21847b;

        public f(int i11, int i12) {
            this.f21846a = i11;
            this.f21847b = i12;
        }

        public final int a() {
            return this.f21847b;
        }

        public final int b() {
            return this.f21846a;
        }
    }

    private static class g implements e {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.appcompat.view.menu.i f21848a;

        /* renamed from: b, reason: collision with root package name */
        boolean f21849b;

        g(androidx.appcompat.view.menu.i iVar) {
            this.f21848a = iVar;
        }

        public final androidx.appcompat.view.menu.i a() {
            return this.f21848a;
        }
    }

    private class h extends androidx.recyclerview.widget.t {
        h(@NonNull RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.t, androidx.core.view.a
        public final void e(View view, @NonNull g5.j jVar) {
            super.e(view, jVar);
            jVar.U(j.e.a(p.this.f21840w.d()));
        }
    }

    private static class i extends l {
    }

    private static class j extends l {
    }

    private static class k extends l {
    }

    private static abstract class l extends RecyclerView.y {
    }

    public final void A(boolean z11) {
        this.J = z11;
        j(false);
    }

    public final void B(ColorStateList colorStateList) {
        this.K = colorStateList;
        j(false);
    }

    public final void C(int i11) {
        this.P = i11;
        j(false);
    }

    public final void D(int i11) {
        this.f21834b0 = i11;
        NavigationMenuView navigationMenuView = this.f21836d;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i11);
        }
    }

    public final void E(ColorStateList colorStateList) {
        this.H = colorStateList;
        j(false);
    }

    public final void F(int i11) {
        this.V = i11;
        j(false);
    }

    public final void G(int i11) {
        this.U = i11;
        j(false);
    }

    public final void H(int i11) {
        this.G = i11;
        j(false);
    }

    public final void I(boolean z11) {
        c cVar = this.f21840w;
        if (cVar != null) {
            cVar.h(z11);
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final void b(androidx.appcompat.view.menu.g gVar, boolean z11) {
    }

    public final void c(@NonNull h1 h1Var) {
        int m11 = h1Var.m();
        if (this.Z != m11) {
            this.Z = m11;
            int i11 = (this.f21837e.getChildCount() <= 0 && this.X) ? this.Z : 0;
            NavigationMenuView navigationMenuView = this.f21836d;
            navigationMenuView.setPadding(0, i11, 0, navigationMenuView.getPaddingBottom());
        }
        NavigationMenuView navigationMenuView2 = this.f21836d;
        navigationMenuView2.setPadding(0, navigationMenuView2.getPaddingTop(), 0, h1Var.j());
        m0.e(this.f21837e, h1Var);
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean e(androidx.appcompat.view.menu.i iVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void f(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f21836d.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f21840w.f(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.f21837e.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean g(androidx.appcompat.view.menu.q qVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final int getId() {
        return this.f21839v;
    }

    @Override // androidx.appcompat.view.menu.m
    @NonNull
    public final Parcelable h() {
        Bundle bundle = new Bundle();
        if (this.f21836d != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f21836d.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        c cVar = this.f21840w;
        if (cVar != null) {
            bundle.putBundle("android:menu:adapter", cVar.c());
        }
        if (this.f21837e != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f21837e.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean i(androidx.appcompat.view.menu.i iVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void j(boolean z11) {
        c cVar = this.f21840w;
        if (cVar != null) {
            cVar.i();
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean k() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void l(@NonNull Context context, @NonNull androidx.appcompat.view.menu.g gVar) {
        this.F = LayoutInflater.from(context);
        this.f21838i = gVar;
        this.f21833a0 = context.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
    }

    public final androidx.appcompat.view.menu.n m(ViewGroup viewGroup) {
        if (this.f21836d == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.F.inflate(R.layout.design_navigation_menu, viewGroup, false);
            this.f21836d = navigationMenuView;
            navigationMenuView.C0(new h(this.f21836d));
            if (this.f21840w == null) {
                this.f21840w = new c();
            }
            int i11 = this.f21834b0;
            if (i11 != -1) {
                this.f21836d.setOverScrollMode(i11);
            }
            LinearLayout linearLayout = (LinearLayout) this.F.inflate(R.layout.design_navigation_item_header, (ViewGroup) this.f21836d, false);
            this.f21837e = linearLayout;
            linearLayout.setImportantForAccessibility(2);
            this.f21836d.D0(this.f21840w);
        }
        return this.f21836d;
    }

    public final View n(int i11) {
        View inflate = this.F.inflate(i11, (ViewGroup) this.f21837e, false);
        this.f21837e.addView(inflate);
        NavigationMenuView navigationMenuView = this.f21836d;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
        return inflate;
    }

    public final void o(boolean z11) {
        if (this.X != z11) {
            this.X = z11;
            int i11 = (this.f21837e.getChildCount() <= 0 && this.X) ? this.Z : 0;
            NavigationMenuView navigationMenuView = this.f21836d;
            navigationMenuView.setPadding(0, i11, 0, navigationMenuView.getPaddingBottom());
        }
    }

    public final void p(int i11) {
        this.T = i11;
        j(false);
    }

    public final void q(int i11) {
        this.S = i11;
        j(false);
    }

    public final void r() {
        this.f21839v = 1;
    }

    public final void s(Drawable drawable) {
        this.M = drawable;
        j(false);
    }

    public final void t(RippleDrawable rippleDrawable) {
        this.N = rippleDrawable;
        j(false);
    }

    public final void u(int i11) {
        this.O = i11;
        j(false);
    }

    public final void v(int i11) {
        this.Q = i11;
        j(false);
    }

    public final void w(int i11) {
        if (this.R != i11) {
            this.R = i11;
            this.W = true;
            j(false);
        }
    }

    public final void x(ColorStateList colorStateList) {
        this.L = colorStateList;
        j(false);
    }

    public final void y(int i11) {
        this.Y = i11;
        j(false);
    }

    public final void z(int i11) {
        this.I = i11;
        j(false);
    }
}
