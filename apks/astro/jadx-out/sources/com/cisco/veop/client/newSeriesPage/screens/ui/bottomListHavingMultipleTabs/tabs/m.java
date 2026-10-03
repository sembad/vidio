package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs;

import Q0.b;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
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
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.newSeriesPage.pojo.i;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.m;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.facebook.shimmer.ShimmerFrameLayout;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import kotlin.text.s;
import v3.InterfaceC4061a;
import x0.C4081a;
import y0.InterfaceC4086a;
import y0.r;
import y0.t;
import y0.u;
import y0.w;
import y0.x;
import y0.z;

/* loaded from: classes.dex */
public final class m extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a> implements x, InterfaceC4086a, t, View.OnClickListener, y0.f, w, u, View.OnTouchListener {

    /* renamed from: u1, reason: collision with root package name */
    @t4.d
    public static final c f30225u1 = new c(null);

    /* renamed from: v1, reason: collision with root package name */
    @t4.d
    public static final String f30226v1 = "SeriesTab";

    /* renamed from: f1, reason: collision with root package name */
    @t4.d
    private final t f30227f1;

    /* renamed from: g1, reason: collision with root package name */
    @t4.d
    private final y0.j f30228g1;

    /* renamed from: h1, reason: collision with root package name */
    @t4.d
    private com.cisco.veop.client.newSeriesPage.utils.b f30229h1;

    /* renamed from: i1, reason: collision with root package name */
    @t4.d
    private z.a f30230i1;

    /* renamed from: j1, reason: collision with root package name */
    @t4.e
    private RecyclerView f30231j1;

    /* renamed from: k1, reason: collision with root package name */
    @t4.e
    private ConstraintLayout f30232k1;

    /* renamed from: l1, reason: collision with root package name */
    @t4.e
    private ImageView f30233l1;

    /* renamed from: m1, reason: collision with root package name */
    @t4.e
    private ImageView f30234m1;

    /* renamed from: n1, reason: collision with root package name */
    @t4.e
    private TextView f30235n1;

    /* renamed from: o1, reason: collision with root package name */
    @t4.e
    private Group f30236o1;

    /* renamed from: p1, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.newChannelPage.screens.bottomSheets.g f30237p1;

    /* renamed from: q1, reason: collision with root package name */
    private com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u f30238q1;

    /* renamed from: r1, reason: collision with root package name */
    private LinearLayoutManager f30239r1;

    /* renamed from: s1, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i f30240s1;

    /* renamed from: t1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30241t1;

    /* loaded from: classes.dex */
    public static final class a implements t {
        a() {
        }

        @Override // y0.t
        public void I(@t4.d RecyclerView recyclerView) {
            L.p(recyclerView, "recyclerView");
        }

        @Override // y0.t
        public void J0(@t4.d RecyclerView recyclerView) {
            L.p(recyclerView, "recyclerView");
        }

        @Override // y0.t
        public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
            L.p(recyclerView, "recyclerView");
        }

        @Override // y0.t
        public void P() {
        }

        @Override // y0.t
        public void Q() {
        }

        @Override // y0.t
        public void h0(@t4.d RecyclerView recyclerView) {
            L.p(recyclerView, "recyclerView");
        }

        @Override // y0.t
        public void j0() {
        }

        @Override // y0.t
        public void l0() {
        }

        @Override // y0.t
        public void o() {
        }

        @Override // y0.t
        public void t() {
        }

