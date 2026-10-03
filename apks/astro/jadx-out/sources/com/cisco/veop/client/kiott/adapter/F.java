package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.lifecycle.AbstractC1201t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.F;
import com.cisco.veop.client.kiott.utils.C1448e;
import com.cisco.veop.client.kiott.utils.InterfaceC1444a;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.widgets.AlwaysVisibleTextView;
import com.exoplayer2.player.exoPlayerUi.HeroBannerPlayerView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import o0.InterfaceC3949a;

/* loaded from: classes.dex */
public final class F extends AbstractC1365c implements y0.t {

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    public static final b f27550n0 = new b(null);

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    private static final String f27551o0 = "PrLaHeBaLiAd";

    /* renamed from: p0, reason: collision with root package name */
    private static final long f27552p0;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final ArrayList<Object> f27553Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private final Context f27554a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.utils.x f27555b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.e
    private final l.b f27556c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.model.p f27557d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private final A.m f27558e0;

    /* renamed from: f0, reason: collision with root package name */
    private final boolean f27559f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private final InterfaceC3949a f27560g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.e
    private final RecyclerView f27561h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private final Handler f27562i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private final AudioFocusUtils.d f27563j0;

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    private kotlin.V<Integer, Integer> f27564k0;

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    private List<? extends Object> f27565l0;

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    private final T f27566m0;

