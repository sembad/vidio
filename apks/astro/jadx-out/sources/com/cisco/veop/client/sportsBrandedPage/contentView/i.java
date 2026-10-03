package com.cisco.veop.client.sportsBrandedPage.contentView;

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
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class i extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private k f33389A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final String f33390H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f33391L;

    /* renamed from: M, reason: collision with root package name */
    private com.cisco.veop.client.sportsBrandedPage.screens.f f33392M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f33393P;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final DmStoreClassification f33394c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@t4.e Context context, @t4.e l.b bVar, @t4.d DmStoreClassification dmStoreClassification, @t4.d k sortType) {
        super(context, bVar);
        L.p(dmStoreClassification, "dmStoreClassification");
        L.p(sortType, "sortType");
        this.f33393P = new LinkedHashMap();
        this.f33394c = dmStoreClassification;
        this.f33389A = sortType;
        this.f33390H = "SpBrPaCoVi";
        this.f33391L = true;
        K.d("SpBrPaCoVi", "init got called");
        this.f33391L = true;
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(false);
            this.layoutView = LayoutInflater.from(context).inflate(R.layout.sports_branded_page_content_view, this);
            S();
            setScreenNameWhileLoading(getResources().getString(R.string.screen_name_sports_branded_page));
            W();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    private final void S() {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.sportsBrandedPage.contentView.e
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.T(i.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T(i this$0) {
        L.p(this$0, "this$0");
        this$0.b0();
        K.d(this$0.f33390H, "add SportsBrandedPageFragment");
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((com.cisco.veop.client.stacks.h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            w r5 = r12.r();
            L.o(r5, "childFragMan.beginTransaction()");
            com.cisco.veop.client.sportsBrandedPage.screens.f fVar = new com.cisco.veop.client.sportsBrandedPage.screens.f(this$0.f33394c, this$0.f33389A);
            this$0.f33392M = fVar;
            r5.h(R.id.sportsBrandedPageFragmentContainerView, fVar, this$0.getContext().getString(R.string.sports_branded_page_fragment_tag));
            r5.p(this$0.getContext().getString(R.string.sports_branded_page_fragment_tag));
            r5.r();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void U(i this$0) {
        L.p(this$0, "this$0");
        com.cisco.veop.client.sportsBrandedPage.screens.f fVar = this$0.f33392M;
        if (fVar == null) {
            L.S("sportsBrandedPageFragment");
            fVar = null;
        }
        fVar.N5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void V(i this$0) {
        L.p(this$0, "this$0");
        com.cisco.veop.client.sportsBrandedPage.screens.f fVar = this$0.f33392M;
        if (fVar == null) {
            L.S("sportsBrandedPageFragment");
            fVar = null;
        }
        fVar.O5();
    }

    private final void W() {
        final HashMap hashMap = new HashMap();
        hashMap.put("Event", this.f33394c);
        C1746u.a(new C1746u.h() { // from class: com.cisco.veop.client.sportsBrandedPage.contentView.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.X(hashMap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void X(Map analyticsParamsList) {
        L.p(analyticsParamsList, "$analyticsParamsList");
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_VIEWED_PROGRAM_DETAILES, analyticsParamsList);
    }

    private final void Y() {
        C1746u.a(new C1746u.h() { // from class: com.cisco.veop.client.sportsBrandedPage.contentView.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.Z();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z() {
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SPORTS_BRANDED_PAGE);
    }

    private final void b0() {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.sportsBrandedPage.contentView.c
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.c0(i.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c0(i this$0) {
        L.p(this$0, "this$0");
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((com.cisco.veop.client.stacks.h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            Fragment q02 = r12.q0(this$0.getContext().getString(R.string.sports_branded_page_fragment_tag));
            if (q02 != null) {
                if (com.cisco.veop.sf_ui.simple.g.l0().getLifecycle().b().isAtLeast(AbstractC1201t.c.RESUMED)) {
                    try {
                        K.d(this$0.f33390H, "Attempt removing SportsBrandedPageFragment without state loss");
                        r12.r().C(q02).r();
                        K.d(this$0.f33390H, "Removed SportsBrandedPageFragment without state loss");
                        return;
                    } catch (Exception e5) {
                        K.d(this$0.f33390H, "Exception while attempting to remove SportsBrandedPageFragment without state loss. Exception = " + e5.getMessage());
                        K.x(e5);
                        r12.r().C(q02).s();
                        K.d(this$0.f33390H, "Removed SportsBrandedPageFragment with state loss - 1");
                        this$0.d0();
                        return;
                    }
                }
                r12.r().C(q02).s();
                K.d(this$0.f33390H, "Removed SportsBrandedPageFragment with state loss - 2");
                this$0.d0();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    private final void d0() {
        if (com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof SportsBrandedPageContentScreen) {
            K.d(this.f33390H, "Pop SportsBrandedPageContentView from Navigation Stack");
            com.cisco.veop.sf_ui.simple.f.H4().J4().r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f0(i this$0) {
        L.p(this$0, "this$0");
        com.cisco.veop.client.sportsBrandedPage.screens.f fVar = this$0.f33392M;
        if (fVar == null) {
            L.S("sportsBrandedPageFragment");
            fVar = null;
        }
        fVar.M5(this$0.f33391L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g0(i this$0) {
        L.p(this$0, "this$0");
        com.cisco.veop.client.sportsBrandedPage.screens.f fVar = this$0.f33392M;
        if (fVar == null) {
            L.S("sportsBrandedPageFragment");
            fVar = null;
        }
        fVar.L5();
    }

    public void Q() {
        this.f33393P.clear();
    }

    @t4.e
    public View R(int i5) {
        Map<Integer, View> map = this.f33393P;
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
        K.d(this.f33390H, "didAppear");
        ((FragmentContainerView) R(b.i.Uc)).setVisibility(0);
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.sportsBrandedPage.contentView.f
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.U(i.this);
            }
        });
        if (this.hasDidAppearBeenCalledForFirstTime) {
            Y();
        }
        super.didAppear(fVar, aVar);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        K.d(this.f33390H, "didDisappear");
        super.didDisappear();
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.sportsBrandedPage.contentView.g
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.V(i.this);
            }
        });
    }

    @t4.d
    public final DmStoreClassification getDmStoreClassification() {
        return this.f33394c;
    }

    @t4.d
    public final k getSortType() {
        return this.f33389A;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@t4.e C1611b.f0 f0Var, @t4.e Exception exc) {
        K.d(this.f33390H, "handleContent");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@t4.e Context context) {
        K.d(this.f33390H, "loadContent");
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        K.d(this.f33390H, "releaseResources");
        b0();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void reloadContent() {
        K.d(this.f33390H, "reloadContent");
    }

    public final void setSortType(@t4.d k kVar) {
        L.p(kVar, "<set-?>");
        this.f33389A = kVar;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        K.d(this.f33390H, "willAppear");
        if (com.cisco.veop.client.f.p0()) {
            U.n().u(f.p.HORIZONTAL);
        } else {
            U.n().u(f.p.VERTICAL);
        }
        super.willAppear(fVar, aVar);
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.sportsBrandedPage.contentView.h
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.f0(i.this);
            }
        });
        if (!this.f33391L) {
            W();
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        l J4;
        com.cisco.veop.sf_ui.utils.k<?> kVar;
        l J42;
        K.d(this.f33390H, "willDisappear");
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.sportsBrandedPage.contentView.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.g0(i.this);
            }
        });
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        com.cisco.veop.client.sportsBrandedPage.screens.f fVar = null;
        if (H4 != null && (J4 = H4.J4()) != null && J4.l() > 0) {
            com.cisco.veop.sf_ui.simple.f H42 = com.cisco.veop.sf_ui.simple.f.H4();
            if (H42 != null && (J42 = H42.J4()) != null) {
                kVar = J42.p();
            } else {
                kVar = null;
            }
            if (kVar != null && (kVar instanceof KTFullscreenScreen)) {
                ((FragmentContainerView) R(b.i.Uc)).setVisibility(8);
            }
        }
        com.cisco.veop.client.sportsBrandedPage.screens.f fVar2 = this.f33392M;
        if (fVar2 == null) {
            L.S("sportsBrandedPageFragment");
        } else {
            fVar = fVar2;
        }
        fVar.H4();
        super.willDisappear();
        this.f33391L = false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(boolean z5) {
        K.d(this.f33390H, "reloadContent onlyIfDisplayed");
    }
}
