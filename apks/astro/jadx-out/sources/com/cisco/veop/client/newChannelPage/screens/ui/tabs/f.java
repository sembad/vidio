package com.cisco.veop.client.newChannelPage.screens.ui.tabs;

import Q0.b;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.g0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.facebook.shimmer.ShimmerFrameLayout;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import r0.InterfaceC4009a;
import r0.InterfaceC4010b;
import s0.C4023a;
import s0.C4024b;
import v3.InterfaceC4061a;
import x0.C4081a;
import y0.InterfaceC4086a;
import y0.h;
import y0.t;
import y0.z;

/* loaded from: classes.dex */
public final class f extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a<g> implements InterfaceC4086a, t, View.OnClickListener, InterfaceC4010b, InterfaceC4009a {

    /* renamed from: p1, reason: collision with root package name */
    @t4.d
    public static final a f29844p1 = new a(null);

    /* renamed from: q1, reason: collision with root package name */
    @t4.d
    public static final String f29845q1 = "UpNextTab";

    /* renamed from: f1, reason: collision with root package name */
    @t4.d
    private final DmChannel f29846f1;

    /* renamed from: g1, reason: collision with root package name */
    @t4.d
    private final t f29847g1;

    /* renamed from: h1, reason: collision with root package name */
    @t4.d
    private final h f29848h1;

    /* renamed from: i1, reason: collision with root package name */
    @t4.e
    private ConstraintLayout f29849i1;

    /* renamed from: j1, reason: collision with root package name */
    @t4.e
    private ImageView f29850j1;

    /* renamed from: k1, reason: collision with root package name */
    @t4.e
    private ImageView f29851k1;

    /* renamed from: l1, reason: collision with root package name */
    @t4.e
    private TextView f29852l1;

    /* renamed from: m1, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.newChannelPage.screens.bottomSheets.a f29853m1;

    /* renamed from: n1, reason: collision with root package name */
    private com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.b f29854n1;

    /* renamed from: o1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29855o1;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends z {
        b(t tVar) {
            super(tVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends z {
        c(f fVar) {
            super(fVar);
        }
    }

    /* loaded from: classes.dex */
    static final class d extends N implements InterfaceC4061a<g> {
        d() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final g f() {
            return new g(f.this.D5());
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements ViewTreeObserver.OnGlobalLayoutListener {
        e() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ConstraintLayout constraintLayout = f.this.f29849i1;
            if (constraintLayout != null) {
                f fVar = f.this;
                if (constraintLayout.getMeasuredHeight() > 0) {
                    constraintLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    fVar.K5(constraintLayout.getMeasuredHeight());
                    fVar.M5(constraintLayout.getMeasuredHeight());
                    fVar.L5(constraintLayout.getMeasuredHeight());
                }
            }
        }
    }

