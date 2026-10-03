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
import com.cisco.veop.client.kiott.adapter.N;
import com.cisco.veop.client.newSeriesPage.pojo.i;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.h;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;
import x0.C4081a;
import y0.w;

/* loaded from: classes.dex */
public final class g extends com.cisco.veop.client.newSeriesPage.baseClasses.a<h> implements y0.e, w {

    /* renamed from: H1, reason: collision with root package name */
    @t4.d
    public static final a f29807H1 = new a(null);

    /* renamed from: I1, reason: collision with root package name */
    @t4.d
    public static final String f29808I1 = "SeasonListBottomSheetFragment";

    /* renamed from: B1, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> f29809B1;

    /* renamed from: C1, reason: collision with root package name */
    @t4.d
    private final y0.f f29810C1;

    /* renamed from: D1, reason: collision with root package name */
    private N f29811D1;

    /* renamed from: E1, reason: collision with root package name */
    private BottomSheetBehavior<View> f29812E1;

    /* renamed from: F1, reason: collision with root package name */
    private BottomSheetBehavior<View> f29813F1;

    /* renamed from: G1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29814G1;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    static final class b extends kotlin.jvm.internal.N implements InterfaceC4061a<h> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f29815c = new b();

        b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final h f() {
            return new h();
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends y0.d {
        c(g gVar) {
            super(gVar);
        }
    }

    public g(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> seasonList, @t4.d y0.f communicateNewlySelectedSeasonFromBottomSheetToParentFragment, int i5) {
        L.p(seasonList, "seasonList");
        L.p(communicateNewlySelectedSeasonFromBottomSheetToParentFragment, "communicateNewlySelectedSeasonFromBottomSheetToParentFragment");
        this.f29814G1 = new LinkedHashMap();
        this.f29809B1 = seasonList;
        this.f29810C1 = communicateNewlySelectedSeasonFromBottomSheetToParentFragment;
        K.d(f29808I1, "init block of SeasonListBottomSheetFragment");
        N.f27624H.a(i5);
    }

    private final void m5(View view) {
        this.f29811D1 = new N(this);
        int i5 = b.i.Cb;
        RecyclerView recyclerView = (RecyclerView) d5(i5);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        N n5 = this.f29811D1;
        N n6 = null;
        if (n5 == null) {
            L.S("seasonListBottomSheetAdapter");
            n5 = null;
        }
        recyclerView.setAdapter(n5);
        N n7 = this.f29811D1;
        if (n7 == null) {
            L.S("seasonListBottomSheetAdapter");
            n7 = null;
        }
        n7.t0(this.f29809B1);
        RecyclerView recyclerView2 = (RecyclerView) d5(i5);
        N n8 = this.f29811D1;
        if (n8 == null) {
            L.S("seasonListBottomSheetAdapter");
        } else {
            n6 = n8;
        }
        recyclerView2.A1(n6.u0());
    }

    @Override // y0.e
    public void D() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        c5();
    }

    @Override // y0.w
    public void R() {
    }

    @Override // y0.e
    public void Y() {
        int i5 = b.i.Ab;
        ViewGroup.LayoutParams layoutParams = ((ConstraintLayout) d5(i5)).getLayoutParams();
        BottomSheetBehavior<View> bottomSheetBehavior = this.f29813F1;
        if (bottomSheetBehavior == null) {
            L.S("behavior");
            bottomSheetBehavior = null;
        }
        bottomSheetBehavior.v0((int) (Resources.getSystem().getDisplayMetrics().heightPixels * 0.79d));
        layoutParams.height = (int) (Resources.getSystem().getDisplayMetrics().heightPixels * 0.79d);
        ((ConstraintLayout) d5(i5)).setLayoutParams(layoutParams);
    }

    @Override // y0.w
    public void b1(int i5, @t4.d com.cisco.veop.client.newSeriesPage.pojo.h seasonListItem) {
        L.p(seasonListItem, "seasonListItem");
        N n5 = this.f29811D1;
        if (n5 == null) {
            L.S("seasonListBottomSheetAdapter");
            n5 = null;
        }
        n5.notifyDataSetChanged();
        if (seasonListItem.b()) {
            y0.f fVar = this.f29810C1;
            String a5 = seasonListItem.a();
            L.o(a5, "seasonListItem.seasonText");
            fVar.z(i5, a5);
            return;
        }
        y0.f fVar2 = this.f29810C1;
        String a6 = seasonListItem.a();
        L.o(a6, "seasonListItem.seasonText");
        fVar2.Y0(i5, a6);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    public void c5() {
        this.f29814G1.clear();
    }

    @Override // y0.e
    public void d0() {
        int i5 = b.i.Ab;
        ViewGroup.LayoutParams layoutParams = ((ConstraintLayout) d5(i5)).getLayoutParams();
        layoutParams.height = com.cisco.veop.client.f.C(292);
        BottomSheetBehavior<View> bottomSheetBehavior = this.f29813F1;
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
        Map<Integer, View> map = this.f29814G1;
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
        l5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(h.class), b.f29815c)).a(h.class));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected int g5() {
        return R.layout.bottom_sheet_fragment;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void j5(@t4.d View view) {
        L.p(view, "view");
        Object parent = view.getParent();
        if (parent != null) {
            BottomSheetBehavior<View> Y4 = BottomSheetBehavior.Y((View) parent);
            L.o(Y4, "from(view.parent as View)");
            this.f29812E1 = Y4;
            BottomSheetBehavior<View> bottomSheetBehavior = null;
            if (Y4 == null) {
                L.S("bottomSheetBehavior");
                Y4 = null;
            }
            Y4.v0(com.cisco.veop.client.f.C(292));
            BottomSheetBehavior<View> bottomSheetBehavior2 = this.f29812E1;
            if (bottomSheetBehavior2 == null) {
                L.S("bottomSheetBehavior");
                bottomSheetBehavior2 = null;
            }
            bottomSheetBehavior2.z0(4);
            BottomSheetBehavior<View> Y5 = BottomSheetBehavior.Y((ConstraintLayout) d5(b.i.Ab));
            L.o(Y5, "from(seasonListContainer)");
            this.f29813F1 = Y5;
            BottomSheetBehavior<View> bottomSheetBehavior3 = this.f29812E1;
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
    public final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> n5() {
        return this.f29809B1;
    }

    public final void o5(@t4.d i seriesItem) {
        L.p(seriesItem, "seriesItem");
        N n5 = this.f29811D1;
        if (n5 != null) {
            if (n5 == null) {
                L.S("seasonListBottomSheetAdapter");
                n5 = null;
            }
            n5.z0(seriesItem);
        }
    }

    @Override // y0.w
    public void r0() {
    }
}
