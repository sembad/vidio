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
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import k7.q;

/* loaded from: classes5.dex */
public final class p implements androidx.appcompat.view.menu.o {
    ColorStateList I;
    ColorStateList L;
    ColorStateList M;
    Drawable N;
    RippleDrawable O;
    int P;
    int Q;
    int R;
    int S;
    int T;
    int U;
    int V;
    int W;
    boolean X;
    private int Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f23692a0;

    /* renamed from: b0, reason: collision with root package name */
    int f23693b0;

    /* renamed from: c, reason: collision with root package name */
    private NavigationMenuView f23694c;

    /* renamed from: d, reason: collision with root package name */
    LinearLayout f23696d;

    /* renamed from: e, reason: collision with root package name */
    androidx.appcompat.view.menu.i f23698e;

    /* renamed from: i, reason: collision with root package name */
    private int f23699i;

    /* renamed from: v, reason: collision with root package name */
    c f23700v;

    /* renamed from: w, reason: collision with root package name */
    LayoutInflater f23701w;
    int H = 0;
    int J = 0;
    boolean K = true;
    boolean Y = true;

    /* renamed from: c0, reason: collision with root package name */
    private int f23695c0 = -1;

    /* renamed from: d0, reason: collision with root package name */
    final View.OnClickListener f23697d0 = new a();

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            p pVar = p.this;
            boolean z11 = true;
            pVar.I(true);
            androidx.appcompat.view.menu.k e11 = ((NavigationMenuItemView) view).e();
            boolean y11 = pVar.f23698e.y(e11, pVar, 0);
            if (e11 != null && e11.isCheckable() && y11) {
                pVar.f23700v.g(e11);
            } else {
                z11 = false;
            }
            pVar.I(false);
            if (z11) {
                pVar.i(false);
            }
        }
    }

    private static class b extends l {
    }

    /* JADX INFO: Access modifiers changed from: private */
    class c extends RecyclerView.e<l> {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList<e> f23703a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        private androidx.appcompat.view.menu.k f23704b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f23705c;

        c() {
            e();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void e() {
            boolean z11;
            if (this.f23705c) {
                return;
            }
            this.f23705c = true;
            ArrayList<e> arrayList = this.f23703a;
            arrayList.clear();
            arrayList.add(new d());
            p pVar = p.this;
            int size = pVar.f23698e.r().size();
            boolean z12 = false;
            int i11 = -1;
            int i12 = 0;
            boolean z13 = false;
            int i13 = 0;
            while (i12 < size) {
                androidx.appcompat.view.menu.k kVar = pVar.f23698e.r().get(i12);
                if (kVar.isChecked()) {
                    g(kVar);
                }
                if (kVar.isCheckable()) {
                    kVar.q(z12);
                }
                if (kVar.hasSubMenu()) {
                    androidx.appcompat.view.menu.i iVar = (androidx.appcompat.view.menu.i) kVar.getSubMenu();
                    if (iVar.hasVisibleItems()) {
                        if (i12 != 0) {
                            arrayList.add(new f(pVar.f23693b0, z12 ? 1 : 0));
                        }
                        arrayList.add(new g(kVar));
                        int size2 = iVar.size();
                        int i14 = z12 ? 1 : 0;
                        int i15 = i14;
                        while (i14 < size2) {
                            androidx.appcompat.view.menu.k kVar2 = (androidx.appcompat.view.menu.k) iVar.getItem(i14);
                            if (kVar2.isVisible()) {
                                if (i15 == 0 && kVar2.getIcon() != null) {
                                    i15 = 1;
                                }
                                if (kVar2.isCheckable()) {
                                    kVar2.q(z12);
                                }
                                if (kVar.isChecked()) {
                                    g(kVar);
                                }
                                arrayList.add(new g(kVar2));
                            }
                            i14++;
                            z12 = false;
                        }
                        if (i15 != 0) {
                            int size3 = arrayList.size();
                            for (int size4 = arrayList.size(); size4 < size3; size4++) {
                                ((g) arrayList.get(size4)).f23710b = true;
                            }
                        }
                    }
                    z11 = true;
                } else {
                    int groupId = kVar.getGroupId();
                    if (groupId != i11) {
                        i13 = arrayList.size();
                        z13 = kVar.getIcon() != null;
                        if (i12 != 0) {
                            i13++;
                            int i16 = pVar.f23693b0;
                            arrayList.add(new f(i16, i16));
                        }
                    } else if (!z13 && kVar.getIcon() != null) {
                        int size5 = arrayList.size();
                        for (int i17 = i13; i17 < size5; i17++) {
                            ((g) arrayList.get(i17)).f23710b = true;
                        }
                        z11 = true;
                        z13 = true;
                        g gVar = new g(kVar);
                        gVar.f23710b = z13;
                        arrayList.add(gVar);
                        i11 = groupId;
                    }
                    z11 = true;
                    g gVar2 = new g(kVar);
                    gVar2.f23710b = z13;
                    arrayList.add(gVar2);
                    i11 = groupId;
                }
                i12++;
                z12 = false;
            }
            this.f23705c = z12 ? 1 : 0;
        }

        @NonNull
        public final Bundle c() {
            androidx.appcompat.view.menu.k a11;
            View actionView;
            Bundle bundle = new Bundle();
            androidx.appcompat.view.menu.k kVar = this.f23704b;
            if (kVar != null) {
                bundle.putInt("android:menu:checked", kVar.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            ArrayList<e> arrayList = this.f23703a;
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
                if (i11 >= pVar.f23700v.f23703a.size()) {
                    return i12;
                }
                int itemViewType = pVar.f23700v.getItemViewType(i11);
                if (itemViewType == 0 || itemViewType == 1) {
                    i12++;
                }
                i11++;
            }
        }

        public final void f(@NonNull Bundle bundle) {
            androidx.appcompat.view.menu.k a11;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            int i11 = bundle.getInt("android:menu:checked", 0);
            ArrayList<e> arrayList = this.f23703a;
            if (i11 != 0) {
                this.f23705c = true;
                int size = arrayList.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        break;
                    }
                    e eVar = arrayList.get(i12);
                    if (eVar instanceof g) {
                        androidx.appcompat.view.menu.k a12 = ((g) eVar).a();
                        if (a12.getItemId() == i11) {
                            g(a12);
                            break;
                        }
                    }
                    i12++;
                }
                this.f23705c = false;
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

        public final void g(@NonNull androidx.appcompat.view.menu.k kVar) {
            if (this.f23704b == kVar || !kVar.isCheckable()) {
                return;
            }
            androidx.appcompat.view.menu.k kVar2 = this.f23704b;
            if (kVar2 != null) {
                kVar2.setChecked(false);
            }
            this.f23704b = kVar;
            kVar.setChecked(true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f23703a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final long getItemId(int i11) {
            return i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemViewType(int i11) {
            e eVar = this.f23703a.get(i11);
            if (eVar instanceof f) {
                return 2;
            }
            if (eVar instanceof d) {
                return 3;
            }
            if (eVar instanceof g) {
                return ((g) eVar).a().hasSubMenu() ? 1 : 0;
            }
            io.jsonwebtoken.lang.a.a("Unknown item type.");
            return 0;
        }

        public final void h(boolean z11) {
            this.f23705c = z11;
        }

        public final void i() {
            e();
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(@NonNull l lVar, int i11) {
            l lVar2 = lVar;
            int itemViewType = getItemViewType(i11);
            ArrayList<e> arrayList = this.f23703a;
            p pVar = p.this;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        return;
                    }
                    f fVar = (f) arrayList.get(i11);
                    lVar2.itemView.setPadding(pVar.T, fVar.b(), pVar.U, fVar.a());
                    return;
                }
                TextView textView = (TextView) lVar2.itemView;
                textView.setText(((g) arrayList.get(i11)).a().getTitle());
                textView.setTextAppearance(pVar.H);
                textView.setPadding(pVar.V, textView.getPaddingTop(), pVar.W, textView.getPaddingBottom());
                ColorStateList colorStateList = pVar.I;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                p0.D(textView, new q(this, i11, true));
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) lVar2.itemView;
            navigationMenuItemView.u(pVar.M);
            navigationMenuItemView.x(pVar.J);
            ColorStateList colorStateList2 = pVar.L;
            if (colorStateList2 != null) {
                navigationMenuItemView.y(colorStateList2);
            }
            Drawable drawable = pVar.N;
            Drawable newDrawable = drawable != null ? drawable.getConstantState().newDrawable() : null;
            int i12 = p0.f4613g;
            navigationMenuItemView.setBackground(newDrawable);
            RippleDrawable rippleDrawable = pVar.O;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            g gVar = (g) arrayList.get(i11);
            navigationMenuItemView.w(gVar.f23710b);
            int i13 = pVar.P;
            int i14 = pVar.Q;
            navigationMenuItemView.setPadding(i13, i14, i13, i14);
            navigationMenuItemView.s(pVar.R);
            if (pVar.X) {
                navigationMenuItemView.t(pVar.S);
            }
            navigationMenuItemView.v(pVar.Z);
            androidx.appcompat.view.menu.k a11 = gVar.a();
            navigationMenuItemView.f23590c0 = pVar.K;
            navigationMenuItemView.d(a11);
            p0.D(navigationMenuItemView, new q(this, i11, false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final l onCreateViewHolder(ViewGroup viewGroup, int i11) {
            p pVar = p.this;
            if (i11 == 0) {
                LayoutInflater layoutInflater = pVar.f23701w;
                View.OnClickListener onClickListener = pVar.f23697d0;
                i iVar = new i(layoutInflater.inflate(C2367R.layout.design_navigation_item, viewGroup, false));
                iVar.itemView.setOnClickListener(onClickListener);
                return iVar;
            }
            if (i11 == 1) {
                return new k(pVar.f23701w.inflate(C2367R.layout.design_navigation_item_subheader, viewGroup, false));
            }
            if (i11 == 2) {
                return new j(pVar.f23701w.inflate(C2367R.layout.design_navigation_item_separator, viewGroup, false));
            }
            if (i11 != 3) {
                return null;
            }
            return new b(pVar.f23696d);
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
        private final int f23707a;

        /* renamed from: b, reason: collision with root package name */
        private final int f23708b;

        public f(int i11, int i12) {
            this.f23707a = i11;
            this.f23708b = i12;
        }

        public final int a() {
            return this.f23708b;
        }

        public final int b() {
            return this.f23707a;
        }
    }

    private static class g implements e {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.appcompat.view.menu.k f23709a;

        /* renamed from: b, reason: collision with root package name */
        boolean f23710b;

        g(androidx.appcompat.view.menu.k kVar) {
            this.f23709a = kVar;
        }

        public final androidx.appcompat.view.menu.k a() {
            return this.f23709a;
        }
    }

    private class h extends androidx.recyclerview.widget.e0 {
        h(@NonNull RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.e0, androidx.core.view.a
        public final void e(View view, @NonNull k7.q qVar) {
            super.e(view, qVar);
            qVar.U(q.e.a(p.this.f23700v.d()));
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
        this.K = z11;
        i(false);
    }

    public final void B(ColorStateList colorStateList) {
        this.L = colorStateList;
        i(false);
    }

    public final void C(int i11) {
        this.Q = i11;
        i(false);
    }

    public final void D(int i11) {
        this.f23695c0 = i11;
        NavigationMenuView navigationMenuView = this.f23694c;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i11);
        }
    }

    public final void E(ColorStateList colorStateList) {
        this.I = colorStateList;
        i(false);
    }

    public final void F(int i11) {
        this.W = i11;
        i(false);
    }

    public final void G(int i11) {
        this.V = i11;
        i(false);
    }

    public final void H(int i11) {
        this.H = i11;
        i(false);
    }

    public final void I(boolean z11) {
        c cVar = this.f23700v;
        if (cVar != null) {
            cVar.h(z11);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final void b(androidx.appcompat.view.menu.i iVar, boolean z11) {
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean d(androidx.appcompat.view.menu.k kVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void e(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f23694c.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f23700v.f(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.f23696d.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean f(androidx.appcompat.view.menu.u uVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    @NonNull
    public final Parcelable g() {
        Bundle bundle = new Bundle();
        if (this.f23694c != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f23694c.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        c cVar = this.f23700v;
        if (cVar != null) {
            bundle.putBundle("android:menu:adapter", cVar.c());
        }
        if (this.f23696d != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f23696d.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.o
    public final int getId() {
        return this.f23699i;
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean h(androidx.appcompat.view.menu.k kVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void i(boolean z11) {
        c cVar = this.f23700v;
        if (cVar != null) {
            cVar.i();
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void k(@NonNull Context context, @NonNull androidx.appcompat.view.menu.i iVar) {
        this.f23701w = LayoutInflater.from(context);
        this.f23698e = iVar;
        this.f23693b0 = context.getResources().getDimensionPixelOffset(C2367R.dimen.design_navigation_separator_vertical_padding);
    }

    public final void l(@NonNull l1 l1Var) {
        int m11 = l1Var.m();
        if (this.f23692a0 != m11) {
            this.f23692a0 = m11;
            int i11 = (this.f23696d.getChildCount() <= 0 && this.Y) ? this.f23692a0 : 0;
            NavigationMenuView navigationMenuView = this.f23694c;
            navigationMenuView.setPadding(0, i11, 0, navigationMenuView.getPaddingBottom());
        }
        NavigationMenuView navigationMenuView2 = this.f23694c;
        navigationMenuView2.setPadding(0, navigationMenuView2.getPaddingTop(), 0, l1Var.j());
        p0.e(this.f23696d, l1Var);
    }

    public final androidx.appcompat.view.menu.p m(ViewGroup viewGroup) {
        if (this.f23694c == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.f23701w.inflate(C2367R.layout.design_navigation_menu, viewGroup, false);
            this.f23694c = navigationMenuView;
            navigationMenuView.z0(new h(this.f23694c));
            if (this.f23700v == null) {
                this.f23700v = new c();
            }
            int i11 = this.f23695c0;
            if (i11 != -1) {
                this.f23694c.setOverScrollMode(i11);
            }
            LinearLayout linearLayout = (LinearLayout) this.f23701w.inflate(C2367R.layout.design_navigation_item_header, (ViewGroup) this.f23694c, false);
            this.f23696d = linearLayout;
            linearLayout.setImportantForAccessibility(2);
            this.f23694c.A0(this.f23700v);
        }
        return this.f23694c;
    }

    public final View n(int i11) {
        View inflate = this.f23701w.inflate(i11, (ViewGroup) this.f23696d, false);
        this.f23696d.addView(inflate);
        NavigationMenuView navigationMenuView = this.f23694c;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
        return inflate;
    }

    public final void o(boolean z11) {
        if (this.Y != z11) {
            this.Y = z11;
            int i11 = (this.f23696d.getChildCount() <= 0 && this.Y) ? this.f23692a0 : 0;
            NavigationMenuView navigationMenuView = this.f23694c;
            navigationMenuView.setPadding(0, i11, 0, navigationMenuView.getPaddingBottom());
        }
    }

    public final void p(int i11) {
        this.U = i11;
        i(false);
    }

    public final void q(int i11) {
        this.T = i11;
        i(false);
    }

    public final void r() {
        this.f23699i = 1;
    }

    public final void s(Drawable drawable) {
        this.N = drawable;
        i(false);
    }

    public final void t(RippleDrawable rippleDrawable) {
        this.O = rippleDrawable;
        i(false);
    }

    public final void u(int i11) {
        this.P = i11;
        i(false);
    }

    public final void v(int i11) {
        this.R = i11;
        i(false);
    }

    public final void w(int i11) {
        if (this.S != i11) {
            this.S = i11;
            this.X = true;
            i(false);
        }
    }

    public final void x(ColorStateList colorStateList) {
        this.M = colorStateList;
        i(false);
    }

    public final void y(int i11) {
        this.Z = i11;
        i(false);
    }

    public final void z(int i11) {
        this.J = i11;
        i(false);
    }
}