        @Override // y0.t
        public void y0(@t4.d RecyclerView recyclerView, int i5) {
            L.p(recyclerView, "recyclerView");
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements y0.j {
        b() {
        }

        @Override // y0.j
        public void B() {
        }

        @Override // y0.j
        public void I0() {
        }

        @Override // y0.j
        public void L0(boolean z5) {
        }

        @Override // y0.j
        public void M0() {
        }

        @Override // y0.j
        public boolean N0() {
            return false;
        }

        @Override // y0.j
        @t4.d
        public DmEvent P0() {
            return new DmEvent();
        }

        @Override // y0.j
        public void Q0() {
        }

        @Override // y0.j
        public void a0() {
        }

        @Override // y0.j
        public boolean e0() {
            return true;
        }

        @Override // y0.j
        public void g() {
        }

        @Override // y0.j
        public void i() {
        }

        @Override // y0.j
        public void t0() {
        }

        @Override // y0.j
        public void u() {
        }

        @Override // y0.j
        public void u0() {
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends N implements v3.l<String, CharSequence> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f30242c = new d();

        d() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(@t4.e String str) {
            if (str == null) {
                return "";
            }
            return str;
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends z {
        e(t tVar) {
            super(tVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends z {
        f(m mVar) {
            super(mVar);
        }
    }

    /* loaded from: classes.dex */
    static final class g extends N implements InterfaceC4061a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f30243c = new g();

        g() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i f() {
            return new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i();
        }
    }

    /* loaded from: classes.dex */
    static final class h extends N implements InterfaceC4061a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f30244c = new h();

        h() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j f() {
            return new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j();
        }
    }

    /* loaded from: classes.dex */
    public static final class i implements ViewTreeObserver.OnGlobalLayoutListener {
        i() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ConstraintLayout constraintLayout = m.this.f30232k1;
            if (constraintLayout != null) {
                m mVar = m.this;
                if (constraintLayout.getMeasuredHeight() > 0) {
                    constraintLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    mVar.h6(constraintLayout.getMeasuredHeight());
                    mVar.j6(constraintLayout.getMeasuredHeight());
                    mVar.i6(constraintLayout.getMeasuredHeight());
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class j implements y0.k {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.newSeriesPage.screens.ui.g f30246a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ y0.k f30247b;

        j(com.cisco.veop.client.newSeriesPage.screens.ui.g gVar, y0.k kVar) {
            this.f30246a = gVar;
            this.f30247b = kVar;
        }

        @Override // y0.k
        public void a(@t4.d DmEvent dmEvent) {
            L.p(dmEvent, "dmEvent");
            this.f30246a.dismiss();
            this.f30247b.a(dmEvent);
        }

        @Override // y0.k
        public void b() {
            this.f30246a.dismiss();
            this.f30247b.b();
        }
    }

    /* loaded from: classes.dex */
    public static final class k implements y0.k {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.newSeriesPage.screens.ui.g f30248a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ y0.k f30249b;

        k(com.cisco.veop.client.newSeriesPage.screens.ui.g gVar, y0.k kVar) {
            this.f30248a = gVar;
            this.f30249b = kVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(com.cisco.veop.client.newSeriesPage.screens.ui.g blockerDialog, y0.k onApiCallListener) {
            L.p(blockerDialog, "$blockerDialog");
            L.p(onApiCallListener, "$onApiCallListener");
            blockerDialog.dismiss();
            onApiCallListener.b();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(com.cisco.veop.client.newSeriesPage.screens.ui.g blockerDialog, y0.k onApiCallListener, DmEvent dmEvent) {
            L.p(blockerDialog, "$blockerDialog");
            L.p(onApiCallListener, "$onApiCallListener");
            L.p(dmEvent, "$dmEvent");
            blockerDialog.dismiss();
            onApiCallListener.a(dmEvent);
        }

        @Override // y0.k
        public void a(@t4.d final DmEvent dmEvent) {
            L.p(dmEvent, "dmEvent");
            final com.cisco.veop.client.newSeriesPage.screens.ui.g gVar = this.f30248a;
            final y0.k kVar = this.f30249b;
            C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.n
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    m.k.f(com.cisco.veop.client.newSeriesPage.screens.ui.g.this, kVar, dmEvent);
                }
            }, 500L);
        }

        @Override // y0.k
        public void b() {
            final com.cisco.veop.client.newSeriesPage.screens.ui.g gVar = this.f30248a;
            final y0.k kVar = this.f30249b;
            C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.o
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    m.k.e(com.cisco.veop.client.newSeriesPage.screens.ui.g.this, kVar);
                }
            }, 500L);
        }
    }

    public m(@t4.d t onScrollStateListener, @t4.d y0.j communicationBetweenFragments) {
        L.p(onScrollStateListener, "onScrollStateListener");
        L.p(communicationBetweenFragments, "communicationBetweenFragments");
        this.f30241t1 = new LinkedHashMap();
        this.f30227f1 = onScrollStateListener;
        this.f30228g1 = communicationBetweenFragments;
        this.f30229h1 = new com.cisco.veop.client.newSeriesPage.utils.b(false);
        this.f30230i1 = z.a.INVALID_STATE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C5(m this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            this$0.a6();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void D5(m this$0, Boolean bool) {
        L.p(this$0, "this$0");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> B4 = ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) this$0.R4()).B();
        if (B4 != null) {
            this$0.q6(B4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void E5(m this$0, Boolean bool) {
        L.p(this$0, "this$0");
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> C4 = ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) this$0.R4()).C();
        if (C4 != null) {
            this$0.q6(C4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F5(m this$0, Integer position) {
        L.p(this$0, "this$0");
        L.o(position, "position");
        if (position.intValue() >= 0) {
            int intValue = position.intValue();
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = this$0.f30238q1;
            if (uVar == null) {
                L.S("seriesItemsRecyclerViewAdapter");
                uVar = null;
            }
            if (intValue < uVar.getItemCount()) {
                RecyclerView.p layoutManager = ((RecyclerView) this$0.E4(b.i.gc)).getLayoutManager();
                if (layoutManager != null) {
                    ((LinearLayoutManager) layoutManager).d3(position.intValue(), 0);
                    if (position.intValue() != 0) {
                        this$0.l6();
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void G5(m this$0, ArrayList seasonListItems) {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i iVar;
        L.p(this$0, "this$0");
        if (this$0.f30232k1 != null) {
            String a5 = ((com.cisco.veop.client.newSeriesPage.pojo.h) seasonListItems.get(((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) this$0.R4()).I())).a();
            L.o(a5, "seasonListItems[viewMode…lectedEpisode].seasonText");
            this$0.p6(a5);
            L.o(seasonListItems, "seasonListItems");
            this$0.f30237p1 = new com.cisco.veop.client.newChannelPage.screens.bottomSheets.g(seasonListItems, this$0, ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) this$0.R4()).I());
        }
        if (this$0.f30231j1 != null && (iVar = this$0.f30240s1) != null) {
            L.o(seasonListItems, "seasonListItems");
            iVar.u0(seasonListItems);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H5(m this$0, ArrayList arrayList) {
        L.p(this$0, "this$0");
        if (arrayList != null) {
            this$0.q6(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I5(m this$0, ArrayList arrayList) {
        L.p(this$0, "this$0");
        if (arrayList != null) {
            this$0.q6(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void J5(m this$0, Boolean it) {
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> M4;
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue() && (M4 = ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) this$0.R4()).M()) != null) {
            this$0.L5(M4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K5(m this$0, Integer it) {
        L.p(this$0, "this$0");
        if (it == null || it.intValue() != -1) {
            L.o(it, "it");
            this$0.e6(it.intValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void L5(ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> arrayList) {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = this.f30238q1;
        if (uVar == null) {
            L.S("seriesItemsRecyclerViewAdapter");
            uVar = null;
        }
        if (arrayList.size() > 0) {
            if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE) {
                uVar.W0(arrayList);
            } else {
                uVar.Z0(arrayList);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void M5() {
        K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "Will run collapsed state logic now ");
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a aVar = (com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4();
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = this.f30238q1;
        if (uVar == null) {
            L.S("seriesItemsRecyclerViewAdapter");
            uVar = null;
        }
        aVar.V(uVar.d1());
        RecyclerView recyclerView = this.f30231j1;
        if (recyclerView != null) {
            RecyclerView.h adapter = recyclerView.getAdapter();
            if (adapter != null) {
                ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i) adapter).H0();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.SeasonItemsRecyclerViewAdapter");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void N5(int i5, String str) {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = this.f30238q1;
        if (uVar == null) {
            L.S("seriesItemsRecyclerViewAdapter");
            uVar = null;
        }
        com.cisco.veop.client.newSeriesPage.pojo.i e12 = uVar.e1(0);
        if (e12 != null) {
            ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).x(i5, str, e12);
        }
        p6(str);
        V5();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void O5(int i5, String str) {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = this.f30238q1;
        if (uVar == null) {
            L.S("seriesItemsRecyclerViewAdapter");
            uVar = null;
        }
        com.cisco.veop.client.newSeriesPage.pojo.i e12 = uVar.e1(0);
        if (e12 != null) {
            ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).z(i5, str, e12);
        }
        p6(str);
        V5();
    }

    private final String P5(com.cisco.veop.client.newSeriesPage.pojo.i iVar) {
        String str;
        String str2;
        if (iVar.q() == i.a.CLOSED_SERIES) {
            if (com.cisco.veop.client.f.p0()) {
                str = iVar.i();
            } else {
                str = U5();
            }
        } else {
            str = "";
        }
        String str3 = v().title;
        String l5 = iVar.l();
        String e5 = iVar.e();
        DmEvent d5 = iVar.d();
        if (d5 != null) {
            str2 = d5.episodeTitle;
        } else {
            str2 = null;
        }
        return C3657w.h3(C3657w.M(str3, l5, str, e5, str2), "|", null, null, 0, null, d.f30242c, 30, null);
    }

    private final void R5(View view) {
        this.f30240s1 = new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i(this);
        RecyclerView recyclerView = this.f30231j1;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
            recyclerView.setHasFixedSize(true);
            recyclerView.setItemAnimator(null);
            recyclerView.setAdapter(this.f30240s1);
        }
    }

    private final void S5(View view) {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u(this, this);
        this.f30238q1 = uVar;
        uVar.setHasStableIds(true);
        RecyclerView recyclerView = (RecyclerView) E4(b.i.gc);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
        this.f30239r1 = linearLayoutManager;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setHasFixedSize(true);
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar2 = this.f30238q1;
        if (uVar2 == null) {
            L.S("seriesItemsRecyclerViewAdapter");
            uVar2 = null;
        }
        recyclerView.setAdapter(uVar2);
        recyclerView.l(new e(this.f30227f1));
        recyclerView.l(new f(this));
    }

    private final String U5() {
        CharSequence charSequence;
        TextView textView = this.f30235n1;
        if (textView != null) {
            charSequence = textView.getText();
        } else {
            charSequence = null;
        }
        return String.valueOf(charSequence);
    }

    private final void V5() {
        com.cisco.veop.client.newChannelPage.screens.bottomSheets.g gVar = this.f30237p1;
        if (gVar != null && gVar.x2()) {
            gVar.F4();
        }
    }

    private final void W5() {
        ViewTreeObserver viewTreeObserver;
        ConstraintLayout constraintLayout = this.f30232k1;
        if (constraintLayout != null) {
            viewTreeObserver = constraintLayout.getViewTreeObserver();
        } else {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new i());
        }
    }

    private final void Z5() {
        y();
        l0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void b6() {
        if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).U()) {
            K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "openSeries --> onTabGettingSuccessfullyDockedAfterInitiatingAutoDock");
            N5(this.f30229h1.b(), this.f30229h1.c());
        } else {
            K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "openSeries --> onTabGettingSuccessfullyDockedAfterInitiatingAutoDock");
            O5(this.f30229h1.b(), this.f30229h1.c());
        }
        this.f30229h1.a();
    }

    private final void c6(com.cisco.veop.client.newSeriesPage.pojo.i iVar, DmEvent dmEvent, DmEvent dmEvent2, r rVar) {
        new com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.m(iVar, dmEvent, dmEvent2, this, rVar).W4(J1(), W1(R.string.open_download_status_bottom_sheet));
    }

    private final void d6() {
        Dialog I4;
        com.cisco.veop.client.newChannelPage.screens.bottomSheets.g gVar = this.f30237p1;
        if (gVar != null && gVar.I4() != null && (I4 = gVar.I4()) != null && I4.isShowing() && !gVar.t2()) {
            gVar.F4();
        }
        FragmentManager J12 = J1();
        com.cisco.veop.client.newChannelPage.screens.bottomSheets.g gVar2 = this.f30237p1;
        if (gVar2 != null) {
            gVar2.W4(J12, W1(R.string.open_season_list_bottom_sheet));
        }
    }

    private final void e6(int i5) {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = this.f30238q1;
        if (uVar == null) {
            L.S("seriesItemsRecyclerViewAdapter");
            uVar = null;
        }
        if (i5 != -1) {
            uVar.o1(i5);
        }
    }

    private final void f6() {
        ImageView imageView = this.f30234m1;
        if (imageView != null) {
            c5(imageView);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void g6(z.a aVar) {
        com.cisco.veop.client.newSeriesPage.pojo.i e12;
        if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE && (R4() instanceof com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i)) {
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = null;
            if (aVar == z.a.BOTTOM_TO_TOP_SCROLL) {
                LinearLayoutManager linearLayoutManager = this.f30239r1;
                if (linearLayoutManager == null) {
                    L.S("linearLayoutManager");
                    linearLayoutManager = null;
                }
                int t22 = linearLayoutManager.t2();
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar2 = this.f30238q1;
                if (uVar2 == null) {
                    L.S("seriesItemsRecyclerViewAdapter");
                } else {
                    uVar = uVar2;
                }
                e12 = uVar.e1(t22);
            } else {
                LinearLayoutManager linearLayoutManager2 = this.f30239r1;
                if (linearLayoutManager2 == null) {
                    L.S("linearLayoutManager");
                    linearLayoutManager2 = null;
                }
                int x22 = linearLayoutManager2.x2();
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar3 = this.f30238q1;
                if (uVar3 == null) {
                    L.S("seriesItemsRecyclerViewAdapter");
                } else {
                    uVar = uVar3;
                }
                e12 = uVar.e1(x22);
            }
            if (e12 != null) {
                o6(e12);
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i iVar = this.f30240s1;
                if (iVar != null) {
                    iVar.x0(e12);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h6(int i5) {
        ImageView imageView = this.f30233l1;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                layoutParams.height = i5;
                imageView.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i6(int i5) {
        ImageView imageView = this.f30234m1;
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
    public final void j6(int i5) {
        int dimensionPixelSize = P1().getDimensionPixelSize(R.dimen.season_list_spinner_top_margin_plus_series_items_recycler_view_top_margin) + i5;
        int i6 = b.i.gc;
        ViewGroup.LayoutParams layoutParams = ((RecyclerView) E4(i6)).getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).topMargin = dimensionPixelSize;
            ((RecyclerView) E4(i6)).setLayoutParams(layoutParams);
        }
    }

    private final void k6() {
        Group group = this.f30236o1;
        if (group != null && group.getVisibility() == 0) {
            group.setVisibility(8);
        }
        int i5 = b.i.Cc;
        if (E4(i5) != null) {
            View shimmerFrameLayoutContainer = E4(i5);
            L.o(shimmerFrameLayoutContainer, "shimmerFrameLayoutContainer");
            if (shimmerFrameLayoutContainer.getVisibility() != 0) {
                ((ShimmerFrameLayout) E4(b.i.Bc)).g();
                E4(i5).setVisibility(0);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void l6() {
        ImageView imageView;
        if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE && (imageView = this.f30234m1) != null) {
            d5(imageView);
        }
    }

    private final void n6() {
        int i5 = b.i.Bc;
        if (((ShimmerFrameLayout) E4(i5)).d()) {
            ((ShimmerFrameLayout) E4(i5)).h();
            E4(b.i.Cc).setVisibility(8);
        }
        Group group = this.f30236o1;
        if (group != null && group.getVisibility() != 0) {
            group.setVisibility(0);
        }
    }

    private final void o6(com.cisco.veop.client.newSeriesPage.pojo.i iVar) {
        if (!TextUtils.isEmpty(iVar.i()) && !TextUtils.isEmpty(U5()) && !L.g(iVar.i(), U5())) {
            String i5 = iVar.i();
            L.o(i5, "seriesItem.pageNumberTextOrSeasonNumberText");
            p6(i5);
            com.cisco.veop.client.newChannelPage.screens.bottomSheets.g gVar = this.f30237p1;
            if (gVar != null) {
                gVar.o5(iVar);
            }
        }
    }

    private final void p6(String str) {
        TextView textView = this.f30235n1;
        if (textView != null) {
            textView.setText(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void q6(ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> arrayList) {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = this.f30238q1;
        if (uVar == null) {
            L.S("seriesItemsRecyclerViewAdapter");
            uVar = null;
        }
        if (arrayList.size() > 0) {
            n6();
            uVar.b1(arrayList);
            this.f30228g1.u0();
            if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE) {
                ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).i0();
                return;
            }
            return;
        }
        n6();
        a6();
    }

    @Override // y0.x
    public void B0() {
        K.d(f30226v1, "onCollapsingAnItemInRecyclerView");
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a, com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f30241t1.clear();
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a, com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30241t1;
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

    @Override // y0.x
    public void F0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem) {
        L.p(seriesItem, "seriesItem");
        DmEvent d5 = seriesItem.d();
        L.o(d5, "seriesItem.dmEvent");
        new com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.d(d5).W4(J1(), W1(R.string.open_download_failure_bottom_sheet));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void F4() {
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).Q().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.d
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.G5(m.this, (ArrayList) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).H().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.e
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.H5(m.this, (ArrayList) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).G().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.f
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.I5(m.this, (ArrayList) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).A().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.g
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.J5(m.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).O().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.h
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.K5(m.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).N().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.i
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.C5(m.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).D().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.j
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.D5(m.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).E().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.k
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.E5(m.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).P().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.l
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.F5(m.this, (Integer) obj);
            }
        });
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void G4() {
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a aVar;
        if (com.cisco.veop.client.f.p0()) {
            aVar = (com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i.class), g.f30243c)).a(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i.class);
        } else {
            aVar = (com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j.class), h.f30244c)).a(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j.class);
        }
        k5(aVar);
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f30230i1 = z.a.SCROLL_STATE_FLING;
        this.f30227f1.I(recyclerView);
    }

    @Override // y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f30230i1 = z.a.SCROLL_STATE_TOUCH_SCROLL;
        this.f30227f1.J0(recyclerView);
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        L.p(recyclerView, "recyclerView");
        this.f30227f1.L(recyclerView, i5, i6);
        g6(z.a.ON_SCROLLED);
        LinearLayoutManager linearLayoutManager = this.f30239r1;
        if (linearLayoutManager == null) {
            L.S("linearLayoutManager");
            linearLayoutManager = null;
        }
        if (linearLayoutManager.x2() > 0) {
            this.f30228g1.M0();
        } else {
            this.f30228g1.t0();
        }
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
        if (!this.f30228g1.N0()) {
            if (this.f30229h1.d()) {
                b6();
            }
            M5();
            return;
        }
        K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "Can not run collapsed state logic now ");
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected int O4() {
        return R.layout.series_tab_layout;
    }

    @Override // y0.t
    public void P() {
        this.f30227f1.P();
    }

    @Override // y0.t
    public void Q() {
        this.f30230i1 = z.a.BOTTOM_MOST_POSITION;
        this.f30227f1.Q();
    }

    public final boolean Q5() {
        return ((RecyclerView) E4(b.i.gc)).canScrollVertically(-1);
    }

    @Override // y0.w
    public void R() {
    }

    @t4.d
    public final t T5() {
        return this.f30227f1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void X5() {
        this.f30228g1.L0(false);
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i iVar = this.f30240s1;
        if (iVar != null) {
            if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE) {
                ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).i0();
            }
            com.cisco.veop.client.newSeriesPage.pojo.h B02 = iVar.B0();
            int C02 = iVar.C0();
            if (C02 >= 0 && C02 < iVar.D0()) {
                String currentlySelectedPageOrSeasonText = B02.a();
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = null;
                if (B02.b()) {
                    com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar2 = this.f30238q1;
                    if (uVar2 == null) {
                        L.S("seriesItemsRecyclerViewAdapter");
                    } else {
                        uVar = uVar2;
                    }
                    com.cisco.veop.client.newSeriesPage.pojo.i e12 = uVar.e1(0);
                    if (e12 != null) {
                        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a aVar = (com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4();
                        L.o(currentlySelectedPageOrSeasonText, "currentlySelectedPageOrSeasonText");
                        aVar.x(C02, currentlySelectedPageOrSeasonText, e12);
                        return;
                    }
                    return;
                }
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar3 = this.f30238q1;
                if (uVar3 == null) {
                    L.S("seriesItemsRecyclerViewAdapter");
                } else {
                    uVar = uVar3;
                }
                com.cisco.veop.client.newSeriesPage.pojo.i e13 = uVar.e1(0);
                if (e13 != null) {
                    com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a aVar2 = (com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4();
                    L.o(currentlySelectedPageOrSeasonText, "currentlySelectedPageOrSeasonText");
                    aVar2.z(C02, currentlySelectedPageOrSeasonText, e13);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.f
    public void Y0(int i5, @t4.d String selectedText) {
        L.p(selectedText, "selectedText");
        if (R4() instanceof com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j) {
            k6();
            ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).y(i5, selectedText);
            p6(selectedText);
            V5();
            Z5();
            return;
        }
        if (R4() instanceof com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i) {
            if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() != a.EnumC0284a.COLLAPSED_STATE) {
                this.f30229h1.e(true);
                this.f30229h1.g(selectedText);
                this.f30229h1.f(i5);
                this.f30228g1.u();
                return;
            }
            O5(i5, selectedText);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Y5() {
        if (this.f30231j1 != null && ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE) {
            this.f30228g1.L0(true);
        }
    }

    @Override // y0.x
    public void Z(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem) {
        L.p(seriesItem, "seriesItem");
    }

    public final void a6() {
        this.f30228g1.a0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.x
    public void b0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem, @t4.d y0.k onApiCallListener) {
        L.p(seriesItem, "seriesItem");
        L.p(onApiCallListener, "onApiCallListener");
        Context s12 = s1();
        if (s12 != null) {
            com.cisco.veop.client.newSeriesPage.screens.ui.g gVar = new com.cisco.veop.client.newSeriesPage.screens.ui.g(s12);
            gVar.f();
            ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).L(seriesItem, new j(gVar, onApiCallListener));
        }
    }

    @Override // y0.w
    public void b1(int i5, @t4.d com.cisco.veop.client.newSeriesPage.pojo.h seasonListItem) {
        L.p(seasonListItem, "seasonListItem");
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i iVar = this.f30240s1;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
        if (seasonListItem.b()) {
            String a5 = seasonListItem.a();
            L.o(a5, "seasonListItem.seasonText");
            z(i5, a5);
        } else {
            String a6 = seasonListItem.a();
            L.o(a6, "seasonListItem.seasonText");
            Y0(i5, a6);
        }
    }

    @Override // y0.x
    public void d1() {
        K.d(f30226v1, "onExpandingAnItemInRecyclerView");
        l6();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        this.f30232k1 = (ConstraintLayout) view.findViewById(R.id.spinner);
        this.f30233l1 = (ImageView) view.findViewById(R.id.spinnerBackground);
        this.f30234m1 = (ImageView) view.findViewById(R.id.stickyGradientAtTop);
        this.f30235n1 = (TextView) view.findViewById(R.id.spinnerText);
        this.f30231j1 = (RecyclerView) view.findViewById(R.id.seasonItemsRecyclerView);
        this.f30236o1 = (Group) view.findViewById(R.id.seasonItemsListAndSeriesItemsList);
        if (this.f30231j1 != null) {
            R5(view);
        }
        W5();
        S5(view);
        ConstraintLayout constraintLayout = this.f30232k1;
        if (constraintLayout != null) {
            constraintLayout.setOnClickListener(this);
        }
        RecyclerView recyclerView = this.f30231j1;
        if (recyclerView != null) {
            K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "Touch listeners being set now");
            recyclerView.setOnTouchListener(this);
            ((RecyclerView) E4(b.i.gc)).setOnTouchListener(this);
        }
        super.e3(view, bundle);
    }

    @Override // y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f30230i1 = z.a.SCROLL_STATE_IDLE;
        this.f30227f1.h0(recyclerView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.x
    public void i0() {
        l6();
        if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() != a.EnumC0284a.COLLAPSED_STATE) {
            y();
        }
    }

    @Override // y0.t
    public void j0() {
        z.a aVar = z.a.BOTTOM_TO_TOP_SCROLL;
        this.f30230i1 = aVar;
        l6();
        g6(aVar);
        this.f30227f1.j0();
    }

    @Override // y0.u
    public void l(@t4.d com.cisco.veop.client.newSeriesPage.pojo.c downloadItem) {
        L.p(downloadItem, "downloadItem");
        K.d(f30226v1, "download item was clicked");
    }

    @Override // y0.t
    public void l0() {
        this.f30230i1 = z.a.TOP_MOST_POSITION;
        f6();
        this.f30227f1.l0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m6(@t4.d com.cisco.veop.client.newSeriesPage.pojo.j seriesPageEvents, @t4.d com.cisco.veop.client.newSeriesPage.pojo.k sortingType) {
        L.p(seriesPageEvents, "seriesPageEvents");
        L.p(sortingType, "sortingType");
        if (seriesPageEvents.d()) {
            k6();
            if (V4()) {
                ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).h0(seriesPageEvents, sortingType);
            }
        }
    }

    @Override // y0.t
    public void o() {
        this.f30227f1.o();
    }

    @Override // y0.u
    public void o0() {
        K.d(f30226v1, "Watchlist item was clicked");
        if (com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(v())) {
            K.d(f30226v1, "Removing from watchlist initiated");
            this.f30228g1.I0();
        } else {
            K.d(f30226v1, "Adding to watchlist initiated");
            this.f30228g1.B();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@t4.e View view) {
        if (view != null && view.getId() == R.id.spinner) {
            d6();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(@t4.e View view, @t4.e MotionEvent motionEvent) {
        if (view != null && view.getId() == R.id.seasonItemsRecyclerView) {
            if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE) {
                K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "Pages/seasons list was touched. Disable AppBarLayout Scrolling");
                this.f30228g1.L0(true);
            }
        } else if (view != null && view.getId() == R.id.seriesItemsRecyclerView) {
            K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "Episodes list was touched. Enable AppBarLayout Scrolling ");
            this.f30228g1.L0(false);
        }
        return false;
    }

    @Override // y0.x
    public void p0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem) {
        L.p(seriesItem, "seriesItem");
        if (AppConfig.H()) {
            com.cisco.veop.client.newSeriesPage.utils.i iVar = com.cisco.veop.client.newSeriesPage.utils.i.f30740a;
            DmEvent d5 = seriesItem.d();
            L.o(d5, "seriesItem.dmEvent");
            if (iVar.Y(d5)) {
                Context s12 = s1();
                if (s12 != null) {
                    String obj = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                    String str = seriesItem.d().id;
                    L.o(str, "seriesItem.dmEvent.id");
                    l5(s12, obj, str);
                    return;
                }
                return;
            }
        }
        com.cisco.veop.client.newSeriesPage.utils.i iVar2 = com.cisco.veop.client.newSeriesPage.utils.i.f30740a;
        DmEvent d6 = seriesItem.d();
        L.o(d6, "seriesItem.dmEvent");
        if (!iVar2.W(d6)) {
            this.f30228g1.Q0();
            return;
        }
        if (!com.cisco.veop.client.f.X0() && S4() && C1611b.c2(seriesItem.d()) && C1611b.J1(seriesItem.d())) {
            Context s13 = s1();
            if (s13 != null) {
                DmEvent d7 = seriesItem.d();
                L.o(d7, "seriesItem.dmEvent");
                m5(s13, d7, P5(seriesItem));
                return;
            }
            return;
        }
        com.cisco.veop.client.newSeriesPage.utils.h.f30738a.m(seriesItem.d(), C1611b.e2(seriesItem.d()));
    }

    @Override // y0.x
    public void q(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem, @t4.d r onDismissOfDownloadStatusWindowListener) {
        L.p(seriesItem, "seriesItem");
        L.p(onDismissOfDownloadStatusWindowListener, "onDismissOfDownloadStatusWindowListener");
        DmEvent d5 = seriesItem.d();
        L.o(d5, "seriesItem.dmEvent");
        c6(seriesItem, d5, this.f30228g1.P0(), onDismissOfDownloadStatusWindowListener);
    }

    @Override // y0.x
    public void q0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem) {
        L.p(seriesItem, "seriesItem");
        Context s12 = s1();
        if (s12 != null) {
            DmEvent d5 = seriesItem.d();
            L.o(d5, "seriesItem.dmEvent");
            new com.cisco.veop.client.newSeriesPage.screens.ui.e(s12, d5).show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.w
    public void r0() {
        if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE) {
            this.f30228g1.M0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.x
    public void s0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem, @t4.d y0.k onApiCallListener) {
        L.p(seriesItem, "seriesItem");
        L.p(onApiCallListener, "onApiCallListener");
        Context s12 = s1();
        if (s12 != null) {
            com.cisco.veop.client.newSeriesPage.screens.ui.g gVar = new com.cisco.veop.client.newSeriesPage.screens.ui.g(s12);
            gVar.b();
            ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).L(seriesItem, new k(gVar, onApiCallListener));
        }
    }

    @Override // y0.t
    public void t() {
        z.a aVar = z.a.TOP_TO_BOTTOM_SCROLL;
        this.f30230i1 = aVar;
        l6();
        g6(aVar);
        this.f30227f1.t();
    }

    @Override // y0.x
    @t4.d
    public DmEvent v() {
        return this.f30228g1.P0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.x
    public boolean w() {
        if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() == a.EnumC0284a.COLLAPSED_STATE) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.InterfaceC4086a
    public void y() {
        String str;
        if (this.f30228g1.e0()) {
            K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "SeriesTab -> onExitingCollapsedState");
            this.f30228g1.t0();
            ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).W();
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i iVar = this.f30240s1;
            if (iVar != null) {
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar = this.f30238q1;
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar2 = null;
                if (uVar == null) {
                    L.S("seriesItemsRecyclerViewAdapter");
                    uVar = null;
                }
                com.cisco.veop.client.newSeriesPage.pojo.i e12 = uVar.e1(0);
                if (e12 != null) {
                    str = e12.i();
                } else {
                    str = null;
                }
                if (!s.L1(str, iVar.B0().a(), false, 2, null)) {
                    K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "SeriesTab --> Rarest of the rare bug occurred. Take action now.");
                    K.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.f30306W, "SeriesTab --> take Action If Episode Being Displayed At The Top Of The List Does Not Belong To The Selected Page Or Season");
                    com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u uVar3 = this.f30238q1;
                    if (uVar3 == null) {
                        L.S("seriesItemsRecyclerViewAdapter");
                    } else {
                        uVar2 = uVar3;
                    }
                    com.cisco.veop.client.newSeriesPage.pojo.i e13 = uVar2.e1(0);
                    if (e13 != null) {
                        if (iVar.B0().b()) {
                            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a aVar = (com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4();
                            int C02 = iVar.C0();
                            String a5 = iVar.B0().a();
                            L.o(a5, "seasonItemsAdapter.getCu…PageOrSeason().seasonText");
                            aVar.x(C02, a5, e13);
                        } else {
                            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a aVar2 = (com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4();
                            int C03 = iVar.C0();
                            String a6 = iVar.B0().a();
                            L.o(a6, "seasonItemsAdapter.getCu…PageOrSeason().seasonText");
                            aVar2.z(C03, a6, e13);
                        }
                    }
                }
            }
            int i5 = b.i.gc;
            if (((RecyclerView) E4(i5)) != null) {
                if (((RecyclerView) E4(i5)).canScrollVertically(-1)) {
                    ((RecyclerView) E4(i5)).A1(0);
                    K.d(f30226v1, "scrolled To Position 0");
                }
                l0();
            }
        }
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        L.p(recyclerView, "recyclerView");
        this.f30227f1.y0(recyclerView, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.f
    public void z(int i5, @t4.d String selectedText) {
        L.p(selectedText, "selectedText");
        if (R4() instanceof com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j) {
            k6();
            ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).w(i5, selectedText);
            p6(selectedText);
            V5();
            Z5();
            return;
        }
        if (R4() instanceof com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i) {
            if (((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a) R4()).F() != a.EnumC0284a.COLLAPSED_STATE) {
                this.f30229h1.e(true);
                this.f30229h1.g(selectedText);
                this.f30229h1.f(i5);
                this.f30228g1.u();
                return;
            }
            N5(i5, selectedText);
        }
    }

    public m() {
        this(new a(), new b());
    }
}
