package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1201t;
import androidx.recyclerview.widget.C1265k;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.ui.D;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_ui.utils.l;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.time.r;
import o0.InterfaceC3949a;

/* loaded from: classes.dex */
public final class y0 extends RecyclerView.h<RecyclerView.F> {

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    public static final a f27958j0 = new a(null);

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    public static final String f27959k0 = "EndAutoScroll";

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    public static final String f27960l0 = "StaAutoScroll";

    /* renamed from: m0, reason: collision with root package name */
    public static final int f27961m0 = 0;

    /* renamed from: n0, reason: collision with root package name */
    public static final int f27962n0 = 1;

    /* renamed from: o0, reason: collision with root package name */
    public static final int f27963o0 = 2;

    /* renamed from: p0, reason: collision with root package name */
    public static final int f27964p0 = 3;

    /* renamed from: q0, reason: collision with root package name */
    public static final int f27965q0 = 4;

    /* renamed from: r0, reason: collision with root package name */
    public static final int f27966r0 = 5;

    /* renamed from: s0, reason: collision with root package name */
    public static final int f27967s0 = 6;

    /* renamed from: t0, reason: collision with root package name */
    public static final int f27968t0 = 7;

    /* renamed from: u0, reason: collision with root package name */
    public static final int f27969u0 = 8;

    /* renamed from: v0, reason: collision with root package name */
    public static final int f27970v0 = 9;

    /* renamed from: w0, reason: collision with root package name */
    public static final int f27971w0 = 10;

    /* renamed from: x0, reason: collision with root package name */
    public static final int f27972x0 = 11;

    /* renamed from: y0, reason: collision with root package name */
    public static final int f27973y0 = 12;

    /* renamed from: z0, reason: collision with root package name */
    public static final int f27974z0 = 13;

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final l.b f27975A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final A.m f27976H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f27977L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final View f27978M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final InterfaceC3949a f27979P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final String f27980Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final String f27981R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final String f27982S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private final String f27983T;

    /* renamed from: U, reason: collision with root package name */
    private RecyclerView f27984U;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private final Handler f27985V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private Runnable f27986W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final DisplayMetrics f27987X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.sportsBrandedPage.autoScroll.d f27988Y;

    /* renamed from: Z, reason: collision with root package name */
    private int f27989Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f27990a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private com.cisco.veop.client.kiott.ui.D f27991b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Context f27992c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> f27993c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f27994d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.utils.h f27995e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private final androidx.recyclerview.widget.E f27996f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f27997g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f27998h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private HashMap<Integer, Boolean> f27999i0;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28000a;

