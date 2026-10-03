package com.cisco.veop.client.newSeriesPage.seriesContentView;

import Q0.b;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.w;
import androidx.lifecycle.AbstractC1201t;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.B;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.H;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class h extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private k f30601A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final String f30602H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f30603L;

    /* renamed from: M, reason: collision with root package name */
    private B f30604M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30605P;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final DmEvent f30606c;

    /* loaded from: classes.dex */
    public static final class a implements b {
        a() {
        }

        @Override // com.cisco.veop.client.newSeriesPage.seriesContentView.h.b
        public void onError() {
            h.this.j0();
        }

        @Override // com.cisco.veop.client.newSeriesPage.seriesContentView.h.b
        public void onSuccess() {
            h hVar = h.this;
            hVar.setScreenNameWhileLoading(hVar.getResources().getString(R.string.screen_name_series_page));
            h.this.Y();
            h hVar2 = h.this;
            hVar2.logScreenViewFirebaseAnalyticsEvent(hVar2.getDmEvent());
            h hVar3 = h.this;
            hVar3.logViewedContentFacebookAnalyticsEvent(hVar3.getDmEvent());
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void onError();

        void onSuccess();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@t4.e Context context, @t4.e l.b bVar, @t4.d DmEvent dmEvent, @t4.d k sortType) {
        super(context, bVar);
        L.p(dmEvent, "dmEvent");
        L.p(sortType, "sortType");
        this.f30605P = new LinkedHashMap();
        this.f30606c = dmEvent;
        this.f30601A = sortType;
        this.f30602H = "SePaCoVi";
        this.f30603L = true;
        K.d("SePaCoVi", "init got called");
        this.f30603L = true;
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(false);
            this.layoutView = LayoutInflater.from(context).inflate(R.layout.series_page_content_view, this);
            U(new a());
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    private final void U(final b bVar) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.seriesContentView.e
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                h.V(h.this, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void V(h this$0, b bVar) {
        com.cisco.veop.client.stacks.h hVar;
        L.p(this$0, "this$0");
        this$0.f0();
        K.d(this$0.f30602H, "add SeriesPageFragment");
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        View view = null;
        if (H4 instanceof com.cisco.veop.client.stacks.h) {
            hVar = (com.cisco.veop.client.stacks.h) H4;
        } else {
            hVar = null;
        }
        if (hVar == null) {
            K.d(this$0.f30602H, "Active view stack not found — skipping addFrag()");
            if (bVar != null) {
                bVar.onError();
                return;
            }
            return;
        }
        View view2 = this$0.layoutView;
        if (view2 != null) {
            view = view2.findViewById(R.id.seriesPageFragmentContainerView);
        }
        if (this$0.layoutView != null && view != null) {
            try {
                FragmentManager r12 = hVar.r1();
                L.o(r12, "activeViewStack.childFragmentManager");
                w r5 = r12.r();
                L.o(r5, "childFragMan.beginTransaction()");
                B b5 = new B(this$0.f30606c, this$0.f30601A);
                this$0.f30604M = b5;
                r5.h(R.id.seriesPageFragmentContainerView, b5, this$0.getContext().getString(R.string.new_series_page_fragment_tag));
                r5.p(this$0.getContext().getString(R.string.new_series_page_fragment_tag));
                r5.r();
                if (bVar != null) {
                    bVar.onSuccess();
                    return;
                }
                return;
            } catch (Exception e5) {
                K.d(this$0.f30602H, "Exception while adding Frag: " + e5.getMessage());
                K.x(e5);
                if (bVar != null) {
                    bVar.onError();
                    return;
                }
                return;
            }
        }
        K.d(this$0.f30602H, "Container view not found in active view stack — skipping addFrag()");
        if (bVar != null) {
            bVar.onError();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W(h this$0) {
        L.p(this$0, "this$0");
        B b5 = this$0.f30604M;
        if (b5 == null) {
            L.S("seriesPageFragment");
            b5 = null;
        }
        b5.a6();
    }

    private final void X() {
        m0.f fVar;
        String str;
        DmEvent e5;
        if (AppConfig.H() && (fVar = ClientContentView.loginToWatchPromptDataOnBinge) != null && fVar.f()) {
            Context context = getContext();
            if (context != null) {
                String obj = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                m0.f fVar2 = ClientContentView.loginToWatchPromptDataOnBinge;
                if (fVar2 != null && (e5 = fVar2.e()) != null) {
                    str = e5.id;
                } else {
                    str = null;
                }
                showLoginPromptForGuestMode(context, obj, str);
            }
            ClientContentView.loginToWatchPromptDataOnBinge = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y() {
        final HashMap hashMap = new HashMap();
        hashMap.put("Event", this.f30606c);
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.seriesContentView.f
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                h.Z(hashMap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z(Map analyticsParamsList) {
        L.p(analyticsParamsList, "$analyticsParamsList");
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_VIEWED_PROGRAM_DETAILES, analyticsParamsList);
    }

    private final void b0() {
        H h5 = H.f34371a;
        if (!h5.n(this.f30606c)) {
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.seriesContentView.b
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    h.c0();
                }
            });
        } else if (h5.n(this.f30606c)) {
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.seriesContentView.c
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    h.d0();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c0() {
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_ACTION_MENU_SCREEN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d0() {
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SERIES_PAGE);
    }

    private final void f0() {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.seriesContentView.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                h.g0(h.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g0(h this$0) {
        com.cisco.veop.client.stacks.h hVar;
        FragmentManager fragmentManager;
        L.p(this$0, "this$0");
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        Fragment fragment = null;
        if (H4 instanceof com.cisco.veop.client.stacks.h) {
            hVar = (com.cisco.veop.client.stacks.h) H4;
        } else {
            hVar = null;
        }
        if (hVar != null) {
            fragmentManager = hVar.r1();
        } else {
            fragmentManager = null;
        }
        if (fragmentManager != null) {
            fragment = fragmentManager.q0(this$0.getContext().getString(R.string.new_series_page_fragment_tag));
        }
        if (fragment != null) {
            if (com.cisco.veop.sf_ui.simple.g.l0().getLifecycle().b().isAtLeast(AbstractC1201t.c.RESUMED)) {
                try {
                    K.d(this$0.f30602H, "Attempt removing SeriesPageFragment without state loss");
                    fragmentManager.r().C(fragment).r();
                    K.d(this$0.f30602H, "Removed SeriesPageFragment without state loss");
                    return;
                } catch (Exception e5) {
                    K.d(this$0.f30602H, "Exception while attempting to remove SeriesPageFragment without state loss. Exception = " + e5.getMessage());
                    K.x(e5);
                    fragmentManager.r().C(fragment).s();
                    K.d(this$0.f30602H, "Removed SeriesPageFragment with state loss - 1");
                    this$0.j0();
                    return;
                }
            }
            fragmentManager.r().C(fragment).s();
            K.d(this$0.f30602H, "Removed SeriesPageFragment with state loss - 2");
            this$0.j0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j0() {
        if (com.cisco.veop.sf_ui.simple.f.H4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4().l() > 0 && (com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof SeriesPageContentScreen)) {
            K.d(this.f30602H, "Pop SeriesPageContentView from Navigation Stack");
            com.cisco.veop.sf_ui.simple.f.H4().J4().r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k0(h this$0) {
        L.p(this$0, "this$0");
        B b5 = this$0.f30604M;
        if (b5 == null) {
            L.S("seriesPageFragment");
            b5 = null;
        }
        b5.M7();
    }

    public void P() {
        this.f30605P.clear();
    }

    @t4.e
    public View Q(int i5) {
        Map<Integer, View> map = this.f30605P;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        K.d(this.f30602H, "didAppear");
        ((FragmentContainerView) Q(b.i.ic)).setVisibility(0);
        if (this.hasDidAppearBeenCalledForFirstTime) {
            b0();
        }
        super.didAppear(fVar, aVar);
        X();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        K.d(this.f30602H, "didDisappear");
        super.didDisappear();
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.seriesContentView.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                h.W(h.this);
            }
        });
    }

    @t4.d
    public final DmEvent getDmEvent() {
        return this.f30606c;
    }

    @t4.d
    public final k getSortType() {
        return this.f30601A;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@t4.e C1611b.f0 f0Var, @t4.e Exception exc) {
        K.d(this.f30602H, "handleContent");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@t4.e Context context) {
        K.d(this.f30602H, "loadContent");
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        K.d(this.f30602H, "releaseResources");
        f0();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void reloadContent() {
        K.d(this.f30602H, "reloadContent");
    }

    public final void setSortType(@t4.d k kVar) {
        L.p(kVar, "<set-?>");
        this.f30601A = kVar;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        K.d(this.f30602H, "willAppear");
        if (com.cisco.veop.client.f.p0()) {
            U.n().u(f.p.HORIZONTAL);
        } else {
            U.n().u(f.p.VERTICAL);
        }
        super.willAppear(fVar, aVar);
        if (!this.f30603L) {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.seriesContentView.g
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    h.k0(h.this);
                }
            });
            Y();
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        K.d(this.f30602H, "willDisappear");
        ((FragmentContainerView) Q(b.i.ic)).setVisibility(8);
        B b5 = this.f30604M;
        if (b5 == null) {
            L.S("seriesPageFragment");
            b5 = null;
        }
        b5.H4();
        super.willDisappear();
        this.f30603L = false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(boolean z5) {
        K.d(this.f30602H, "reloadContent onlyIfDisplayed");
    }
}
