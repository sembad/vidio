package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import Q0.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1201t;
import androidx.recyclerview.widget.C1258d;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.utils.C1448e;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1591o;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_ui.widgets.AlwaysVisibleTextView;
import com.clevertap.android.sdk.m0;
import com.exoplayer2.player.exoPlayerUi.HeroBannerPlayerView;
import java.util.ArrayList;
import k0.m;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1591o<ITEM extends k0.m> extends AbstractC1596u<Y, ITEM> {

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    public static final a f33557b0 = new a(null);

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private static final String f33558c0 = "AuViPrHeBaLiAd";

    /* renamed from: d0, reason: collision with root package name */
    private static final long f33559d0;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private ArrayList<k0.m> f33560W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final Context f33561X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private C1258d<k0.m> f33562Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final Handler f33563Z;

    /* renamed from: a0, reason: collision with root package name */
    private AudioFocusUtils.d f33564a0;

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.o$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final long a() {
            return C1591o.f33559d0;
        }

        private a() {
        }
    }

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.o$b */
    /* loaded from: classes2.dex */
    public static final class b implements AudioFocusUtils.d {

        /* renamed from: a, reason: collision with root package name */
        private boolean f33565a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final RecyclerView f33566b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1591o<ITEM> f33567c;

        b(C1591o<ITEM> c1591o) {
            this.f33567c = c1591o;
            this.f33566b = c1591o.g1();
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void a() {
            com.cisco.veop.sf_sdk.utils.K.d(C1591o.f33558c0, "onAudioFocusTemporaryLossWhenAudioNeedsToBeLowered");
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void b() {
            com.cisco.veop.sf_sdk.utils.K.d(C1591o.f33558c0, "onAudioFocusGain");
            if (this.f33565a) {
                this.f33565a = false;
                this.f33567c.I1(this.f33566b, 0L);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void c(boolean z5) {
            com.cisco.veop.sf_sdk.utils.K.d(C1591o.f33558c0, "hasAudioFocus = " + z5);
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void d() {
            com.cisco.veop.sf_sdk.utils.K.d(C1591o.f33558c0, "onAudioFocusTemporaryLossWhenAudioNeedsToBeMuted");
            this.f33565a = true;
            this.f33567c.G1(this.f33566b);
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void e() {
            com.cisco.veop.sf_sdk.utils.K.d(C1591o.f33558c0, "onAudioFocusPermanentLoss");
            if (com.cisco.veop.sf_ui.simple.g.l0().getLifecycle().b().isAtLeast(AbstractC1201t.c.RESUMED)) {
                this.f33567c.E1(this.f33566b);
            }
        }

        @t4.d
        public final RecyclerView f() {
            return this.f33566b;
        }

        public final boolean g() {
            return this.f33565a;
        }

        public final void h(boolean z5) {
            this.f33565a = z5;
        }
    }

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.o$c */
    /* loaded from: classes2.dex */
    public static final class c implements D0.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Y f33568a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1591o<ITEM> f33569b;

        c(Y y5, C1591o<ITEM> c1591o) {
            this.f33568a = y5;
            this.f33569b = c1591o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(Y holder) {
            kotlin.jvm.internal.L.p(holder, "$holder");
            if (holder.v().getVisibility() == 0) {
                com.cisco.veop.sf_sdk.utils.K.d(C1591o.f33558c0, "Hide Volume Icon Now");
                holder.v().setVisibility(8);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(C1591o this$0, boolean z5, Y holder) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(holder, "$holder");
            this$0.K1(z5, holder);
            this$0.P1(z5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void k(boolean z5, Y holder) {
            kotlin.jvm.internal.L.p(holder, "$holder");
            if (z5) {
                holder.t().setVisibility(0);
            } else {
                holder.t().setVisibility(8);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void l(c this$0, boolean z5, Y holder) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(holder, "$holder");
            this$0.d(z5);
            if (holder.v().getVisibility() != 0) {
                com.cisco.veop.sf_sdk.utils.K.d(C1591o.f33558c0, "Show Volume Icon Now");
                holder.v().setVisibility(0);
            }
        }

        @Override // D0.a
        public void a() {
            final Y y5 = this.f33568a;
            m0.D(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.r
                @Override // java.lang.Runnable
                public final void run() {
                    C1591o.c.i(Y.this);
                }
            });
        }

        @Override // D0.a
        public void b(final boolean z5) {
            final Y y5 = this.f33568a;
            m0.D(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.s
                @Override // java.lang.Runnable
                public final void run() {
                    C1591o.c.l(C1591o.c.this, z5, y5);
                }
            });
        }

        @Override // D0.a
        public void c(final boolean z5) {
            final Y y5 = this.f33568a;
            m0.D(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.q
                @Override // java.lang.Runnable
                public final void run() {
                    C1591o.c.k(z5, y5);
                }
            });
        }

        @Override // D0.a
        public void d(final boolean z5) {
            final C1591o<ITEM> c1591o = this.f33569b;
            final Y y5 = this.f33568a;
            m0.D(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.p
                @Override // java.lang.Runnable
                public final void run() {
                    C1591o.c.j(C1591o.this, z5, y5);
                }
            });
        }
    }

    static {
        long j5;
        Long d5 = C1448e.f29471a.d();
        if (d5 != null) {
            j5 = d5.longValue();
        } else {
            j5 = 1000;
        }
        f33559d0 = j5;
    }

    public C1591o(@t4.d ArrayList<k0.m> itemsList, @t4.d Context context) {
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        this.f33560W = itemsList;
        this.f33561X = context;
        this.f33562Y = new C1258d<>(this, D0());
        this.f33563Z = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A1(Y holder, C1591o this$0, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        k0.m mVar = this$0.C0().b().get(holder.getBindingAdapterPosition() % this$0.C0().b().size());
        kotlin.jvm.internal.L.o(mVar, "asyncListDiffer.currentList[position]");
        super.H0(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B1(Y holder, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        holder.q().X();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F1(RecyclerView recyclerView) {
        Integer num;
        HeroBannerPlayerView q5;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        Y y5 = null;
        if (linearLayoutManager != null) {
            num = Integer.valueOf(linearLayoutManager.x2());
        } else {
            num = null;
        }
        if (num != null) {
            y5 = (Y) recyclerView.b0(num.intValue());
        }
        if (y5 != null && (q5 = y5.q()) != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "pausePlaybackForCurrentlyVisibleHeroBanner -->  pause playback");
            q5.s0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H1(RecyclerView recyclerView) {
        Integer num;
        HeroBannerPlayerView q5;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        Y y5 = null;
        if (linearLayoutManager != null) {
            num = Integer.valueOf(linearLayoutManager.x2());
        } else {
            num = null;
        }
        if (num != null) {
            y5 = (Y) recyclerView.b0(num.intValue());
        }
        if (y5 != null && (q5 = y5.q()) != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "pausePlaybackForCurrentlyVisibleHeroBannerOnAudioLoss -->  pause playback");
            q5.t0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J1(RecyclerView recyclerView) {
        Integer num;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        if (recyclerView.getScrollState() == 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            Y y5 = null;
            if (linearLayoutManager != null) {
                num = Integer.valueOf(linearLayoutManager.x2());
            } else {
                num = null;
            }
            if (num != null) {
                y5 = (Y) recyclerView.b0(num.intValue());
            }
            if (y5 != null) {
                com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "startPlaybackForCurrentlyVisibleHeroBanner --> Attach to player and start playback");
                y5.q().F0(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K1(boolean z5, Y y5) {
        if (z5) {
            com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "Show Volume OFF icon from " + y5);
            y5.v().setText(com.cisco.veop.client.g.f27318D0);
            y5.n().setText(y5.n().getContext().getResources().getString(R.string.mute_state));
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "Show Volume ON icon from " + y5);
        y5.v().setText(com.cisco.veop.client.g.f27321E0);
        y5.n().setText(y5.n().getContext().getResources().getString(R.string.un_mute_state));
    }

    private final void L1(final RecyclerView recyclerView, long j5) {
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "startPlaybackForCurrentlyVisibleHeroBanner called with delay " + j5);
        this.f33563Z.postDelayed(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.n
            @Override // java.lang.Runnable
            public final void run() {
                C1591o.M1(RecyclerView.this);
            }
        }, j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M1(RecyclerView recyclerView) {
        Integer num;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        if (recyclerView.getScrollState() == 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            Y y5 = null;
            if (linearLayoutManager != null) {
                num = Integer.valueOf(linearLayoutManager.x2());
            } else {
                num = null;
            }
            if (num != null) {
                y5 = (Y) recyclerView.b0(num.intValue());
            }
            if (y5 != null) {
                com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "startPlaybackForCurrentlyVisibleHeroBanner --> Attach to player and start playback");
                y5.q().F0(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void O1() {
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "Stop playback FromRecyclerViewItem");
        com.cisco.veop.client.utils.Y.G().b1();
    }

    private final boolean v1() {
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getBoolean(ClientApplication.f26656a0, false);
    }

    private final void w1() {
        this.f33564a0 = new b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z1(Y holder, C1591o this$0, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        holder.q().r0();
        k0.m mVar = this$0.C0().b().get(holder.getBindingAdapterPosition() % this$0.C0().b().size());
        kotlin.jvm.internal.L.o(mVar, "asyncListDiffer.currentList[position]");
        super.H0(mVar);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1596u, com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void C() {
        super.C();
        L1(g1(), f33559d0);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public C1258d<k0.m> C0() {
        return this.f33562Y;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: C1, reason: merged with bridge method [inline-methods] */
    public void onViewAttachedToWindow(@t4.d Y holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        super.onViewAttachedToWindow(holder);
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onViewAttachedToWindow");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: D1, reason: merged with bridge method [inline-methods] */
    public void onViewDetachedFromWindow(@t4.d Y holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onViewDetachedFromWindow");
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public ArrayList<k0.m> E0() {
        return this.f33560W;
    }

    public final void E1(@t4.d final RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "pausePlaybackForCurrentlyVisibleHeroBanner called");
        this.f33563Z.removeCallbacksAndMessages(null);
        m0.D(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.g
            @Override // java.lang.Runnable
            public final void run() {
                C1591o.F1(RecyclerView.this);
            }
        });
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public Integer F0() {
        return 0;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public Integer G0() {
        return Integer.valueOf(com.cisco.veop.sf_sdk.utils.Z.i());
    }

    public final void G1(@t4.d final RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "pausePlaybackForCurrentlyVisibleHeroBannerOnAudioLoss called");
        this.f33563Z.removeCallbacksAndMessages(null);
        m0.D(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.i
            @Override // java.lang.Runnable
            public final void run() {
                C1591o.H1(RecyclerView.this);
            }
        });
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onScrollStateChangeToScrollStateFling");
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onScrollStateChangeToScrollStateFling  -->  pause playback now");
        com.cisco.veop.client.utils.Y.G().k0();
    }

    public final void I1(@t4.d final RecyclerView recyclerView, long j5) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "startPlaybackForCurrentlyVisibleHeroBanner called");
        this.f33563Z.postDelayed(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.m
            @Override // java.lang.Runnable
            public final void run() {
                C1591o.J1(RecyclerView.this);
            }
        }, j5);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1596u, y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.J0(recyclerView);
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onScrollStateChangeToScrollStateTouchScroll  -->  pause playback now");
        com.cisco.veop.client.utils.Y.G().k0();
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }

    public final void N1() {
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "stopPlayback called");
        this.f33563Z.removeCallbacksAndMessages(null);
        com.exoplayer2.player.exoPlayerUi.o.f47142a.c(new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.h
            @Override // java.lang.Runnable
            public final void run() {
                C1591o.O1();
            }
        });
    }

    @Override // y0.t
    public void P() {
    }

    public final void P1(boolean z5) {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putBoolean(ClientApplication.f26656a0, z5);
        edit.commit();
    }

    @Override // y0.t
    public void Q() {
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1596u, com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void a() {
        super.a();
        L1(g1(), f33559d0);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1596u, com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void b() {
        super.b();
        E1(g1());
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void b1(@t4.d C1258d<k0.m> c1258d) {
        kotlin.jvm.internal.L.p(c1258d, "<set-?>");
        this.f33562Y = c1258d;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void d1(@t4.d ArrayList<k0.m> arrayList) {
        kotlin.jvm.internal.L.p(arrayList, "<set-?>");
        this.f33560W = arrayList;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1596u, com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void e() {
        super.e();
        E1(g1());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return Integer.MAX_VALUE;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1596u, y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.h0(recyclerView);
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onScrollStateChangeToScrollStateIdle --> pause playback now");
        com.cisco.veop.client.utils.Y.G().k0();
        L1(recyclerView, f33559d0);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1596u
    public void h1() {
        super.h1();
        E1(g1());
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

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1596u, com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w, androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onAttachedToRecyclerView called");
        w1();
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            com.exoplayer2.player.K k22 = ((MainActivity) l02).k2();
            if (k22 != null) {
                k22.r(v1());
            }
            L1(recyclerView, f33559d0);
            AudioFocusUtils q5 = AudioFocusUtils.q();
            AudioFocusUtils.d dVar = this.f33564a0;
            if (dVar == null) {
                kotlin.jvm.internal.L.S("audioFocusUtilsListener");
                dVar = null;
            }
            q5.k(dVar);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w, androidx.recyclerview.widget.RecyclerView.h
    public void onDetachedFromRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onDetachedFromRecyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "Stop playback from onDetachedFromRecyclerView");
        N1();
        AudioFocusUtils q5 = AudioFocusUtils.q();
        AudioFocusUtils.d dVar = this.f33564a0;
        if (dVar == null) {
            kotlin.jvm.internal.L.S("audioFocusUtilsListener");
            dVar = null;
        }
        q5.v(dVar);
    }

    @Override // y0.t
    public void t() {
    }

    @t4.d
    public final Context u1() {
        return this.f33561X;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w, androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: x1, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d Y viewHolder, int i5) {
        String str;
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        int size = i5 % C0().b().size();
        super.onBindViewHolder(viewHolder, size);
        com.cisco.veop.sf_sdk.utils.K.d(f33558c0, "onBindViewHolder called for position = " + size);
        k0.m mVar = C0().b().get(size);
        if (mVar != null) {
            k0.j jVar = (k0.j) mVar;
            viewHolder.o().getLayoutParams().width = G0().intValue();
            viewHolder.q().setDmEvent(jVar.c());
            AlwaysVisibleTextView u5 = viewHolder.u();
            String Q4 = jVar.Q();
            if (Q4.length() > 0) {
                u5.setText(Q4);
                u5.setVisibility(0);
            } else {
                u5.setVisibility(8);
            }
            ImageView r5 = viewHolder.r();
            com.cisco.veop.sf_sdk.utils.K.d(HeroBannerPlayerView.f47098H0, "showHeroBannerPoster-1");
            HeroBannerPlayerView.z0(viewHolder.q(), false, false, 2, null);
            DmImage d5 = jVar.d();
            Context context = r5.getContext();
            kotlin.jvm.internal.L.o(context, "context");
            if (d5 != null) {
                str = d5.url;
            } else {
                str = null;
            }
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.v0(this, context, r5, str, b.g.f2090G, false, false, 0, 96, null);
            TextView p5 = viewHolder.p();
            f.v vVar = f.v.ICONS;
            p5.setTypeface(com.cisco.veop.client.f.J0(vVar));
            p5.setText(jVar.M());
            TextView s5 = viewHolder.s();
            s5.setTypeface(com.cisco.veop.client.f.J0(vVar));
            s5.setText(jVar.P());
            viewHolder.v().setTypeface(com.cisco.veop.client.f.J0(vVar));
            K1(v1(), viewHolder);
            TextView x5 = viewHolder.x();
            x5.setTypeface(com.cisco.veop.client.f.J0(vVar));
            x5.setText(com.cisco.veop.client.g.f27374W);
            viewHolder.y().setText(com.cisco.veop.client.g.J0(R.string.DIC_HERO_BANNER_MORE_INFO));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.dataClasses.HubScreenAssetItem");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public Y onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View layout = LayoutInflater.from(this.f33561X).inflate(R.layout.premium_landscape_hero_banner_item, parent, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        final Y y5 = new Y(layout);
        y5.o().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C1591o.z1(Y.this, this, view);
            }
        });
        View w5 = y5.w();
        w5.setId(R.id.moreInfoButton);
        w5.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C1591o.A1(Y.this, this, view);
            }
        });
        y5.v().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C1591o.B1(Y.this, view);
            }
        });
        HeroBannerPlayerView q5 = y5.q();
        q5.setPlayerEventsListener(new c(y5, this));
        q5.setPlaybackUpdatesListener(this);
        return y5;
    }
}