    public f(@t4.d DmChannel dmChannel, @t4.d t onScrollStateListener, @t4.d h communicationBetweenFragments) {
        L.p(dmChannel, "dmChannel");
        L.p(onScrollStateListener, "onScrollStateListener");
        L.p(communicationBetweenFragments, "communicationBetweenFragments");
        this.f29855o1 = new LinkedHashMap();
        this.f29846f1 = dmChannel;
        this.f29847g1 = onScrollStateListener;
        this.f29848h1 = communicationBetweenFragments;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A5(f this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            this$0.I5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B5(f this$0, String it) {
        L.p(this$0, "this$0");
        h hVar = this$0.f29848h1;
        L.o(it, "it");
        hVar.G(it);
    }

    private final void C5(View view) {
        this.f29854n1 = new com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.b(this);
        RecyclerView recyclerView = (RecyclerView) E4(b.i.rh);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setHasFixedSize(true);
        com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.b bVar = this.f29854n1;
        if (bVar == null) {
            L.S("channelItemsRecyclerViewAdapter");
            bVar = null;
        }
        recyclerView.setAdapter(bVar);
        recyclerView.l(new b(this.f29847g1));
        recyclerView.l(new c(this));
    }

    private final void F5() {
        com.cisco.veop.client.newChannelPage.screens.bottomSheets.a aVar = this.f29853m1;
        if (aVar != null && aVar.x2()) {
            aVar.F4();
        }
    }

    private final void G5() {
        ViewTreeObserver viewTreeObserver;
        ConstraintLayout constraintLayout = this.f29849i1;
        if (constraintLayout != null) {
            viewTreeObserver = constraintLayout.getViewTreeObserver();
        } else {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new e());
        }
    }

    private final void H5() {
        y();
        l0();
    }

    private final void I5() {
        this.f29848h1.w0();
    }

    private final void J5() {
        com.cisco.veop.client.newChannelPage.screens.bottomSheets.a aVar = this.f29853m1;
        if (aVar == null || !aVar.x2()) {
            FragmentManager J12 = J1();
            com.cisco.veop.client.newChannelPage.screens.bottomSheets.a aVar2 = this.f29853m1;
            if (aVar2 != null) {
                aVar2.W4(J12, W1(R.string.open_days_list_bottom_sheet));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K5(int i5) {
        ImageView imageView = this.f29850j1;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                layoutParams.height = i5;
                imageView.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L5(int i5) {
        ImageView imageView = this.f29851k1;
        if (imageView != null) {
            int dimensionPixelSize = P1().getDimensionPixelSize(R.dimen.height_of_sticky_gradient_at_top_minus_height_of_season_list_spinner) + i5;
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                layoutParams.height = dimensionPixelSize;
                imageView.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M5(int i5) {
        int dimensionPixelSize = P1().getDimensionPixelSize(R.dimen.season_list_spinner_top_margin_plus_series_items_recycler_view_top_margin) + i5;
        int i6 = b.i.rh;
        ViewGroup.LayoutParams layoutParams = ((RecyclerView) E4(i6)).getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).topMargin = dimensionPixelSize;
            ((RecyclerView) E4(i6)).setLayoutParams(layoutParams);
        }
    }

    private final void N5() {
        int i5 = b.i.Nc;
        Group spinnerAndUpNextItemsList = (Group) E4(i5);
        L.o(spinnerAndUpNextItemsList, "spinnerAndUpNextItemsList");
        if (spinnerAndUpNextItemsList.getVisibility() == 0) {
            ((Group) E4(i5)).setVisibility(8);
        }
        int i6 = b.i.Cc;
        View shimmerFrameLayoutContainer = E4(i6);
        L.o(shimmerFrameLayoutContainer, "shimmerFrameLayoutContainer");
        if (shimmerFrameLayoutContainer.getVisibility() != 0) {
            ((ShimmerFrameLayout) E4(b.i.Bc)).g();
            E4(i6).setVisibility(0);
        }
    }

    private final void O5() {
        int i5 = b.i.Bc;
        if (((ShimmerFrameLayout) E4(i5)).d()) {
            ((ShimmerFrameLayout) E4(i5)).h();
            E4(b.i.Cc).setVisibility(8);
        }
        int i6 = b.i.Nc;
        Group spinnerAndUpNextItemsList = (Group) E4(i6);
        L.o(spinnerAndUpNextItemsList, "spinnerAndUpNextItemsList");
        if (spinnerAndUpNextItemsList.getVisibility() != 0) {
            ((Group) E4(i6)).setVisibility(0);
        }
    }

    private final void P5(final ArrayList<C4023a> arrayList) {
        C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.e
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                f.Q5(f.this, arrayList);
            }
        }, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q5(f this$0, ArrayList channelItemsList) {
        L.p(this$0, "this$0");
        L.p(channelItemsList, "$channelItemsList");
        com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.b bVar = this$0.f29854n1;
        if (bVar == null) {
            L.S("channelItemsRecyclerViewAdapter");
            bVar = null;
        }
        if (channelItemsList.size() > 0) {
            this$0.O5();
            bVar.s0(channelItemsList);
            bVar.notifyDataSetChanged();
        } else {
            this$0.O5();
            this$0.I5();
        }
    }

    private final void R5(String str) {
        TextView textView = this.f29852l1;
        if (textView != null) {
            textView.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y5(f this$0, ArrayList datesList) {
        L.p(this$0, "this$0");
        if (this$0.f29849i1 != null) {
            String a5 = ((C4024b) datesList.get(0)).a();
            L.o(a5, "datesList[0].dateText");
            this$0.R5(a5);
            L.o(datesList, "datesList");
            this$0.f29853m1 = new com.cisco.veop.client.newChannelPage.screens.bottomSheets.a(datesList, this$0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z5(f this$0, ArrayList arrayList) {
        L.p(this$0, "this$0");
        if (arrayList != null) {
            this$0.P5(arrayList);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a, com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f29855o1.clear();
    }

    @t4.d
    public final DmChannel D5() {
        return this.f29846f1;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a, com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f29855o1;
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

    @t4.d
    public final t E5() {
        return this.f29847g1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void F4() {
        ((g) R4()).z().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.a
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.y5(f.this, (ArrayList) obj);
            }
        });
        ((g) R4()).y().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.b
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.z5(f.this, (ArrayList) obj);
            }
        });
        ((g) R4()).B().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.c
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.A5(f.this, (Boolean) obj);
            }
        });
        ((g) R4()).x().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.d
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.B5(f.this, (String) obj);
            }
        });
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void G4() {
        k5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(g.class), new d())).a(g.class));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // r0.InterfaceC4009a
    public void H(int i5, @t4.d C4024b dateListItem) {
        L.p(dateListItem, "dateListItem");
        N5();
        ((g) R4()).H();
        String a5 = dateListItem.a();
        L.o(a5, "dateListItem.dateText");
        R5(a5);
        F5();
        H5();
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f29847g1.I(recyclerView);
    }

