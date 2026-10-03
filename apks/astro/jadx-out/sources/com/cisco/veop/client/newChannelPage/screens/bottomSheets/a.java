package com.cisco.veop.client.newChannelPage.screens.bottomSheets;

import Q0.b;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.g0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import r0.InterfaceC4009a;
import r0.InterfaceC4011c;
import s0.C4024b;
import v3.InterfaceC4061a;
import x0.C4081a;

/* loaded from: classes.dex */
public final class a extends com.cisco.veop.client.newSeriesPage.baseClasses.a<com.cisco.veop.client.newChannelPage.screens.viewModel.b> implements y0.e, InterfaceC4011c {

    /* renamed from: H1, reason: collision with root package name */
    @t4.d
    public static final C0267a f29789H1 = new C0267a(null);

    /* renamed from: I1, reason: collision with root package name */
    @t4.d
    public static final String f29790I1 = "DatesListBottomSheetFragment";

    /* renamed from: B1, reason: collision with root package name */
    @t4.d
    private final ArrayList<C4024b> f29791B1;

    /* renamed from: C1, reason: collision with root package name */
    @t4.d
    private final InterfaceC4009a f29792C1;

    /* renamed from: D1, reason: collision with root package name */
    public com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.d f29793D1;

    /* renamed from: E1, reason: collision with root package name */
    private BottomSheetBehavior<View> f29794E1;

    /* renamed from: F1, reason: collision with root package name */
    private BottomSheetBehavior<View> f29795F1;

    /* renamed from: G1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29796G1;

    /* renamed from: com.cisco.veop.client.newChannelPage.screens.bottomSheets.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0267a {
        public /* synthetic */ C0267a(C3731w c3731w) {
            this();
        }

        private C0267a() {
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements InterfaceC4061a<com.cisco.veop.client.newChannelPage.screens.viewModel.b> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f29797c = new b();

        b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newChannelPage.screens.viewModel.b f() {
            return new com.cisco.veop.client.newChannelPage.screens.viewModel.b();
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends y0.d {
        c(a aVar) {
            super(aVar);
        }
    }

    public a(@t4.d ArrayList<C4024b> daysList, @t4.d InterfaceC4009a communicateNewlySelectedDayFromBottomSheetToParentFragment) {
        L.p(daysList, "daysList");
        L.p(communicateNewlySelectedDayFromBottomSheetToParentFragment, "communicateNewlySelectedDayFromBottomSheetToParentFragment");
        this.f29796G1 = new LinkedHashMap();
        this.f29791B1 = daysList;
        this.f29792C1 = communicateNewlySelectedDayFromBottomSheetToParentFragment;
        K.d(f29790I1, "init block of DatesListBottomSheetFragment");
    }

    private final void m5(View view) {
        p5(new com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.d(this));
        int i5 = b.i.f2510w2;
        RecyclerView recyclerView = (RecyclerView) d5(i5);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(n5());
        n5().s0(this.f29791B1);
        ((RecyclerView) d5(i5)).A1(n5().t0());
    }

    @Override // y0.e
    public void D() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        c5();
    }

    @Override // r0.InterfaceC4011c
    public void U(int i5, @t4.d C4024b dateListItem) {
        L.p(dateListItem, "dateListItem");
        n5().notifyDataSetChanged();
        if (dateListItem.d() == C4024b.EnumC0903b.TODAY) {
            this.f29792C1.H(i5, dateListItem);
        } else {
            this.f29792C1.m0(i5, dateListItem);
        }
    }

    @Override // y0.e
    public void Y() {
        int i5 = b.i.f2504v2;
        ViewGroup.LayoutParams layoutParams = ((ConstraintLayout) d5(i5)).getLayoutParams();
        BottomSheetBehavior<View> bottomSheetBehavior = this.f29795F1;
        if (bottomSheetBehavior == null) {
            L.S("behavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.v0((int) (Resources.getSystem().getDisplayMetrics().heightPixels * 0.79d));
        layoutParams.height = (int) (Resources.getSystem().getDisplayMetrics().heightPixels * 0.79d);
        ((ConstraintLayout) d5(i5)).setLayoutParams(layoutParams);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    public void c5() {
        this.f29796G1.clear();
    }

    @Override // y0.e
    public void d0() {
        int i5 = b.i.f2504v2;
        ViewGroup.LayoutParams layoutParams = ((ConstraintLayout) d5(i5)).getLayoutParams();
        layoutParams.height = com.cisco.veop.client.f.C(292);
        BottomSheetBehavior<View> bottomSheetBehavior = this.f29795F1;
        if (bottomSheetBehavior == null) {
            L.S("behavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.v0(com.cisco.veop.client.f.C(292));
        ((ConstraintLayout) d5(i5)).setLayoutParams(layoutParams);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    @t4.e
    public View d5(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f29796G1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        m5(view);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void e5() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void f5() {
        l5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newChannelPage.screens.viewModel.b.class), b.f29797c)).a(com.cisco.veop.client.newChannelPage.screens.viewModel.b.class));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected int g5() {
        return R.layout.dates_list_bottom_sheet_fragment;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void j5(@t4.d View view) {
        L.p(view, "view");
        Object parent = view.getParent();
        if (parent != null) {
            BottomSheetBehavior<View> Y4 = BottomSheetBehavior.Y((View) parent);
            L.o(Y4, "from(view.parent as View)");
            this.f29794E1 = Y4;
            BottomSheetBehavior<View> bottomSheetBehavior = null;
            if (Y4 == null) {
                L.S("bottomSheetBehavior");
                Y4 = null;
            }
            Y4.v0(com.cisco.veop.client.f.C(292));
            BottomSheetBehavior<View> bottomSheetBehavior2 = this.f29794E1;
            if (bottomSheetBehavior2 == null) {
                L.S("bottomSheetBehavior");
                bottomSheetBehavior2 = null;
            }
            bottomSheetBehavior2.z0(4);
            BottomSheetBehavior<View> Y5 = BottomSheetBehavior.Y((ConstraintLayout) d5(b.i.f2504v2));
            L.o(Y5, "from(datesListContainer)");
            this.f29795F1 = Y5;
            BottomSheetBehavior<View> bottomSheetBehavior3 = this.f29794E1;
            if (bottomSheetBehavior3 == null) {
                L.S("bottomSheetBehavior");
            } else {
                bottomSheetBehavior = bottomSheetBehavior3;
            }
            bottomSheetBehavior.O(new c(this));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.View");
    }

    @t4.d
    public final com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.d n5() {
        com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.d dVar = this.f29793D1;
        if (dVar != null) {
            return dVar;
        }
        L.S("dateItemsRecyclerViewAdapter");
        return null;
    }

    @t4.d
    public final ArrayList<C4024b> o5() {
        return this.f29791B1;
    }

    public final void p5(@t4.d com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.d dVar) {
        L.p(dVar, "<set-?>");
        this.f29793D1 = dVar;
    }
}
