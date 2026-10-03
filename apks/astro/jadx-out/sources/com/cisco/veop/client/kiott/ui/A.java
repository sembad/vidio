package com.cisco.veop.client.kiott.ui;

import Q0.b;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.ActivityC1180d;
import androidx.lifecycle.L;
import androidx.lifecycle.g0;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.advanced_purchase.d;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.C1370h;
import com.cisco.veop.client.kiott.adapter.K;
import com.cisco.veop.client.kiott.adapter.v0;
import com.cisco.veop.client.kiott.adapter.y0;
import com.cisco.veop.client.kiott.utils.C1448e;
import com.cisco.veop.client.screens.B;
import com.cisco.veop.client.screens.C1575y;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.utils.c0;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.BottomBarNavigationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.guide.composites.common.LinearLayoutMangerWrapper;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.root_detect.BusinessRules;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import com.google.android.material.navigation.NavigationView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import v3.InterfaceC4061a;
import x0.C4081a;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class A extends ClientContentView implements com.cisco.veop.client.kiott.utils.h, BottomBarNavigationView.a, C1611b.g0, C1611b.j0 {

    /* renamed from: q0, reason: collision with root package name */
    @t4.d
    public static final d f29171q0 = new d(null);

    /* renamed from: r0, reason: collision with root package name */
    @t4.e
    private static BusinessRules f29172r0 = null;

    /* renamed from: s0, reason: collision with root package name */
    @t4.d
    private static final String f29173s0 = "KTMainHub2";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private com.cisco.veop.client.kiott.viewmodel.d f29174A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private RecyclerView f29175H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private Toolbar f29176L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private A.m f29177M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f29178P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private C1655q f29179Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private UiConfigTextView f29180R;

    /* renamed from: S, reason: collision with root package name */
    private y0 f29181S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private L<com.cisco.veop.client.kiott.viewmodel.f> f29182T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private NavigationView f29183U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f29184V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private L.C f29185W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f29186a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private RelativeLayout f29187b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final p f29188c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.screens.B f29189c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f29190d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private C1575y f29191e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.e
    private Boolean f29192f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private String f29193g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private androidx.lifecycle.L<com.cisco.veop.client.kiott.viewmodel.f> f29194h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f29195i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f29196j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f29197k0;

    /* renamed from: l0, reason: collision with root package name */
    @t4.e
    private DmEvent f29198l0;

    /* renamed from: m0, reason: collision with root package name */
    @t4.e
    private DmEvent f29199m0;

    /* renamed from: n0, reason: collision with root package name */
    @t4.e
    private DmChannel f29200n0;

    /* renamed from: o0, reason: collision with root package name */
    @t4.e
    private DmChannel f29201o0;

    /* renamed from: p0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29202p0;

    /* loaded from: classes.dex */
    public static final class a implements o.q {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void F(@t4.e DmEvent dmEvent) {
            A.this.setDownlandUpdate(true);
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void j(@t4.e DmEvent dmEvent, @t4.e o.p pVar) {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void n(@t4.e DmEvent dmEvent) {
            A.this.setDownlandUpdate(true);
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void v0(@t4.e DmEvent dmEvent, int i5) {
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements InterfaceC4061a<com.cisco.veop.client.kiott.viewmodel.d> {
        b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.kiott.viewmodel.d f() {
            return new com.cisco.veop.client.kiott.viewmodel.d(A.this);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends c0 {
        c(int i5) {
            super(i5);
        }

        @Override // com.cisco.veop.client.utils.c0, androidx.recyclerview.widget.RecyclerView.u
        public void a(@t4.d RecyclerView recyclerView, int i5) {
            kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
            super.a(recyclerView, i5);
            if (i5 == 0) {
                A.this.d0(recyclerView);
            }
        }

        @Override // com.cisco.veop.client.utils.c0, androidx.recyclerview.widget.RecyclerView.u
        public void b(@t4.d RecyclerView recyclerView, int i5, int i6) {
            kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
            super.b(recyclerView, i5, i6);
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                int t22 = ((LinearLayoutMangerWrapper) layoutManager).t2();
                RecyclerView.p layoutManager2 = recyclerView.getLayoutManager();
                if (layoutManager2 != null) {
                    int x22 = ((LinearLayoutMangerWrapper) layoutManager2).x2();
                    if (i6 < 0 && x22 == 0 && (recyclerView.b0(x22) instanceof K)) {
                        RecyclerView.h adapter = A.this.f29175H.getAdapter();
                        if (adapter != null) {
                            y0 y0Var = (y0) adapter;
                            RecyclerView.F b02 = recyclerView.b0(x22);
                            if (b02 != null) {
                                y0Var.d1((K) b02);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.PremiumLandscapeHeroBannerSwimlaneHolder");
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
                        }
                    }
                    if (x22 != 0) {
                        com.cisco.veop.sf_sdk.utils.K.d(y0.f27959k0, "endAutoScroll called due to moving away from visible area");
                        RecyclerView.h adapter2 = A.this.f29175H.getAdapter();
                        if (adapter2 != null) {
                            ((y0) adapter2).H0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
                        }
                    } else if (recyclerView.b0(t22) instanceof C1370h) {
                        com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "startAutoScroll Called From Here-3");
                        RecyclerView.h adapter3 = A.this.f29175H.getAdapter();
                        if (adapter3 != null) {
                            y0 y0Var2 = (y0) adapter3;
                            RecyclerView.F b03 = recyclerView.b0(t22);
                            if (b03 != null) {
                                y0Var2.a1((C1370h) b03, new Boolean[]{Boolean.FALSE}, false);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.CategoryHolder");
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
                        }
                    } else if (recyclerView.b0(t22) instanceof K) {
                        com.cisco.veop.sf_sdk.utils.K.d(y0.f27960l0, "startAutoScroll Called From Here-4");
                        RecyclerView.h adapter4 = A.this.f29175H.getAdapter();
                        if (adapter4 != null) {
                            y0 y0Var3 = (y0) adapter4;
                            RecyclerView.F b04 = recyclerView.b0(t22);
                            if (b04 != null) {
                                y0.b1(y0Var3, (K) b04, null, false, 6, null);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.PremiumLandscapeHeroBannerSwimlaneHolder");
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
                        }
                    }
                    if (i5 == 0 && i6 == 0) {
                        A.this.d0(recyclerView);
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.guide.composites.common.LinearLayoutMangerWrapper");
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.guide.composites.common.LinearLayoutMangerWrapper");
        }

        @Override // com.cisco.veop.client.utils.c0
        public void j() {
            A.this.f29176L.animate().translationY(-A.this.getToolbarHeight()).setInterpolator(new AccelerateInterpolator(2.0f)).start();
        }

        @Override // com.cisco.veop.client.utils.c0
        public void k(int i5) {
            A.this.f29176L.setTranslationY(i5);
        }

        @Override // com.cisco.veop.client.utils.c0
        public void l() {
            A.this.f29176L.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator(2.0f)).start();
        }
    }

    /* loaded from: classes.dex */
    public static final class d {
        public /* synthetic */ d(C3731w c3731w) {
            this();
        }

        private d() {
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends RecyclerView.o {

        /* renamed from: a, reason: collision with root package name */
        private final int f29206a;

        /* renamed from: b, reason: collision with root package name */
        private final int f29207b;

        public e(int i5, int i6) {
            this.f29206a = i5;
            this.f29207b = i6;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void g(@t4.d Rect outRect, @t4.d View view, @t4.d RecyclerView parent, @t4.d RecyclerView.C state) {
            kotlin.jvm.internal.L.p(outRect, "outRect");
            kotlin.jvm.internal.L.p(view, "view");
            kotlin.jvm.internal.L.p(parent, "parent");
            kotlin.jvm.internal.L.p(state, "state");
            if (parent.j0(view) == this.f29207b) {
                outRect.bottom = this.f29206a;
            }
        }

        public final int l() {
            return this.f29206a;
        }

        public final int m() {
            return this.f29207b;
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class f {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29208a;

        static {
            int[] iArr = new int[AppConfig.f.values().length];
            iArr[AppConfig.f.BOTTOM_BAR.ordinal()] = 1;
            iArr[AppConfig.f.VERTICAL_PERSISTENT.ordinal()] = 2;
            iArr[AppConfig.f.REGULAR.ordinal()] = 3;
            iArr[AppConfig.f.DEFAULT.ordinal()] = 4;
            f29208a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class g implements C1575y.e {

        /* loaded from: classes.dex */
        public static final class a implements d.a<String> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ A f29210a;

            a(A a5) {
                this.f29210a = a5;
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void a(@t4.e String str) {
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void b() {
                C1639e.B().X();
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void c(@t4.e String str) {
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void onSuccess(@t4.e String str) {
                C1611b.B3().H0(null, true);
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void onDismiss() {
                try {
                    this.f29210a.w0();
                    ClientContentView.handleBack();
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }

        g() {
        }

        @Override // com.cisco.veop.client.screens.C1575y.e
        public boolean o1(@t4.e Uri uri, @t4.e ClientContentView clientContentView) {
            return com.cisco.veop.client.advanced_purchase.b.m().q(uri, com.cisco.veop.client.advanced_purchase.c.f26850b, new a(A.this));
        }

        @Override // com.cisco.veop.client.screens.C1575y.e
        public void onError() {
            try {
                A.this.w0();
                ClientContentView.handleBack();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTMainHubContentView$findCompletelyVisibleChildren$1", f = "KTMainHubContentView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class h extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29211L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ int f29212M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f29213P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.K<com.cisco.veop.client.kiott.viewmodel.f> f29214Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ List<String> f29215R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ A f29216S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(int i5, int i6, androidx.lifecycle.K<com.cisco.veop.client.kiott.viewmodel.f> k5, List<String> list, A a5, kotlin.coroutines.d<? super h> dVar) {
            super(2, dVar);
            this.f29212M = i5;
            this.f29213P = i6;
            this.f29214Q = k5;
            this.f29215R = list;
            this.f29216S = a5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new h(this.f29212M, this.f29213P, this.f29214Q, this.f29215R, this.f29216S, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            L.B b5;
            DmStoreClassification dmStoreClassification;
            DmStoreClassification h5;
            L.B k5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f29211L == 0) {
                C3666f0.n(obj);
                for (int i5 = this.f29212M; i5 < this.f29213P; i5++) {
                    com.cisco.veop.client.kiott.viewmodel.f f5 = this.f29214Q.f();
                    kotlin.jvm.internal.L.m(f5);
                    if (!f5.e().isEmpty()) {
                        com.cisco.veop.client.kiott.viewmodel.f f6 = this.f29214Q.f();
                        kotlin.jvm.internal.L.m(f6);
                        com.cisco.veop.client.kiott.model.p pVar = (com.cisco.veop.client.kiott.model.p) C3657w.R2(f6.e(), i5);
                        String str = null;
                        if (pVar != null) {
                            b5 = pVar.k();
                        } else {
                            b5 = null;
                        }
                        if (b5 != null) {
                            com.cisco.veop.client.kiott.viewmodel.f f7 = this.f29214Q.f();
                            kotlin.jvm.internal.L.m(f7);
                            com.cisco.veop.client.kiott.model.p pVar2 = (com.cisco.veop.client.kiott.model.p) C3657w.R2(f7.e(), i5);
                            if (pVar2 != null && (k5 = pVar2.k()) != null) {
                                str = k5.f31109W;
                            }
                            if (str != null) {
                                this.f29215R.add(str);
                            }
                        } else {
                            com.cisco.veop.client.kiott.viewmodel.f f8 = this.f29214Q.f();
                            kotlin.jvm.internal.L.m(f8);
                            com.cisco.veop.client.kiott.model.p pVar3 = (com.cisco.veop.client.kiott.model.p) C3657w.R2(f8.e(), i5);
                            if (pVar3 != null) {
                                dmStoreClassification = pVar3.h();
                            } else {
                                dmStoreClassification = null;
                            }
                            if (dmStoreClassification != null) {
                                com.cisco.veop.client.kiott.viewmodel.f f9 = this.f29214Q.f();
                                kotlin.jvm.internal.L.m(f9);
                                com.cisco.veop.client.kiott.model.p pVar4 = (com.cisco.veop.client.kiott.model.p) C3657w.R2(f9.e(), i5);
                                if (pVar4 != null && (h5 = pVar4.h()) != null) {
                                    str = h5.id;
                                }
                                if (str != null) {
                                    this.f29215R.add(str);
                                }
                            }
                        }
                    }
                }
                if (!this.f29215R.isEmpty()) {
                    HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                    kotlin.jvm.internal.L.o(A4, "createMapParamsInstance()");
                    A4.put("swimLanes", this.f29215R);
                    if (C1658u.z().v()) {
                        String k6 = AppConfig.k();
                        kotlin.jvm.internal.L.o(k6, "getDeepLinkUrl()");
                        A4.put("deepLinkUrl", k6);
                        A4.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
                    }
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_SWIMLANE_NAVIGATION_END, A4);
                    if (C1658u.z().v()) {
                        C1658u.z().Y();
                        this.f29216S.setMIsDeepLinking(kotlin.coroutines.jvm.internal.b.a(false));
                    }
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((h) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTMainHubContentView$loadContent$1", f = "KTMainHubContentView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class i extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29217L;

        i(kotlin.coroutines.d<? super i> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new i(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f29217L == 0) {
                C3666f0.n(obj);
                com.cisco.veop.client.kiott.viewmodel.d.L(A.this.f29174A, A.this.getMMainSectionDescriptor(), A.this.getMCustomProgressBar(), A.this.f29175H, false, 8, null);
                A.this.setMIsFirstLoad(false);
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((i) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    public static final class j extends androidx.recyclerview.widget.s {

        /* renamed from: x, reason: collision with root package name */
        final /* synthetic */ int f29219x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(int i5, Context context) {
            super(context);
            this.f29219x = i5;
        }

        @Override // androidx.recyclerview.widget.s
        protected int A() {
            return this.f29219x;
        }

        @Override // androidx.recyclerview.widget.s
        protected int C() {
            return this.f29219x;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(@t4.e Context context, @t4.d l.b navigationDelegate, @t4.e A.m mVar, @t4.e Boolean bool, @t4.e String str) {
        super(context, navigationDelegate);
        kotlin.jvm.internal.L.p(navigationDelegate, "navigationDelegate");
        this.f29202p0 = new LinkedHashMap();
        this.f29177M = mVar;
        this.f29178P = true;
        this.f29192f0 = bool;
        this.f29193g0 = str;
        View findViewById = LayoutInflater.from(context).inflate(R.layout.ktactivity_main, this).findViewById(R.id.kotlinview);
        this.layoutView = findViewById;
        RelativeLayout relativeLayout = (RelativeLayout) findViewById.findViewById(R.id.content_layout);
        RecyclerView recyclerView = (RecyclerView) relativeLayout.findViewById(b.i.fe);
        kotlin.jvm.internal.L.o(recyclerView, "contentFrame.swimlane_list");
        this.f29175H = recyclerView;
        this.f29187b0 = (RelativeLayout) relativeLayout.findViewById(b.i.f2444l2);
        View findViewById2 = this.layoutView.findViewById(R.id.toolbar);
        kotlin.jvm.internal.L.o(findViewById2, "layoutView.findViewById<Toolbar>(R.id.toolbar)");
        this.f29176L = (Toolbar) findViewById2;
        TypedValue typedValue = new TypedValue();
        if (context != null && com.cisco.veop.client.f.p0()) {
            if (context.getTheme().resolveAttribute(android.R.attr.actionBarSize, typedValue, true)) {
                this.f29197k0 = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            }
        } else {
            this.f29197k0 = com.cisco.veop.client.f.Pu;
        }
        RelativeLayout relativeLayout2 = (RelativeLayout) this.layoutView.findViewById(R.id.msg_info_container);
        com.cisco.veop.client.f.k1(this.layoutView.findViewById(R.id.stickyGradient), com.cisco.veop.client.f.f27247r2);
        setBottomBarDataAndListener(mVar);
        com.cisco.veop.sf_sdk.utils.download.o.a0().B(null, new a());
        this.f29183U = (NavigationView) this.layoutView.findViewById(b.i.n5);
        if (com.cisco.veop.client.f.p0() && !AppConfig.f26532f3) {
            try {
                NavigationView navigationView = this.f29183U;
                ViewParent parent = navigationView != null ? navigationView.getParent() : null;
                if (parent != null) {
                    ((ViewGroup) parent).removeView(this.f29183U);
                    this.f29183U = null;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        if (com.cisco.veop.client.f.p0()) {
            Toolbar toolbar = (Toolbar) this.layoutView.findViewById(R.id.toolbar);
            toolbar.setBackground(null);
            if (com.cisco.veop.client.f.f27061I2 > 0) {
                com.cisco.veop.client.f.k1(toolbar, com.cisco.veop.client.f.f27174f0);
            }
            setMenuBackground(toolbar);
        }
        if (context != null) {
            this.f29174A = (com.cisco.veop.client.kiott.viewmodel.d) new g0((ActivityC1180d) context, new C4081a(m0.d(com.cisco.veop.client.kiott.viewmodel.d.class), new b())).a(com.cisco.veop.client.kiott.viewmodel.d.class);
            C1655q c1655q = new C1655q(context);
            this.f29179Q = c1655q;
            addView(c1655q);
            this.f29180R = new UiConfigTextView(context);
            RelativeLayout relativeLayout3 = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.JA, -2);
            layoutParams.addRule(13);
            relativeLayout3.setLayoutParams(layoutParams);
            this.f29180R.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
            this.f29180R.setSingleLine(false);
            this.f29180R.setGravity(1);
            this.f29180R.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.KA));
            this.f29180R.setTextColor(com.cisco.veop.client.f.f27264u1.b());
            this.f29180R.setTextSize(0, com.cisco.veop.client.f.IA);
            this.f29180R.setVisibility(8);
            relativeLayout3.addView(this.f29180R);
            relativeLayout2.addView(relativeLayout3);
            KTPersistentMenu kTPersistentMenu = (KTPersistentMenu) R(b.i.u8);
            if (kTPersistentMenu != null) {
                List<A.m> list = com.cisco.veop.client.f.f27230o3;
                if (list != null && list.size() != 0) {
                    if (kTPersistentMenu.getParent() != null) {
                        ViewParent parent2 = kTPersistentMenu.getParent();
                        if (parent2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                        }
                        ((ViewGroup) parent2).removeView(kTPersistentMenu);
                    }
                    kTPersistentMenu.h(navigationDelegate, mVar);
                    kTPersistentMenu.i();
                    relativeLayout.addView(kTPersistentMenu);
                }
                this.f29179Q.a();
                p pVar = new p(this, navigationDelegate, mVar);
                this.f29188c = pVar;
                pVar.A(this);
                setVerticalAdapter(context);
                C1448e.f29471a.o();
                this.f29175H.l(new c(this.f29197k0));
                this.f29194h0 = new androidx.lifecycle.L() { // from class: com.cisco.veop.client.kiott.ui.x
                    @Override // androidx.lifecycle.L
                    public final void a(Object obj) {
                        A.S(A.this, (com.cisco.veop.client.kiott.viewmodel.f) obj);
                    }
                };
                C1611b B32 = C1611b.B3();
                if (B32 != null) {
                    B32.w0(this);
                }
                C1611b B33 = C1611b.B3();
                if (B33 != null) {
                    B33.y0(this);
                }
                addPincodeOverlay(context);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.ui.KTPersistentMenu");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    private final void B0() {
        boolean z5;
        Bitmap a5;
        if (!TextUtils.isEmpty(com.cisco.veop.client.f.f27071K2.b()) || com.cisco.veop.client.f.f27071K2.a() != null || com.cisco.veop.client.f.f27175f1 != null) {
            z5 = true;
            if (com.cisco.veop.client.f.f27071K2.b() != null) {
                a5 = com.cisco.veop.client.f.f27071K2.a();
            } else if (com.cisco.veop.client.f.f27071K2.a() == null) {
                com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27175f1);
            } else {
                a5 = com.cisco.veop.client.f.f27071K2.a();
            }
            if (!z5 && a5 != null) {
                ((RelativeLayout) R(b.i.K6)).setBackground(new BitmapDrawable(getResources(), a5));
                return;
            }
        }
        z5 = false;
        a5 = null;
        if (!z5) {
        }
    }

    private final void C0() {
        this.f29176L.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator(2.0f)).start();
    }

    private final void D0(RecyclerView recyclerView, int i5, int i6) {
        j jVar = new j(i6, recyclerView.getContext());
        jVar.q(i5);
        RecyclerView.p layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            layoutManager.g2(jVar);
        }
    }

    static /* synthetic */ void F0(A a5, RecyclerView recyclerView, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = -1;
        }
        a5.D0(recyclerView, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S(A this$0, com.cisco.veop.client.kiott.viewmodel.f fVar) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        A.m mVar = this$0.f29177M;
        if (mVar != null) {
            if (kotlin.jvm.internal.L.g(((A.j) mVar).f35420T, "hubLibrary") && fVar.e().size() == 0 && kotlin.jvm.internal.L.g(fVar.f(), "hubLibrary")) {
                UiConfigTextView uiConfigTextView = this$0.f29180R;
                uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_MAIN_HUB_LIBRARY_EMPTY_MESSAGE));
                uiConfigTextView.setVisibility(0);
                return;
            } else {
                this$0.f29180R.setVisibility(8);
                com.cisco.veop.sf_sdk.utils.K.d("KTMainHubContentView", "Empty list");
                return;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
    }

    private final void Y() {
        int i5;
        RecyclerView recyclerView = this.f29175H;
        int paddingLeft = recyclerView.getPaddingLeft();
        if (com.cisco.veop.client.f.p0()) {
            i5 = this.f29197k0;
        } else {
            i5 = com.cisco.veop.client.f.Pu;
        }
        recyclerView.setPadding(paddingLeft, i5, this.f29175H.getPaddingRight(), this.f29175H.getPaddingBottom());
    }

    private final void Z() {
        AlertDialog alertDialog;
        if ((com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof KTMainHubContentScreen) && (alertDialog = ClientContentView.dialogQuickActionMenu) != null) {
            alertDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.cisco.veop.client.kiott.ui.z
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    A.b0(A.this, dialogInterface);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b0(A this$0, DialogInterface dialogInterface) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        com.cisco.veop.sf_ui.utils.k<?> p5 = com.cisco.veop.sf_ui.simple.f.H4().J4().p();
        if (p5 != null) {
            A.m mMainSectionDescriptor = ((KTMainHubContentScreen) p5).getMMainSectionDescriptor();
            if (C1611b.d2(this$0.f29198l0) != C1611b.d2(this$0.f29199m0)) {
                this$0.f29174A.K(mMainSectionDescriptor, this$0.f29179Q, this$0.f29175H, true);
                return;
            }
            if (I.m(this$0.f29198l0) != I.m(this$0.f29199m0) && C1611b.N1(this$0.f29198l0)) {
                this$0.f29174A.K(mMainSectionDescriptor, this$0.f29179Q, this$0.f29175H, true);
                return;
            } else {
                if (C1611b.U0(this$0.f29200n0) != C1611b.U0(this$0.f29201o0)) {
                    this$0.f29174A.K(mMainSectionDescriptor, this$0.f29179Q, this$0.f29175H, true);
                    return;
                }
                return;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.ui.KTMainHubContentScreen");
    }

    private final void c0(Context context, String str, boolean z5) {
        String f5;
        String str2;
        this.f29191e0 = new C1575y(context, null);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        C1575y c1575y = this.f29191e0;
        kotlin.jvm.internal.L.m(c1575y);
        c1575y.setLayoutParams(layoutParams);
        this.f29188c.P(z5);
        g gVar = new g();
        if (!TextUtils.isEmpty(str) && AppConfig.l() == AppConfig.e.mdrm) {
            if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                f5 = com.cisco.veop.client.advanced_purchase.b.m().k();
                str2 = "getSharedInstance()\n    …             .redirectURL";
            } else {
                f5 = com.cisco.veop.sf_sdk.appserver.c.f(AppConfig.r());
                str2 = "getEncodedUrl(AppConfig.getOAuthRedirectUri())";
            }
            kotlin.jvm.internal.L.o(f5, str2);
            String format = String.format(kotlin.text.s.k2(str, "%@", "%s", false, 4, null), Arrays.copyOf(new Object[]{com.cisco.veop.sf_sdk.drm.mdrm.f.B().o(com.cisco.veop.sf_sdk.drm.mdrm.f.f38789s0, com.cisco.veop.sf_sdk.drm.mdrm.f.f38776m), f5}, 2));
            kotlin.jvm.internal.L.o(format, "format(this, *args)");
            if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                format = com.cisco.veop.client.advanced_purchase.b.m().a(format);
                kotlin.jvm.internal.L.o(format, "getSharedInstance()\n    …addStoreCommonParams(url)");
            }
            C1575y c1575y2 = this.f29191e0;
            kotlin.jvm.internal.L.m(c1575y2);
            c1575y2.U(format, f5, gVar);
        } else {
            try {
                C1575y c1575y3 = this.f29191e0;
                kotlin.jvm.internal.L.m(c1575y3);
                c1575y3.U("file:///android_asset/noInformation.html", "", gVar);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        RelativeLayout relativeLayout = this.f29187b0;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        RelativeLayout relativeLayout2 = this.f29187b0;
        if (relativeLayout2 != null) {
            relativeLayout2.addView(this.f29191e0);
        }
        C1575y c1575y4 = this.f29191e0;
        kotlin.jvm.internal.L.m(c1575y4);
        c1575y4.setVisibility(0);
        C1575y c1575y5 = this.f29191e0;
        kotlin.jvm.internal.L.m(c1575y5);
        c1575y5.bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d0(RecyclerView recyclerView) {
        int i5;
        RecyclerView.p layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            LinearLayoutMangerWrapper linearLayoutMangerWrapper = (LinearLayoutMangerWrapper) layoutManager;
            int x22 = linearLayoutMangerWrapper.x2();
            int A22 = linearLayoutMangerWrapper.A2();
            if (x22 >= 0 && A22 >= 0) {
                i5 = A22 - x22;
            } else {
                i5 = -1;
            }
            if (i5 >= 0 && i5 <= 3) {
                C3889l.f(V.a(C3892m0.c()), null, null, new h(x22, A22, this.f29174A.G(), new ArrayList(), this, null), 3, null);
                s0();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.guide.composites.common.LinearLayoutMangerWrapper");
    }

    private final boolean l0() {
        if (com.cisco.veop.client.f.p0() && this.f29189c0 != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m0(final A this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
            this$0.f29184V = true;
            com.cisco.veop.sf_sdk.components.h.H().x();
        }
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.ui.w
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                A.n0(A.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n0(A this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.f29184V = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0(A this$0) {
        String str;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        A.m mVar = this$0.f29177M;
        if (mVar instanceof A.j) {
            if (mVar != null) {
                str = ((A.j) mVar).f35420T;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
            }
        } else {
            str = null;
        }
        if (kotlin.jvm.internal.L.g(str, "hubLibrary")) {
            androidx.lifecycle.K<com.cisco.veop.client.kiott.viewmodel.f> G4 = this$0.f29174A.G();
            com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
            if (l02 != null) {
                G4.j((MainActivity) l02, this$0.f29194h0);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
        }
    }

    private final void q0(A.m mVar, String str) {
        Context context = getContext();
        if (context == null || !com.cisco.veop.client.f.p0()) {
            return;
        }
        this.f29177M = mVar;
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_guide));
        this.f29189c0 = new com.cisco.veop.client.screens.B(context, this.mNavigationDelegate, str, false);
        if (com.cisco.veop.client.f.f27091O2.s() != 0) {
            com.cisco.veop.client.f.f27091O2.s();
        } else {
            int i5 = com.cisco.veop.client.f.f27261t4;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (AppConfig.f26493Y2) {
            layoutParams.setMarginStart(com.cisco.veop.client.f.B4);
            layoutParams.setMarginEnd(com.cisco.veop.client.f.B4);
        }
        com.cisco.veop.client.screens.B b5 = this.f29189c0;
        if (b5 != null) {
            b5.setLayoutParams(layoutParams);
        }
        com.cisco.veop.client.screens.B b6 = this.f29189c0;
        if (b6 != null) {
            b6.setOnGuideLoadNotifyListener(new B.i() { // from class: com.cisco.veop.client.kiott.ui.y
                @Override // com.cisco.veop.client.screens.B.i
                public final void a() {
                    A.r0(A.this);
                }
            });
        }
        RelativeLayout relativeLayout = this.f29187b0;
        if (relativeLayout != null) {
            relativeLayout.addView(this.f29189c0);
        }
        showHideContentItems(true, false, this.f29189c0);
        com.cisco.veop.client.screens.B b7 = this.f29189c0;
        if (b7 != null) {
            com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
            if (H4 != null) {
                b7.willAppear((com.cisco.veop.sf_ui.client.f) H4, c.a.NONE);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientViewStack");
            }
        }
        com.cisco.veop.client.screens.B b8 = this.f29189c0;
        if (b8 != null) {
            com.cisco.veop.sf_ui.simple.f H42 = com.cisco.veop.sf_ui.simple.f.H4();
            if (H42 != null) {
                b8.didAppear((com.cisco.veop.sf_ui.client.f) H42, c.a.NONE);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientViewStack");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r0(A this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.setScreenName(this$0.getResources().getString(R.string.screen_name_guide));
    }

    private final void s0() {
        CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> e5;
        String str;
        if (this.f29193g0 != null) {
            com.cisco.veop.client.kiott.viewmodel.f f5 = this.f29174A.G().f();
            boolean z5 = false;
            if (f5 != null && (e5 = f5.e()) != null) {
                final int i5 = 0;
                for (Object obj : e5) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C3657w.X();
                    }
                    com.cisco.veop.client.kiott.model.p pVar = (com.cisco.veop.client.kiott.model.p) obj;
                    String c5 = pVar.c();
                    A.m mVar = this.f29177M;
                    if (mVar != null) {
                        if (kotlin.jvm.internal.L.g(c5, ((A.j) mVar).f35419S)) {
                            DmStoreClassification h5 = pVar.h();
                            if (h5 != null) {
                                str = h5.getId();
                            } else {
                                str = null;
                            }
                            if (kotlin.jvm.internal.L.g(str, this.f29193g0)) {
                                RecyclerView recyclerView = this.f29175H;
                                if (recyclerView != null) {
                                    recyclerView.postDelayed(new Runnable() { // from class: com.cisco.veop.client.kiott.ui.v
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            A.t0(A.this, i5);
                                        }
                                    }, 1500L);
                                }
                                this.f29193g0 = null;
                                return;
                            }
                            z5 = true;
                        }
                        i5 = i6;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
                    }
                }
            }
            if (z5) {
                this.f29193g0 = null;
                C1658u.z().c0(getNavigationStack(), C1658u.i.ALERT_CONTENT_NOT_AVAILABLE);
            }
        }
    }

    private final void setBottomBarDataAndListener(A.m mVar) {
        if (mVar != null) {
            View view = this.layoutView;
            int i5 = b.i.f2508w0;
            ((BottomBarNavigationView) view.findViewById(i5)).setClickListener(this);
            ((BottomBarNavigationView) this.layoutView.findViewById(i5)).j(mVar);
        }
    }

    private final void setVerticalAdapter(Context context) {
        String str;
        boolean z5;
        this.f29175H.setLayoutManager(new LinearLayoutMangerWrapper(context, 1, false));
        A.m mVar = this.f29177M;
        y0 y0Var = null;
        if (mVar instanceof A.j) {
            if (mVar != null) {
                str = ((A.j) mVar).f35419S;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
            }
        } else {
            str = null;
        }
        if (str != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f29190d0 = z5;
        if (context != null) {
            y0 y0Var2 = new y0((ActivityC1180d) context, this.mNavigationDelegate, this.f29177M, this.f29190d0, this.layoutView, null, 32, null);
            this.f29181S = y0Var2;
            y0Var2.X0(this);
            y0 y0Var3 = this.f29181S;
            if (y0Var3 == null) {
                kotlin.jvm.internal.L.S("mVerticalSwimlaneListAdapter");
                y0Var3 = null;
            }
            y0Var3.setHasStableIds(true);
            RecyclerView recyclerView = this.f29175H;
            y0 y0Var4 = this.f29181S;
            if (y0Var4 == null) {
                kotlin.jvm.internal.L.S("mVerticalSwimlaneListAdapter");
                y0Var4 = null;
            }
            recyclerView.setAdapter(y0Var4);
            RecyclerView recyclerView2 = this.f29175H;
            recyclerView2.setItemViewCacheSize(com.cisco.veop.client.f.QF);
            androidx.recyclerview.widget.D d5 = (androidx.recyclerview.widget.D) recyclerView2.getItemAnimator();
            if (d5 != null) {
                d5.Y(false);
            }
            com.cisco.veop.client.kiott.viewmodel.d dVar = this.f29174A;
            y0 y0Var5 = this.f29181S;
            if (y0Var5 == null) {
                kotlin.jvm.internal.L.S("mVerticalSwimlaneListAdapter");
            } else {
                y0Var = y0Var5;
            }
            u0(context, dVar, y0Var);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t0(A this$0, int i5) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RecyclerView recyclerView = this$0.f29175H;
        if (recyclerView != null) {
            F0(this$0, recyclerView, i5, 0, 2, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void u0(final Context context, com.cisco.veop.client.kiott.viewmodel.d dVar, y0 y0Var) {
        this.f29174A.F().p((ActivityC1180d) context);
        this.f29174A.F().j((androidx.lifecycle.A) context, new androidx.lifecycle.L() { // from class: com.cisco.veop.client.kiott.ui.s
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                A.v0(A.this, context, (CopyOnWriteArrayList) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v0(A this$0, Context context, CopyOnWriteArrayList copyOnWriteArrayList) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(context, "$context");
        if (copyOnWriteArrayList != null && !this$0.f29178P) {
            y0 y0Var = this$0.f29181S;
            if (y0Var == null) {
                kotlin.jvm.internal.L.S("mVerticalSwimlaneListAdapter");
                y0Var = null;
            }
            y0Var.V0(copyOnWriteArrayList);
            this$0.f29179Q.a();
            if (v0.f27917g0) {
                v0.a aVar = v0.f27916f0;
                v0.f27917g0 = false;
                Toast.makeText(context, com.cisco.veop.client.g.J0(R.string.DIC_QUICK_ACTIONS_ARE_NOW_SUPPORTED), 1).show();
            }
            if (!copyOnWriteArrayList.isEmpty()) {
                this$0.x0();
                boolean z5 = false;
                int i5 = 0;
                for (Object obj : copyOnWriteArrayList) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C3657w.X();
                    }
                    com.cisco.veop.client.kiott.model.p swimLane = (com.cisco.veop.client.kiott.model.p) obj;
                    kotlin.jvm.internal.L.o(swimLane, "swimLane");
                    if (com.cisco.veop.client.kiott.utils.E.n(swimLane)) {
                        if (i5 == 0) {
                            this$0.z0();
                            z5 = true;
                        }
                        if (this$0.f29175H.getItemDecorationCount() == 0) {
                            this$0.f29175H.h(new e(-B0.a.f342a.c(), i5));
                        }
                    }
                    i5 = i6;
                }
                if (!z5) {
                    this$0.Y();
                }
                if (kotlin.jvm.internal.L.g(((com.cisco.veop.client.kiott.model.p) copyOnWriteArrayList.get(0)).f().name(), f.r.HERO_BANNER.name()) && com.cisco.veop.client.f.p0()) {
                    this$0.z0();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w0() {
        C1575y c1575y = this.f29191e0;
        if (c1575y != null) {
            kotlin.jvm.internal.L.m(c1575y);
            c1575y.setVisibility(8);
            RelativeLayout relativeLayout = this.f29187b0;
            if (relativeLayout != null) {
                relativeLayout.removeView(this.f29191e0);
            }
            this.f29191e0 = null;
        }
    }

    private final void x0() {
        if (this.f29175H.getItemDecorationCount() > 0) {
            this.f29175H.n1(0);
        }
    }

    private final void y0() {
        com.cisco.veop.client.screens.B b5 = this.f29189c0;
        if (b5 == null) {
            return;
        }
        kotlin.jvm.internal.L.m(b5);
        b5.clearFocus();
        com.cisco.veop.client.screens.B b6 = this.f29189c0;
        kotlin.jvm.internal.L.m(b6);
        b6.releaseResources();
        RelativeLayout relativeLayout = this.f29187b0;
        if (relativeLayout != null) {
            relativeLayout.removeView(this.f29189c0);
        }
        this.f29189c0 = null;
    }

    private final void z0() {
        RecyclerView recyclerView = this.f29175H;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), 0, this.f29175H.getPaddingRight(), this.f29175H.getPaddingBottom());
    }

    @TargetApi(19)
    public final void A0() {
        Window window;
        com.cisco.veop.sf_ui.simple.g l02;
        try {
            l02 = com.cisco.veop.sf_ui.simple.g.l0();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            window = null;
        }
        if (l02 != null) {
            window = ((MainActivity) l02).getWindow();
            if (window == null) {
                return;
            }
            C1639e.B().w0(false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    public void Q() {
        this.f29202p0.clear();
    }

    @t4.e
    public View R(int i5) {
        Map<Integer, View> map = this.f29202p0;
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

    @Override // com.cisco.veop.client.utils.C1611b.g0
    public void c(@t4.e DmChannel dmChannel, @t4.e DmChannel dmChannel2) {
        this.f29200n0 = dmChannel;
        this.f29201o0 = dmChannel2;
        if (AppConfig.f26459R3 && !AppConfig.H() && ClientContentView.dialogQuickActionMenu != null) {
            Z();
        } else if (!this.f29190d0) {
            this.f29174A.Q(dmChannel, dmChannel2);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        com.cisco.veop.sf_ui.utils.k<?> kVar;
        com.cisco.veop.sf_ui.simple.f H4;
        com.cisco.veop.sf_ui.utils.l J4;
        com.cisco.veop.sf_ui.utils.k<?> p5;
        com.cisco.veop.sf_ui.utils.l J42;
        com.cisco.veop.client.screens.B b5;
        super.didAppear(fVar, aVar);
        RecyclerView.h adapter = this.f29175H.getAdapter();
        if (adapter != null) {
            ((y0) adapter).S0();
            c.a aVar2 = c.a.POP;
            if (aVar == aVar2 && this.f29190d0) {
                this.f29174A.K(this.f29177M, this.f29179Q, this.f29175H, true);
            }
            if (aVar == aVar2) {
                if (!this.f29190d0) {
                    com.cisco.veop.client.kiott.viewmodel.d.C(this.f29174A, L.C.FAVORITE_CHANNELS, null, 2, null);
                    com.cisco.veop.client.kiott.viewmodel.d.C(this.f29174A, L.C.RECENTLY_VIEWED, null, 2, null);
                    com.cisco.veop.client.kiott.viewmodel.d.C(this.f29174A, L.C.RECENTLY_VIEWED_CHANNELS, null, 2, null);
                    com.cisco.veop.client.kiott.viewmodel.d.C(this.f29174A, L.C.TV_FEATURED, null, 2, null);
                    if (this.f29195i0) {
                        this.f29174A.I();
                        this.f29195i0 = false;
                    }
                    if (this.f29196j0) {
                        this.f29174A.A();
                        this.f29196j0 = false;
                    }
                    L.C c5 = this.f29185W;
                    if (c5 != null) {
                        com.cisco.veop.client.kiott.viewmodel.d dVar = this.f29174A;
                        kotlin.jvm.internal.L.m(c5);
                        com.cisco.veop.client.kiott.viewmodel.d.C(dVar, c5, null, 2, null);
                        this.f29185W = null;
                    }
                }
                if (this.f29186a0) {
                    com.cisco.veop.client.kiott.viewmodel.d.C(this.f29174A, L.C.LIBRARY_MY_DOWNLOADS, null, 2, null);
                    this.f29186a0 = false;
                }
            }
            if (l0() && (b5 = this.f29189c0) != null) {
                b5.didAppear(fVar, aVar);
            }
            com.cisco.veop.sf_ui.simple.f H42 = com.cisco.veop.sf_ui.simple.f.H4();
            if (H42 != null && (J42 = H42.J4()) != null) {
                kVar = J42.p();
            } else {
                kVar = null;
            }
            if (kVar != null && (H4 = com.cisco.veop.sf_ui.simple.f.H4()) != null && (J4 = H4.J4()) != null && (p5 = J4.p()) != null) {
                String tag = p5.getTag();
                kotlin.jvm.internal.L.o(tag, "it.tag");
                String name = KTMainHubContentScreen.class.getName();
                kotlin.jvm.internal.L.o(name, "KTMainHubContentScreen::class.java.name");
                if (kotlin.text.s.V2(tag, name, false, 2, null) && this.hasDidAppearBeenCalledForFirstTime) {
                    A.m mVar = this.f29177M;
                    if (mVar instanceof A.j) {
                        if (mVar != null) {
                            if (((A.j) mVar).f35419S != null) {
                                if (mVar != null) {
                                    String str = ((A.j) mVar).f35419S;
                                    logScreenViewFirebaseAnalyticsEvent(str, null, this.f29193g0);
                                    if (defpackage.a.f7742a.d()) {
                                        logPageViewFacebookAnalyticsEvent(str, this.f29193g0);
                                        return;
                                    }
                                    return;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
                        }
                    }
                    logScreenViewFirebaseAnalyticsEvent(this.f29193g0, (DmEvent) null);
                    return;
                }
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        super.didDisappear();
        com.cisco.veop.sf_sdk.utils.K.d(f29173s0, "KTMainHubContentView: didDisappear");
    }

    public final boolean f0() {
        return this.f29188c.r();
    }

    public final boolean g0() {
        return this.f29190d0;
    }

    @t4.e
    public final RelativeLayout getContentLinearLayout() {
        return this.f29187b0;
    }

    @t4.e
    public final String getMCategoryIDForDeepLinking() {
        return this.f29193g0;
    }

    @t4.d
    public final C1655q getMCustomProgressBar() {
        return this.f29179Q;
    }

    @t4.d
    public final UiConfigTextView getMEmptyContentInfoMessageText() {
        return this.f29180R;
    }

    @t4.e
    public final com.cisco.veop.client.screens.B getMGuideContentViewHorizontal() {
        return this.f29189c0;
    }

    @t4.e
    public final Boolean getMIsDeepLinking() {
        return this.f29192f0;
    }

    public final boolean getMIsFirstLoad() {
        return this.f29178P;
    }

    @t4.e
    public final A.m getMMainSectionDescriptor() {
        return this.f29177M;
    }

    @t4.e
    public final C1575y getMWebContent() {
        return this.f29191e0;
    }

    @t4.e
    public final L.C getMainSectionContentFilterType() {
        return this.f29185W;
    }

    @t4.e
    public final String getNavigationBackTitle() {
        String N02 = com.cisco.veop.client.g.N0(this.f29177M, null, -1);
        com.cisco.veop.client.f.mD = N02;
        return N02;
    }

    @t4.e
    public final DmChannel getNewChannel() {
        return this.f29201o0;
    }

    @t4.e
    public final DmEvent getNewEvent() {
        return this.f29199m0;
    }

    @t4.d
    public final androidx.lifecycle.L<com.cisco.veop.client.kiott.viewmodel.f> getObserverForDataInsideHubLibrary() {
        return this.f29194h0;
    }

    @t4.e
    public final DmChannel getOldChannel() {
        return this.f29200n0;
    }

    @t4.e
    public final DmEvent getOldEvent() {
        return this.f29198l0;
    }

    public final int getToolbarHeight() {
        return this.f29197k0;
    }

    public final boolean getUpdateFavSwimlane() {
        return this.f29195i0;
    }

    public final boolean getUpdateLibrarySwimlane() {
        return this.f29196j0;
    }

    @Override // com.cisco.veop.client.kiott.utils.h
    public void h0(@t4.d L.C mainSectionContentFilterType) {
        kotlin.jvm.internal.L.p(mainSectionContentFilterType, "mainSectionContentFilterType");
        com.cisco.veop.sf_sdk.utils.K.d("KTMainHubContentView", "Update function");
        this.f29185W = mainSectionContentFilterType;
        A.m mVar = this.f29177M;
        if (mVar != null) {
            if (mVar != null) {
                com.cisco.veop.client.f.G1(((A.j) mVar).f35420T);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        com.cisco.veop.client.screens.B b5;
        if (this.mPincodeContentContainer.getVisibility() == 0) {
            hidePincodeOverlay();
            return true;
        }
        C1575y c1575y = this.f29191e0;
        if (c1575y != null) {
            kotlin.jvm.internal.L.m(c1575y);
            if (c1575y.getVisibility() == 0) {
                C1575y c1575y2 = this.f29191e0;
                kotlin.jvm.internal.L.m(c1575y2);
                return c1575y2.handleBackPressed();
            }
        }
        if (com.cisco.veop.client.f.p0() && (b5 = this.f29189c0) != null) {
            kotlin.jvm.internal.L.m(b5);
            return b5.handleBackPressed();
        }
        w0();
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@t4.e C1611b.f0 f0Var, @t4.e Exception exc) {
        com.cisco.veop.sf_sdk.utils.K.d(f29173s0, "KTMainHubContentView: handleContent");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public boolean handleMainHubBackPressed() {
        int i5;
        AppConfig.f fVar = AppConfig.f26596s2;
        if (fVar == null) {
            i5 = -1;
        } else {
            i5 = f.f29208a[fVar.ordinal()];
        }
        if (i5 != 1) {
            if (i5 == 3) {
                if (this.f29183U != null) {
                    DrawerLayout drawerLayout = (DrawerLayout) R(b.i.f2415g3);
                    if (drawerLayout.C(GravityCompat.START)) {
                        if (!this.f29188c.r()) {
                            drawerLayout.d(GravityCompat.START);
                        }
                        return true;
                    }
                    List<A.m> mainSectionsList = com.cisco.veop.client.f.f27131W2;
                    kotlin.jvm.internal.L.o(mainSectionsList, "mainSectionsList");
                    if (mainSectionsList.isEmpty() || kotlin.jvm.internal.L.g(this.f29188c.o(), mainSectionsList.get(0))) {
                        return false;
                    }
                    this.f29188c.x(0);
                    return true;
                }
                if (!kotlin.jvm.internal.L.g(this.f29188c.o(), com.cisco.veop.client.f.f27131W2.get(0))) {
                    this.f29188c.x(0);
                    return true;
                }
            }
            return false;
        }
        if (com.cisco.veop.client.f.c0() == null || kotlin.jvm.internal.L.g(this.f29177M, com.cisco.veop.client.f.c0())) {
            return false;
        }
        A.m c02 = com.cisco.veop.client.f.c0();
        kotlin.jvm.internal.L.o(c02, "getDefaultSelectedMainSectionDescriptor()");
        i(c02);
        return true;
    }

    @Override // com.cisco.veop.client.widgets.BottomBarNavigationView.a
    public void i(@t4.d A.m menuItemDescriptor) {
        com.cisco.veop.sf_ui.utils.l lVar;
        kotlin.jvm.internal.L.p(menuItemDescriptor, "menuItemDescriptor");
        String N02 = com.cisco.veop.client.g.N0(this.f29177M, null, 0);
        String N03 = com.cisco.veop.client.g.N0(menuItemDescriptor, null, 0);
        A.n nVar = menuItemDescriptor.f35438c;
        A.n nVar2 = A.n.IA_SECTION;
        if (nVar == nVar2 && kotlin.jvm.internal.L.g(((A.j) menuItemDescriptor).f35420T, "hubAllMenu")) {
            this.f29188c.N();
        } else {
            A.j jVar = (A.j) menuItemDescriptor;
            if (kotlin.jvm.internal.L.g(jVar.f35420T, "hubSettings")) {
                selectMainSection(true, menuItemDescriptor);
            } else if (!kotlin.jvm.internal.L.g(N02, N03)) {
                l.b bVar = this.mNavigationDelegate;
                if (bVar != null) {
                    lVar = bVar.getNavigationStack();
                } else {
                    lVar = null;
                }
                if (lVar != null) {
                    this.f29177M = menuItemDescriptor;
                    A.n nVar3 = menuItemDescriptor.f35438c;
                    A.n nVar4 = A.n.GUIDE;
                    if (nVar3 == nVar4 && com.cisco.veop.client.f.p0()) {
                        ((BottomBarNavigationView) this.layoutView.findViewById(b.i.f2508w0)).j(menuItemDescriptor);
                        this.f29178P = true;
                        loadContent(getContext());
                    } else if (menuItemDescriptor.f35438c == nVar2 && kotlin.jvm.internal.L.g(jVar.f35420T, "hubSettings")) {
                        ClientContentView.showSettings(com.cisco.veop.client.g.N0(menuItemDescriptor, null, -1));
                    } else {
                        A.n nVar5 = menuItemDescriptor.f35438c;
                        if (nVar5 != nVar2 && (nVar5 != nVar4 || !com.cisco.veop.client.f.p0())) {
                            if (menuItemDescriptor.f35438c == nVar4) {
                                ClientContentView.showGuide(X.m().k(), null, null);
                                this.mNavigationDelegate.getNavigationStack().y(KTMainHubContentScreen.class, C3657w.l(com.cisco.veop.client.f.c0()));
                            } else {
                                selectMainSection(true, menuItemDescriptor);
                            }
                        } else {
                            ((BottomBarNavigationView) this.layoutView.findViewById(b.i.f2508w0)).j(menuItemDescriptor);
                            this.f29178P = true;
                            setVerticalAdapter(getContext());
                            loadContent(getContext());
                        }
                    }
                }
            }
        }
        C0();
    }

    public final boolean j0() {
        return this.f29186a0;
    }

    public final boolean k0() {
        return this.f29188c.t();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (((com.cisco.veop.client.widgets.A.j) r3).f35425Y != false) goto L35;
     */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void loadContent(@t4.e android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.ui.A.loadContent(android.content.Context):void");
    }

    @Override // com.cisco.veop.client.utils.C1611b.j0
    public void n(@t4.e DmChannel dmChannel, @t4.e DmEvent dmEvent, @t4.e DmEvent dmEvent2) {
        this.f29198l0 = dmEvent;
        this.f29199m0 = dmEvent2;
        if (AppConfig.f26459R3 && !AppConfig.H() && ClientContentView.dialogQuickActionMenu != null) {
            Z();
        } else if (!this.f29190d0) {
            this.f29174A.R(dmEvent2);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onBackgroundApplication() {
        com.cisco.veop.sf_sdk.utils.K.d(f29173s0, "KTMainHubContentView: onBackgroundApplication");
        super.onBackgroundApplication();
        RecyclerView.h adapter = this.f29175H.getAdapter();
        if (adapter != null) {
            ((y0) adapter).U0();
            com.cisco.veop.sf_sdk.utils.K.d(y0.f27959k0, "endAutoScroll called from here - 7");
            RecyclerView.h adapter2 = this.f29175H.getAdapter();
            if (adapter2 != null) {
                ((y0) adapter2).H0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onForegroundApplication() {
        com.cisco.veop.sf_sdk.utils.K.d(f29173s0, "KTMainHubContentView: onForegroundApplication");
        super.onForegroundApplication();
        RecyclerView.h adapter = this.f29175H.getAdapter();
        if (adapter != null) {
            ((y0) adapter).R0();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z5) {
        super.onWindowFocusChanged(z5);
        if (z5) {
            A0();
        }
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        com.cisco.veop.sf_sdk.utils.K.d(f29173s0, "KTMainHubContentView: releaseResources");
        if (this.f29182T != null) {
            androidx.lifecycle.K<com.cisco.veop.client.kiott.viewmodel.f> G4 = this.f29174A.G();
            androidx.lifecycle.L<com.cisco.veop.client.kiott.viewmodel.f> l5 = this.f29182T;
            kotlin.jvm.internal.L.m(l5);
            G4.o(l5);
            this.f29182T = null;
        }
        if (l0()) {
            com.cisco.veop.client.screens.B b5 = this.f29189c0;
            kotlin.jvm.internal.L.m(b5);
            b5.releaseResources();
        }
    }

    public final void setClassificationIDPresent(boolean z5) {
        this.f29190d0 = z5;
    }

    public final void setContentLinearLayout(@t4.e RelativeLayout relativeLayout) {
        this.f29187b0 = relativeLayout;
    }

    public final void setDownlandUpdate(boolean z5) {
        this.f29186a0 = z5;
    }

    public final void setMCategoryIDForDeepLinking(@t4.e String str) {
        this.f29193g0 = str;
    }

    public final void setMCustomProgressBar(@t4.d C1655q c1655q) {
        kotlin.jvm.internal.L.p(c1655q, "<set-?>");
        this.f29179Q = c1655q;
    }

    public final void setMEmptyContentInfoMessageText(@t4.d UiConfigTextView uiConfigTextView) {
        kotlin.jvm.internal.L.p(uiConfigTextView, "<set-?>");
        this.f29180R = uiConfigTextView;
    }

    public final void setMGuideContentViewHorizontal(@t4.e com.cisco.veop.client.screens.B b5) {
        this.f29189c0 = b5;
    }

    public final void setMIsDeepLinking(@t4.e Boolean bool) {
        this.f29192f0 = bool;
    }

    public final void setMIsFirstLoad(boolean z5) {
        this.f29178P = z5;
    }

    public final void setMMainSectionDescriptor(@t4.e A.m mVar) {
        this.f29177M = mVar;
    }

    public final void setMWebContent(@t4.e C1575y c1575y) {
        this.f29191e0 = c1575y;
    }

    public final void setMainSectionContentFilterType(@t4.e L.C c5) {
        this.f29185W = c5;
    }

    public final void setNewChannel(@t4.e DmChannel dmChannel) {
        this.f29201o0 = dmChannel;
    }

    public final void setNewEvent(@t4.e DmEvent dmEvent) {
        this.f29199m0 = dmEvent;
    }

    public final void setObserverForDataInsideHubLibrary(@t4.d androidx.lifecycle.L<com.cisco.veop.client.kiott.viewmodel.f> l5) {
        kotlin.jvm.internal.L.p(l5, "<set-?>");
        this.f29194h0 = l5;
    }

    public final void setOldChannel(@t4.e DmChannel dmChannel) {
        this.f29200n0 = dmChannel;
    }

    public final void setOldEvent(@t4.e DmEvent dmEvent) {
        this.f29198l0 = dmEvent;
    }

    public final void setToolbarHeight(int i5) {
        this.f29197k0 = i5;
    }

    public final void setUpdateFavSwimlane(boolean z5) {
        this.f29195i0 = z5;
    }

    public final void setUpdateLibrarySwimlane(boolean z5) {
        this.f29196j0 = z5;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        super.willAppear(fVar, aVar);
        com.cisco.veop.sf_sdk.utils.K.d(f29173s0, "KTMainHubContentView: willAppear");
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        if (Y.G() != null && this.mNavigationDelegate.getNavigationStack() != null && !com.cisco.veop.client.f.Z0(this.mNavigationDelegate)) {
            Y.G().a1();
        }
        if (l0()) {
            com.cisco.veop.client.screens.B b5 = this.f29189c0;
            kotlin.jvm.internal.L.m(b5);
            b5.willAppear(fVar, aVar);
        }
        I q5 = I.q();
        if (q5 != null) {
            q5.v();
        }
        RecyclerView.h adapter = this.f29175H.getAdapter();
        if (adapter != null) {
            ((y0) adapter).Q0();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        super.willDisappear();
        this.f29175H.L1();
        RecyclerView.h adapter = this.f29175H.getAdapter();
        if (adapter != null) {
            ((y0) adapter).e1();
            com.cisco.veop.sf_sdk.utils.K.d(y0.f27959k0, "endAutoScroll called from here - 6");
            RecyclerView.h adapter2 = this.f29175H.getAdapter();
            if (adapter2 != null) {
                ((y0) adapter2).H0(com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_ENDED_AFTER_NAVIGATING_AWAY_FROM_HERO_BANNER);
                this.f29180R.setVisibility(8);
                this.f29174A.G().o(this.f29194h0);
                com.cisco.veop.sf_sdk.utils.K.d(f29173s0, "KTMainHubContentView: willDisappear");
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.VerticalSwimlaneListAdapter");
    }
}