    @Override // y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f29847g1.J0(recyclerView);
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        L.p(recyclerView, "recyclerView");
        this.f29847g1.L(recyclerView, i5, i6);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a, com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    protected Y.b M4(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup) {
        L.p(inflater, "inflater");
        return null;
    }

    @Override // y0.InterfaceC4086a
    public void O0() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected int O4() {
        return R.layout.channel_page_upnext_tab_layout;
    }

    @Override // y0.t
    public void P() {
        this.f29847g1.P();
    }

    @Override // y0.t
    public void Q() {
        this.f29847g1.Q();
    }

    @Override // r0.InterfaceC4010b
    public void Z0(@t4.d C4023a channelItem) {
        L.p(channelItem, "channelItem");
        if (!this.f29846f1.isEntitled) {
            h hVar = this.f29848h1;
            DmEvent a5 = channelItem.a();
            L.o(a5, "channelItem.dmEvent");
            hVar.e(a5);
            return;
        }
        if (channelItem.i()) {
            h hVar2 = this.f29848h1;
            DmEvent a6 = channelItem.a();
            L.o(a6, "channelItem.dmEvent");
            hVar2.X(a6);
            return;
        }
        h hVar3 = this.f29848h1;
        DmEvent a7 = channelItem.a();
        L.o(a7, "channelItem.dmEvent");
        hVar3.g0(a7);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        this.f29849i1 = (ConstraintLayout) view.findViewById(R.id.spinner);
        this.f29850j1 = (ImageView) view.findViewById(R.id.spinnerBackground);
        this.f29851k1 = (ImageView) view.findViewById(R.id.stickyGradientAtTop);
        this.f29852l1 = (TextView) view.findViewById(R.id.spinnerText);
        G5();
        C5(view);
        ConstraintLayout constraintLayout = this.f29849i1;
        if (constraintLayout != null) {
            constraintLayout.setOnClickListener(this);
        }
        super.e3(view, bundle);
    }

    @Override // y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f29847g1.h0(recyclerView);
    }

    @Override // y0.t
    public void j0() {
        this.f29847g1.j0();
    }

    @Override // y0.t
    public void l0() {
        ImageView imageView;
        ImageView imageView2 = this.f29851k1;
        if (imageView2 != null && imageView2.getVisibility() == 0 && (imageView = this.f29851k1) != null) {
            imageView.setVisibility(8);
        }
        this.f29847g1.l0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // r0.InterfaceC4009a
    public void m0(int i5, @t4.d C4024b dateListItem) {
        L.p(dateListItem, "dateListItem");
        N5();
        ((g) R4()).G(dateListItem);
        String a5 = dateListItem.a();
        L.o(a5, "dateListItem.dateText");
        R5(a5);
        F5();
        H5();
    }

    @Override // y0.t
    public void o() {
        this.f29847g1.o();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@t4.e View view) {
        if (view != null && view.getId() == R.id.spinner) {
            J5();
        }
    }

    @Override // y0.t
    public void t() {
        ImageView imageView;
        ImageView imageView2 = this.f29851k1;
        if (imageView2 != null && imageView2.getVisibility() == 8 && (imageView = this.f29851k1) != null) {
            imageView.setVisibility(0);
        }
        this.f29847g1.t();
    }

    @Override // y0.InterfaceC4086a
    public void y() {
        int i5 = b.i.rh;
        if (((RecyclerView) E4(i5)) != null) {
            if (((RecyclerView) E4(i5)).canScrollVertically(-1)) {
                ((RecyclerView) E4(i5)).A1(0);
                K.d(f29845q1, "scrolled To Position 0");
            }
            l0();
        }
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        L.p(recyclerView, "recyclerView");
        this.f29847g1.y0(recyclerView, i5);
    }
}