    /* loaded from: classes.dex */
    public static final class a extends y0.z {
        a(F f5) {
            super(f5);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        public final long a() {
            return F.f27552p0;
        }

        private b() {
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements AudioFocusUtils.d {

        /* renamed from: a, reason: collision with root package name */
        private boolean f27567a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final RecyclerView f27568b;

        c() {
            this.f27568b = F.this.G0();
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void a() {
            com.cisco.veop.sf_sdk.utils.K.d(F.f27551o0, "onAudioFocusTemporaryLossWhenAudioNeedsToBeLowered");
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void b() {
            com.cisco.veop.sf_sdk.utils.K.d(F.f27551o0, "onAudioFocusGain");
            if (this.f27567a) {
                this.f27567a = false;
                RecyclerView recyclerView = this.f27568b;
                if (recyclerView != null) {
                    F.this.F1(recyclerView, 0L);
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void c(boolean z5) {
            com.cisco.veop.sf_sdk.utils.K.d(F.f27551o0, "hasAudioFocus = " + z5);
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void d() {
            com.cisco.veop.sf_sdk.utils.K.d(F.f27551o0, "onAudioFocusTemporaryLossWhenAudioNeedsToBeMuted");
            this.f27567a = true;
            RecyclerView recyclerView = this.f27568b;
            if (recyclerView != null) {
                F.this.D1(recyclerView);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.d
        public void e() {
            com.cisco.veop.sf_sdk.utils.K.d(F.f27551o0, "onAudioFocusPermanentLoss");
            if (this.f27568b != null && com.cisco.veop.sf_ui.simple.g.l0().getLifecycle().b().isAtLeast(AbstractC1201t.c.RESUMED)) {
                F.this.B1(this.f27568b);
            }
        }

        @t4.e
        public final RecyclerView f() {
            return this.f27568b;
        }

        public final boolean g() {
            return this.f27567a;
        }

        public final void h(boolean z5) {
            this.f27567a = z5;
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements D0.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1382u f27570a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ F f27571b;

        d(C1382u c1382u, F f5) {
            this.f27570a = c1382u;
            this.f27571b = f5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(C1382u holder) {
            kotlin.jvm.internal.L.p(holder, "$holder");
            if (holder.m().getVisibility() == 0) {
                com.cisco.veop.sf_sdk.utils.K.d(F.f27551o0, "Hide Volume Icon Now");
                holder.m().setVisibility(8);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(F this$0, boolean z5, C1382u holder) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(holder, "$holder");
            this$0.H1(z5, holder);
            this$0.O1(z5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void k(boolean z5, C1382u holder) {
            kotlin.jvm.internal.L.p(holder, "$holder");
            if (z5) {
                holder.j().setVisibility(0);
            } else {
                holder.j().setVisibility(8);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void l(d this$0, boolean z5, C1382u holder) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(holder, "$holder");
            this$0.d(z5);
            if (holder.m().getVisibility() != 0) {
                com.cisco.veop.sf_sdk.utils.K.d(F.f27551o0, "Show Volume Icon Now");
                holder.m().setVisibility(0);
            }
        }

        @Override // D0.a
        public void a() {
            final C1382u c1382u = this.f27570a;
            com.clevertap.android.sdk.m0.D(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.H
                @Override // java.lang.Runnable
                public final void run() {
                    F.d.i(C1382u.this);
                }
            });
        }

        @Override // D0.a
        public void b(final boolean z5) {
            final C1382u c1382u = this.f27570a;
            com.clevertap.android.sdk.m0.D(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.J
                @Override // java.lang.Runnable
                public final void run() {
                    F.d.l(F.d.this, z5, c1382u);
                }
            });
        }

        @Override // D0.a
        public void c(final boolean z5) {
            final C1382u c1382u = this.f27570a;
            com.clevertap.android.sdk.m0.D(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.I
                @Override // java.lang.Runnable
                public final void run() {
                    F.d.k(z5, c1382u);
                }
            });
        }

        @Override // D0.a
        public void d(final boolean z5) {
            final F f5 = this.f27571b;
            final C1382u c1382u = this.f27570a;
            com.clevertap.android.sdk.m0.D(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.G
                @Override // java.lang.Runnable
                public final void run() {
                    F.d.j(F.this, z5, c1382u);
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
        f27552p0 = j5;
    }

    public /* synthetic */ F(ArrayList arrayList, Context context, com.cisco.veop.client.kiott.utils.x xVar, l.b bVar, com.cisco.veop.client.kiott.model.p pVar, A.m mVar, boolean z5, InterfaceC3949a interfaceC3949a, RecyclerView recyclerView, int i5, C3731w c3731w) {
        this(arrayList, context, xVar, bVar, pVar, mVar, z5, (i5 & 128) != 0 ? null : interfaceC3949a, (i5 & 256) != 0 ? null : recyclerView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A1(C1382u holder, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        holder.g().X();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C1(RecyclerView recyclerView) {
        Integer num;
        HeroBannerPlayerView g5;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        C1382u c1382u = null;
        if (linearLayoutManager != null) {
            num = Integer.valueOf(linearLayoutManager.x2());
        } else {
            num = null;
        }
        if (num != null) {
            c1382u = (C1382u) recyclerView.b0(num.intValue());
        }
        if (c1382u != null && (g5 = c1382u.g()) != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "pausePlaybackForCurrentlyVisibleHeroBanner -->  pause playback");
            g5.s0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E1(RecyclerView recyclerView) {
        Integer num;
        HeroBannerPlayerView g5;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        C1382u c1382u = null;
        if (linearLayoutManager != null) {
            num = Integer.valueOf(linearLayoutManager.x2());
        } else {
            num = null;
        }
        if (num != null) {
            c1382u = (C1382u) recyclerView.b0(num.intValue());
        }
        if (c1382u != null && (g5 = c1382u.g()) != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "pausePlaybackForCurrentlyVisibleHeroBannerOnAudioLoss -->  pause playback");
            g5.t0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G1(RecyclerView recyclerView) {
        Integer num;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        if (recyclerView.getScrollState() == 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            C1382u c1382u = null;
            if (linearLayoutManager != null) {
                num = Integer.valueOf(linearLayoutManager.x2());
            } else {
                num = null;
            }
            if (num != null) {
                c1382u = (C1382u) recyclerView.b0(num.intValue());
            }
            if (c1382u != null) {
                com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "startPlaybackForCurrentlyVisibleHeroBanner --> Attach to player and start playback");
                c1382u.g().F0(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H1(boolean z5, C1382u c1382u) {
        if (z5) {
            com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "Show Volume OFF icon from " + c1382u);
            c1382u.m().setText(com.cisco.veop.client.g.f27318D0);
            c1382u.d().setText(c1382u.d().getContext().getResources().getString(R.string.mute_state));
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "Show Volume ON icon from " + c1382u);
        c1382u.m().setText(com.cisco.veop.client.g.f27321E0);
        c1382u.d().setText(c1382u.d().getContext().getResources().getString(R.string.un_mute_state));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J1(RecyclerView recyclerView) {
        Integer num;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        if (recyclerView.getScrollState() == 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            C1382u c1382u = null;
            if (linearLayoutManager != null) {
                num = Integer.valueOf(linearLayoutManager.x2());
            } else {
                num = null;
            }
            if (num != null) {
                c1382u = (C1382u) recyclerView.b0(num.intValue());
            }
            if (c1382u != null) {
                com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "startPlaybackForCurrentlyVisibleHeroBanner --> Attach to player and start playback");
                c1382u.g().F0(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L1() {
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "Stop playback FromRecyclerViewItem");
        com.cisco.veop.client.utils.Y.G().b1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N1(RecyclerView recyclerView) {
        Integer num;
        HeroBannerPlayerView g5;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        C1382u c1382u = null;
        if (linearLayoutManager != null) {
            num = Integer.valueOf(linearLayoutManager.x2());
        } else {
            num = null;
        }
        if (num != null) {
            c1382u = (C1382u) recyclerView.b0(num.intValue());
        }
        if (c1382u != null && (g5 = c1382u.g()) != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "stopPlaybackForCurrentlyVisibleHeroBanner -->  stop playback");
            g5.H0();
        }
    }

    private final boolean p1() {
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getBoolean(ClientApplication.f26656a0, false);
    }

    private final kotlin.V<Integer, Integer> q1() {
        return new kotlin.V<>(Integer.valueOf(com.cisco.veop.sf_sdk.utils.Z.i()), Integer.valueOf(w0(424, x0())));
    }

    private final String r1(DmEvent dmEvent, int i5) {
        ArrayList arrayList = new ArrayList();
        t1(kotlin.jvm.internal.u0.g(arrayList), dmEvent, i5);
        String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join("  |  ", arrayList)).toString();
        kotlin.jvm.internal.L.o(spannableStringBuilder, "SpannableStringBuilder(T…ventMetadata)).toString()");
        return spannableStringBuilder;
    }

    static /* synthetic */ String s1(F f5, DmEvent dmEvent, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 2;
        }
        return f5.r1(dmEvent, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void t1(List<String> list, DmEvent dmEvent, int i5) {
        String seriesInfo = com.cisco.veop.client.g.b1(dmEvent);
        String time = com.cisco.veop.client.g.N(dmEvent);
        Map<String, Serializable> map = dmEvent.extendedParams;
        kotlin.jvm.internal.L.o(map, "mEvent.extendedParams");
        Serializable serializable = map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p);
        if (serializable == null) {
            serializable = "";
        }
        List T4 = kotlin.text.s.T4(serializable.toString(), new String[]{com.cisco.veop.sf_sdk.appserver.n.f37208a}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : T4) {
            if (!kotlin.jvm.internal.L.g((String) obj, "")) {
                arrayList.add(obj);
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.join(", ", C3657w.E5(arrayList, i5)));
        Map<String, Serializable> map2 = dmEvent.extendedParams;
        kotlin.jvm.internal.L.o(map2, "mEvent.extendedParams");
        Serializable serializable2 = map2.get(com.cisco.veop.sf_sdk.appserver.n.f37221n);
        if (serializable2 == null) {
            serializable2 = "";
        }
        List l5 = C3657w.l(serializable2.toString());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : l5) {
            if (!kotlin.jvm.internal.L.g((String) obj2, "")) {
                arrayList2.add(obj2);
            }
        }
        if (C1611b.M1(dmEvent)) {
            if (spannableStringBuilder.length() > 0) {
                list.add(spannableStringBuilder.toString());
                return;
            }
            return;
        }
        kotlin.jvm.internal.L.o(seriesInfo, "seriesInfo");
        if (seriesInfo.length() > 0) {
            list.add(seriesInfo);
        }
        kotlin.jvm.internal.L.o(time, "time");
        if (time.length() > 0) {
            list.add(time);
        }
        if (!arrayList2.isEmpty()) {
            list.add(arrayList2.get(0));
        }
        if (spannableStringBuilder.length() > 0) {
            list.add(spannableStringBuilder.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v1(RecyclerView recyclerView) {
        Integer num;
        kotlin.jvm.internal.L.p(recyclerView, "$recyclerView");
        if (recyclerView.getScrollState() == 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            C1382u c1382u = null;
            if (linearLayoutManager != null) {
                num = Integer.valueOf(linearLayoutManager.x2());
            } else {
                num = null;
            }
            if (num != null) {
                c1382u = (C1382u) recyclerView.b0(num.intValue());
            }
            if (c1382u != null) {
                com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "invokeAutoScrollForCurrentlyVisibleHeroBanner --> now invoke AutoScroll");
                c1382u.g().o0();
            }
        }
    }

    private final boolean w1() {
        Integer num;
        RecyclerView G02 = G0();
        if (G02 != null && G02.getScrollState() == 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) G0().getLayoutManager();
            C1382u c1382u = null;
            if (linearLayoutManager != null) {
                num = Integer.valueOf(linearLayoutManager.x2());
            } else {
                num = null;
            }
            if (num != null) {
                c1382u = (C1382u) G0().b0(num.intValue());
            }
            if (c1382u != null && c1382u.g().p0()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y1(C1382u holder, F this$0, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        holder.g().r0();
        this$0.Q0(holder.getBindingAdapterPosition() % this$0.B0().size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z1(C1382u holder, F this$0, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.Q0(holder.getBindingAdapterPosition() % this$0.B0().size());
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public List<Object> A0() {
        List<Object> T5 = C3657w.T5(C0());
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            T5.reversed();
        }
        if (!R0()) {
            return C3657w.E5(T5, 10);
        }
        return T5;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public List<Object> B0() {
        return this.f27565l0;
    }

    public final void B1(@t4.d final RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "pausePlaybackForCurrentlyVisibleHeroBanner called");
        this.f27562i0.removeCallbacksAndMessages(null);
        com.clevertap.android.sdk.m0.D(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.z
            @Override // java.lang.Runnable
            public final void run() {
                F.C1(RecyclerView.this);
            }
        });
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public ArrayList<Object> C0() {
        return this.f27553Z;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public l.b D0() {
        return this.f27556c0;
    }

    public final void D1(@t4.d final RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "pausePlaybackForCurrentlyVisibleHeroBannerOnAudioLoss called");
        this.f27562i0.removeCallbacksAndMessages(null);
        com.clevertap.android.sdk.m0.D(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.B
            @Override // java.lang.Runnable
            public final void run() {
                F.E1(RecyclerView.this);
            }
        });
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public A.m E0() {
        return this.f27558e0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public InterfaceC3949a F0() {
        return this.f27560g0;
    }

    public final void F1(@t4.d final RecyclerView recyclerView, long j5) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "startPlaybackForCurrentlyVisibleHeroBanner called");
        this.f27562i0.postDelayed(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.y
            @Override // java.lang.Runnable
            public final void run() {
                F.G1(RecyclerView.this);
            }
        }, j5);
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public RecyclerView G0() {
        return this.f27561h0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public T H0() {
        return this.f27566m0;
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onScrollStateChangeToScrollStateFling");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onScrollStateChangeToScrollStateFling  -->  pause playback now");
        com.cisco.veop.client.utils.Y.G().k0();
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public com.cisco.veop.client.kiott.model.p I0() {
        return this.f27557d0;
    }

    public final void I1(@t4.d final RecyclerView recyclerView, long j5) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "startPlaybackForCurrentlyVisibleHeroBanner called with delay " + j5);
        this.f27562i0.postDelayed(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.D
            @Override // java.lang.Runnable
            public final void run() {
                F.J1(RecyclerView.this);
            }
        }, j5);
    }

    @Override // y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onScrollStateChangeToScrollStateTouchScroll");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onScrollStateChangeToScrollStateTouchScroll  -->  pause playback now");
        com.cisco.veop.client.utils.Y.G().k0();
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public kotlin.V<Integer, Integer> K0() {
        return this.f27564k0;
    }

    public final void K1() {
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "stopPlayback called");
        this.f27562i0.removeCallbacksAndMessages(null);
        com.exoplayer2.player.exoPlayerUi.o.f47142a.c(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.E
            @Override // java.lang.Runnable
            public final void run() {
                F.L1();
            }
        });
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }

    public final void M1(@t4.d final RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "stopPlaybackForCurrentlyVisibleHeroBanner called");
        this.f27562i0.removeCallbacksAndMessages(null);
        com.clevertap.android.sdk.m0.D(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.C
            @Override // java.lang.Runnable
            public final void run() {
                F.N1(RecyclerView.this);
            }
        });
    }

    public final void O1(boolean z5) {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putBoolean(ClientApplication.f26656a0, z5);
        edit.commit();
    }

    @Override // y0.t
    public void P() {
    }

    @Override // y0.t
    public void Q() {
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void Q0(int i5) {
        if (w1()) {
            com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "endAutoScrollAndPreventStartingAutoScrollDueToPlaybackInterruptionsWhichWillHappenDueToNavigatingAway");
            this.f27555b0.f();
        } else {
            com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "endAutoScrollAfterNavigatingAway");
            this.f27555b0.f0();
        }
        super.Q0(i5);
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public boolean R0() {
        return this.f27559f0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void b1(@t4.d List<? extends Object> list) {
        kotlin.jvm.internal.L.p(list, "<set-?>");
        this.f27565l0 = list;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void c1(@t4.d kotlin.V<Integer, Integer> v5) {
        kotlin.jvm.internal.L.p(v5, "<set-?>");
        this.f27564k0 = v5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return Integer.MAX_VALUE;
    }

    @Override // y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onScrollStateChangeToScrollStateIdle");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onScrollStateChangeToScrollStateIdle --> pause playback now");
        com.cisco.veop.client.utils.Y.G().k0();
        I1(recyclerView, f27552p0);
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

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onAttachedToRecyclerView called");
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.p pVar = AnalyticsConstant.p.SWIMLANE;
        Object k5 = I0().k();
        if (k5 == null) {
            k5 = I0().h();
        }
        p5.c(pVar, k5, 0);
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            com.exoplayer2.player.K k22 = ((MainActivity) l02).k2();
            if (k22 != null) {
                k22.r(p1());
            }
            I1(recyclerView, f27552p0);
            AudioFocusUtils.q().k(this.f27563j0);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@t4.d RecyclerView.F holder, int i5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        int size = i5 % B0().size();
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onBindViewHolder called for position = " + size);
        C1382u c1382u = (C1382u) holder;
        DmEvent dmEvent = (DmEvent) B0().get(size);
        c1382u.e().getLayoutParams().width = K0().e().intValue();
        c1382u.g().setDmEvent(dmEvent);
        c1382u.l().setText(dmEvent.title);
        TextView c5 = c1382u.c();
        String s12 = s1(this, dmEvent, 0, 2, null);
        if (s12.length() > 0) {
            c5.setText(s12);
            c5.setVisibility(0);
        } else {
            c5.setVisibility(8);
        }
        AlwaysVisibleTextView k5 = c1382u.k();
        String str = (String) dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37228u);
        if (str != null && str.length() != 0) {
            k5.setText(str);
            k5.setVisibility(0);
        } else {
            k5.setVisibility(8);
        }
        TextView b5 = c1382u.b();
        i0.h c6 = i0.b.c(i0.b.f75009a, dmEvent, false, 2, null);
        String c7 = c6.c();
        if (c7.length() > 0) {
            b5.setText(c7);
            b5.setTextColor(c6.d());
            b5.setVisibility(0);
            if (c6.b() != null) {
                b5.setBackground(c6.b());
            } else {
                Drawable mutate = DrawableCompat.wrap(b5.getBackground()).mutate();
                kotlin.jvm.internal.L.o(mutate, "wrap(background).mutate()");
                DrawableCompat.setTint(mutate, c6.a());
            }
        } else {
            b5.setVisibility(8);
        }
        ImageView h5 = c1382u.h();
        com.cisco.veop.sf_sdk.utils.K.d(HeroBannerPlayerView.f47098H0, "showHeroBannerPoster-1");
        HeroBannerPlayerView.z0(c1382u.g(), false, false, 2, null);
        f.t tVar = f.t.RESOLUTION_16_9;
        DmImage U4 = com.cisco.veop.client.g.U(dmEvent, tVar);
        if (U4 != null) {
            if (U4.getActualResolutionTypeBasedOnValuesOfWidthAndHeight() == tVar) {
                Context context = holder.itemView.getContext();
                kotlin.jvm.internal.L.o(context, "holder.itemView.context");
                InterfaceC1444a.c.M(this, context, h5, U4.url, H0(), false, false, size, 0, 160, null);
            } else {
                Context context2 = holder.itemView.getContext();
                kotlin.jvm.internal.L.o(context2, "holder.itemView.context");
                InterfaceC1444a.c.Q(this, context2, h5, U4.url, H0(), false, size, 0, 64, null);
            }
        }
        TextView f5 = c1382u.f();
        f.v vVar = f.v.ICONS;
        f5.setTypeface(com.cisco.veop.client.f.J0(vVar));
        f5.setText(com.cisco.veop.client.g.I(null, dmEvent, Collections.singletonList(com.cisco.veop.client.g.f27333I0)));
        TextView i6 = c1382u.i();
        i6.setTypeface(com.cisco.veop.client.f.J0(vVar));
        i6.setText(com.cisco.veop.client.g.I(null, dmEvent, Collections.singletonList(com.cisco.veop.client.g.f27336J0)));
        c1382u.m().setTypeface(com.cisco.veop.client.f.J0(vVar));
        H1(p1(), c1382u);
        TextView o5 = c1382u.o();
        o5.setTypeface(com.cisco.veop.client.f.J0(vVar));
        o5.setText(com.cisco.veop.client.g.f27374W);
        c1382u.p().setText(com.cisco.veop.client.g.J0(R.string.DIC_HERO_BANNER_MORE_INFO));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onDetachedFromRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onDetachedFromRecyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "Stop playback from onDetachedFromRecyclerView");
        K1();
        AudioFocusUtils.q().v(this.f27563j0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewAttachedToWindow(@t4.d RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        super.onViewAttachedToWindow(holder);
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onViewAttachedToWindow");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewDetachedFromWindow(@t4.d RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "onViewDetachedFromWindow");
    }

    @Override // y0.t
    public void t() {
    }

    public final void u1(@t4.d final RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        com.cisco.veop.sf_sdk.utils.K.d(f27551o0, "invokeAutoScrollForCurrentlyVisibleHeroBanner called ");
        this.f27562i0.post(new Runnable() { // from class: com.cisco.veop.client.kiott.adapter.A
            @Override // java.lang.Runnable
            public final void run() {
                F.v1(RecyclerView.this);
            }
        });
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public Context x0() {
        return this.f27554a0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: x1, reason: merged with bridge method [inline-methods] */
    public C1382u onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View layout = LayoutInflater.from(x0()).inflate(R.layout.premium_landscape_hero_banner_item, parent, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        final C1382u c1382u = new C1382u(layout);
        c1382u.e().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                F.y1(C1382u.this, this, view);
            }
        });
        c1382u.n().setId(R.id.moreInfoButton);
        c1382u.n().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                F.z1(C1382u.this, this, view);
            }
        });
        c1382u.m().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                F.A1(C1382u.this, view);
            }
        });
        HeroBannerPlayerView g5 = c1382u.g();
        g5.setPlayerEventsListener(new d(c1382u, this));
        g5.setPlaybackUpdatesListener(this.f27555b0);
        return c1382u;
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(@t4.d ArrayList<Object> itemsList, @t4.d Context context, @t4.d com.cisco.veop.client.kiott.utils.x onPlaybackUpdatesFromPremiumLandscapeHeroBanner, @t4.e l.b bVar, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, @t4.e A.m mVar, boolean z5, @t4.e InterfaceC3949a interfaceC3949a, @t4.e RecyclerView recyclerView) {
        super(itemsList, context, bVar, swimlaneDataModel, mVar, z5, interfaceC3949a, recyclerView);
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(onPlaybackUpdatesFromPremiumLandscapeHeroBanner, "onPlaybackUpdatesFromPremiumLandscapeHeroBanner");
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        this.f27553Z = itemsList;
        this.f27554a0 = context;
        this.f27555b0 = onPlaybackUpdatesFromPremiumLandscapeHeroBanner;
        this.f27556c0 = bVar;
        this.f27557d0 = swimlaneDataModel;
        this.f27558e0 = mVar;
        this.f27559f0 = z5;
        this.f27560g0 = interfaceC3949a;
        this.f27561h0 = recyclerView;
        this.f27562i0 = new Handler(Looper.getMainLooper());
        this.f27563j0 = new c();
        RecyclerView G02 = G0();
        if (G02 != null) {
            G02.l(new a(this));
        }
        this.f27564k0 = q1();
        this.f27565l0 = A0();
        this.f27566m0 = new T(I0());
    }
}
