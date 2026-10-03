package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import androidx.lifecycle.AbstractC1201t;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x;
import k0.m;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1596u<T extends C1599x, ITEM extends k0.m> extends AbstractC1598w<T, ITEM> implements y0.t, com.cisco.veop.client.kiott.utils.x {

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    public static final a f33579U = new a(null);

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private static final String f33580V = "AutoScrollHRVA";

    /* renamed from: Q, reason: collision with root package name */
    public RecyclerView f33581Q;

    /* renamed from: R, reason: collision with root package name */
    private com.cisco.veop.client.sportsBrandedPage.autoScroll.b f33582R;

    /* renamed from: S, reason: collision with root package name */
    private int f33583S;

    /* renamed from: T, reason: collision with root package name */
    private int f33584T = 2;

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.u$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.u$b */
    /* loaded from: classes2.dex */
    public static final class b extends y0.z {
        b(AbstractC1596u<T, ITEM> abstractC1596u) {
            super(abstractC1596u);
        }
    }

    public void C() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onGettingScrolledOnScreen - startAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.f();
    }

    @Override // com.cisco.veop.client.kiott.utils.x
    public void G() {
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar2 = null;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.e(false);
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "startAutoScrollWithSomeDelay - startAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar3 = this.f33582R;
        if (bVar3 == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
        } else {
            bVar2 = bVar3;
        }
        bVar2.b(true);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void H0(@t4.d k0.m hubScreenItem) {
        kotlin.jvm.internal.L.p(hubScreenItem, "hubScreenItem");
        f0();
        super.H0(hubScreenItem);
    }

    public void J0(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onScrollStateChangeToScrollStateTouchScroll - endAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.d(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_WHEN_USER_MANUALLY_SCROLLED_TO_NEXT_HERO_BANNER);
    }

    public void a() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onResume() - startAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.f();
    }

    public void b() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onPause - endAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.d(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
    }

    @Override // com.cisco.veop.client.kiott.utils.x
    @t4.e
    public com.cisco.veop.client.sportsBrandedPage.autoScroll.d c() {
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        return bVar.c();
    }

    public void e() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onApplicationBackground - endAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.d(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
    }

    @Override // com.cisco.veop.client.kiott.utils.x
    public void f() {
    }

    @Override // com.cisco.veop.client.kiott.utils.x
    public void f0() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "endAutoScrollAfterNavigatingAway - endAutoScroll-2");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.d(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
    }

    @t4.d
    public final RecyclerView g1() {
        RecyclerView recyclerView = this.f33581Q;
        if (recyclerView != null) {
            return recyclerView;
        }
        kotlin.jvm.internal.L.S("recyclerView");
        return null;
    }

    public void h0(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onScrollStateChangeToScrollStateIdle - startAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.a(new com.cisco.veop.client.sportsBrandedPage.autoScroll.e(true));
    }

    public void h1() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onGettingScrolledOffScreen - endAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.d(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
    }

    public final void i1(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "<set-?>");
        this.f33581Q = recyclerView;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void j() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onApplicationForeground - startAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.f();
    }

    public final void j1() {
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.f();
    }

    @Override // com.cisco.veop.client.kiott.utils.x
    public void o0() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "endAutoScrollAfterPlaybackStartsOrResumes - endAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.g(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_ON_PLAYBACK_START_OR_RESUME, true);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w, androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        i1(recyclerView);
        this.f33582R = new com.cisco.veop.client.sportsBrandedPage.autoScroll.b(g1());
        recyclerView.l(new b(this));
    }

    @Override // com.cisco.veop.client.kiott.utils.x
    public void p() {
        int i5;
        if (com.cisco.veop.sf_ui.simple.g.l0().getLifecycle().b().isAtLeast(AbstractC1201t.c.RESUMED)) {
            com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
            com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar2 = null;
            if (bVar == null) {
                kotlin.jvm.internal.L.S("autoScrollHelper");
                bVar = null;
            }
            bVar.e(false);
            int i6 = this.f33583S;
            if (i6 == 0 && ((i5 = this.f33584T) == 2 || i5 == 0)) {
                com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onPlaybackInterrupted - startAutoScroll");
                com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar3 = this.f33582R;
                if (bVar3 == null) {
                    kotlin.jvm.internal.L.S("autoScrollHelper");
                } else {
                    bVar2 = bVar3;
                }
                bVar2.b(false);
                return;
            }
            if (i6 == 0 && this.f33584T == 1) {
                com.cisco.veop.sf_sdk.utils.K.d(f33580V, "Attempt to start AutoScroll was denied from here-24 but next attempt will not be stopped");
                this.f33584T = 0;
            } else {
                com.cisco.veop.sf_sdk.utils.K.d(f33580V, "Attempt to start AutoScroll was denied from here-23");
            }
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void p0() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onViewDetachedFromVerticalRecyclerView - Not calling endAutoScroll");
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void w() {
        com.cisco.veop.sf_sdk.utils.K.d(f33580V, "onViewAttachedToVerticalRecyclerView - startAutoScroll");
        com.cisco.veop.client.sportsBrandedPage.autoScroll.b bVar = this.f33582R;
        if (bVar == null) {
            kotlin.jvm.internal.L.S("autoScrollHelper");
            bVar = null;
        }
        bVar.f();
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d("ScrStaPLHBS", "onScrollStateChanged : newState = " + i5);
        this.f33584T = this.f33583S;
        this.f33583S = i5;
        com.cisco.veop.sf_sdk.utils.K.d("ScrStaPLHBS", "previousScrolledState = " + this.f33584T + " ; latestScrolledState = " + this.f33583S);
    }
}
