package com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet;

import Q0.b;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.g0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.newSeriesPage.pojo.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;
import x0.C4081a;
import y0.v;

/* loaded from: classes.dex */
public final class n extends com.cisco.veop.client.newSeriesPage.baseClasses.a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.g> implements v {

    /* renamed from: F1, reason: collision with root package name */
    @t4.d
    public static final a f30480F1 = new a(null);

    /* renamed from: G1, reason: collision with root package name */
    @t4.d
    public static final String f30481G1 = "MoreOptionsBottomSheetFragment";

    /* renamed from: B1, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d> f30482B1;

    /* renamed from: C1, reason: collision with root package name */
    @t4.d
    private final y0.g f30483C1;

    /* renamed from: D1, reason: collision with root package name */
    public com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.c f30484D1;

    /* renamed from: E1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30485E1;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements InterfaceC4061a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.g> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f30486c = new b();

        b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.g f() {
            return new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.g();
        }
    }

    public n(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d> moreOptionList, @t4.d y0.g communicateSelectedOptionFromBottomSheetToParentFragment) {
        L.p(moreOptionList, "moreOptionList");
        L.p(communicateSelectedOptionFromBottomSheetToParentFragment, "communicateSelectedOptionFromBottomSheetToParentFragment");
        this.f30485E1 = new LinkedHashMap();
        this.f30482B1 = moreOptionList;
        this.f30483C1 = communicateSelectedOptionFromBottomSheetToParentFragment;
    }

    private final void n5(View view) {
        s5(new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.c(this));
        RecyclerView recyclerView = (RecyclerView) d5(b.i.K7);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(o5());
        o5().s0(this.f30482B1);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        c5();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    public void c5() {
        this.f30485E1.clear();
    }

    @Override // y0.v
    public void d(int i5, @t4.d com.cisco.veop.client.newSeriesPage.pojo.d moreOptionItem) {
        L.p(moreOptionItem, "moreOptionItem");
        o5().notifyDataSetChanged();
        this.f30483C1.d(i5, moreOptionItem);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    @t4.e
    public View d5(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30485E1;
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
        n5(view);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void e5() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void f5() {
        l5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.g.class), b.f30486c)).a(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.g.class));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected int g5() {
        return R.layout.more_options_bottom_sheet_fragment;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void j5(@t4.d View view) {
        L.p(view, "view");
    }

    public final void m5(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d> itemsList) {
        L.p(itemsList, "itemsList");
        this.f30482B1.clear();
        this.f30482B1.addAll(itemsList);
    }

    @t4.d
    public final com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.c o5() {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.c cVar = this.f30484D1;
        if (cVar != null) {
            return cVar;
        }
        L.S("mAdapter");
        return null;
    }

    public final void p5(int i5, @t4.d com.cisco.veop.client.newSeriesPage.pojo.d moreOptionItem) {
        L.p(moreOptionItem, "moreOptionItem");
        if (this.f30484D1 != null) {
            o5().t0(i5, moreOptionItem);
        }
    }

    public final void q5(@t4.d d.a moreOptionItemType) {
        L.p(moreOptionItemType, "moreOptionItemType");
        if (this.f30484D1 != null) {
            o5().x0(moreOptionItemType);
        }
    }

    public final void r5(@t4.d d.a oldItemType, @t4.d com.cisco.veop.client.newSeriesPage.pojo.d newItem) {
        L.p(oldItemType, "oldItemType");
        L.p(newItem, "newItem");
        if (this.f30484D1 != null) {
            o5().z0(oldItemType, newItem);
        }
    }

    public final void s5(@t4.d com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.c cVar) {
        L.p(cVar, "<set-?>");
        this.f30484D1 = cVar;
    }
}