        static {
            int[] iArr = new int[f.r.values().length];
            iArr[f.r.HERO_BANNER.ordinal()] = 1;
            iArr[f.r.GENRE.ordinal()] = 2;
            iArr[f.r.SHOPINSHOP.ordinal()] = 3;
            iArr[f.r.UNKNOWN.ordinal()] = 4;
            iArr[f.r.SWIMLANE_TAGLIST.ordinal()] = 5;
            iArr[f.r.SWIMLANE_VERTICAL.ordinal()] = 6;
            iArr[f.r.CHANNELS_SWIMLANE.ordinal()] = 7;
            iArr[f.r.GRID.ordinal()] = 8;
            iArr[f.r.COLLECTION_SWIMLANE.ordinal()] = 9;
            iArr[f.r.BRANDED_SWIMLANE.ordinal()] = 10;
            f28000a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements com.cisco.veop.client.kiott.utils.x {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ RecyclerView.F f28001A;

        c(RecyclerView.F f5) {
            this.f28001A = f5;
        }

        @Override // com.cisco.veop.client.kiott.utils.x
        public void G() {
            y0.this.f27997g0 = false;
            com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "startAutoScroll Called From Here-1");
            y0.b1(y0.this, this.f28001A, null, true, 2, null);
        }

        @Override // com.cisco.veop.client.kiott.utils.x
        @t4.e
        public com.cisco.veop.client.sportsBrandedPage.autoScroll.d c() {
            return y0.this.f27988Y;
        }

        @Override // com.cisco.veop.client.kiott.utils.x
        public void f() {
            com.cisco.veop.sf_sdk.utils.K.d(y0.f27959k0, "endAutoScroll called from here - 14");
            y0.this.f27998h0 = true;
            y0.this.H0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
        }

        @Override // com.cisco.veop.client.kiott.utils.x
        public void f0() {
            com.cisco.veop.sf_sdk.utils.K.d(y0.f27959k0, "endAutoScroll called from here - 15");
            y0.this.H0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
        }

        @Override // com.cisco.veop.client.kiott.utils.x
        public void o0() {
            y0.this.f27985V.removeCallbacksAndMessages(null);
            y0.this.f27986W = null;
            y0.this.f27997g0 = false;
            y0.this.f27988Y = com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_ON_PLAYBACK_START_OR_RESUME;
            com.cisco.veop.sf_sdk.utils.K.d(y0.f27959k0, "endAutoScroll called from here - 20");
            com.cisco.veop.sf_sdk.utils.K.d(y0.this.f27982S, "END  AutoScroll on endAutoScrollBeforeAttemptingPlayback");
        }

        @Override // com.cisco.veop.client.kiott.utils.x
        public void p() {
            if (com.cisco.veop.sf_ui.simple.g.l0().getLifecycle().b().isAtLeast(AbstractC1201t.c.RESUMED)) {
                y0.this.f27997g0 = false;
                if (y0.this.f27989Z == 0 && (y0.this.f27990a0 == 2 || y0.this.f27990a0 == 0)) {
                    com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "startAutoScroll Called From Here-13");
                    y0.b1(y0.this, this.f28001A, null, false, 2, null);
                } else if (y0.this.f27989Z == 0 && y0.this.f27990a0 == 1) {
                    com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "Attempt to start AutoScroll was denied from here-24 but next attempt will not be stopped");
                    y0.this.f27990a0 = 0;
                } else {
                    com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "Attempt to start AutoScroll was denied from here-23");
                }
                if (y0.this.f27998h0) {
                    y0.this.f27998h0 = false;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends RecyclerView.u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.F f28003a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ y0 f28004b;

        d(RecyclerView.F f5, y0 y0Var) {
            this.f28003a = f5;
            this.f28004b = y0Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(@t4.d RecyclerView recyclerView, int i5) {
            kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
            super.a(recyclerView, i5);
            if (i5 != 0 && com.cisco.veop.client.f.p0() && ((C1370h) this.f28003a).getItemViewType() == 1) {
                ImageView c5 = ((C1370h) this.f28003a).c();
                kotlin.jvm.internal.L.m(c5);
                c5.setVisibility(4);
            }
            if (i5 == 1) {
                com.cisco.veop.sf_sdk.utils.K.d(y0.f27959k0, "endAutoScroll called from here - 2");
                this.f28004b.I0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_WHEN_USER_MANUALLY_SCROLLED_TO_NEXT_HERO_BANNER, this.f28003a);
            }
            if (i5 == 0) {
                com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "startAutoScroll Called From Here-6");
                y0 y0Var = this.f28004b;
                RecyclerView.F f5 = this.f28003a;
                Boolean bool = Boolean.TRUE;
                y0.b1(y0Var, f5, new Boolean[]{bool}, false, 4, null);
                if (recyclerView.getAdapter() != null && (recyclerView.getAdapter() instanceof C1380s)) {
                    RecyclerView.h adapter = recyclerView.getAdapter();
                    if (adapter != null) {
                        C1380s c1380s = (C1380s) adapter;
                        if (!com.cisco.veop.client.kiott.utils.E.n(c1380s.I0()) && !com.cisco.veop.client.kiott.utils.E.m(c1380s.I0())) {
                            com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "startAutoScroll Called From Here-7");
                            this.f28004b.a1(this.f28003a, new Boolean[]{bool}, true);
                            if (c1380s.I0().f() == f.r.HERO_BANNER && c1380s.I0().o() != f.t.RESOLUTION_2_3) {
                                androidx.recyclerview.widget.A a5 = new androidx.recyclerview.widget.A();
                                ((C1370h) this.f28003a).e().setOnFlingListener(null);
                                a5.b(((C1370h) this.f28003a).e());
                                if (com.cisco.veop.client.kiott.utils.E.o(c1380s.I0()) && com.cisco.veop.client.f.p0()) {
                                    ImageView c6 = ((C1370h) this.f28003a).c();
                                    kotlin.jvm.internal.L.m(c6);
                                    c6.setVisibility(0);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (c1380s.I0().f() == f.r.HERO_BANNER) {
                            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
                            if (layoutManager != null) {
                                int x22 = ((LinearLayoutManager) layoutManager).x2();
                                com.cisco.veop.sf_sdk.utils.K.d(this.f28004b.f27983T, "selectedDotPosition Stage-1 = " + x22);
                                int size = x22 % c1380s.A0().size();
                                this.f28004b.f27991b0.c(size);
                                com.cisco.veop.sf_sdk.utils.K.d(this.f28004b.f27983T, "selectedDotPosition Stage-2 = " + size);
                                int size2 = c1380s.A0().size();
                                for (int i6 = 0; i6 < size2; i6++) {
                                    View childAt = ((C1370h) this.f28003a).b().getChildAt(i6);
                                    if (childAt != null) {
                                        View indicatorView = childAt.findViewById(R.id.swimlane_list_inidicator);
                                        if (i6 == size) {
                                            indicatorView.setBackground(com.cisco.veop.client.kiott.utils.E.k(com.cisco.veop.client.f.f27258t1.e()));
                                            kotlin.jvm.internal.L.o(indicatorView, "indicatorView");
                                            ViewGroup.LayoutParams layoutParams = indicatorView.getLayoutParams();
                                            if (layoutParams != null) {
                                                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                                                layoutParams2.width = com.cisco.veop.client.f.gw;
                                                indicatorView.setLayoutParams(layoutParams2);
                                            } else {
                                                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                            }
                                        } else {
                                            indicatorView.setBackground(com.cisco.veop.client.kiott.utils.E.k(com.cisco.veop.client.f.f27258t1.b()));
                                            kotlin.jvm.internal.L.o(indicatorView, "indicatorView");
                                            ViewGroup.LayoutParams layoutParams3 = indicatorView.getLayoutParams();
                                            if (layoutParams3 != null) {
                                                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                                                layoutParams4.width = com.cisco.veop.client.f.hw;
                                                indicatorView.setLayoutParams(layoutParams4);
                                            } else {
                                                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                            }
                                        }
                                    }
                                }
                                return;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                        }
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.HorizontalContentListAdapter");
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends RecyclerView.u {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView.F f28006b;

        e(RecyclerView.F f5) {
            this.f28006b = f5;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(@t4.d RecyclerView recyclerView, int i5) {
            kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
            super.a(recyclerView, i5);
            com.cisco.veop.sf_sdk.utils.K.d("ScrStaPLHBS", "onScrollStateChanged : newState = " + i5);
            y0 y0Var = y0.this;
            y0Var.f27990a0 = y0Var.f27989Z;
            y0.this.f27989Z = i5;
            com.cisco.veop.sf_sdk.utils.K.d("ScrStaPLHBS", "previousScrolledState = " + y0.this.f27990a0 + " ; latestScrolledState = " + y0.this.f27989Z);
            if (i5 == 1) {
                com.cisco.veop.sf_sdk.utils.K.d(y0.f27959k0, "endAutoScroll called from here - 3");
                y0.this.I0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_WHEN_USER_MANUALLY_SCROLLED_TO_NEXT_HERO_BANNER, this.f28006b);
            }
            if (i5 == 0) {
                com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "startAutoScroll Called From Here-8");
                y0.b1(y0.this, this.f28006b, new Boolean[]{Boolean.TRUE}, false, 4, null);
            }
        }
    }

    public y0(@t4.d Context context, @t4.e l.b bVar, @t4.e A.m mVar, boolean z5, @t4.e View view, @t4.e InterfaceC3949a interfaceC3949a) {
        kotlin.jvm.internal.L.p(context, "context");
        this.f27992c = context;
        this.f27975A = bVar;
        this.f27976H = mVar;
        this.f27977L = z5;
        this.f27978M = view;
        this.f27979P = interfaceC3949a;
        this.f27980Q = "CollecSwim";
        this.f27981R = "TimeTaken";
        this.f27982S = "AutoScroll";
        this.f27983T = "OnScrollChanged";
        this.f27985V = new Handler(Looper.getMainLooper());
        this.f27987X = new DisplayMetrics();
        this.f27990a0 = 2;
        this.f27991b0 = new com.cisco.veop.client.kiott.ui.D();
        this.f27993c0 = new CopyOnWriteArrayList<>();
        this.f27994d0 = true;
        this.f27996f0 = new androidx.recyclerview.widget.A();
        this.f27999i0 = new HashMap<>();
    }

    private final void Y0(View view) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(50L);
        view.startAnimation(alphaAnimation);
    }

    public static /* synthetic */ void b1(y0 y0Var, RecyclerView.F f5, Boolean[] boolArr, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            boolArr = new Boolean[]{Boolean.FALSE};
        }
        if ((i5 & 4) != 0) {
            z5 = true;
        }
        y0Var.a1(f5, boolArr, z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c1(y0 this$0, Boolean[] disableInitialScroll, RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(disableInitialScroll, "$disableInitialScroll");
        kotlin.jvm.internal.L.p(holder, "$holder");
        Runnable runnable = this$0.f27986W;
        if (runnable != null) {
            this$0.f27985V.postDelayed(runnable, com.cisco.veop.client.f.RF);
        }
        com.cisco.veop.sf_ui.simple.g.l0().getWindowManager().getDefaultDisplay().getMetrics(this$0.f27987X);
        int i5 = this$0.f27987X.widthPixels;
        if (com.cisco.veop.client.f.p0() && !this$0.f27993c0.isEmpty()) {
            com.cisco.veop.client.kiott.model.p pVar = this$0.f27993c0.get(0);
            kotlin.jvm.internal.L.o(pVar, "data[0]");
            if (com.cisco.veop.client.kiott.utils.E.o(pVar)) {
                i5 -= (int) ((i5 * 53.0f) / 100.0f);
            }
        }
        if (this$0.f27997g0 && !disableInitialScroll[0].booleanValue()) {
            if (holder instanceof C1370h) {
                ((C1370h) holder).e().E1(i5, 0);
                com.cisco.veop.sf_sdk.utils.K.d(this$0.f27982S, "Scrolled to Next automatically");
            } else if (holder instanceof K) {
                ((K) holder).b().E1(i5, 0);
                com.cisco.veop.sf_sdk.utils.K.d(this$0.f27982S, "Scrolled to Next automatically");
            }
        }
        disableInitialScroll[0] = Boolean.FALSE;
    }

    public final void H0(@t4.d com.cisco.veop.client.sportsBrandedPage.autoScroll.d lastScrolledState) {
        kotlin.jvm.internal.L.p(lastScrolledState, "lastScrolledState");
        this.f27985V.removeCallbacksAndMessages(null);
        this.f27986W = null;
        this.f27997g0 = false;
        this.f27988Y = lastScrolledState;
        com.cisco.veop.sf_sdk.utils.K.d(this.f27982S, "END endAutoScrollInHeroBannerLayout " + lastScrolledState.name());
        U0();
    }

    public final void I0(@t4.d com.cisco.veop.client.sportsBrandedPage.autoScroll.d lastScrolledState, @t4.d RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(lastScrolledState, "lastScrolledState");
        kotlin.jvm.internal.L.p(holder, "holder");
        if ((holder instanceof C1370h) || (holder instanceof K)) {
            if (holder.getItemViewType() == 1 || holder.getItemViewType() == 12) {
                H0(lastScrolledState);
            }
        }
    }

    @t4.d
    public final Context K0() {
        return this.f27992c;
    }

    @t4.e
    public final InterfaceC3949a L0() {
        return this.f27979P;
    }

    @t4.e
    public final View M0() {
        return this.f27978M;
    }

    @t4.e
    public final l.b N0() {
        return this.f27975A;
    }

    @t4.e
    public final A.m O0() {
        return this.f27976H;
    }

    @t4.d
    public final androidx.recyclerview.widget.E P0() {
        return this.f27996f0;
    }

    public final void Q0() {
        int size = this.f27993c0.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (kotlin.jvm.internal.L.g(this.f27993c0.get(i5).f().name(), f.r.HERO_BANNER.name())) {
                notifyItemChanged(i5, M0.f75405a);
                if (this.f27991b0.a() >= 0) {
                    this.f27991b0.d(D.a.DO_MANUAL_SCROLL);
                    return;
                }
                return;
            }
        }
    }

    public final void R0() {
        int size = this.f27993c0.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                if (kotlin.jvm.internal.L.g(this.f27993c0.get(i5).f().name(), f.r.HERO_BANNER.name())) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        RecyclerView recyclerView = this.f27984U;
        if (recyclerView != null) {
            RecyclerView recyclerView2 = null;
            if (recyclerView == null) {
                kotlin.jvm.internal.L.S("verticalRecyclerView");
                recyclerView = null;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                int x22 = ((LinearLayoutManager) layoutManager).x2();
                RecyclerView recyclerView3 = this.f27984U;
                if (recyclerView3 == null) {
                    kotlin.jvm.internal.L.S("verticalRecyclerView");
                } else {
                    recyclerView2 = recyclerView3;
                }
                RecyclerView.F b02 = recyclerView2.b0(x22);
                if ((b02 instanceof K) && i5 == x22 && x22 == 0) {
                    K k5 = (K) b02;
                    RecyclerView.h adapter = k5.b().getAdapter();
                    if (adapter != null) {
                        ((F) adapter).u1(k5.b());
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.PremiumLandscapeHeroBannerListAdapter");
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        }
    }

    public final void S0() {
        RecyclerView recyclerView = this.f27984U;
        if (recyclerView != null) {
            RecyclerView recyclerView2 = null;
            if (recyclerView == null) {
                kotlin.jvm.internal.L.S("verticalRecyclerView");
                recyclerView = null;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                int x22 = ((LinearLayoutManager) layoutManager).x2();
                RecyclerView recyclerView3 = this.f27984U;
                if (recyclerView3 == null) {
                    kotlin.jvm.internal.L.S("verticalRecyclerView");
                } else {
                    recyclerView2 = recyclerView3;
                }
                RecyclerView.F b02 = recyclerView2.b0(x22);
                if (b02 instanceof K) {
                    K k5 = (K) b02;
                    RecyclerView.h adapter = k5.b().getAdapter();
                    if (adapter != null) {
                        ((F) adapter).I1(k5.b(), F.f27550n0.a());
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.PremiumLandscapeHeroBannerListAdapter");
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        }
    }

    public final boolean T0() {
        return this.f27977L;
    }

    public final void U0() {
        RecyclerView recyclerView = this.f27984U;
        if (recyclerView != null) {
            RecyclerView recyclerView2 = null;
            if (recyclerView == null) {
                kotlin.jvm.internal.L.S("verticalRecyclerView");
                recyclerView = null;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                int x22 = ((LinearLayoutManager) layoutManager).x2();
                RecyclerView recyclerView3 = this.f27984U;
                if (recyclerView3 == null) {
                    kotlin.jvm.internal.L.S("verticalRecyclerView");
                } else {
                    recyclerView2 = recyclerView3;
                }
                RecyclerView.F b02 = recyclerView2.b0(x22);
                if (b02 instanceof K) {
                    K k5 = (K) b02;
                    RecyclerView.h adapter = k5.b().getAdapter();
                    if (adapter != null) {
                        ((F) adapter).B1(k5.b());
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.PremiumLandscapeHeroBannerListAdapter");
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        }
    }

    public final void V0(@t4.d CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> newData) {
        kotlin.jvm.internal.L.p(newData, "newData");
        try {
            com.cisco.veop.client.kiott.ui.F f5 = new com.cisco.veop.client.kiott.ui.F(newData, this.f27993c0);
            C1265k.e b5 = C1265k.b(f5);
            kotlin.jvm.internal.L.o(b5, "calculateDiff(diffUtilCallBack)");
            if (f5.f()) {
                this.f27999i0.clear();
            }
            this.f27993c0.clear();
            this.f27993c0.addAll(newData);
            b5.e(this);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public final void W0(int i5, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel) {
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        if (!this.f27993c0.isEmpty() && i5 < this.f27993c0.size()) {
            this.f27993c0.set(i5, swimlaneDataModel);
        }
    }

    public final void X0(@t4.d com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate) {
        kotlin.jvm.internal.L.p(dynamicSwimlaneUpdate, "dynamicSwimlaneUpdate");
        this.f27995e0 = dynamicSwimlaneUpdate;
    }

    public final void Z0(@t4.d RecyclerView.F holder, boolean z5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        this.f27998h0 = z5;
        b1(this, holder, null, false, 6, null);
    }

    public final void a1(@t4.d final RecyclerView.F holder, @t4.d final Boolean[] disableInitialScroll, boolean z5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        kotlin.jvm.internal.L.p(disableInitialScroll, "disableInitialScroll");
        if (this.f27997g0) {
            com.cisco.veop.sf_sdk.utils.K.d(f27960l0, "Start AutoScroll Denied due to isAutoRotationInProgress");
            return;
        }
        if (this.f27998h0) {
            com.cisco.veop.sf_sdk.utils.K.d(f27960l0, "Start AutoScroll Denied-2");
            return;
        }
        if ((holder instanceof C1370h) || (holder instanceof K)) {
            if (holder.getItemViewType() == 1 || holder.getItemViewType() == 12) {
                if (this.f27991b0.b() == D.a.DO_MANUAL_SCROLL) {
                    com.cisco.veop.sf_sdk.utils.K.d(this.f27982S, "AutoScroll : After resume on HeroBanner page, scroll to index = " + this.f27991b0.a());
                    this.f27991b0.d(D.a.DO_NOTHING);
                    if (holder instanceof C1370h) {
                        ((C1370h) holder).e().A1(this.f27991b0.a());
                        com.cisco.veop.sf_sdk.utils.K.d(this.f27982S, "AutoScroll : Scroll To Position = " + this.f27991b0.a());
                    } else if (holder instanceof K) {
                        ((K) holder).b().A1(this.f27991b0.a());
                        com.cisco.veop.sf_sdk.utils.K.d(this.f27982S, "AutoScroll : Scroll To Position = " + this.f27991b0.a());
                    }
                }
                this.f27997g0 = true;
                if (this.f27986W == null) {
                    Runnable runnable = new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.x0
                        @Override // java.lang.Runnable
                        public final void run() {
                            y0.c1(y0.this, disableInitialScroll, holder);
                        }
                    };
                    this.f27986W = runnable;
                    if (z5 && this.f27988Y != com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_WHEN_USER_MANUALLY_SCROLLED_TO_NEXT_HERO_BANNER) {
                        this.f27985V.postDelayed(runnable, com.cisco.veop.client.f.RF);
                    } else {
                        this.f27985V.post(runnable);
                    }
                    this.f27988Y = com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_STARTED;
                    com.cisco.veop.sf_sdk.utils.K.d(this.f27982S, "START");
                }
            }
        }
    }

    public final void d1(@t4.d RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        if (holder instanceof K) {
            K k5 = (K) holder;
            F f5 = (F) k5.b().getAdapter();
            if (f5 != null) {
                f5.I1(k5.b(), F.f27550n0.a());
            }
        }
    }

    public final void e1() {
        RecyclerView recyclerView = this.f27984U;
        if (recyclerView != null) {
            RecyclerView recyclerView2 = null;
            if (recyclerView == null) {
                kotlin.jvm.internal.L.S("verticalRecyclerView");
                recyclerView = null;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                int x22 = ((LinearLayoutManager) layoutManager).x2();
                RecyclerView recyclerView3 = this.f27984U;
                if (recyclerView3 == null) {
                    kotlin.jvm.internal.L.S("verticalRecyclerView");
                } else {
                    recyclerView2 = recyclerView3;
                }
                RecyclerView.F b02 = recyclerView2.b0(x22);
                if (b02 instanceof K) {
                    K k5 = (K) b02;
                    RecyclerView.h adapter = k5.b().getAdapter();
                    if (adapter != null) {
                        ((F) adapter).M1(k5.b());
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.PremiumLandscapeHeroBannerListAdapter");
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f27993c0.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        if (i5 >= this.f27993c0.size()) {
            return 3;
        }
        com.cisco.veop.client.kiott.model.p slItem = this.f27993c0.get(i5);
        switch (b.f28000a[slItem.f().ordinal()]) {
            case 1:
                kotlin.jvm.internal.L.o(slItem, "slItem");
                if (com.cisco.veop.client.kiott.utils.E.m(slItem) && com.cisco.veop.client.f.p0()) {
                    return 12;
                }
                return 1;
            case 2:
                return 2;
            case 3:
                return 8;
            case 4:
                return 3;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 13;
            default:
                if (f.r.SWIMLANE == slItem.f()) {
                    kotlin.jvm.internal.L.g(slItem.l(), com.cisco.veop.client.g.L0("DIC_TRENDING_SEARCH"));
                }
                if (slItem.e() == f.q.CIRCULAR) {
                    return 4;
                }
                return 0;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f27984U = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@t4.d RecyclerView.F holder, int i5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        if (com.cisco.veop.client.f.p0()) {
            View view = holder.itemView;
            kotlin.jvm.internal.L.o(view, "holder.itemView");
            Y0(view);
        }
        int size = this.f27993c0.size();
        com.cisco.veop.client.kiott.model.p pVar = this.f27993c0.get(i5);
        long j5 = i5;
        if (i5 >= size) {
            com.cisco.veop.sf_sdk.utils.K.d("App2020", "vsla::obvh gasBag @ " + i5);
            return;
        }
        com.cisco.veop.client.kiott.utils.h hVar = null;
        if (holder instanceof C1370h) {
            com.cisco.veop.client.kiott.model.p it = this.f27993c0.get(i5);
            kotlin.jvm.internal.L.o(it, "it");
            if (com.cisco.veop.client.kiott.utils.E.n(it)) {
                C1370h c1370h = (C1370h) holder;
                if (c1370h.e().getOnFlingListener() == null) {
                    this.f27996f0.b(c1370h.e());
                }
                if (com.cisco.veop.client.f.p0()) {
                    c1370h.c().setVisibility(0);
                }
                if (c1370h.getItemViewType() == 1) {
                    com.cisco.veop.sf_sdk.utils.K.d(f27960l0, "startAutoScroll Called From Here-9");
                    b1(this, holder, null, false, 6, null);
                }
            } else if (com.cisco.veop.client.kiott.utils.E.m(it) && com.cisco.veop.client.f.p0()) {
                C1370h c1370h2 = (C1370h) holder;
                ViewGroup.LayoutParams layoutParams = c1370h2.i().getLayoutParams();
                if (layoutParams != null) {
                    ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) layoutParams)).bottomMargin = 0;
                    if (c1370h2.getItemViewType() == 1) {
                        com.cisco.veop.sf_sdk.utils.K.d(f27960l0, "startAutoScroll Called From Here-10");
                        b1(this, holder, null, false, 6, null);
                        if (c1370h2.e().getOnFlingListener() != null) {
                            c1370h2.e().setOnFlingListener(null);
                        }
                        this.f27996f0.b(c1370h2.e());
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                }
            } else if (((C1370h) holder).getItemViewType() == 1) {
                com.cisco.veop.sf_sdk.utils.K.d(f27960l0, "startAutoScroll Called From Here-11");
                a1(holder, new Boolean[]{Boolean.FALSE}, false);
            }
            C1370h c1370h3 = (C1370h) holder;
            if (c1370h3.d() != -1 && c1370h3.d() == j5 && this.f27999i0.getOrDefault(Integer.valueOf(i5), Boolean.FALSE).booleanValue()) {
                com.cisco.veop.sf_sdk.utils.K.d("App2020", "vsla::obvh (SKIP) " + c1370h3.d() + " / Item_ID = " + j5 + " | (" + holder.hashCode() + ") | " + size);
                return;
            }
            this.f27999i0.put(Integer.valueOf(i5), Boolean.TRUE);
            Context context = this.f27992c;
            CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> copyOnWriteArrayList = this.f27993c0;
            l.b bVar = this.f27975A;
            A.m mVar = this.f27976H;
            com.cisco.veop.client.kiott.utils.h hVar2 = this.f27995e0;
            if (hVar2 != null) {
                hVar = hVar2;
            }
            com.cisco.veop.client.kiott.utils.E.u(context, c1370h3, i5, copyOnWriteArrayList, bVar, mVar, j5, hVar, this.f27977L, null, this.f27979P, c1370h3.b(), 512, null);
            return;
        }
        if ((holder instanceof C1372j) && pVar.f() == f.r.COLLECTION_SWIMLANE) {
            C1372j c1372j = (C1372j) holder;
            if (c1372j.h() != -1 && c1372j.h() == j5 && this.f27999i0.getOrDefault(Integer.valueOf(i5), Boolean.FALSE).booleanValue()) {
                com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onBindViewHolder called for Collection : Do Nothing");
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onBindViewHolder called for Collection : collectionSwimlaneListHelper");
            this.f27999i0.put(Integer.valueOf(i5), Boolean.TRUE);
            Context context2 = this.f27992c;
            CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> copyOnWriteArrayList2 = this.f27993c0;
            l.b bVar2 = this.f27975A;
            A.m mVar2 = this.f27976H;
            com.cisco.veop.client.kiott.utils.h hVar3 = this.f27995e0;
            if (hVar3 != null) {
                hVar = hVar3;
            }
            com.cisco.veop.client.kiott.utils.E.e(context2, c1372j, i5, copyOnWriteArrayList2, bVar2, mVar2, j5, hVar, this.f27977L, this.f27979P);
            return;
        }
        if (holder instanceof K) {
            com.cisco.veop.sf_sdk.utils.K.d(f27960l0, "startAutoScroll Called From Here-12");
            Z0(holder, false);
            K k5 = (K) holder;
            if (k5.c() != -1 && k5.c() == j5 && this.f27999i0.getOrDefault(Integer.valueOf(i5), Boolean.FALSE).booleanValue()) {
                com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onBindViewHolder called for PremiumLandscapeHeroBanner : Do Nothing");
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onBindViewHolder called for PremiumLandscapeHeroBanner : premiumLandscapeHeroBannerSwimlaneHelper");
            this.f27999i0.put(Integer.valueOf(i5), Boolean.TRUE);
            Context context3 = this.f27992c;
            CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> copyOnWriteArrayList3 = this.f27993c0;
            l.b bVar3 = this.f27975A;
            A.m mVar3 = this.f27976H;
            com.cisco.veop.client.kiott.utils.h hVar4 = this.f27995e0;
            if (hVar4 != null) {
                hVar = hVar4;
            }
            com.cisco.veop.client.kiott.utils.E.p(context3, k5, i5, copyOnWriteArrayList3, bVar3, mVar3, j5, hVar, this.f27977L, this.f27979P, new c(holder));
            return;
        }
        if (holder instanceof C1369g) {
            C1369g c1369g = (C1369g) holder;
            if (c1369g.d() != -1 && c1369g.d() == j5 && this.f27999i0.getOrDefault(Integer.valueOf(i5), Boolean.FALSE).booleanValue()) {
                com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onBindViewHolder called for BrandedSwimlaneHolder : Do Nothing");
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onBindViewHolder called for BrandedSwimlaneHolder : brandedSwimLaneHelper");
            this.f27999i0.put(Integer.valueOf(i5), Boolean.TRUE);
            Context context4 = this.f27992c;
            CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> copyOnWriteArrayList4 = this.f27993c0;
            l.b bVar4 = this.f27975A;
            A.m mVar4 = this.f27976H;
            com.cisco.veop.client.kiott.utils.h hVar5 = this.f27995e0;
            if (hVar5 != null) {
                hVar = hVar5;
            }
            com.cisco.veop.client.kiott.utils.E.d(context4, c1369g, i5, copyOnWriteArrayList4, bVar4, mVar4, j5, hVar, this.f27977L, this.f27979P);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    public RecyclerView.F onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        RecyclerView.F c1372j;
        kotlin.jvm.internal.L.p(parent, "parent");
        long b5 = r.b.f76347b.b();
        switch (i5) {
            case 11:
                com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onCreateViewHolder called for Collection");
                View inflate = LayoutInflater.from(this.f27992c).inflate(R.layout.collection_swimlane_layout, parent, false);
                kotlin.jvm.internal.L.o(inflate, "from(context).inflate(\n …lse\n                    )");
                c1372j = new C1372j(inflate);
                break;
            case 12:
                com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onCreateViewHolder called for Premium Landscape Hero Banner");
                View inflate2 = LayoutInflater.from(this.f27992c).inflate(R.layout.hero_banner_layout, parent, false);
                kotlin.jvm.internal.L.o(inflate2, "from(context).inflate(\n …lse\n                    )");
                c1372j = new K(inflate2);
                break;
            case 13:
                com.cisco.veop.sf_sdk.utils.K.d(this.f27980Q, "onCreateViewHolder called for Branded SwimLane");
                View inflate3 = LayoutInflater.from(this.f27992c).inflate(R.layout.branded_swimlane, parent, false);
                kotlin.jvm.internal.L.o(inflate3, "from(context).inflate(\n …lse\n                    )");
                c1372j = new C1369g(inflate3);
                break;
            default:
                View inflate4 = LayoutInflater.from(this.f27992c).inflate(R.layout.swimlane_layout, parent, false);
                kotlin.jvm.internal.L.o(inflate4, "from(context).inflate(\n …lse\n                    )");
                c1372j = new C1370h(inflate4);
                break;
        }
        if (c1372j instanceof C1370h) {
            ((C1370h) c1372j).e().l(new d(c1372j, this));
        }
        if (c1372j instanceof K) {
            ((K) c1372j).b().l(new e(c1372j));
        }
        long h5 = r.b.a.h(b5);
        com.cisco.veop.sf_sdk.utils.K.d(this.f27981R, "vsla::ocvh creating type=" + i5 + " time = " + kotlin.time.d.A(h5));
        return c1372j;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewAttachedToWindow(@t4.d RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        super.onViewAttachedToWindow(holder);
        com.cisco.veop.sf_sdk.utils.K.d(f27960l0, "startAutoScroll Called From Here-2");
        Z0(holder, false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewDetachedFromWindow(@t4.d RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        if (holder instanceof C1370h) {
            C1370h c1370h = (C1370h) holder;
            if (c1370h.e().getOnFlingListener() != null) {
                c1370h.e().setOnFlingListener(null);
            }
            if (c1370h.getItemViewType() == 1) {
                com.cisco.veop.sf_sdk.utils.K.d(f27959k0, "endAutoScroll called from here - 5");
                H0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
            }
        }
        if (holder instanceof K) {
            com.cisco.veop.sf_sdk.utils.K.d(f27959k0, "endAutoScroll called from here - 4");
            H0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
            com.cisco.veop.client.utils.Y.G().k0();
        }
    }

    public /* synthetic */ y0(Context context, l.b bVar, A.m mVar, boolean z5, View view, InterfaceC3949a interfaceC3949a, int i5, C3731w c3731w) {
        this(context, bVar, mVar, z5, view, (i5 & 32) != 0 ? null : interfaceC3949a);
    }
}
