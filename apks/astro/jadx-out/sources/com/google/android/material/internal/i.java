package com.google.android.material.internal;

import W1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.appcompat.view.menu.n;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.B;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class i implements androidx.appcompat.view.menu.n {

    /* renamed from: g0, reason: collision with root package name */
    private static final String f63208g0 = "android:menu:list";

    /* renamed from: h0, reason: collision with root package name */
    private static final String f63209h0 = "android:menu:adapter";

    /* renamed from: i0, reason: collision with root package name */
    private static final String f63210i0 = "android:menu:header";

    /* renamed from: A, reason: collision with root package name */
    LinearLayout f63211A;

    /* renamed from: H, reason: collision with root package name */
    private n.a f63212H;

    /* renamed from: L, reason: collision with root package name */
    androidx.appcompat.view.menu.g f63213L;

    /* renamed from: M, reason: collision with root package name */
    private int f63214M;

    /* renamed from: P, reason: collision with root package name */
    c f63215P;

    /* renamed from: Q, reason: collision with root package name */
    LayoutInflater f63216Q;

    /* renamed from: R, reason: collision with root package name */
    int f63217R;

    /* renamed from: S, reason: collision with root package name */
    boolean f63218S;

    /* renamed from: T, reason: collision with root package name */
    ColorStateList f63219T;

    /* renamed from: U, reason: collision with root package name */
    ColorStateList f63220U;

    /* renamed from: V, reason: collision with root package name */
    Drawable f63221V;

    /* renamed from: W, reason: collision with root package name */
    int f63222W;

    /* renamed from: X, reason: collision with root package name */
    int f63223X;

    /* renamed from: Y, reason: collision with root package name */
    int f63224Y;

    /* renamed from: Z, reason: collision with root package name */
    boolean f63225Z;

    /* renamed from: b0, reason: collision with root package name */
    private int f63227b0;

    /* renamed from: c, reason: collision with root package name */
    private NavigationMenuView f63228c;

    /* renamed from: c0, reason: collision with root package name */
    private int f63229c0;

    /* renamed from: d0, reason: collision with root package name */
    int f63230d0;

    /* renamed from: a0, reason: collision with root package name */
    boolean f63226a0 = true;

    /* renamed from: e0, reason: collision with root package name */
    private int f63231e0 = -1;

    /* renamed from: f0, reason: collision with root package name */
    final View.OnClickListener f63232f0 = new a();

    /* loaded from: classes3.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z5 = true;
            i.this.N(true);
            androidx.appcompat.view.menu.j itemData = ((NavigationMenuItemView) view).getItemData();
            i iVar = i.this;
            boolean P4 = iVar.f63213L.P(itemData, iVar, 0);
            if (itemData != null && itemData.isCheckable() && P4) {
                i.this.f63215P.B0(itemData);
            } else {
                z5 = false;
            }
            i.this.N(false);
            if (z5) {
                i.this.k(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b extends l {
        public b(View view) {
            super(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c extends RecyclerView.h<l> {

        /* renamed from: M, reason: collision with root package name */
        private static final String f63234M = "android:menu:checked";

        /* renamed from: P, reason: collision with root package name */
        private static final String f63235P = "android:menu:action_views";

        /* renamed from: Q, reason: collision with root package name */
        private static final int f63236Q = 0;

        /* renamed from: R, reason: collision with root package name */
        private static final int f63237R = 1;

        /* renamed from: S, reason: collision with root package name */
        private static final int f63238S = 2;

        /* renamed from: T, reason: collision with root package name */
        private static final int f63239T = 3;

        /* renamed from: A, reason: collision with root package name */
        private androidx.appcompat.view.menu.j f63240A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f63241H;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList<e> f63243c = new ArrayList<>();

        c() {
            z0();
        }

        private void r0(int i5, int i6) {
            while (i5 < i6) {
                ((g) this.f63243c.get(i5)).f63247b = true;
                i5++;
            }
        }

        private void z0() {
            if (this.f63241H) {
                return;
            }
            boolean z5 = true;
            this.f63241H = true;
            this.f63243c.clear();
            this.f63243c.add(new d());
            int size = i.this.f63213L.H().size();
            int i5 = -1;
            int i6 = 0;
            boolean z6 = false;
            int i7 = 0;
            while (i6 < size) {
                androidx.appcompat.view.menu.j jVar = i.this.f63213L.H().get(i6);
                if (jVar.isChecked()) {
                    B0(jVar);
                }
                if (jVar.isCheckable()) {
                    jVar.s(false);
                }
                if (jVar.hasSubMenu()) {
                    SubMenu subMenu = jVar.getSubMenu();
                    if (subMenu.hasVisibleItems()) {
                        if (i6 != 0) {
                            this.f63243c.add(new f(i.this.f63230d0, 0));
                        }
                        this.f63243c.add(new g(jVar));
                        int size2 = this.f63243c.size();
                        int size3 = subMenu.size();
                        int i8 = 0;
                        boolean z7 = false;
                        while (i8 < size3) {
                            androidx.appcompat.view.menu.j jVar2 = (androidx.appcompat.view.menu.j) subMenu.getItem(i8);
                            if (jVar2.isVisible()) {
                                if (!z7 && jVar2.getIcon() != null) {
                                    z7 = z5;
                                }
                                if (jVar2.isCheckable()) {
                                    jVar2.s(false);
                                }
                                if (jVar.isChecked()) {
                                    B0(jVar);
                                }
                                this.f63243c.add(new g(jVar2));
                            }
                            i8++;
                            z5 = true;
                        }
                        if (z7) {
                            r0(size2, this.f63243c.size());
                        }
                    }
                } else {
                    int groupId = jVar.getGroupId();
                    if (groupId != i5) {
                        i7 = this.f63243c.size();
                        if (jVar.getIcon() != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (i6 != 0) {
                            i7++;
                            ArrayList<e> arrayList = this.f63243c;
                            int i9 = i.this.f63230d0;
                            arrayList.add(new f(i9, i9));
                        }
                    } else if (!z6 && jVar.getIcon() != null) {
                        r0(i7, this.f63243c.size());
                        z6 = true;
                    }
                    g gVar = new g(jVar);
                    gVar.f63247b = z6;
                    this.f63243c.add(gVar);
                    i5 = groupId;
                }
                i6++;
                z5 = true;
            }
            this.f63241H = false;
        }

        public void A0(@O Bundle bundle) {
            androidx.appcompat.view.menu.j a5;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            androidx.appcompat.view.menu.j a6;
            int i5 = bundle.getInt(f63234M, 0);
            if (i5 != 0) {
                this.f63241H = true;
                int size = this.f63243c.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        break;
                    }
                    e eVar = this.f63243c.get(i6);
                    if ((eVar instanceof g) && (a6 = ((g) eVar).a()) != null && a6.getItemId() == i5) {
                        B0(a6);
                        break;
                    }
                    i6++;
                }
                this.f63241H = false;
                z0();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(f63235P);
            if (sparseParcelableArray != null) {
                int size2 = this.f63243c.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    e eVar2 = this.f63243c.get(i7);
                    if ((eVar2 instanceof g) && (a5 = ((g) eVar2).a()) != null && (actionView = a5.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(a5.getItemId())) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        public void B0(@O androidx.appcompat.view.menu.j jVar) {
            if (this.f63240A != jVar && jVar.isCheckable()) {
                androidx.appcompat.view.menu.j jVar2 = this.f63240A;
                if (jVar2 != null) {
                    jVar2.setChecked(false);
                }
                this.f63240A = jVar;
                jVar.setChecked(true);
            }
        }

        public void C0(boolean z5) {
            this.f63241H = z5;
        }

        public void D0() {
            z0();
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            return this.f63243c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public long getItemId(int i5) {
            return i5;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemViewType(int i5) {
            e eVar = this.f63243c.get(i5);
            if (eVar instanceof f) {
                return 2;
            }
            if (eVar instanceof d) {
                return 3;
            }
            if (eVar instanceof g) {
                if (((g) eVar).a().hasSubMenu()) {
                    return 1;
                }
                return 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        @O
        public Bundle s0() {
            View view;
            Bundle bundle = new Bundle();
            androidx.appcompat.view.menu.j jVar = this.f63240A;
            if (jVar != null) {
                bundle.putInt(f63234M, jVar.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.f63243c.size();
            for (int i5 = 0; i5 < size; i5++) {
                e eVar = this.f63243c.get(i5);
                if (eVar instanceof g) {
                    androidx.appcompat.view.menu.j a5 = ((g) eVar).a();
                    if (a5 != null) {
                        view = a5.getActionView();
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        view.saveHierarchyState(parcelableSparseArray);
                        sparseArray.put(a5.getItemId(), parcelableSparseArray);
                    }
                }
            }
            bundle.putSparseParcelableArray(f63235P, sparseArray);
            return bundle;
        }

        public androidx.appcompat.view.menu.j t0() {
            return this.f63240A;
        }

        int u0() {
            int i5;
            if (i.this.f63211A.getChildCount() == 0) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            for (int i6 = 0; i6 < i.this.f63215P.getItemCount(); i6++) {
                if (i.this.f63215P.getItemViewType(i6) == 0) {
                    i5++;
                }
            }
            return i5;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: v0, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@O l lVar, int i5) {
            Drawable drawable;
            int itemViewType = getItemViewType(i5);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        f fVar = (f) this.f63243c.get(i5);
                        lVar.itemView.setPadding(0, fVar.b(), 0, fVar.a());
                        return;
                    }
                    return;
                }
                ((TextView) lVar.itemView).setText(((g) this.f63243c.get(i5)).a().getTitle());
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) lVar.itemView;
            navigationMenuItemView.setIconTintList(i.this.f63220U);
            i iVar = i.this;
            if (iVar.f63218S) {
                navigationMenuItemView.setTextAppearance(iVar.f63217R);
            }
            ColorStateList colorStateList = i.this.f63219T;
            if (colorStateList != null) {
                navigationMenuItemView.setTextColor(colorStateList);
            }
            Drawable drawable2 = i.this.f63221V;
            if (drawable2 != null) {
                drawable = drawable2.getConstantState().newDrawable();
            } else {
                drawable = null;
            }
            ViewCompat.setBackground(navigationMenuItemView, drawable);
            g gVar = (g) this.f63243c.get(i5);
            navigationMenuItemView.setNeedsEmptyIcon(gVar.f63247b);
            navigationMenuItemView.setHorizontalPadding(i.this.f63222W);
            navigationMenuItemView.setIconPadding(i.this.f63223X);
            i iVar2 = i.this;
            if (iVar2.f63225Z) {
                navigationMenuItemView.setIconSize(iVar2.f63224Y);
            }
            navigationMenuItemView.setMaxLines(i.this.f63227b0);
            navigationMenuItemView.e(gVar.a(), 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        @Q
        /* renamed from: w0, reason: merged with bridge method [inline-methods] */
        public l onCreateViewHolder(ViewGroup viewGroup, int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            return null;
                        }
                        return new b(i.this.f63211A);
                    }
                    return new j(i.this.f63216Q, viewGroup);
                }
                return new k(i.this.f63216Q, viewGroup);
            }
            i iVar = i.this;
            return new C0583i(iVar.f63216Q, viewGroup, iVar.f63232f0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: x0, reason: merged with bridge method [inline-methods] */
        public void onViewRecycled(l lVar) {
            if (lVar instanceof C0583i) {
                ((NavigationMenuItemView) lVar.itemView).H();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class d implements e {
        d() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface e {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class f implements e {

        /* renamed from: a, reason: collision with root package name */
        private final int f63244a;

        /* renamed from: b, reason: collision with root package name */
        private final int f63245b;

        public f(int i5, int i6) {
            this.f63244a = i5;
            this.f63245b = i6;
        }

        public int a() {
            return this.f63245b;
        }

        public int b() {
            return this.f63244a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class g implements e {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.appcompat.view.menu.j f63246a;

        /* renamed from: b, reason: collision with root package name */
        boolean f63247b;

        g(androidx.appcompat.view.menu.j jVar) {
            this.f63246a = jVar;
        }

        public androidx.appcompat.view.menu.j a() {
            return this.f63246a;
        }
    }

    /* loaded from: classes3.dex */
    private class h extends B {
        h(@O RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.B, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(i.this.f63215P.u0(), 0, false));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.android.material.internal.i$i, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0583i extends l {
        public C0583i(@O LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(a.k.f6670K, viewGroup, false));
            this.itemView.setOnClickListener(onClickListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class j extends l {
        public j(@O LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(a.k.f6674M, viewGroup, false));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class k extends l {
        public k(@O LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(a.k.f6676N, viewGroup, false));
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class l extends RecyclerView.F {
        public l(View view) {
            super(view);
        }
    }

    private void O() {
        int i5;
        if (this.f63211A.getChildCount() == 0 && this.f63226a0) {
            i5 = this.f63229c0;
        } else {
            i5 = 0;
        }
        NavigationMenuView navigationMenuView = this.f63228c;
        navigationMenuView.setPadding(0, i5, 0, navigationMenuView.getPaddingBottom());
    }

    public void A(@O View view) {
        this.f63211A.removeView(view);
        if (this.f63211A.getChildCount() == 0) {
            NavigationMenuView navigationMenuView = this.f63228c;
            navigationMenuView.setPadding(0, this.f63229c0, 0, navigationMenuView.getPaddingBottom());
        }
    }

    public void B(boolean z5) {
        if (this.f63226a0 != z5) {
            this.f63226a0 = z5;
            O();
        }
    }

    public void C(@O androidx.appcompat.view.menu.j jVar) {
        this.f63215P.B0(jVar);
    }

    public void D(int i5) {
        this.f63214M = i5;
    }

    public void E(@Q Drawable drawable) {
        this.f63221V = drawable;
        k(false);
    }

    public void F(int i5) {
        this.f63222W = i5;
        k(false);
    }

    public void G(int i5) {
        this.f63223X = i5;
        k(false);
    }

    public void H(@androidx.annotation.r int i5) {
        if (this.f63224Y != i5) {
            this.f63224Y = i5;
            this.f63225Z = true;
            k(false);
        }
    }

    public void I(@Q ColorStateList colorStateList) {
        this.f63220U = colorStateList;
        k(false);
    }

    public void J(int i5) {
        this.f63227b0 = i5;
        k(false);
    }

    public void K(@g0 int i5) {
        this.f63217R = i5;
        this.f63218S = true;
        k(false);
    }

    public void L(@Q ColorStateList colorStateList) {
        this.f63219T = colorStateList;
        k(false);
    }

    public void M(int i5) {
        this.f63231e0 = i5;
        NavigationMenuView navigationMenuView = this.f63228c;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i5);
        }
    }

    public void N(boolean z5) {
        c cVar = this.f63215P;
        if (cVar != null) {
            cVar.C0(z5);
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public int a() {
        return this.f63214M;
    }

    @Override // androidx.appcompat.view.menu.n
    public void b(androidx.appcompat.view.menu.g gVar, boolean z5) {
        n.a aVar = this.f63212H;
        if (aVar != null) {
            aVar.b(gVar, z5);
        }
    }

    public void d(@O View view) {
        this.f63211A.addView(view);
        NavigationMenuView navigationMenuView = this.f63228c;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean e(androidx.appcompat.view.menu.g gVar, androidx.appcompat.view.menu.j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void f(n.a aVar) {
        this.f63212H = aVar;
    }

    @Override // androidx.appcompat.view.menu.n
    public void g(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f63228c.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle(f63209h0);
            if (bundle2 != null) {
                this.f63215P.A0(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray(f63210i0);
            if (sparseParcelableArray2 != null) {
                this.f63211A.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean h(androidx.appcompat.view.menu.s sVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public androidx.appcompat.view.menu.o i(ViewGroup viewGroup) {
        if (this.f63228c == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.f63216Q.inflate(a.k.f6678O, viewGroup, false);
            this.f63228c = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new h(this.f63228c));
            if (this.f63215P == null) {
                this.f63215P = new c();
            }
            int i5 = this.f63231e0;
            if (i5 != -1) {
                this.f63228c.setOverScrollMode(i5);
            }
            this.f63211A = (LinearLayout) this.f63216Q.inflate(a.k.f6672L, (ViewGroup) this.f63228c, false);
            this.f63228c.setAdapter(this.f63215P);
        }
        return this.f63228c;
    }

    @Override // androidx.appcompat.view.menu.n
    @O
    public Parcelable j() {
        Bundle bundle = new Bundle();
        if (this.f63228c != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f63228c.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        c cVar = this.f63215P;
        if (cVar != null) {
            bundle.putBundle(f63209h0, cVar.s0());
        }
        if (this.f63211A != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f63211A.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray(f63210i0, sparseArray2);
        }
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.n
    public void k(boolean z5) {
        c cVar = this.f63215P;
        if (cVar != null) {
            cVar.D0();
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean l() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean m(androidx.appcompat.view.menu.g gVar, androidx.appcompat.view.menu.j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void n(@O Context context, @O androidx.appcompat.view.menu.g gVar) {
        this.f63216Q = LayoutInflater.from(context);
        this.f63213L = gVar;
        this.f63230d0 = context.getResources().getDimensionPixelOffset(a.f.f6181q1);
    }

    public void o(@O WindowInsetsCompat windowInsetsCompat) {
        int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
        if (this.f63229c0 != systemWindowInsetTop) {
            this.f63229c0 = systemWindowInsetTop;
            O();
        }
        NavigationMenuView navigationMenuView = this.f63228c;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, windowInsetsCompat.getSystemWindowInsetBottom());
        ViewCompat.dispatchApplyWindowInsets(this.f63211A, windowInsetsCompat);
    }

    @Q
    public androidx.appcompat.view.menu.j p() {
        return this.f63215P.t0();
    }

    public int q() {
        return this.f63211A.getChildCount();
    }

    public View r(int i5) {
        return this.f63211A.getChildAt(i5);
    }

    @Q
    public Drawable s() {
        return this.f63221V;
    }

    public int t() {
        return this.f63222W;
    }

    public int u() {
        return this.f63223X;
    }

    public int v() {
        return this.f63227b0;
    }

    @Q
    public ColorStateList w() {
        return this.f63219T;
    }

    @Q
    public ColorStateList x() {
        return this.f63220U;
    }

    public View y(@J int i5) {
        View inflate = this.f63216Q.inflate(i5, (ViewGroup) this.f63211A, false);
        d(inflate);
        return inflate;
    }

    public boolean z() {
        return this.f63226a0;
    }
}
