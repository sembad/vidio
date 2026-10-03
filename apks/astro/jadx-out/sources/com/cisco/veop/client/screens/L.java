package com.cisco.veop.client.screens;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.advanced_purchase.d;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.B;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.C1575y;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.C1660w;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.client.widgets.u;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1706l;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.utils.C1737k;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.f;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.widgets.d;
import com.fasterxml.jackson.core.JsonGenerator;
import com.google.android.material.badge.BadgeDrawable;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class L extends ClientContentView implements e.f {

    /* renamed from: t0, reason: collision with root package name */
    private static boolean f31041t0 = false;

    /* renamed from: u0, reason: collision with root package name */
    private static String f31042u0 = "";

    /* renamed from: v0, reason: collision with root package name */
    private static final long f31043v0 = 15000;

    /* renamed from: w0, reason: collision with root package name */
    private static C f31044w0;

    /* renamed from: A, reason: collision with root package name */
    private A.m f31045A;

    /* renamed from: H, reason: collision with root package name */
    private Map<Object, Object> f31046H;

    /* renamed from: L, reason: collision with root package name */
    private DmStoreClassification f31047L;

    /* renamed from: M, reason: collision with root package name */
    private D f31048M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f31049P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f31050Q;

    /* renamed from: R, reason: collision with root package name */
    public int f31051R;

    /* renamed from: S, reason: collision with root package name */
    public final int f31052S;

    /* renamed from: T, reason: collision with root package name */
    public final int f31053T;

    /* renamed from: U, reason: collision with root package name */
    public int f31054U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f31055V;

    /* renamed from: W, reason: collision with root package name */
    private HashSet<Object> f31056W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f31057a0;

    /* renamed from: b0, reason: collision with root package name */
    private com.cisco.veop.client.screens.B f31058b0;

    /* renamed from: c, reason: collision with root package name */
    private C1575y f31059c;

    /* renamed from: c0, reason: collision with root package name */
    private Rect f31060c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f31061d0;

    /* renamed from: e0, reason: collision with root package name */
    private ImageView f31062e0;

    /* renamed from: f0, reason: collision with root package name */
    private DmStoreClassification f31063f0;

    /* renamed from: g0, reason: collision with root package name */
    private final C1655q f31064g0;

    /* renamed from: h0, reason: collision with root package name */
    private TextView f31065h0;

    /* renamed from: i0, reason: collision with root package name */
    private final A.m f31066i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f31067j0;

    /* renamed from: k0, reason: collision with root package name */
    public final A[] f31068k0;

    /* renamed from: l0, reason: collision with root package name */
    private final List<C1611b.i0> f31069l0;

    /* renamed from: m0, reason: collision with root package name */
    private final Map<A.m, List<Object>> f31070m0;

    /* renamed from: n0, reason: collision with root package name */
    private final Map<A.m, Map<Object, Object>> f31071n0;

    /* renamed from: o0, reason: collision with root package name */
    private final C1611b.j0 f31072o0;

    /* renamed from: p0, reason: collision with root package name */
    private final C1611b.h0 f31073p0;

    /* renamed from: q0, reason: collision with root package name */
    private final C1611b.g0 f31074q0;

    /* renamed from: r0, reason: collision with root package name */
    private final C1611b.l0 f31075r0;

    /* renamed from: s0, reason: collision with root package name */
    private final Runnable f31076s0;

    /* loaded from: classes2.dex */
    public class A extends ScrollView {

        /* renamed from: A, reason: collision with root package name */
        private A.m f31077A;

        /* renamed from: H, reason: collision with root package name */
        private long f31078H;

        /* renamed from: L, reason: collision with root package name */
        private final LinearLayout f31079L;

        /* renamed from: c, reason: collision with root package name */
        private int f31081c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1611b.i0 {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ A.m f31082a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ z f31083b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f31084c;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.cisco.veop.client.screens.L$A$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public class C0297a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ C1611b.i0 f31086a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ C1611b.f0 f31087b;

                C0297a(final C1611b.i0 val$thiz, final C1611b.f0 val$appCacheData) {
                    this.f31086a = val$thiz;
                    this.f31087b = val$appCacheData;
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
                
                    if (com.cisco.veop.client.utils.C1611b.Z3(r0) != false) goto L20;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:48:0x00cc, code lost:
                
                    if (com.cisco.veop.client.utils.C1611b.Z3(r0) != false) goto L20;
                 */
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void execute() {
                    /*
                        Method dump skipped, instructions count: 266
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.L.A.a.C0297a.execute():void");
                }
            }

            a(final A.m val$subscreen, final z val$filterContainer, final String val$filterMessageText) {
                this.f31082a = val$subscreen;
                this.f31083b = val$filterContainer;
                this.f31084c = val$filterMessageText;
            }

            private void c(final C1611b.f0 appCacheData, final Exception error) {
                if (error != null) {
                    com.cisco.veop.sf_sdk.utils.K.x(error);
                }
                C1746u.k(new C0297a(this, appCacheData), 1L);
            }

            @Override // com.cisco.veop.client.utils.C1611b.i0
            public void a(final Exception error) {
                c(null, error);
            }

            @Override // com.cisco.veop.client.utils.C1611b.i0
            public void b(final C1611b.f0 appCacheData) {
                c(appCacheData, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class b implements C1611b.i0 {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ A.m f31089a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ z f31090b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ DmStoreClassification f31091c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f31092d;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes2.dex */
            public class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ C1611b.i0 f31094a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ C1611b.f0 f31095b;

                a(final C1611b.i0 val$thiz, final C1611b.f0 val$appCacheData) {
                    this.f31094a = val$thiz;
                    this.f31095b = val$appCacheData;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    Object obj;
                    Object obj2;
                    L.this.f31069l0.remove(this.f31094a);
                    Context context = A.this.getContext();
                    if (context == null || !A.this.f31077A.equals(b.this.f31089a)) {
                        return;
                    }
                    Object filterContainerFilter = b.this.f31090b.getFilterContainerFilter();
                    b bVar = b.this;
                    DmStoreClassification dmStoreClassification = bVar.f31091c;
                    if (filterContainerFilter != dmStoreClassification) {
                        return;
                    }
                    String str = bVar.f31092d;
                    if (dmStoreClassification.isLeaf) {
                        C1611b.f0 f0Var = this.f31095b;
                        if (f0Var != null) {
                            obj = f0Var.f34929a.get(C1611b.f34721v0);
                        }
                        obj = null;
                    } else {
                        C1611b.f0 f0Var2 = this.f31095b;
                        if (f0Var2 != null) {
                            obj = f0Var2.f34929a.get(C1611b.f34713r0);
                        }
                        obj = null;
                    }
                    if (C1611b.Z3(obj)) {
                        obj2 = null;
                    } else {
                        obj2 = obj;
                    }
                    b bVar2 = b.this;
                    A.this.e(obj2, bVar2.f31091c);
                    b bVar3 = b.this;
                    A.this.h(context, false, bVar3.f31090b, bVar3.f31091c, obj2, str);
                }
            }

            b(final A.m val$subscreen, final z val$filterContainer, final DmStoreClassification val$filterClassification, final String val$filterMessageText) {
                this.f31089a = val$subscreen;
                this.f31090b = val$filterContainer;
                this.f31091c = val$filterClassification;
                this.f31092d = val$filterMessageText;
            }

            private void c(final C1611b.f0 appCacheData, final Exception error) {
                if (error != null) {
                    com.cisco.veop.sf_sdk.utils.K.x(error);
                }
                C1746u.k(new a(this, appCacheData), 1L);
            }

            @Override // com.cisco.veop.client.utils.C1611b.i0
            public void a(final Exception error) {
                c(null, error);
            }

            @Override // com.cisco.veop.client.utils.C1611b.i0
            public void b(final C1611b.f0 appCacheData) {
                c(appCacheData, null);
            }
        }

        /* loaded from: classes2.dex */
        private class c implements Runnable {
            private c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (System.currentTimeMillis() - A.this.f31078H > 100) {
                    A.this.f31078H = -1L;
                    A.this.q();
                } else {
                    A.this.postDelayed(this, 100L);
                }
            }

            /* synthetic */ c(A a5, C1460a c1460a) {
                this();
            }
        }

        public A(final Context context) {
            super(context);
            this.f31081c = 0;
            this.f31077A = null;
            this.f31078H = -1L;
            com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " MainHubSubscreenScrollView Start ");
            setVerticalScrollBarEnabled(false);
            setVerticalFadingEdgeEnabled(false);
            setOverScrollMode(2);
            LinearLayout linearLayout = new LinearLayout(context);
            this.f31079L = linearLayout;
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(L.this.f31051R, -2));
            linearLayout.setId(R.id.contentContainer);
            linearLayout.setOrientation(1);
            addView(linearLayout);
        }

        private z i(final Context context, final String displayType, final EventScrollerItemCommon.b eventScrollerItemBranding, Object filter) {
            z zVar;
            com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " MainHubSubscreenScrollView.createSubscreenFilterContainer");
            String name = f.t.UNKNOWN.name();
            if (filter instanceof B) {
                name = ((B) filter).f31101M;
            } else if (filter instanceof DmStoreClassification) {
                name = ((DmStoreClassification) filter).swimlaneResolution;
            }
            if (this.f31081c < this.f31079L.getChildCount()) {
                zVar = (z) this.f31079L.getChildAt(this.f31081c);
                zVar.setVisibility(0);
                zVar.q(displayType, name);
                t((LinearLayout.LayoutParams) zVar.getLayoutParams(), displayType);
            } else {
                z zVar2 = new z(context, displayType, name);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(L.this.f31051R, 1);
                layoutParams.bottomMargin = com.cisco.veop.client.f.xw;
                t(layoutParams, displayType);
                zVar2.setLayoutParams(layoutParams);
                this.f31079L.addView(zVar2);
                zVar = zVar2;
            }
            zVar.setEventScrollerItemBranding(eventScrollerItemBranding);
            this.f31081c++;
            return zVar;
        }

        private void j() {
            L.this.f31065h0.setVisibility(0);
            L.this.f31065h0.setText(com.cisco.veop.client.g.L0(((A.j) L.this.f31045A).f35423W));
        }

        private void k(final z filterContainer, final DmStoreClassification filterClassification, final String filterMessageText) {
            b bVar = new b(this.f31077A, filterContainer, filterClassification, filterMessageText);
            L.this.f31069l0.add(bVar);
            if (filterClassification.isLeaf) {
                Integer valueOf = Integer.valueOf(com.cisco.veop.client.f.f27244r + 1);
                if (filterClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37251i) != null) {
                    valueOf = (Integer) filterClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37251i);
                }
                C1611b.B3().D3(filterClassification, null, null, null, valueOf.intValue(), bVar);
                return;
            }
            C1611b.B3().H3(filterClassification, bVar);
        }

        private void l(final z filterContainer, final String filterMessageText) {
            if (filterContainer.f31233o0 == null) {
                return;
            }
            a aVar = new a(this.f31077A, filterContainer, filterMessageText);
            L.this.f31069l0.add(aVar);
            int i5 = n.f31171b[filterContainer.f31233o0.f31115c.ordinal()];
            if (i5 != 1 && i5 != 4) {
                if (i5 != 5) {
                    if (i5 != 6) {
                        switch (i5) {
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                                break;
                            default:
                                return;
                        }
                    }
                } else {
                    C1611b.B3().C2(filterContainer.f31233o0, null, com.cisco.veop.client.f.f27244r + 5, aVar);
                    return;
                }
            }
            C1611b.B3().C2(filterContainer.f31233o0, null, com.cisco.veop.client.f.f27244r + 1, aVar);
        }

        private void m() {
            String str;
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < this.f31079L.getChildCount(); i5++) {
                View childAt = this.f31079L.getChildAt(i5);
                if (childAt != null && childAt.getLocalVisibleRect(L.this.f31060c0)) {
                    z zVar = (z) childAt;
                    if (zVar.getFilterContainerFilterItems() != null) {
                        Object obj = zVar.f31200L;
                        if (obj != null) {
                            if (obj instanceof B) {
                                str = ((B) obj).f31109W;
                            } else if (obj instanceof DmStoreClassification) {
                                str = ((DmStoreClassification) obj).id;
                            }
                            com.cisco.veop.sf_sdk.utils.K.K("View", zVar.getFilterContainerLabelTextFilterName() + " is Completely Visible");
                            arrayList.add(str);
                        }
                        str = "";
                        com.cisco.veop.sf_sdk.utils.K.K("View", zVar.getFilterContainerLabelTextFilterName() + " is Completely Visible");
                        arrayList.add(str);
                    }
                }
            }
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("swimLanes", arrayList);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_SWIMLANE_NAVIGATION_END, A4);
        }

        private EventScrollerItemCommon.b n(final DmStoreClassification filter) {
            EventScrollerItemCommon.b bVar;
            String str = filter.showPlayButton;
            f.k kVar = f.k.VISIBLE;
            if (TextUtils.equals(str, kVar.name())) {
                bVar = new EventScrollerItemCommon.b();
                bVar.n(kVar);
                bVar.k(filter.iconPriorityList);
            } else {
                String str2 = filter.showPlayButton;
                f.k kVar2 = f.k.INVISIBLE;
                if (TextUtils.equals(str2, kVar2.name())) {
                    bVar = new EventScrollerItemCommon.b();
                    bVar.n(kVar2);
                } else {
                    bVar = null;
                }
            }
            if (!TextUtils.isEmpty(filter.swimlaneResolution) && !TextUtils.equals(filter.swimlaneResolution, f.t.UNKNOWN.name())) {
                if (bVar == null) {
                    bVar = new EventScrollerItemCommon.b();
                }
                String str3 = filter.swimlaneResolution;
                f.t tVar = f.t.RESOLUTION_16_9;
                if (TextUtils.equals(str3, tVar.name())) {
                    bVar.p(tVar);
                } else {
                    bVar.p(f.t.RESOLUTION_2_3);
                }
            }
            if (filter.isBlurBackground.booleanValue()) {
                if (bVar == null) {
                    bVar = new EventScrollerItemCommon.b();
                }
                bVar.l(filter.isBlurBackground.booleanValue());
            }
            return bVar;
        }

        private String p(B filterDescriptor, DmEvent event) {
            int i5 = n.f31171b[filterDescriptor.f31115c.ordinal()];
            if (i5 != 2) {
                if (i5 != 3) {
                    return "";
                }
                return event.title;
            }
            return event.getRecommendationSubGenreTitle();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q() {
            m();
        }

        private void r(int l5, int t5, int oldl, int oldt) {
        }

        private void s() {
            this.f31081c = 0;
            this.f31077A = null;
            scrollTo(0, 0);
            int childCount = this.f31079L.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                z zVar = (z) this.f31079L.getChildAt(i5);
                zVar.m();
                zVar.setVisibility(8);
            }
        }

        private void t(final LinearLayout.LayoutParams lparams, final String displayType) {
            if (((L.f31044w0 != null && L.f31044w0 == C.TV_FEATURED) || displayType.equals(B.c.HERO_BANNER.name())) && com.cisco.veop.client.f.q0()) {
                lparams.topMargin = 0;
            } else {
                lparams.topMargin = com.cisco.veop.client.f.uw;
            }
        }

        public void e(Object filterItems, Object filter) {
            int size;
            if (!C1611b.Z3(filterItems)) {
                L.this.f31056W.remove(filter);
                L.this.f31055V = true;
                L.this.f31065h0.setVisibility(8);
            } else if (com.cisco.veop.sf_sdk.utils.e0.T().N()) {
                com.cisco.veop.sf_sdk.utils.e0.T().l0();
                com.cisco.veop.sf_sdk.utils.e0.T().u0(e0.o.NONE);
            }
            if ((L.this.f31045A instanceof A.j) && ((A.j) L.this.f31045A).f35423W != null && !L.this.f31055V && (size = ((List) L.this.f31070m0.get(L.this.f31045A)).size()) > 0) {
                L.this.f31056W.add(filter);
                if (!L.this.f31055V && L.this.f31056W.size() >= size) {
                    j();
                }
            }
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0070. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00b9 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0151  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void f(final android.content.Context r22, final com.cisco.veop.client.widgets.A.m r23, final java.util.List<java.lang.Object> r24, final java.util.Map<java.lang.Object, java.lang.Object> r25) {
            /*
                Method dump skipped, instructions count: 498
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.L.A.f(android.content.Context, com.cisco.veop.client.widgets.A$m, java.util.List, java.util.Map):void");
        }

        protected void g(final Context context, final boolean allowPrefetch, final z filterContainer, final C filter, final Object filterItems, final String messageText) {
            int i5;
            String str;
            Object obj;
            String str2;
            int i6;
            int i7;
            int i8;
            int i9;
            if (L.this.f31050Q) {
                i5 = 0;
            } else {
                i5 = com.cisco.veop.client.f.bh;
            }
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) filterContainer.getLayoutParams();
            int i10 = com.cisco.veop.client.f.f27232p;
            layoutParams.height = com.cisco.veop.client.f.ca + i5;
            String str3 = filterContainer.f31233o0.f31101M;
            switch (n.f31171b[filter.ordinal()]) {
                case 1:
                case 12:
                    if (str3 != null && str3.equals(f.t.RESOLUTION_2_3.name())) {
                        layoutParams.height = com.cisco.veop.client.f.Jx + i5;
                        break;
                    } else {
                        if (com.cisco.veop.client.f.I0()) {
                            i6 = com.cisco.veop.client.f.ca;
                        } else {
                            i6 = com.cisco.veop.client.f.Kx;
                        }
                        layoutParams.height = i6 + i5;
                        break;
                    }
                case 2:
                case 3:
                case 4:
                case 5:
                case 13:
                case 17:
                case 18:
                case 22:
                case 23:
                    if (str3 != null && str3.equals(f.t.RESOLUTION_16_9.name())) {
                        layoutParams.height = com.cisco.veop.client.f.ca + i5;
                        break;
                    } else {
                        if (com.cisco.veop.client.f.N0()) {
                            i7 = com.cisco.veop.client.f.ca;
                        } else {
                            i7 = com.cisco.veop.client.f.Jx;
                        }
                        layoutParams.height = i7 + i5;
                        break;
                    }
                case 6:
                    layoutParams.height = (com.cisco.veop.client.f.ih * 3) + i5;
                    break;
                case 9:
                case 19:
                case 20:
                case 21:
                case 28:
                    if (str3 != null && str3.equals(f.t.RESOLUTION_2_3.name())) {
                        layoutParams.height = com.cisco.veop.client.f.Jx + i5;
                        break;
                    } else {
                        if (com.cisco.veop.client.f.k0()) {
                            i8 = com.cisco.veop.client.f.ca;
                        } else {
                            i8 = com.cisco.veop.client.f.Kx;
                        }
                        layoutParams.height = i8 + i5;
                        break;
                    }
                case 14:
                    layoutParams.height = com.cisco.veop.client.f.Jx + i5;
                    i10 = 15;
                    break;
                case 15:
                    i10 = filterContainer.f31233o0.f31130q0;
                    if (AppConfig.f26610v1) {
                        layoutParams.height = com.cisco.veop.client.f.w9 + i5;
                        break;
                    }
                    break;
                case 24:
                    layoutParams.height = com.cisco.veop.client.f.E9 + com.cisco.veop.client.f.iw;
                    i10 = 4;
                    break;
                case 26:
                case 27:
                    DmStoreClassification dmStoreClassification = filterContainer.f31233o0.f31137x0;
                    if (dmStoreClassification != null) {
                        i10 = ((Integer) dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37251i)).intValue();
                        if (str3 != null && str3.equals(f.t.RESOLUTION_2_3.name())) {
                            layoutParams.height = com.cisco.veop.client.f.Jx + i5;
                        } else if (AppConfig.f26610v1 && filter == C.CHANNELS_SWIMLANE) {
                            layoutParams.height = com.cisco.veop.client.f.w9 + i5;
                        } else {
                            if (com.cisco.veop.client.f.I0()) {
                                i9 = com.cisco.veop.client.f.ca;
                            } else {
                                i9 = com.cisco.veop.client.f.Kx;
                            }
                            layoutParams.height = i9 + i5;
                        }
                        if (dmStoreClassification.uiDisplayType.equals(B.c.HERO_BANNER.name())) {
                            layoutParams.height = com.cisco.veop.client.f.E9 + com.cisco.veop.client.f.iw;
                            break;
                        }
                    }
                    break;
            }
            if (C1611b.Z3(filterItems)) {
                obj = null;
                if (allowPrefetch) {
                    l(filterContainer, messageText);
                    str2 = null;
                    filterContainer.setLayoutParams(layoutParams);
                    filterContainer.p(layoutParams.width, layoutParams.height);
                    filterContainer.setFilterContainerMaxItemCount(i10);
                    filterContainer.b(context, filterContainer.f31233o0, obj, str2, null);
                }
                str = messageText;
                L.this.f31055V = false;
                e(filterItems, filter);
                filterContainer.setVisibility(8);
            } else {
                str = messageText;
                if (L.this.f31046H != null) {
                    L.this.f31046H.put(filterContainer.f31233o0, filterItems);
                }
                e(filterItems, filter);
                filterContainer.setVisibility(0);
                obj = filterItems;
            }
            str2 = str;
            filterContainer.setLayoutParams(layoutParams);
            filterContainer.p(layoutParams.width, layoutParams.height);
            filterContainer.setFilterContainerMaxItemCount(i10);
            filterContainer.b(context, filterContainer.f31233o0, obj, str2, null);
        }

        public A.m getSubscreen() {
            return this.f31077A;
        }

        public int getSubscreenFilterContainerCount() {
            return this.f31079L.getChildCount();
        }

        protected void h(final Context context, final boolean allowPrefetch, final z filterContainer, final DmStoreClassification classification, final Object filterItems, final String messageText) {
            int i5;
            int i6;
            String str;
            Object obj;
            String str2;
            int i7;
            if (L.this.f31050Q) {
                i5 = 0;
            } else {
                i5 = com.cisco.veop.client.f.bh;
            }
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) filterContainer.getLayoutParams();
            int i8 = com.cisco.veop.client.f.f27232p;
            if (com.cisco.veop.client.f.c1(classification)) {
                i6 = com.cisco.veop.client.f.ca;
            } else {
                i6 = com.cisco.veop.client.f.Jx;
            }
            layoutParams.height = i6 + i5;
            if (classification.equals(L.this.f31047L)) {
                if (!com.cisco.veop.client.f.N0()) {
                    i7 = com.cisco.veop.client.f.H9;
                } else {
                    i7 = com.cisco.veop.client.f.E9;
                }
                layoutParams.height = i7;
                i8 = 6;
            } else if (!classification.isLeaf) {
                layoutParams.height = com.cisco.veop.client.f.L9 + i5;
            }
            if (classification.uiDisplayType.equals(B.c.HERO_BANNER.name())) {
                String str3 = classification.swimlaneResolution;
                if (str3 != null && str3.equals(f.t.RESOLUTION_2_3.name())) {
                    layoutParams.height = com.cisco.veop.client.f.F9 + com.cisco.veop.client.f.iw;
                } else {
                    layoutParams.height = com.cisco.veop.client.f.E9 + com.cisco.veop.client.f.iw;
                }
                i8 = 10;
            } else if (classification.isLeaf && classification.uiDisplayType.equals(B.c.SWIMLANE.name())) {
                String str4 = classification.swimlaneResolution;
                if (str4 != null && str4.equals(f.t.RESOLUTION_16_9.name())) {
                    layoutParams.height = com.cisco.veop.client.f.ca + i5;
                }
            } else if (classification.uiDisplayType.equals(B.c.GENRE.name())) {
                layoutParams.height = com.cisco.veop.client.f.L9 + i5;
            } else if (classification.isLeaf && classification.displayType.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37259q) && (str = classification.swimlaneResolution) != null) {
                if (str.equals(f.t.RESOLUTION_16_9.name())) {
                    layoutParams.height = com.cisco.veop.client.f.ca + i5;
                } else if (classification.swimlaneResolution.equals(f.t.RESOLUTION_2_3.name())) {
                    layoutParams.height = com.cisco.veop.client.f.Jx + i5;
                }
            }
            if (C1611b.Z3(filterItems)) {
                if (allowPrefetch) {
                    k(filterContainer, classification, messageText);
                    obj = null;
                    str2 = null;
                } else {
                    filterContainer.setVisibility(8);
                    str2 = messageText;
                    obj = null;
                }
            } else {
                filterContainer.setVisibility(0);
                obj = filterItems;
                str2 = messageText;
            }
            filterContainer.setLayoutParams(layoutParams);
            filterContainer.p(layoutParams.width, layoutParams.height);
            filterContainer.setFilterContainerMaxItemCount(i8);
            filterContainer.b(context, classification, obj, str2, null);
        }

        public z o(final int index) {
            return (z) this.f31079L.getChildAt(index);
        }

        @Override // android.view.View
        protected void onScrollChanged(int l5, int t5, int oldl, int oldt) {
            super.onScrollChanged(l5, t5, oldl, oldt);
            if (this.f31078H == -1) {
                r(l5, t5, oldl, oldt);
                postDelayed(new c(this, null), 100L);
            }
            this.f31078H = System.currentTimeMillis();
        }
    }

    /* loaded from: classes2.dex */
    public static class B implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        public c f31098A;

        /* renamed from: H, reason: collision with root package name */
        public b f31099H;

        /* renamed from: L, reason: collision with root package name */
        public a f31100L;

        /* renamed from: P, reason: collision with root package name */
        public String f31102P;

        /* renamed from: Q, reason: collision with root package name */
        public String f31103Q;

        /* renamed from: R, reason: collision with root package name */
        public String f31104R;

        /* renamed from: W, reason: collision with root package name */
        public String f31109W;

        /* renamed from: X, reason: collision with root package name */
        public int f31110X;

        /* renamed from: Y, reason: collision with root package name */
        public int f31111Y;

        /* renamed from: Z, reason: collision with root package name */
        public String f31112Z;

        /* renamed from: a0, reason: collision with root package name */
        public String f31113a0;

        /* renamed from: b0, reason: collision with root package name */
        public String f31114b0;

        /* renamed from: c, reason: collision with root package name */
        public final C f31115c;

        /* renamed from: c0, reason: collision with root package name */
        public int f31116c0;

        /* renamed from: d0, reason: collision with root package name */
        public String f31117d0;

        /* renamed from: e0, reason: collision with root package name */
        public boolean f31118e0;

        /* renamed from: f0, reason: collision with root package name */
        public boolean f31119f0;

        /* renamed from: g0, reason: collision with root package name */
        public boolean f31120g0;

        /* renamed from: i0, reason: collision with root package name */
        public boolean f31122i0;

        /* renamed from: j0, reason: collision with root package name */
        public String f31123j0;

        /* renamed from: k0, reason: collision with root package name */
        public DmStoreClassificationList f31124k0;

        /* renamed from: M, reason: collision with root package name */
        public String f31101M = null;

        /* renamed from: S, reason: collision with root package name */
        public String f31105S = null;

        /* renamed from: T, reason: collision with root package name */
        public List<A.l> f31106T = null;

        /* renamed from: U, reason: collision with root package name */
        public boolean f31107U = false;

        /* renamed from: V, reason: collision with root package name */
        public boolean f31108V = false;

        /* renamed from: h0, reason: collision with root package name */
        public int f31121h0 = 0;

        /* renamed from: l0, reason: collision with root package name */
        public EventScrollerItemCommon.b f31125l0 = null;

        /* renamed from: m0, reason: collision with root package name */
        public List<String> f31126m0 = null;

        /* renamed from: n0, reason: collision with root package name */
        public String f31127n0 = null;

        /* renamed from: o0, reason: collision with root package name */
        public boolean f31128o0 = false;

        /* renamed from: p0, reason: collision with root package name */
        public boolean f31129p0 = false;

        /* renamed from: q0, reason: collision with root package name */
        public int f31130q0 = com.cisco.veop.client.f.f27244r;

        /* renamed from: r0, reason: collision with root package name */
        public String f31131r0 = "";

        /* renamed from: s0, reason: collision with root package name */
        public String f31132s0 = "";

        /* renamed from: t0, reason: collision with root package name */
        public String f31133t0 = "";

        /* renamed from: u0, reason: collision with root package name */
        public int f31134u0 = 0;

        /* renamed from: v0, reason: collision with root package name */
        public C1697c.d f31135v0 = null;

        /* renamed from: w0, reason: collision with root package name */
        public boolean f31136w0 = false;

        /* renamed from: x0, reason: collision with root package name */
        public DmStoreClassification f31137x0 = null;

        /* renamed from: y0, reason: collision with root package name */
        public boolean f31138y0 = false;

        /* renamed from: z0, reason: collision with root package name */
        public boolean f31139z0 = true;

        /* loaded from: classes2.dex */
        public enum a {
            PLAY,
            ACTION_MENU,
            DEFAULT
        }

        /* loaded from: classes2.dex */
        public enum b {
            CIRCULAR,
            RECTANGLE
        }

        /* loaded from: classes2.dex */
        public enum c {
            SWIMLANE,
            HERO_BANNER,
            GENRE,
            SWIMLANE_TAGLIST,
            SWIMLANE_VERTICAL,
            SWIMLANE_POSTER_TITLE
        }

        public B(final C mainSectionContentFilterType) {
            this.f31115c = mainSectionContentFilterType;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0066  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a() {
            /*
                r3 = this;
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r0 = new com.cisco.veop.client.widgets.EventScrollerItemCommon$b
                r0.<init>()
                r3.f31125l0 = r0
                java.lang.String r0 = r3.f31127n0
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto L23
                java.lang.String r0 = r3.f31127n0
                com.cisco.veop.client.f$k r1 = com.cisco.veop.client.f.k.VISIBLE
                java.lang.String r2 = r1.name()
                boolean r0 = android.text.TextUtils.equals(r0, r2)
                if (r0 == 0) goto L23
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r0 = r3.f31125l0
                r0.n(r1)
                goto L46
            L23:
                java.lang.String r0 = r3.f31127n0
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto L3f
                java.lang.String r0 = r3.f31127n0
                com.cisco.veop.client.f$k r1 = com.cisco.veop.client.f.k.INVISIBLE
                java.lang.String r2 = r1.name()
                boolean r0 = android.text.TextUtils.equals(r0, r2)
                if (r0 == 0) goto L3f
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r0 = r3.f31125l0
                r0.n(r1)
                goto L46
            L3f:
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r0 = r3.f31125l0
                com.cisco.veop.client.f$k r1 = com.cisco.veop.client.f.k.DEFAULT
                r0.n(r1)
            L46:
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r0 = r3.f31125l0
                java.lang.String r1 = r3.f31109W
                com.cisco.veop.client.screens.L$C r2 = com.cisco.veop.client.screens.L.C.RECENTLY_VIEWED
                java.lang.String r2 = r2.name()
                boolean r1 = android.text.TextUtils.equals(r1, r2)
                r0.o(r1)
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r0 = r3.f31125l0
                java.util.List<java.lang.String> r1 = r3.f31126m0
                r0.k(r1)
                java.lang.String r0 = r3.f31101M
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto L8f
                java.lang.String r0 = r3.f31101M
                com.cisco.veop.client.f$t r1 = com.cisco.veop.client.f.t.UNKNOWN
                java.lang.String r1 = r1.name()
                boolean r0 = android.text.TextUtils.equals(r0, r1)
                if (r0 != 0) goto L8f
                java.lang.String r0 = r3.f31101M
                com.cisco.veop.client.f$t r1 = com.cisco.veop.client.f.t.RESOLUTION_16_9
                java.lang.String r2 = r1.name()
                boolean r0 = android.text.TextUtils.equals(r0, r2)
                if (r0 == 0) goto L88
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r0 = r3.f31125l0
                r0.p(r1)
                goto L8f
            L88:
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r0 = r3.f31125l0
                com.cisco.veop.client.f$t r1 = com.cisco.veop.client.f.t.RESOLUTION_2_3
                r0.p(r1)
            L8f:
                com.cisco.veop.client.screens.L$C r0 = r3.f31115c
                com.cisco.veop.client.screens.L$C r1 = com.cisco.veop.client.screens.L.C.CHANNELS_SWIMLANE
                if (r0 == r1) goto L9d
                com.cisco.veop.client.screens.L$C r1 = com.cisco.veop.client.screens.L.C.LINEAR_EVENTS_SWIMLANE
                if (r0 != r1) goto Lb8
                com.cisco.veop.sf_sdk.dm.DmStoreClassification r0 = r3.f31137x0
                if (r0 == 0) goto Lb8
            L9d:
                com.cisco.veop.sf_sdk.dm.DmStoreClassification r0 = r3.f31137x0
                java.util.Map<java.lang.String, java.io.Serializable> r0 = r0.extendedParams
                java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_THUMNAIL_DISPLAY"
                java.lang.Object r0 = r0.get(r1)
                if (r0 == 0) goto Lb8
                com.cisco.veop.sf_sdk.dm.DmStoreClassification r0 = r3.f31137x0
                java.util.Map<java.lang.String, java.io.Serializable> r0 = r0.extendedParams
                java.lang.Object r0 = r0.get(r1)
                java.lang.String r0 = (java.lang.String) r0
                com.cisco.veop.client.widgets.EventScrollerItemCommon$b r1 = r3.f31125l0
                r1.i(r0)
            Lb8:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.L.B.a():void");
        }

        public a b() {
            return this.f31100L;
        }

        public b c() {
            return this.f31099H;
        }

        public c d() {
            return this.f31098A;
        }

        public boolean e() {
            try {
                if (d().name().equals(c.HERO_BANNER.name())) {
                    return true;
                }
                return false;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return false;
            }
        }

        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof B) || o5 == null) {
                return false;
            }
            B b5 = (B) o5;
            if (this.f31098A == b5.f31098A && this.f31115c == b5.f31115c && this.f31110X == b5.f31110X && this.f31118e0 == b5.f31118e0 && this.f31122i0 == b5.f31122i0 && this.f31119f0 == b5.f31119f0 && this.f31107U == b5.f31107U && this.f31135v0 == b5.f31135v0 && TextUtils.equals(this.f31103Q, b5.f31103Q) && TextUtils.equals(this.f31112Z, b5.f31112Z) && TextUtils.equals(this.f31102P, b5.f31102P) && TextUtils.equals(this.f31109W, b5.f31109W) && TextUtils.equals(this.f31113a0, b5.f31113a0) && TextUtils.equals(this.f31117d0, b5.f31117d0) && TextUtils.equals(this.f31114b0, b5.f31114b0) && TextUtils.equals(this.f31123j0, b5.f31123j0)) {
                return true;
            }
            return false;
        }

        public void f(a action) {
            this.f31100L = action;
        }

        public void g(b displayShape) {
            this.f31099H = displayShape;
        }

        public void h(c displayType) {
            this.f31098A = displayType;
        }

        public int hashCode() {
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            int i10;
            int i11;
            int i12;
            int i13;
            c cVar = this.f31098A;
            int i14 = 0;
            if (cVar != null) {
                i5 = cVar.hashCode();
            } else {
                i5 = 0;
            }
            C c5 = this.f31115c;
            if (c5 != null) {
                i6 = c5.hashCode();
            } else {
                i6 = 0;
            }
            int i15 = i5 + i6;
            String str = this.f31112Z;
            if (str != null) {
                i7 = str.hashCode();
            } else {
                i7 = 0;
            }
            int i16 = i15 + i7;
            String str2 = this.f31102P;
            if (str2 != null) {
                i8 = str2.hashCode();
            } else {
                i8 = 0;
            }
            int i17 = i16 + i8;
            String str3 = this.f31109W;
            if (str3 != null) {
                i9 = str3.hashCode();
            } else {
                i9 = 0;
            }
            int i18 = i17 + i9;
            String str4 = this.f31113a0;
            if (str4 != null) {
                i10 = str4.hashCode();
            } else {
                i10 = 0;
            }
            int i19 = i18 + i10;
            String str5 = this.f31103Q;
            if (str5 != null) {
                i11 = str5.hashCode();
            } else {
                i11 = 0;
            }
            int i20 = i19 + i11;
            String str6 = this.f31117d0;
            if (str6 != null) {
                i12 = str6.hashCode();
            } else {
                i12 = 0;
            }
            int i21 = i20 + i12;
            String str7 = this.f31114b0;
            if (str7 != null) {
                i13 = str7.hashCode();
            } else {
                i13 = 0;
            }
            int i22 = i21 + i13;
            String str8 = this.f31123j0;
            if (str8 != null) {
                i14 = str8.hashCode();
            }
            return i22 + i14;
        }

        public String toString() {
            String str;
            DmStoreClassification dmStoreClassification = this.f31137x0;
            if (dmStoreClassification != null) {
                str = dmStoreClassification.id;
            } else {
                str = "";
            }
            return "MainSectionContentFilterDescriptor: mainSectionContentFilterType: " + this.f31115c.name() + " : , displayType : " + this.f31098A + ", source : " + this.f31103Q + ", limit : " + this.f31110X + ", isPersonal : " + this.f31118e0 + ", isErotic : " + this.f31122i0 + ", isAdult : " + this.f31119f0 + ", isCatchupOnly : " + this.f31107U + ", recommendationSource : " + this.f31117d0 + ", genre : " + this.f31112Z + ", genreId : " + this.f31102P + ", id : " + this.f31109W + ", subGenre : " + this.f31113a0 + ", topLevelFilterTag : " + this.f31114b0 + ", radioFilter : " + this.f31123j0 + str;
        }
    }

    /* loaded from: classes2.dex */
    public enum C {
        FAVORITE_CHANNELS(R.string.DIC_FILTER_FAVORITE_CHANNELS),
        TV_FEATURED(0),
        TV_FOR_YOU(R.string.DIC_FILTER_FOR_YOU),
        TV_STORE_FOR_YOU(R.string.DIC_FILTER_VOD_FOR_YOU),
        TV_VOD_EDITOR(R.string.DIC_FILTER_ROW_VOD_RECOMMENDATIONS),
        TV_ON_AIR(R.string.DIC_FILTER_TV_ON_AIR),
        TV_CHANNELS(R.string.DIC_FILTER_TV_CHANNELS),
        RECOMMENDATION_PREFERENCE(R.string.DIC_FILTER_RECOMMENDATION_PREFERENCE),
        RECOMMENDATION_TOPLIST(R.string.DIC_FILTER_RECOMMENDATION_TOPLIST),
        RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT(R.string.DIC_BECAUSE_YOU_WATCHED),
        RECOMMENDATION_BECAUSE_YOU_WATCHED(R.string.DIC_BECAUSE_YOU_WATCHED),
        WATCH_AGAIN(R.string.DIC_WATCH_AGAIN),
        RECENTLY_VIEWED_CHANNELS(R.string.DIC_FILTER_RECENTLY_VIEWED),
        LIBRARY_NEXT_TO_SEE_RECORDINGS(R.string.DIC_FILTER_LIBRARY_NEXT_TO_SEE_RECORDINGS),
        LIBRARY_MOVIES_AND_SHOWS_RECORDINGS(R.string.DIC_FILTER_LIBRARY_MOVIES_AND_SHOWS_RECORDINGS),
        LIBRARY_RENTALS(R.string.DIC_FILTER_LIBRARY_RENTALS),
        LIBRARY_RECORDINGS(R.string.DIC_FILTER_ROW_RECORDINGS),
        LIBRARY_BOOKINGS(R.string.DIC_FILTER_ROW_BOOKINGS),
        LIBRARY_SERIES_RECORDINGS(R.string.DIC_FILTER_LIBRARY_SERIES_RECORDINGS),
        LIBRARY_MANAGE_RECORDINGS(R.string.DIC_FILTER_LIBRARY_MANAGE_RECORDINGS),
        LIBRARY_MY_DOWNLOADS(R.string.DIC_FILTER_LIBRARY_MY_DOWNLOADS),
        RECENTLY_VIEWED(R.string.DIC_FILTER_CONTINUE_WATCHING),
        WATCHLIST(R.string.DIC_FILTER_WATCHLIST),
        STORE_FOR_YOU(R.string.DIC_FILTER_FOR_YOU),
        STORE_VOD_CLASSIFICATIONS(0),
        RECENT_SEARCH(R.string.DIC_RECENT_SEARCH),
        TRENDING_SEARCH(R.string.DIC_TRENDING_SEARCH),
        POPULAR_SEARCH(R.string.DIC_POPULAR_SEARCH),
        TV(R.string.DIC_SEARCH_FILTER_TV),
        LIBRARY(R.string.DIC_SEARCH_FILTER_LIBRARY),
        STORE(R.string.DIC_SEARCH_FILTER_STORE),
        CATCHUP(R.string.DIC_SEARCH_FILTER_CATCHUP),
        CHANNELS_SWIMLANE(0),
        LINEAR_EVENTS_SWIMLANE(0),
        CUSTOM_CONTENT_FILTER(0);

        public final int titleResourceId;

        C(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* loaded from: classes2.dex */
    public static class D extends B {

        /* renamed from: A0, reason: collision with root package name */
        public final String f31140A0;

        public D(final String topLevelGenre) {
            super(C.RECENTLY_VIEWED);
            this.f31140A0 = topLevelGenre;
        }

        @Override // com.cisco.veop.client.screens.L.B
        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof D)) {
                return false;
            }
            D d5 = (D) o5;
            if (super.equals(o5) && TextUtils.equals(this.f31140A0, d5.f31140A0)) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.client.screens.L.B
        public int hashCode() {
            Integer num;
            int hashCode = super.hashCode();
            String str = this.f31140A0;
            if (str != null) {
                num = Integer.valueOf(str.hashCode());
            } else {
                num = null;
            }
            return hashCode ^ num.intValue();
        }

        @Override // com.cisco.veop.client.screens.L.B
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("RecentlyViewedMainSectionContentFilterDescriptor: mainSectionContentFilterType: ");
            sb.append(this.f31115c.name());
            sb.append(", topLevelGenre: ");
            String str = this.f31140A0;
            if (str == null) {
                str = "[null]";
            }
            sb.append(str);
            return sb.toString();
        }
    }

    /* renamed from: com.cisco.veop.client.screens.L$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1460a implements C1611b.j0 {

        /* renamed from: com.cisco.veop.client.screens.L$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0298a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f31142a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f31143b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ DmEvent f31144c;

            C0298a(final DmChannel val$channel, final DmEvent val$oldEvent, final DmEvent val$newEvent) {
                this.f31142a = val$channel;
                this.f31143b = val$oldEvent;
                this.f31144c = val$newEvent;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                L.this.U0(this.f31142a, this.f31143b, this.f31144c);
            }
        }

        C1460a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            C1746u.i(new C0298a(channel, oldEvent, newEvent));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.L$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1461b implements A.k {
        C1461b() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.MAIN_SECTIONS) {
                com.cisco.veop.client.f.H1(AppConfig.f.VERTICAL_PERSISTENT);
                L.this.selectMainSection(true, (A.m) data);
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.cisco.veop.client.screens.L$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC1462c implements View.OnClickListener {
        ViewOnClickListenerC1462c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            L.this.r1(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.L$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1463d implements A.k {
        C1463d() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.HAMBURGER) {
                if (((ClientContentView) L.this).mHamburgerContentView == null) {
                    L.this.addHamburgerMenuToView();
                }
                ((ClientContentView) L.this).mHamburgerContentView.R();
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1575y.e {

        /* loaded from: classes2.dex */
        class a implements d.a<String> {
            a() {
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void a(String message) {
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void b() {
                C1639e.B().X();
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void c(final String clickActionType) {
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void onSuccess(String s5) {
                C1611b.B3().H0(null, true);
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void onDismiss() {
                try {
                    L.this.l1();
                    ClientContentView.handleBack();
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }

        e() {
        }

        @Override // com.cisco.veop.client.screens.C1575y.e
        public boolean o1(Uri uri, final ClientContentView currentView) {
            return com.cisco.veop.client.advanced_purchase.b.m().q(uri, com.cisco.veop.client.advanced_purchase.c.f26850b, new a());
        }

        @Override // com.cisco.veop.client.screens.C1575y.e
        public void onError() {
            try {
                L.this.l1();
                ClientContentView.handleBack();
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
    }

    /* loaded from: classes2.dex */
    class f implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ List f31151A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Object[] f31152H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ C1611b.f0 f31153L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ A.m f31155c;

        f(final A.m val$mainSectionDescriptor, final List val$filters, final Object[] val$contentTypeParameters, final C1611b.f0 val$appCacheData) {
            this.f31155c = val$mainSectionDescriptor;
            this.f31151A = val$filters;
            this.f31152H = val$contentTypeParameters;
            this.f31153L = val$appCacheData;
        }

        @Override // java.lang.Runnable
        public void run() {
            L.this.p1(this.f31155c, this.f31151A, this.f31152H, this.f31153L.f34929a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements C1746u.h {
        g() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            L.this.w1();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            L.this.f31062e0.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements ClientContentView.D {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f31158a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ B f31159b;

        i(final DmEvent val$event, final B val$filter) {
            this.f31158a = val$event;
            this.f31159b = val$filter;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void a() {
            L.this.d1(this.f31158a, this.f31159b);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void b() {
            L.this.d1(this.f31158a, this.f31159b);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void c(String daiConsentBlob) {
            this.f31158a.setDaiConsentBlob(daiConsentBlob);
            L.this.d1(this.f31158a, this.f31159b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ A.m f31162c;

        j(final A.m val$nextMainSectionDescriptor) {
            this.f31162c = val$nextMainSectionDescriptor;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1611b.B3().E2(this.f31162c, L.this.mAppCacheDataListener, AppConfig.j());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class k extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ A f31163a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f31164b;

        k(final A val$currentContentScrollView, final Map val$metadata) {
            this.f31163a = val$currentContentScrollView;
            this.f31164b = val$metadata;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            if (L.this.b1()) {
                L.this.f31058b0.setVisibility(8);
            } else {
                this.f31163a.setVisibility(8);
            }
            L.this.setUserInteractionEnabled(true);
            if (this.f31164b != null) {
                ((ClientContentView) L.this).mInTransition = false;
                L.this.f31049P = false;
            }
            L.this.m1();
        }
    }

    /* loaded from: classes2.dex */
    class l implements C1611b.h0 {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f31167a;

            a(final List val$update) {
                this.f31167a = val$update;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                L.this.Y0(this.f31167a);
            }
        }

        l() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            C1746u.i(new a(update));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class m implements B.i {
        m() {
        }

        @Override // com.cisco.veop.client.screens.B.i
        public void a() {
            L l5 = L.this;
            l5.setScreenName(l5.getResources().getString(R.string.screen_name_guide));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class n {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f31170a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f31171b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f31172c;

        static {
            int[] iArr = new int[y.values().length];
            f31172c = iArr;
            try {
                iArr[y.RECORDINGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31172c[y.BOOKINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[C.values().length];
            f31171b = iArr2;
            try {
                iArr2[C.FAVORITE_CHANNELS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31171b[C.RECOMMENDATION_BECAUSE_YOU_WATCHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f31171b[C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f31171b[C.WATCHLIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f31171b[C.RECENTLY_VIEWED.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f31171b[C.LIBRARY_MANAGE_RECORDINGS.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f31171b[C.STORE_VOD_CLASSIFICATIONS.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f31171b[C.CUSTOM_CONTENT_FILTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f31171b[C.LIBRARY_RECORDINGS.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f31171b[C.LIBRARY_BOOKINGS.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f31171b[C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f31171b[C.TV_FOR_YOU.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f31171b[C.TV_STORE_FOR_YOU.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f31171b[C.TV_VOD_EDITOR.ordinal()] = 14;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f31171b[C.TV_CHANNELS.ordinal()] = 15;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f31171b[C.TV_ON_AIR.ordinal()] = 16;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f31171b[C.RECOMMENDATION_PREFERENCE.ordinal()] = 17;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f31171b[C.RECOMMENDATION_TOPLIST.ordinal()] = 18;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f31171b[C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 19;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f31171b[C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 20;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f31171b[C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 21;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f31171b[C.STORE_FOR_YOU.ordinal()] = 22;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f31171b[C.LIBRARY_RENTALS.ordinal()] = 23;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f31171b[C.TV_FEATURED.ordinal()] = 24;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f31171b[C.WATCH_AGAIN.ordinal()] = 25;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f31171b[C.CHANNELS_SWIMLANE.ordinal()] = 26;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f31171b[C.LINEAR_EVENTS_SWIMLANE.ordinal()] = 27;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f31171b[C.LIBRARY_MY_DOWNLOADS.ordinal()] = 28;
            } catch (NoSuchFieldError unused30) {
            }
            int[] iArr3 = new int[A.n.values().length];
            f31170a = iArr3;
            try {
                iArr3[A.n.WEB_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f31170a[A.n.TV.ordinal()] = 2;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f31170a[A.n.LIBRARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f31170a[A.n.STORE.ordinal()] = 4;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f31170a[A.n.CUSTOM_SECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f31170a[A.n.IA_SECTION.ordinal()] = 6;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f31170a[A.n.GUIDE.ordinal()] = 7;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f31170a[A.n.SETTINGS.ordinal()] = 8;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f31170a[A.n.SEARCH.ordinal()] = 9;
            } catch (NoSuchFieldError unused39) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class o implements C1611b.g0 {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f31174a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmChannel f31175b;

            a(final DmChannel val$oldChannel, final DmChannel val$newChannel) {
                this.f31174a = val$oldChannel;
                this.f31175b = val$newChannel;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                L.this.T0(this.f31174a, this.f31175b);
            }
        }

        o() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            C1746u.i(new a(oldChannel, newChannel));
        }
    }

    /* loaded from: classes2.dex */
    class p implements C1611b.l0 {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                L.this.w1();
            }
        }

        p() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.l0
        public void a() {
            C1746u.i(new a());
        }
    }

    /* loaded from: classes2.dex */
    class q implements Runnable {
        q() {
        }

        @Override // java.lang.Runnable
        public void run() {
            L.this.t1();
            L.this.r1(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class r implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31180a;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f31182a;

            a(final Exception val$error) {
                this.f31182a = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                r rVar = r.this;
                L.this.a1(rVar.f31180a, null, this.f31182a);
            }
        }

        r(final String val$imageURL) {
            this.f31180a = val$imageURL;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap resource) {
            L.this.Z0(url, resource, null);
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            C1746u.i(new a(error));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class s implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31184a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f31185b;

        s(final String val$imageURL, final Bitmap val$bitmap) {
            this.f31184a = val$imageURL;
            this.f31185b = val$bitmap;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            L.this.a1(this.f31184a, this.f31185b, null);
        }
    }

    /* loaded from: classes2.dex */
    class t implements A.k {
        t() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            String str;
            if (button != A.o.MAIN_SECTIONS) {
                return false;
            }
            A.m mVar = (A.m) data;
            A.n nVar = mVar.f35438c;
            A.n nVar2 = A.n.SEARCH;
            if (nVar != nVar2 && nVar != A.n.SETTINGS && nVar != A.n.REGISTER && nVar != A.n.INBOX) {
                HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                if (data instanceof A.j) {
                    str = ((A.j) data).f35419S;
                } else {
                    str = "";
                }
                A4.put("classificationId", str);
                A4.put("displayString", com.cisco.veop.client.g.N0(mVar, null, 0));
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_HUB_SCREEN_MENU, A4);
            }
            if (C1639e.B().O(mVar)) {
                if (AppConfig.H()) {
                    ClientContentView.showGuestModeExit();
                } else {
                    C1639e.B().u0(L.this.getContext(), true);
                    L.this.showKidsModeScreen(mVar);
                }
            } else {
                A.n nVar3 = mVar.f35438c;
                if (nVar3 != nVar2 && nVar3 != A.n.SETTINGS) {
                    L.this.l1();
                }
                C1639e.B().u0(L.this.getContext(), false);
                L.this.selectMainSection(true, mVar);
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class u implements A.k {
        u() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button != A.o.MAIN_SECTIONS) {
                return false;
            }
            com.cisco.veop.client.f.H1(AppConfig.f.BOTTOM_BAR);
            A.p pVar = new A.p(new A.o[]{A.o.HAMBURGER, A.o.OPERATOR_LOGO, A.o.SEARCH});
            String str = ((A.j) data).f35420T;
            str.hashCode();
            if (!str.equals("WATCHLIST")) {
                if (!str.equals("FAVORITE_CHANNELS")) {
                    L.this.selectMainSection(true, (A.m) data);
                } else {
                    F.f30890f0 = -1;
                    pVar.f35441L = (A.m) data;
                    try {
                        ((ClientContentView) L.this).mNavigationDelegate.getNavigationStack().x(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.FAVORITE_CHANNELS, null, null, null, ((A.j) data).f35429c0.name()));
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                    }
                }
            } else {
                F.f30890f0 = -1;
                pVar.f35441L = (A.m) data;
                try {
                    ((ClientContentView) L.this).mNavigationDelegate.getNavigationStack().x(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.WATCHLIST, null, null, null, ((A.j) data).f35429c0.name()));
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public static class x extends RelativeLayout {

        /* renamed from: A, reason: collision with root package name */
        protected int f31198A;

        /* renamed from: H, reason: collision with root package name */
        protected int f31199H;

        /* renamed from: L, reason: collision with root package name */
        protected Object f31200L;

        /* renamed from: M, reason: collision with root package name */
        protected Object f31201M;

        /* renamed from: P, reason: collision with root package name */
        protected String f31202P;

        /* renamed from: Q, reason: collision with root package name */
        protected C1645g.d f31203Q;

        /* renamed from: R, reason: collision with root package name */
        protected final LinearLayout f31204R;

        /* renamed from: S, reason: collision with root package name */
        protected final View f31205S;

        /* renamed from: T, reason: collision with root package name */
        protected final UiConfigTextView f31206T;

        /* renamed from: U, reason: collision with root package name */
        protected final View f31207U;

        /* renamed from: V, reason: collision with root package name */
        protected final UiConfigTextView f31208V;

        /* renamed from: W, reason: collision with root package name */
        protected final u.a f31209W;

        /* renamed from: a0, reason: collision with root package name */
        protected final HorizontalScrollView f31210a0;

        /* renamed from: b0, reason: collision with root package name */
        protected final RelativeLayout f31211b0;

        /* renamed from: c, reason: collision with root package name */
        protected int f31212c;

        /* renamed from: c0, reason: collision with root package name */
        protected final UiConfigTextView f31213c0;

        /* renamed from: d0, reason: collision with root package name */
        protected final C1655q f31214d0;

        /* renamed from: e0, reason: collision with root package name */
        protected EventScrollerItemCommon.b f31215e0;

        /* renamed from: f0, reason: collision with root package name */
        protected final int f31216f0;

        /* renamed from: g0, reason: collision with root package name */
        protected final int f31217g0;

        /* renamed from: h0, reason: collision with root package name */
        protected final int f31218h0;

        /* renamed from: i0, reason: collision with root package name */
        protected final int f31219i0;

        /* renamed from: j0, reason: collision with root package name */
        final int f31220j0;

        /* renamed from: k0, reason: collision with root package name */
        final int f31221k0;

        /* renamed from: l0, reason: collision with root package name */
        private final Paint f31222l0;

        /* loaded from: classes2.dex */
        class a extends View {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f31224c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, final int val$strokeWidth) {
                super(context);
                this.f31224c = val$strokeWidth;
            }

            @Override // android.view.View
            protected void onDraw(final Canvas canvas) {
                super.onDraw(canvas);
                float f5 = this.f31224c / 2;
                canvas.drawLine(0.0f, f5, getWidth() - com.cisco.veop.client.f.f27237p4, f5, x.this.f31222l0);
            }
        }

        /* loaded from: classes2.dex */
        class b implements d.e {
            b() {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.e
            public void a(final com.cisco.veop.sf_ui.widgets.b scroller, final View itemView, final Object itemData) {
                x.this.j(itemView, itemData);
            }
        }

        /* loaded from: classes2.dex */
        class c implements d.i {
            c() {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.i
            public void a(final com.cisco.veop.sf_ui.widgets.b scroller, final View itemView, final Object itemData) {
                if (AppConfig.f26459R3 && !AppConfig.H()) {
                    x.this.k(itemView, itemData);
                }
            }
        }

        /* loaded from: classes2.dex */
        class d implements d.k {
            d() {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void a(com.cisco.veop.sf_ui.widgets.b scroller) {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void b(com.cisco.veop.sf_ui.widgets.b scroller, int totalScrollDistanceX, int totalScrollDistanceY) {
                if (totalScrollDistanceX < 0) {
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SCREEN_NAVIGATION_LEFT);
                } else if (totalScrollDistanceX > 0) {
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SCREEN_NAVIGATION_RIGHT);
                }
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void c(com.cisco.veop.sf_ui.widgets.b scroller, int scrollDistanceX) {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void d(com.cisco.veop.sf_ui.widgets.b scroller, int scrollDistanceY) {
            }
        }

        /* loaded from: classes2.dex */
        class e implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f31228a;

            e(final int val$position) {
                this.f31228a = val$position;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                x.this.f31209W.m0(this.f31228a, 0);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class f implements View.OnClickListener {
            f() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View v5) {
                x.this.l();
            }
        }

        public x(final Context context, final String displayType, final String resolution) {
            super(context);
            this.f31212c = 0;
            this.f31198A = 0;
            this.f31199H = 0;
            this.f31200L = null;
            this.f31201M = null;
            this.f31202P = "";
            this.f31203Q = null;
            this.f31215e0 = null;
            int i5 = com.cisco.veop.client.f.G4;
            this.f31220j0 = i5;
            this.f31221k0 = (com.cisco.veop.client.f.f27261t4 - i5) / 2;
            Paint paint = new Paint();
            this.f31222l0 = paint;
            int a5 = com.cisco.veop.sf_sdk.utils.Z.a(1.0f);
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            paint.setColor(com.cisco.veop.client.f.f27264u1.b());
            paint.setStrokeWidth(a5);
            paint.setAntiAlias(true);
            this.f31219i0 = 0;
            this.f31216f0 = 1;
            this.f31217g0 = 1;
            int i6 = com.cisco.veop.client.f.B4;
            this.f31218h0 = i6;
            if (com.cisco.veop.client.f.p0() && AppConfig.f26406H0) {
                LinearLayout linearLayout = new LinearLayout(context);
                this.f31204R = linearLayout;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.ah, -1);
                layoutParams.setMarginStart(com.cisco.veop.client.f.B4);
                layoutParams.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                linearLayout.setLayoutParams(layoutParams);
                linearLayout.setOrientation(1);
                addView(linearLayout);
                UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
                this.f31206T = uiConfigTextView;
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams2.topMargin = com.cisco.veop.client.f.f27237p4 * 4;
                uiConfigTextView.setLayoutParams(layoutParams2);
                uiConfigTextView.setSingleLine(false);
                uiConfigTextView.setIncludeFontPadding(true);
                uiConfigTextView.setMaxLines(5);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                uiConfigTextView.setEllipsize(truncateAt);
                uiConfigTextView.setGravity(BadgeDrawable.f62237b0);
                uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
                if (com.cisco.veop.client.g.s1()) {
                    uiConfigTextView.setTypeface(com.cisco.veop.client.g.U0());
                } else {
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.eh));
                }
                uiConfigTextView.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_title_text_size));
                uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27270v1);
                uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27183g4);
                linearLayout.addView(uiConfigTextView);
                UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
                this.f31208V = uiConfigTextView2;
                uiConfigTextView2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                uiConfigTextView2.setSingleLine(false);
                uiConfigTextView2.setIncludeFontPadding(true);
                uiConfigTextView2.setMaxLines(1);
                uiConfigTextView2.setLines(1);
                uiConfigTextView2.setEllipsize(truncateAt);
                uiConfigTextView2.setGravity(BadgeDrawable.f62237b0);
                uiConfigTextView2.setPaddingRelative(0, 0, 0, 0);
                uiConfigTextView2.setUiTextCase(com.cisco.veop.client.f.f27137X3);
                uiConfigTextView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_FILTER_SEE_ALL));
                if (AppConfig.f26555k1) {
                    uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(f.v.CUSTOM_REGULAR));
                } else {
                    uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.hh));
                }
                if (com.cisco.veop.client.f.p0()) {
                    uiConfigTextView2.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_see_all_text_size_tab));
                } else {
                    uiConfigTextView2.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_see_all_text_size));
                }
                uiConfigTextView2.getPaint().setShader(o(uiConfigTextView2.getPaint().measureText(uiConfigTextView2.getText().toString()), uiConfigTextView2.getTextSize()));
                linearLayout.addView(uiConfigTextView2);
                View aVar = new a(context, a5);
                this.f31205S = aVar;
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.ah, -1);
                layoutParams3.setMarginStart(com.cisco.veop.client.f.B4);
                layoutParams3.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                aVar.setLayoutParams(layoutParams3);
                addView(aVar);
                this.f31207U = new View(context);
            } else {
                int i7 = com.cisco.veop.client.f.Bv;
                LinearLayout linearLayout2 = new LinearLayout(context);
                this.f31204R = linearLayout2;
                RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.bh);
                layoutParams4.setMarginStart(com.cisco.veop.client.f.B4);
                layoutParams4.setMarginEnd(com.cisco.veop.client.f.B4);
                linearLayout2.setWeightSum(1.0f);
                linearLayout2.setLayoutParams(layoutParams4);
                linearLayout2.setId(R.id.swimlaneTitleContainer);
                linearLayout2.setOrientation(0);
                addView(linearLayout2);
                UiConfigTextView uiConfigTextView3 = new UiConfigTextView(context);
                this.f31206T = uiConfigTextView3;
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2);
                layoutParams5.weight = 1.0f;
                uiConfigTextView3.setLayoutParams(layoutParams5);
                uiConfigTextView3.setId(R.id.category);
                uiConfigTextView3.setSingleLine(false);
                uiConfigTextView3.setIncludeFontPadding(true);
                uiConfigTextView3.setMaxLines(1);
                uiConfigTextView3.setLines(1);
                TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
                uiConfigTextView3.setEllipsize(truncateAt2);
                uiConfigTextView3.setGravity(8388627);
                uiConfigTextView3.setPaddingRelative(0, 0, 0, 0);
                if (com.cisco.veop.client.g.s1()) {
                    if (AppConfig.f26397F1) {
                        uiConfigTextView3.setTypeface(com.cisco.veop.client.g.Z0());
                    } else {
                        uiConfigTextView3.setTypeface(com.cisco.veop.client.g.U0());
                    }
                } else {
                    uiConfigTextView3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.eh));
                }
                uiConfigTextView3.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_title_text_size));
                uiConfigTextView3.setTextColor(com.cisco.veop.client.f.f27270v1);
                uiConfigTextView3.setUiTextCase(com.cisco.veop.client.f.f27183g4);
                linearLayout2.addView(uiConfigTextView3);
                UiConfigTextView uiConfigTextView4 = new UiConfigTextView(context);
                this.f31208V = uiConfigTextView4;
                LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams6.topMargin = i7;
                uiConfigTextView4.setLayoutParams(layoutParams6);
                uiConfigTextView4.setId(R.id.seeAll);
                uiConfigTextView4.setSingleLine(false);
                uiConfigTextView4.setIncludeFontPadding(true);
                uiConfigTextView4.setMaxLines(1);
                uiConfigTextView4.setLines(1);
                uiConfigTextView4.setEllipsize(truncateAt2);
                uiConfigTextView4.setGravity(8388629);
                uiConfigTextView4.setUiTextCase(com.cisco.veop.client.f.f27137X3);
                uiConfigTextView4.setText(com.cisco.veop.client.g.J0(R.string.DIC_FILTER_SEE_ALL));
                if (AppConfig.f26480W) {
                    uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
                } else if (!AppConfig.f26555k1 && !AppConfig.f26530f1) {
                    uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.hh));
                } else {
                    uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(f.v.CUSTOM_REGULAR));
                }
                if (com.cisco.veop.client.f.p0()) {
                    uiConfigTextView4.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_see_all_text_size_tab));
                } else {
                    uiConfigTextView4.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_see_all_text_size));
                }
                uiConfigTextView4.getPaint().setShader(o(uiConfigTextView4.getPaint().measureText(uiConfigTextView4.getText().toString()), uiConfigTextView4.getTextSize()));
                linearLayout2.addView(uiConfigTextView4);
                this.f31205S = new View(context);
                View view = new View(context);
                this.f31207U = view;
                RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, 1);
                layoutParams7.topMargin = com.cisco.veop.client.f.bh;
                layoutParams7.setMarginStart(com.cisco.veop.client.f.B4);
                layoutParams7.setMarginEnd(com.cisco.veop.client.f.B4);
                view.setLayoutParams(layoutParams7);
                view.setBackgroundColor(com.cisco.veop.client.f.f27264u1.b());
                view.setVisibility(8);
                addView(view);
            }
            u.a aVar2 = new u.a(context);
            this.f31209W = aVar2;
            RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(1, 1);
            layoutParams8.setMarginStart(i6);
            aVar2.setLayoutParams(layoutParams8);
            aVar2.setScrollerIsHorizontal(true);
            q(displayType, resolution);
            aVar2.setScrollerClickListener(new b());
            aVar2.setScrollerLongClickListener(new c());
            aVar2.setScrollerScrollListener(new d());
            addView(aVar2);
            HorizontalScrollView horizontalScrollView = new HorizontalScrollView(context);
            this.f31210a0 = horizontalScrollView;
            RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(1, 1);
            layoutParams9.setMarginStart(i6);
            horizontalScrollView.setLayoutParams(layoutParams9);
            horizontalScrollView.setHorizontalScrollBarEnabled(false);
            horizontalScrollView.setHorizontalFadingEdgeEnabled(false);
            horizontalScrollView.setOverScrollMode(2);
            addView(horizontalScrollView);
            RelativeLayout relativeLayout = new RelativeLayout(context);
            this.f31211b0 = relativeLayout;
            horizontalScrollView.addView(relativeLayout);
            UiConfigTextView uiConfigTextView5 = new UiConfigTextView(context);
            this.f31213c0 = uiConfigTextView5;
            RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(1, 1);
            layoutParams10.setMarginStart(i6);
            uiConfigTextView5.setLayoutParams(layoutParams10);
            uiConfigTextView5.setMaxLines(1);
            uiConfigTextView5.setIncludeFontPadding(false);
            uiConfigTextView5.setPaddingRelative(0, 0, 0, 0);
            uiConfigTextView5.setGravity(17);
            uiConfigTextView5.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rp));
            uiConfigTextView5.setTextSize(0, com.cisco.veop.client.f.Pp);
            uiConfigTextView5.setTextColor(com.cisco.veop.client.f.f27264u1.b());
            uiConfigTextView5.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            addView(uiConfigTextView5);
            C1655q c1655q = new C1655q(context);
            this.f31214d0 = c1655q;
            addView(c1655q);
        }

        public void b(final Context context, final Object filter, final Object filterItems, final String messageText, final C1645g.d branding) {
            m();
            this.f31200L = filter;
            this.f31201M = filterItems;
            this.f31202P = messageText;
            this.f31203Q = branding;
            c(context);
            if (!e(context) && !d(context)) {
                h(context);
            }
        }

        protected void c(final Context context) {
            C1645g.d dVar;
            if (getFilterContainerLabelIsShown()) {
                this.f31206T.setText(getFilterContainerLabelTextFilterName());
                if (com.cisco.veop.client.f.f27079M0 && (dVar = this.f31203Q) != null) {
                    this.f31206T.setTextColor(dVar.f35182c);
                    this.f31208V.setTextColor(this.f31203Q.f35182c);
                    this.f31222l0.setColor(this.f31203Q.f35182c);
                }
                this.f31206T.setVisibility(0);
                this.f31205S.setVisibility(0);
                Object obj = this.f31200L;
                if (obj instanceof C) {
                    if (n.f31171b[((C) obj).ordinal()] != 6) {
                        if (!com.cisco.veop.client.f.p0() || !AppConfig.f26406H0) {
                            this.f31207U.setVisibility(8);
                            this.f31211b0.setPaddingRelative(0, 0, 0, 0);
                        }
                    } else if (!com.cisco.veop.client.f.p0() || !AppConfig.f26406H0) {
                        this.f31207U.setVisibility(0);
                        this.f31211b0.setPaddingRelative(0, com.cisco.veop.client.f.f27237p4 * 3, 0, 0);
                    }
                }
                if (getFilterContainerLabelSeeAllIsShown()) {
                    this.f31208V.setOnClickListener(new f());
                    this.f31208V.setVisibility(0);
                    return;
                } else {
                    this.f31208V.setVisibility(8);
                    return;
                }
            }
            this.f31206T.setVisibility(8);
            this.f31208V.setVisibility(8);
            this.f31205S.setVisibility(8);
            this.f31207U.setVisibility(8);
        }

        protected boolean d(final Context context) {
            String str;
            int i5;
            int i6;
            int i7;
            int i8;
            if (this.f31202P == null) {
                return false;
            }
            if (getFilterContainerLabelIsShown()) {
                if (com.cisco.veop.client.f.p0() && AppConfig.f26406H0) {
                    i5 = this.f31212c - (com.cisco.veop.client.f.B4 + com.cisco.veop.client.f.ah);
                    i6 = this.f31198A;
                    i8 = com.cisco.veop.client.f.B4 + com.cisco.veop.client.f.ah;
                    i7 = 0;
                } else {
                    i5 = this.f31212c;
                    int i9 = this.f31198A;
                    int i10 = com.cisco.veop.client.f.bh;
                    i6 = i9 - i10;
                    i7 = i10;
                    i8 = 0;
                }
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f31213c0.getLayoutParams();
                layoutParams.width = i5;
                layoutParams.height = i6;
                layoutParams.setMarginStart(i8);
                layoutParams.topMargin = i7;
                this.f31213c0.setLayoutParams(layoutParams);
            } else {
                int i11 = this.f31212c;
                int i12 = this.f31198A;
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f31213c0.getLayoutParams();
                layoutParams2.width = i11;
                layoutParams2.height = i12;
                layoutParams2.setMarginStart(0);
                layoutParams2.topMargin = 0;
                this.f31213c0.setLayoutParams(layoutParams2);
            }
            UiConfigTextView uiConfigTextView = this.f31213c0;
            if (TextUtils.isEmpty(this.f31202P)) {
                str = "";
            } else {
                str = this.f31202P;
            }
            uiConfigTextView.setText(str);
            this.f31213c0.setVisibility(0);
            return true;
        }

        protected boolean e(final Context context) {
            int i5;
            int i6;
            int i7;
            int i8;
            if (this.f31201M == null) {
                return false;
            }
            if (getFilterContainerLabelIsShown()) {
                if (com.cisco.veop.client.f.p0() && AppConfig.f26406H0) {
                    i5 = this.f31212c - (com.cisco.veop.client.f.B4 + com.cisco.veop.client.f.ah);
                    i6 = this.f31198A;
                    i8 = com.cisco.veop.client.f.B4 + com.cisco.veop.client.f.ah;
                    i7 = 0;
                } else {
                    i5 = this.f31212c;
                    int i9 = this.f31198A;
                    int i10 = com.cisco.veop.client.f.bh;
                    i6 = i9 - i10;
                    i7 = i10;
                    i8 = 0;
                }
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f31209W.getLayoutParams();
                layoutParams.width = i5;
                layoutParams.height = i6;
                layoutParams.setMarginStart(i8);
                layoutParams.topMargin = i7;
                this.f31209W.setLayoutParams(layoutParams);
                this.f31209W.forceLayout();
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f31210a0.getLayoutParams();
                layoutParams2.width = i5;
                layoutParams2.height = i6;
                layoutParams2.setMarginStart(i8);
                layoutParams2.topMargin = i7;
                this.f31210a0.setLayoutParams(layoutParams2);
            } else {
                int i11 = this.f31212c;
                int i12 = this.f31198A;
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f31209W.getLayoutParams();
                layoutParams3.width = i11;
                layoutParams3.height = i12;
                layoutParams3.setMarginStart(0);
                layoutParams3.topMargin = 0;
                this.f31209W.setLayoutParams(layoutParams3);
                this.f31209W.forceLayout();
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.f31210a0.getLayoutParams();
                layoutParams4.width = i11;
                layoutParams4.height = i12;
                layoutParams4.setMarginStart(0);
                layoutParams4.topMargin = 0;
                this.f31210a0.setLayoutParams(layoutParams4);
            }
            if (!g(context) && !f(context)) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public boolean f(final Context context) {
            this.f31209W.setVisibility(8);
            this.f31210a0.setVisibility(0);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public boolean g(final Context context) {
            C1645g.d dVar;
            int i5;
            EventScrollerAdapterCommon.c cVar = (EventScrollerAdapterCommon.c) getFilterContainerScrollerScrollerAdapter();
            if (cVar != null && (i5 = this.f31199H) != 0) {
                cVar.J(i5);
            }
            if (cVar != null && cVar.D()) {
                this.f31209W.s0(cVar, new d.q(-1, 0));
            } else {
                this.f31209W.setScrollerAdapter(cVar);
            }
            if (cVar != null && com.cisco.veop.client.f.f27079M0 && (dVar = this.f31203Q) != null) {
                cVar.L(dVar);
            }
            this.f31209W.setVisibility(0);
            this.f31210a0.setVisibility(8);
            return true;
        }

        public Object getFilterContainerFilter() {
            return this.f31200L;
        }

        public Object getFilterContainerFilterItems() {
            return this.f31201M;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public boolean getFilterContainerLabelIsShown() {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public boolean getFilterContainerLabelSeeAllIsShown() {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public String getFilterContainerLabelTextFilterName() {
            return "";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public d.c getFilterContainerScrollerScrollerAdapter() {
            return null;
        }

        protected void h(final Context context) {
            int i5;
            int i6;
            if (getFilterContainerLabelIsShown()) {
                if (com.cisco.veop.client.f.p0() && AppConfig.f26406H0) {
                    i6 = com.cisco.veop.client.f.B4 + com.cisco.veop.client.f.ah;
                    i5 = 0;
                } else {
                    i5 = com.cisco.veop.client.f.bh;
                    i6 = 0;
                }
                this.f31214d0.d(i6, i5, 0, 0);
            } else {
                this.f31214d0.d(0, 0, 0, 0);
            }
            this.f31214d0.f();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public UiConfigTextView i(final Context context, final int left, final int top, final int right, final int bottom) {
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(right - left, bottom - top);
            layoutParams.setMarginStart(left);
            layoutParams.topMargin = top;
            uiConfigTextView.setLayoutParams(layoutParams);
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setLines(1);
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
            uiConfigTextView.setGravity(8388627);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.kh));
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.jh);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27264u1.b());
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            return uiConfigTextView;
        }

        protected void j(final View itemView, final Object itemData) {
        }

        protected void k(final View itemView, final Object itemData) {
        }

        protected void l() {
        }

        public void m() {
            this.f31200L = null;
            this.f31201M = null;
            this.f31202P = null;
            this.f31206T.setText("");
            this.f31209W.setScrollerAdapter(null);
            this.f31211b0.removeAllViews();
            this.f31213c0.setText("");
            this.f31213c0.setVisibility(8);
            this.f31214d0.a();
            this.f31207U.setVisibility(8);
        }

        public void n(final int position) {
            C1746u.k(new e(position), 1L);
        }

        public Shader o(float width, float textSize) {
            return new LinearGradient(0.0f, 0.0f, width, textSize, com.cisco.veop.client.f.f27241q2.c(), (float[]) null, Shader.TileMode.REPEAT);
        }

        public void p(final int width, final int height) {
            this.f31212c = width;
            this.f31198A = height;
        }

        public void q(String displayType, String resolution) {
            int i5 = com.cisco.veop.client.f.vw;
            if ((L.f31044w0 == C.TV_FEATURED || displayType.equals(B.c.HERO_BANNER.name())) && com.cisco.veop.client.f.q0() && (resolution == null || !resolution.equals(f.t.RESOLUTION_2_3.name()))) {
                i5 = 0;
            }
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                this.f31209W.v0(0, 0, i5, 0);
            } else {
                this.f31209W.v0(i5, 0, 0, 0);
            }
        }

        public void r(final DmEvent oldEvent, final DmEvent newEvent) {
            this.f31209W.C0(oldEvent, newEvent);
        }

        public void setEventScrollerItemBranding(final EventScrollerItemCommon.b eventScrollerItemBranding) {
            this.f31215e0 = eventScrollerItemBranding;
        }

        public void setFilterContainerMaxItemCount(final int maxItemCount) {
            this.f31199H = maxItemCount;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum y {
        RECORDINGS(R.string.DIC_LIBRARY_MANAGE_RECORDINGS_RECORDINGS),
        BOOKINGS(R.string.DIC_LIBRARY_MANAGE_RECORDINGS_BOOKINGS);

        public final int titleResourceId;

        y(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class z extends x {

        /* renamed from: m0, reason: collision with root package name */
        private w f31231m0;

        /* renamed from: n0, reason: collision with root package name */
        String f31232n0;

        /* renamed from: o0, reason: collision with root package name */
        B f31233o0;

        /* renamed from: p0, reason: collision with root package name */
        private boolean f31234p0;

        /* renamed from: q0, reason: collision with root package name */
        public int f31235q0;

        /* loaded from: classes2.dex */
        class A extends EventScrollerAdapterCommon.c {
            A(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class B extends EventScrollerAdapterCommon.a {
            B(final List channelItems) {
                super(channelItems);
            }
        }

        /* loaded from: classes2.dex */
        class C extends EventScrollerAdapterCommon.c {
            C(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class D extends EventScrollerAdapterCommon.a {
            D(final List channelItems) {
                super(channelItems);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.L$z$a, reason: case insensitive filesystem */
        /* loaded from: classes2.dex */
        class C1464a extends EventScrollerAdapterCommon.c {
            C1464a(final List eventItems) {
                super(eventItems);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.L$z$b, reason: case insensitive filesystem */
        /* loaded from: classes2.dex */
        class C1465b extends EventScrollerAdapterCommon.a {
            C1465b(final List channelItems) {
                super(channelItems);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.L$z$c, reason: case insensitive filesystem */
        /* loaded from: classes2.dex */
        class C1466c extends EventScrollerAdapterCommon.a {
            C1466c(final List channelItems) {
                super(channelItems);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.L$z$d, reason: case insensitive filesystem */
        /* loaded from: classes2.dex */
        class C1467d extends EventScrollerAdapterCommon.c {
            C1467d(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class e extends EventScrollerAdapterCommon.c {
            e(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class f extends EventScrollerAdapterCommon.c {
            f(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class g extends EventScrollerAdapterCommon.c {
            g(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class h extends EventScrollerAdapterCommon.c {
            h(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class i extends EventScrollerAdapterCommon.c {
            i(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class j extends EventScrollerAdapterCommon.c {
            j(final List eventItems) {
                super(eventItems);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class k implements d.k {
            k() {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void a(final com.cisco.veop.sf_ui.widgets.b scroller) {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void b(final com.cisco.veop.sf_ui.widgets.b scroller, final int totalScrollDistanceX, final int totalScrollDistanceY) {
                int H4;
                if (com.cisco.veop.client.f.p0()) {
                    H4 = scroller.getScrollerPagePaginationItemIndex();
                } else {
                    H4 = scroller.H(scroller.getScrollerPaginationItem());
                }
                z.this.f31231m0.setFeaturedFilterIndicatorSelectedIndicatorIndex(H4);
                if (totalScrollDistanceX < 0) {
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SCREEN_NAVIGATION_LEFT);
                } else if (totalScrollDistanceX > 0) {
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SCREEN_NAVIGATION_RIGHT);
                }
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void c(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistanceX) {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void d(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistanceY) {
            }
        }

        /* loaded from: classes2.dex */
        class l extends EventScrollerAdapterCommon.c {
            l(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class m extends EventScrollerAdapterCommon.c {
            m(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class n extends EventScrollerAdapterCommon.c {
            n(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class o extends EventScrollerAdapterCommon.c {
            o(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class p extends EventScrollerAdapterCommon.c {
            p(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class q extends EventScrollerAdapterCommon.c {
            q(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class r extends EventScrollerAdapterCommon.c {
            r(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class s extends EventScrollerAdapterCommon.c {
            s(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class t extends EventScrollerAdapterCommon.c {
            t(final List eventItems) {
                super(eventItems);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class u extends EventScrollerAdapterCommon.a {
            u(final List channelItems) {
                super(channelItems);
            }

            @Override // com.cisco.veop.sf_ui.widgets.c.a, com.cisco.veop.sf_ui.widgets.d.c
            public int o(final int indexFrom, final float percentFrom, final int indexTo, final float percentTo) {
                return com.cisco.veop.sf_ui.widgets.d.a(indexFrom, percentFrom, indexTo, percentTo, this.f41677d);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class v implements d.k {
            v() {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void a(final com.cisco.veop.sf_ui.widgets.b scroller) {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void b(final com.cisco.veop.sf_ui.widgets.b scroller, final int totalScrollDistanceX, final int totalScrollDistanceY) {
                if (totalScrollDistanceX < 0) {
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SCREEN_NAVIGATION_LEFT);
                } else if (totalScrollDistanceX > 0) {
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SCREEN_NAVIGATION_RIGHT);
                }
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void c(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistanceX) {
            }

            @Override // com.cisco.veop.sf_ui.widgets.d.k
            public void d(final com.cisco.veop.sf_ui.widgets.b scroller, final int scrollDistanceY) {
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class w extends EventScrollerAdapterCommon.c {
            w(final List eventItems) {
                super(eventItems);
            }

            @Override // com.cisco.veop.sf_ui.widgets.c.a, com.cisco.veop.sf_ui.widgets.d.c
            public int o(final int indexFrom, final float percentFrom, final int indexTo, final float percentTo) {
                return com.cisco.veop.sf_ui.widgets.d.a(indexFrom, percentFrom, indexTo, percentTo, this.f41677d);
            }
        }

        /* loaded from: classes2.dex */
        class x implements View.OnClickListener {
            x() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View v5) {
                z.this.j(v5, v5.getTag());
            }
        }

        /* loaded from: classes2.dex */
        class y implements View.OnClickListener {
            y() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View v5) {
                z.this.j(v5, v5.getTag());
            }
        }

        /* renamed from: com.cisco.veop.client.screens.L$z$z, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0299z extends EventScrollerAdapterCommon.c {
            C0299z(final List eventItems) {
                super(eventItems);
            }
        }

        public z(final Context context, String displayType, String resolution) {
            super(context, displayType, resolution);
            int i5;
            int i6;
            this.f31231m0 = null;
            this.f31234p0 = false;
            this.f31235q0 = -1;
            setId(R.id.swimlaneLayout);
            int i7 = (int) (com.cisco.veop.sf_sdk.utils.Z.i() / 2.0f);
            int i8 = com.cisco.veop.client.f.gw;
            if (resolution != null && resolution.equals(f.t.RESOLUTION_2_3.name()) && displayType.equals(B.c.HERO_BANNER.name())) {
                i5 = com.cisco.veop.client.f.F9;
                i6 = com.cisco.veop.client.f.jw;
            } else {
                i5 = com.cisco.veop.client.f.E9;
                i6 = com.cisco.veop.client.f.jw;
            }
            int i9 = i5 + i6;
            this.f31231m0 = new w(context);
            this.f31231m0 = new w(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i7, i8);
            layoutParams.addRule(14);
            layoutParams.topMargin = i9;
            this.f31231m0.setLayoutParams(layoutParams);
            this.f31231m0.setId(R.id.pageController);
            com.cisco.veop.sf_ui.utils.e.b(this.f31231m0, i7);
            addView(this.f31231m0);
            this.f31231m0.setVisibility(8);
        }

        private void t() {
            int i5;
            this.f31209W.u0(com.cisco.veop.client.f.C9, com.cisco.veop.client.f.E9);
            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.LIVE_CONTENT_FEATURED);
            this.f31209W.setScrollerIsPaginated(true);
            u.a aVar = this.f31209W;
            int i6 = com.cisco.veop.client.f.C9;
            if (com.cisco.veop.client.f.p0()) {
                i5 = com.cisco.veop.client.f.vw;
            } else {
                i5 = 0;
            }
            aVar.x0((i6 + i5) / 2, 0.5f);
            if (com.cisco.veop.client.f.p0()) {
                this.f31209W.q0(true, com.cisco.veop.client.f.kw, com.cisco.veop.client.f.B4 - com.cisco.veop.client.f.vw);
            }
            this.f31209W.setScrollerScrollListener(new k());
        }

        private void u() {
            this.f31209W.u0(com.cisco.veop.client.f.D9, com.cisco.veop.client.f.F9);
            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.LIVE_CONTENT_FEATURED_POTRAIT);
            this.f31209W.setScrollerScrollListener(new v());
        }

        private EventScrollerAdapterCommon.c v() {
            int i5;
            w wVar = new w(((DmEventList) this.f31201M).items);
            if (!L.this.f31050Q) {
                if (com.cisco.veop.client.f.p0()) {
                    i5 = com.cisco.veop.client.f.B4 - com.cisco.veop.client.f.vw;
                } else {
                    i5 = 0;
                }
                wVar.I(true, i5, true);
            }
            int E4 = wVar.E();
            u.a aVar = this.f31209W;
            int i6 = 10;
            if (E4 <= 10) {
                i6 = E4;
            }
            aVar.setTotalEventsCount(i6);
            this.f31231m0.a(E4, com.cisco.veop.client.f.gw);
            return wVar;
        }

        private EventScrollerAdapterCommon.c w(final List<DmChannel> channelItems) {
            int i5;
            u uVar = new u(channelItems);
            if (!L.this.f31050Q) {
                if (com.cisco.veop.client.f.p0()) {
                    i5 = com.cisco.veop.client.f.B4 - com.cisco.veop.client.f.vw;
                } else {
                    i5 = 0;
                }
                uVar.I(true, i5, true);
            }
            int E4 = uVar.E();
            u.a aVar = this.f31209W;
            int i6 = 10;
            if (E4 <= 10) {
                i6 = E4;
            }
            aVar.setTotalEventsCount(i6);
            this.f31231m0.a(E4, com.cisco.veop.client.f.gw);
            return uVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        
            if (r2.swimlaneResolution.equals(com.cisco.veop.client.f.t.RESOLUTION_2_3.name()) == false) goto L15;
         */
        @Override // com.cisco.veop.client.screens.L.x
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(final android.content.Context r1, final java.lang.Object r2, final java.lang.Object r3, final java.lang.String r4, final com.cisco.veop.client.utils.C1645g.d r5) {
            /*
                r0 = this;
                super.b(r1, r2, r3, r4, r5)
                boolean r1 = r2 instanceof com.cisco.veop.client.screens.L.B
                if (r1 == 0) goto L10
                r3 = r2
                com.cisco.veop.client.screens.L$B r3 = (com.cisco.veop.client.screens.L.B) r3
                com.cisco.veop.client.screens.L$C r3 = r3.f31115c
                com.cisco.veop.client.screens.L$C r4 = com.cisco.veop.client.screens.L.C.TV_FEATURED
                if (r3 == r4) goto L3d
            L10:
                if (r1 == 0) goto L1b
                r1 = r2
                com.cisco.veop.client.screens.L$B r1 = (com.cisco.veop.client.screens.L.B) r1
                boolean r1 = r1.e()
                if (r1 != 0) goto L3d
            L1b:
                boolean r1 = r2 instanceof com.cisco.veop.sf_sdk.dm.DmStoreClassification
                if (r1 == 0) goto L44
                com.cisco.veop.sf_sdk.dm.DmStoreClassification r2 = (com.cisco.veop.sf_sdk.dm.DmStoreClassification) r2
                java.lang.String r1 = r2.uiDisplayType
                com.cisco.veop.client.screens.L$B$c r3 = com.cisco.veop.client.screens.L.B.c.HERO_BANNER
                java.lang.String r3 = r3.name()
                boolean r1 = r1.equals(r3)
                if (r1 == 0) goto L44
                java.lang.String r1 = r2.swimlaneResolution
                com.cisco.veop.client.f$t r2 = com.cisco.veop.client.f.t.RESOLUTION_2_3
                java.lang.String r2 = r2.name()
                boolean r1 = r1.equals(r2)
                if (r1 != 0) goto L44
            L3d:
                com.cisco.veop.client.screens.L$w r1 = r0.f31231m0
                r2 = 0
                r1.setVisibility(r2)
                goto L4b
            L44:
                com.cisco.veop.client.screens.L$w r1 = r0.f31231m0
                r2 = 8
                r1.setVisibility(r2)
            L4b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.L.z.b(android.content.Context, java.lang.Object, java.lang.Object, java.lang.String, com.cisco.veop.client.utils.g$d):void");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean f(final Context context) {
            int i5;
            int i6;
            if (this.f31201M == null) {
                return false;
            }
            Object obj = this.f31200L;
            if (obj instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                if (!dmStoreClassification.equals(L.this.f31047L) && !dmStoreClassification.isLeaf) {
                    Object obj2 = this.f31201M;
                    if (obj2 instanceof DmStoreClassificationList) {
                        DmStoreClassificationList dmStoreClassificationList = (DmStoreClassificationList) obj2;
                        x xVar = new x();
                        int i7 = com.cisco.veop.client.f.u9;
                        int i8 = com.cisco.veop.client.f.ih;
                        if (L.this.f31050Q) {
                            i6 = 0;
                        } else {
                            i6 = com.cisco.veop.client.f.B4;
                        }
                        int i9 = i6;
                        int i10 = 0;
                        for (DmStoreClassification dmStoreClassification2 : dmStoreClassificationList.items) {
                            int i11 = i9 + i7;
                            UiConfigTextView i12 = i(context, i9, i10, i11, i10 + i8);
                            i12.setOnClickListener(xVar);
                            i12.setTag(dmStoreClassification2);
                            i12.setText(com.cisco.veop.client.g.h1(dmStoreClassification2));
                            this.f31211b0.addView(i12);
                            i10 += com.cisco.veop.client.f.ih;
                            if (i10 >= this.f31198A) {
                                i10 = 0;
                                i9 = i11;
                            }
                        }
                    }
                    return super.f(context);
                }
            }
            if (this.f31200L instanceof B) {
                switch (n.f31171b[this.f31233o0.f31115c.ordinal()]) {
                    case 6:
                        Object obj3 = this.f31201M;
                        if (obj3 != null) {
                            DmMenuItemList dmMenuItemList = (DmMenuItemList) obj3;
                            y yVar = new y();
                            int i13 = com.cisco.veop.client.f.u9;
                            int i14 = com.cisco.veop.client.f.ih;
                            if (L.this.f31050Q) {
                                i5 = 0;
                            } else {
                                i5 = com.cisco.veop.client.f.B4;
                            }
                            int i15 = i13;
                            int i16 = i5;
                            while (true) {
                                int i17 = 0;
                                for (DmMenuItem dmMenuItem : dmMenuItemList.items) {
                                    UiConfigTextView i18 = i(context, i16, i17, i16 + i15, i17 + i14);
                                    i18.setTag(dmMenuItem);
                                    i18.setText(dmMenuItem.title);
                                    i18.setOnClickListener(yVar);
                                    i15 = Math.min(Math.max(i15, (int) (i18.getPaint().measureText(i18.getText().toString()) + 0.5f)), com.cisco.veop.client.f.u9 * 2);
                                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) i18.getLayoutParams();
                                    layoutParams.width = i15;
                                    i18.setLayoutParams(layoutParams);
                                    this.f31211b0.addView(i18);
                                    i17 += com.cisco.veop.client.f.ih;
                                    if (i17 >= this.f31198A) {
                                        break;
                                    }
                                }
                                i16 += i15;
                                break;
                            }
                        }
                        break;
                    case 9:
                    case 10:
                    case 19:
                    case 20:
                    case 21:
                    case 28:
                        return false;
                }
                return super.f(context);
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean g(final Context context) {
            EventScrollerItemCommon.c cVar;
            if (this.f31201M == null) {
                return false;
            }
            this.f31209W.setScrollerIsPaginated(false);
            Object obj = this.f31200L;
            if (obj instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                if (dmStoreClassification.equals(L.this.f31047L)) {
                    if (!com.cisco.veop.client.f.N0() && (this.f31203Q == null || (C1611b.e1(dmStoreClassification) && !com.cisco.veop.client.f.F0()))) {
                        this.f31209W.u0(com.cisco.veop.client.f.G9, com.cisco.veop.client.f.H9);
                        this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.VOD_CONTENT_FEATURED);
                    } else {
                        String str = dmStoreClassification.swimlaneResolution;
                        if (str != null && str.equals(f.t.RESOLUTION_2_3)) {
                            this.f31209W.u0(com.cisco.veop.client.f.D9, com.cisco.veop.client.f.F9);
                            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.LIVE_CONTENT_FEATURED_POTRAIT);
                        } else {
                            this.f31209W.u0(com.cisco.veop.client.f.C9, com.cisco.veop.client.f.E9);
                            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.LIVE_CONTENT_FEATURED);
                        }
                    }
                    return super.g(context);
                }
                if (dmStoreClassification.isLeaf) {
                    if (dmStoreClassification.uiDisplayType.equals(B.c.HERO_BANNER.name())) {
                        if (dmStoreClassification.swimlaneResolution.equals(f.t.RESOLUTION_2_3.name())) {
                            u();
                        } else {
                            t();
                        }
                    } else {
                        this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT);
                        if (com.cisco.veop.client.f.N0()) {
                            this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                        } else if (dmStoreClassification.swimlaneResolution.equals(f.t.RESOLUTION_16_9.name())) {
                            this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_LANDSCAPE);
                        } else {
                            this.f31209W.u0(com.cisco.veop.client.f.Kx, com.cisco.veop.client.f.Jx);
                        }
                    }
                    return super.g(context);
                }
                this.f31209W.u0(com.cisco.veop.client.f.K9, com.cisco.veop.client.f.L9);
                if (this.f31234p0) {
                    this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.HUB_PREDEFINED);
                } else {
                    u.a aVar = this.f31209W;
                    if (dmStoreClassification.hideText) {
                        cVar = EventScrollerItemCommon.c.VOD_CLASSIFICATION_ONLYPOSTER;
                    } else {
                        cVar = EventScrollerItemCommon.c.VOD_CLASSIFICATION;
                    }
                    aVar.setEventScrollerDisplayType(cVar);
                }
                return super.g(context);
            }
            if (!(obj instanceof B)) {
                return false;
            }
            this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT);
            B b5 = this.f31233o0;
            String str2 = b5.f31101M;
            switch (n.f31171b[b5.f31115c.ordinal()]) {
                case 1:
                case 12:
                case 27:
                    if (this.f31233o0.e()) {
                        t();
                        break;
                    } else if (com.cisco.veop.client.f.I0() && (str2 == null || !str2.equals(f.t.RESOLUTION_2_3.name()))) {
                        this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_LANDSCAPE);
                        break;
                    } else {
                        this.f31209W.u0(com.cisco.veop.client.f.Kx, com.cisco.veop.client.f.Jx);
                        break;
                    }
                case 2:
                case 3:
                case 4:
                case 5:
                case 13:
                case 14:
                case 17:
                case 18:
                case 22:
                case 23:
                    if (com.cisco.veop.client.f.N0()) {
                        this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                        break;
                    } else if (str2 != null && str2.equals(f.t.RESOLUTION_16_9.name())) {
                        this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_LANDSCAPE);
                        break;
                    } else {
                        this.f31209W.u0(com.cisco.veop.client.f.Kx, com.cisco.veop.client.f.Jx);
                        break;
                    }
                    break;
                case 6:
                    return false;
                case 9:
                case 19:
                case 20:
                case 21:
                case 28:
                    if (com.cisco.veop.client.f.k0() && (str2 == null || !str2.equals(f.t.RESOLUTION_2_3.name()))) {
                        this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_LANDSCAPE);
                        break;
                    } else {
                        this.f31209W.u0(com.cisco.veop.client.f.Kx, com.cisco.veop.client.f.Jx);
                        break;
                    }
                case 15:
                case 26:
                    if (this.f31233o0.e()) {
                        t();
                        break;
                    } else if (AppConfig.f26610v1) {
                        this.f31209W.u0(com.cisco.veop.client.f.y9, com.cisco.veop.client.f.w9);
                        this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.LIVE_CONTENT_CHANNEL);
                        break;
                    }
                    break;
                case 24:
                    t();
                    break;
            }
            return super.g(context);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelIsShown() {
            Object obj = this.f31200L;
            if (obj instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                if (dmStoreClassification.equals(L.this.f31047L) || dmStoreClassification.uiDisplayType.equals(B.c.HERO_BANNER.name())) {
                    return false;
                }
                return true;
            }
            if (obj instanceof B) {
                switch (n.f31171b[this.f31233o0.f31115c.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 25:
                    case 28:
                        return true;
                    case 24:
                        return false;
                    case 26:
                    case 27:
                        if (this.f31233o0.e()) {
                            return false;
                        }
                        return true;
                }
            }
            return super.getFilterContainerLabelIsShown();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelSeeAllIsShown() {
            Object obj = this.f31200L;
            if (obj instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                if (dmStoreClassification.equals(L.this.f31047L)) {
                    return false;
                }
                if (dmStoreClassification.isLeaf) {
                    if (this.f31201M instanceof DmEventList) {
                        Integer num = 0;
                        DmEventList dmEventList = (DmEventList) this.f31201M;
                        if (dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37251i) != null) {
                            num = (Integer) dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37251i);
                        }
                        if (num.intValue() > 0) {
                            if (dmEventList.total > dmEventList.items.size()) {
                                return true;
                            }
                            return false;
                        }
                        if (dmEventList.items.size() > com.cisco.veop.client.f.f27244r) {
                            return true;
                        }
                        return false;
                    }
                } else {
                    Object obj2 = this.f31201M;
                    if (obj2 instanceof DmStoreClassificationList) {
                        if (((DmStoreClassificationList) obj2).items.size() > com.cisco.veop.client.f.f27244r) {
                            return true;
                        }
                        return false;
                    }
                }
            } else if (obj instanceof B) {
                switch (n.f31171b[this.f31233o0.f31115c.ordinal()]) {
                    case 1:
                    case 11:
                    case 15:
                    case 16:
                        Object obj3 = this.f31201M;
                        if (obj3 instanceof DmChannelList) {
                            if (((DmChannelList) obj3).items.size() > ((B) this.f31200L).f31130q0) {
                                return true;
                            }
                            return false;
                        }
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 17:
                    case 18:
                    case 22:
                    case 25:
                        Object obj4 = this.f31201M;
                        if (obj4 instanceof DmEventList) {
                            if (((DmEventList) obj4).items.size() > com.cisco.veop.client.f.f27244r) {
                                return true;
                            }
                            return false;
                        }
                        break;
                    case 6:
                        return false;
                    case 9:
                    case 10:
                    case 19:
                    case 20:
                    case 21:
                    case 23:
                    case 28:
                        Object obj5 = this.f31201M;
                        if (obj5 instanceof DmEventList) {
                            if (((DmEventList) obj5).items.size() > com.cisco.veop.client.f.f27244r) {
                                return true;
                            }
                            return false;
                        }
                        break;
                    case 12:
                    case 14:
                    case 24:
                        return false;
                    case 13:
                        Object obj6 = this.f31201M;
                        if (obj6 instanceof DmEventList) {
                            if (((DmEventList) obj6).items.size() > com.cisco.veop.client.f.f27244r) {
                                return true;
                            }
                            return false;
                        }
                        break;
                    case 26:
                    case 27:
                        Object obj7 = this.f31201M;
                        if (obj7 instanceof DmChannelList) {
                            DmChannelList dmChannelList = (DmChannelList) obj7;
                            if (dmChannelList.items.size() < dmChannelList.total) {
                                return true;
                            }
                            return false;
                        }
                        break;
                }
            }
            return super.getFilterContainerLabelSeeAllIsShown();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public String getFilterContainerLabelTextFilterName() {
            if (!TextUtils.isEmpty(this.f31232n0)) {
                return this.f31232n0;
            }
            Object obj = this.f31200L;
            if (obj instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                if (dmStoreClassification.equals(L.this.f31047L)) {
                    return "";
                }
                return dmStoreClassification.title;
            }
            if (obj instanceof B) {
                return com.cisco.veop.client.g.J0(this.f31233o0.f31115c.titleResourceId);
            }
            return super.getFilterContainerLabelTextFilterName();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public d.c getFilterContainerScrollerScrollerAdapter() {
            int i5 = com.cisco.veop.client.f.FD;
            Object obj = this.f31200L;
            EventScrollerAdapterCommon.c cVar = null;
            if (obj instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                if (dmStoreClassification.equals(L.this.f31047L)) {
                    if (this.f31201M instanceof DmEventList) {
                        cVar = new C0299z(((DmEventList) this.f31201M).items);
                    }
                } else if (dmStoreClassification.isLeaf) {
                    if (this.f31201M instanceof DmEventList) {
                        if (dmStoreClassification.uiDisplayType.equals(B.c.HERO_BANNER.name())) {
                            cVar = v();
                        } else {
                            dmStoreClassification.getTitle();
                            cVar = new A(((DmEventList) this.f31201M).items);
                        }
                    }
                } else if (this.f31201M instanceof DmStoreClassificationList) {
                    cVar = new EventScrollerAdapterCommon.g(((DmStoreClassificationList) this.f31201M).items, this.f31203Q);
                }
                if (!L.this.f31050Q && cVar != null) {
                    cVar.I(true, i5, true);
                }
                cVar.K(this.f31215e0);
                return cVar;
            }
            if (obj instanceof B) {
                switch (n.f31171b[this.f31233o0.f31115c.ordinal()]) {
                    case 1:
                        cVar = new B(((DmChannelList) this.f31201M).items);
                        break;
                    case 2:
                        cVar = new p(((DmEventList) this.f31201M).items);
                        break;
                    case 3:
                        cVar = new q(((DmEventList) this.f31201M).items);
                        break;
                    case 4:
                        cVar = new s(((DmEventList) this.f31201M).items);
                        break;
                    case 5:
                        cVar = new m(((DmEventList) this.f31201M).items);
                        break;
                    case 9:
                        cVar = new h(((DmEventList) this.f31201M).items);
                        break;
                    case 10:
                        cVar = new i(((DmEventList) this.f31201M).items);
                        break;
                    case 11:
                        cVar = new D(((DmChannelList) this.f31201M).items);
                        break;
                    case 12:
                        cVar = new C(((DmEventList) this.f31201M).items);
                        if (com.cisco.veop.client.f.q0()) {
                            i5 = 0;
                            break;
                        }
                        break;
                    case 13:
                        cVar = new C1467d(((DmEventList) this.f31201M).items);
                        break;
                    case 14:
                        cVar = new C1464a(((DmEventList) this.f31201M).items);
                        break;
                    case 15:
                    case 26:
                        List<DmChannel> list = C1660w.i().o((DmChannelList) this.f31201M).items;
                        if (this.f31233o0.e()) {
                            cVar = w(list);
                            break;
                        } else {
                            cVar = new C1465b(list);
                            break;
                        }
                    case 16:
                    case 27:
                        if (this.f31233o0.e()) {
                            cVar = w(((DmChannelList) this.f31201M).items);
                            break;
                        } else {
                            cVar = new C1466c(((DmChannelList) this.f31201M).items);
                            break;
                        }
                    case 17:
                        cVar = new n(((DmEventList) this.f31201M).items);
                        break;
                    case 18:
                        cVar = new o(((DmEventList) this.f31201M).items);
                        break;
                    case 19:
                        cVar = new e(((DmEventList) this.f31201M).items);
                        break;
                    case 20:
                        cVar = new g(((DmEventList) this.f31201M).items);
                        break;
                    case 21:
                        cVar = new f(((DmEventList) this.f31201M).items);
                        break;
                    case 22:
                        cVar = new t(((DmEventList) this.f31201M).items);
                        break;
                    case 23:
                        cVar = new j(((DmEventList) this.f31201M).items);
                        break;
                    case 24:
                        cVar = v();
                        break;
                    case 25:
                        cVar = new r(((DmEventList) this.f31201M).items);
                        break;
                    case 28:
                        cVar = new l(((DmEventList) this.f31201M).items);
                        break;
                }
                if (!L.this.f31050Q && cVar != null) {
                    cVar.I(true, i5, true);
                }
                cVar.K(this.f31215e0);
                return cVar;
            }
            return super.getFilterContainerScrollerScrollerAdapter();
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void j(final View itemView, final Object itemData) {
            if (itemView != null) {
                L.this.W0(this.f31200L, itemView, itemData);
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.cisco.veop.client.screens.L.x
        protected void l() {
            char c5;
            B b5;
            DmEventList dmEventList;
            C1567u.C c6;
            String str;
            Object obj = this.f31200L;
            if (obj instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, this.f31200L, -1);
                if (!dmStoreClassification.equals(L.this.f31047L)) {
                    if (dmStoreClassification.isLeaf) {
                        A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, L.this.getNavigationBackTitle());
                        pVar.f35441L = L.this.f31045A;
                        try {
                            ((ClientContentView) L.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.STORE_CONTENT, dmStoreClassification, null, dmStoreClassification, dmStoreClassification.swimlaneResolution));
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                        }
                    } else {
                        A.p pVar2 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, L.this.getNavigationBackTitle());
                        pVar2.f35441L = L.this.f31045A;
                        try {
                            ((ClientContentView) L.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar2, C1567u.C.STORE_CLASSIFICATIONS, dmStoreClassification, null, dmStoreClassification, dmStoreClassification.swimlaneResolution, this.f31215e0));
                        } catch (Exception e6) {
                            com.cisco.veop.sf_sdk.utils.K.x(e6);
                        }
                    }
                }
            } else if (obj instanceof B) {
                String obj2 = this.f31233o0.f31115c.toString();
                com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, this.f31200L, -1);
                obj2.hashCode();
                switch (obj2.hashCode()) {
                    case -2065795069:
                        if (obj2.equals("CHANNELS_SWIMLANE")) {
                            c5 = 0;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -2045171028:
                        if (obj2.equals("TV_FOR_YOU")) {
                            c5 = 1;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1947435743:
                        if (obj2.equals("RECOMMENDATION_PREFERENCE")) {
                            c5 = 2;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1840025109:
                        if (obj2.equals("STORE_FOR_YOU")) {
                            c5 = 3;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1758215442:
                        if (obj2.equals("TV_STORE_FOR_YOU")) {
                            c5 = 4;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1678622709:
                        if (obj2.equals("LIBRARY_RENTALS")) {
                            c5 = 5;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1629030202:
                        if (obj2.equals("LIBRARY_SERIES_RECORDINGS")) {
                            c5 = 6;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1345631027:
                        if (obj2.equals("RECOMMENDATION_TOPLIST")) {
                            c5 = 7;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1271200996:
                        if (obj2.equals("LIBRARY_MY_DOWNLOADS")) {
                            c5 = '\b';
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1194349785:
                        if (obj2.equals("TV_ON_AIR")) {
                            c5 = '\t';
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -1049105681:
                        if (obj2.equals("RECOMMENDATION_BECAUSE_YOU_WATCHED")) {
                            c5 = '\n';
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -173406272:
                        if (obj2.equals("LINEAR_EVENTS_SWIMLANE")) {
                            c5 = 11;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -44831824:
                        if (obj2.equals("WATCH_AGAIN")) {
                            c5 = '\f';
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 798447896:
                        if (obj2.equals("LIBRARY_MANAGE_RECORDINGS")) {
                            c5 = org.apache.commons.lang3.k.f80545d;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1095561926:
                        if (obj2.equals("LIBRARY_RECORDINGS")) {
                            c5 = 14;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1139012361:
                        if (obj2.equals("RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT")) {
                            c5 = 15;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1577867338:
                        if (obj2.equals("LIBRARY_NEXT_TO_SEE_RECORDINGS")) {
                            c5 = 16;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1965419757:
                        if (obj2.equals("TV_CHANNELS")) {
                            c5 = 17;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1987768926:
                        if (obj2.equals("LIBRARY_BOOKINGS")) {
                            c5 = 18;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 2010384107:
                        if (obj2.equals("LIBRARY_MOVIES_AND_SHOWS_RECORDINGS")) {
                            c5 = 19;
                            break;
                        }
                        c5 = 65535;
                        break;
                    default:
                        c5 = 65535;
                        break;
                }
                switch (c5) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        b5 = this.f31233o0;
                        dmEventList = null;
                        break;
                    case '\n':
                    case 15:
                        dmEventList = (DmEventList) this.f31201M;
                        b5 = this.f31233o0;
                        break;
                    default:
                        dmEventList = null;
                        b5 = null;
                        break;
                }
                int[] iArr = n.f31171b;
                switch (iArr[this.f31233o0.f31115c.ordinal()]) {
                    case 1:
                        c6 = C1567u.C.FAVORITE_CHANNELS;
                        break;
                    case 2:
                        c6 = C1567u.C.RECOMMENDATION_BECAUSE_YOU_WATCHED;
                        break;
                    case 3:
                        c6 = C1567u.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT;
                        break;
                    case 4:
                        c6 = C1567u.C.WATCHLIST;
                        break;
                    case 5:
                        c6 = C1567u.C.RECENTLY_VIEWED;
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 24:
                    default:
                        c6 = null;
                        break;
                    case 9:
                        c6 = C1567u.C.LIBRARY_RECORDINGS;
                        break;
                    case 10:
                        c6 = C1567u.C.LIBRARY_BOOKINGS;
                        break;
                    case 11:
                        c6 = C1567u.C.RECENTLY_VIEWED_CHANNELS;
                        break;
                    case 12:
                        c6 = C1567u.C.TV_FOR_YOU;
                        break;
                    case 13:
                        c6 = C1567u.C.TV_STORE_FOR_YOU;
                        break;
                    case 14:
                        c6 = C1567u.C.TV_VOD_EDITOR;
                        break;
                    case 15:
                        c6 = C1567u.C.TV_CHANNELS;
                        break;
                    case 16:
                        c6 = C1567u.C.TV_ON_AIR;
                        break;
                    case 17:
                        c6 = C1567u.C.RECOMMENDATION_PREFERENCE;
                        break;
                    case 18:
                        c6 = C1567u.C.RECOMMENDATION_TOPLIST;
                        break;
                    case 19:
                        c6 = C1567u.C.LIBRARY_NEXT_TO_SEE_RECORDINGS;
                        break;
                    case 20:
                        c6 = C1567u.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS;
                        break;
                    case 21:
                        c6 = C1567u.C.LIBRARY_SERIES_RECORDINGS;
                        break;
                    case 22:
                        c6 = C1567u.C.STORE_FOR_YOU;
                        break;
                    case 23:
                        c6 = C1567u.C.LIBRARY_RENTALS;
                        break;
                    case 25:
                        c6 = C1567u.C.WATCH_AGAIN;
                        break;
                    case 26:
                        c6 = C1567u.C.CHANNEL_SWIMLANE;
                        break;
                    case 27:
                        c6 = C1567u.C.LINEAR_EVENT_SWIMLANE;
                        break;
                    case 28:
                        c6 = C1567u.C.LIBRARY_MY_DOWNLOADS;
                        break;
                }
                if (c6 != null) {
                    C c7 = ((B) this.f31200L).f31115c;
                    C c8 = C.RECENTLY_VIEWED;
                    if (c7 == c8 && L.this.f31048M != null) {
                        str = L.this.f31048M.f31140A0;
                    } else {
                        Object obj3 = this.f31200L;
                        if (((B) obj3).f31115c == c8 && !TextUtils.isEmpty(((B) obj3).f31103Q)) {
                            str = ((B) this.f31200L).f31103Q;
                        } else {
                            if (!TextUtils.isEmpty(this.f31232n0)) {
                                int i5 = iArr[this.f31233o0.f31115c.ordinal()];
                                if (i5 != 2 && i5 != 3 && i5 != 26 && i5 != 27) {
                                    switch (i5) {
                                    }
                                }
                                str = this.f31232n0;
                            }
                            str = null;
                        }
                    }
                    A.p pVar3 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, com.cisco.veop.client.g.N0(L.this.f31045A, null, -1));
                    pVar3.f35441L = L.this.f31045A;
                    if (!TextUtils.isEmpty(this.f31233o0.f31105S)) {
                        pVar3.f35440H = com.cisco.veop.client.g.L0(this.f31233o0.f31105S);
                    }
                    try {
                        com.cisco.veop.sf_ui.utils.l navigationStack = ((ClientContentView) L.this).mNavigationDelegate.getNavigationStack();
                        B b6 = this.f31233o0;
                        navigationStack.t(FullContentScreen.class, Arrays.asList(pVar3, c6, str, b5, b6, b6.f31101M, this.f31215e0, dmEventList));
                    } catch (Exception e7) {
                        com.cisco.veop.sf_sdk.utils.K.x(e7);
                    }
                }
            }
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.SEE_ALL);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }

        public void x(B descriptor) {
            this.f31233o0 = descriptor;
        }

        public void y(final boolean posterVodClassification) {
            this.f31234p0 = posterVodClassification;
        }

        public void z(String title) {
            this.f31232n0 = title;
        }
    }

    public L(final Context context, final l.b navigationDelegate, final A.m mainSectionDescriptor, boolean isDeepLinking) {
        super(context, navigationDelegate);
        boolean z5;
        int i5;
        this.f31045A = null;
        this.f31046H = null;
        this.f31047L = null;
        this.f31048M = null;
        this.f31049P = false;
        if (com.cisco.veop.client.f.p0() && AppConfig.f26406H0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f31050Q = z5;
        this.f31055V = false;
        this.f31056W = new HashSet<>();
        this.f31057a0 = false;
        this.f31058b0 = null;
        this.f31061d0 = false;
        this.f31062e0 = null;
        this.f31063f0 = null;
        A[] aArr = new A[2];
        this.f31068k0 = aArr;
        this.f31069l0 = new ArrayList();
        this.f31070m0 = new HashMap();
        this.f31071n0 = new HashMap();
        this.f31072o0 = new C1460a();
        this.f31073p0 = new l();
        this.f31074q0 = new o();
        this.f31075r0 = new p();
        this.f31076s0 = new q();
        setId(R.id.hubScreen);
        this.f31066i0 = mainSectionDescriptor;
        this.f31067j0 = isDeepLinking;
        this.f31051R = com.cisco.veop.sf_sdk.utils.Z.i();
        this.mCurrentMainSection = mainSectionDescriptor;
        HashSet<Object> hashSet = this.f31056W;
        hashSet.removeAll(hashSet);
        if (com.cisco.veop.client.f.f27091O2.s() != 0) {
            i5 = com.cisco.veop.client.f.f27091O2.s();
        } else {
            i5 = com.cisco.veop.client.f.f27261t4;
        }
        this.f31053T = 0;
        this.f31054U = com.cisco.veop.client.f.f27279w4 + i5 + com.cisco.veop.client.f.f27297z4;
        if (AppConfig.f26576o2 && AppConfig.f26581p2) {
            this.f31054U = com.cisco.veop.client.f.f27279w4 + i5 + com.cisco.veop.client.f.f27297z4 + com.cisco.veop.client.f.m9;
            this.f31052S = com.cisco.veop.sf_sdk.utils.Z.h() - i5;
        } else if (AppConfig.f26576o2) {
            this.f31052S = (com.cisco.veop.sf_sdk.utils.Z.h() - this.f31054U) - com.cisco.veop.client.f.f9;
        } else if (AppConfig.f26581p2) {
            this.f31054U = com.cisco.veop.client.f.f27279w4 + i5 + com.cisco.veop.client.f.f27297z4 + com.cisco.veop.client.f.m9;
            this.f31052S = com.cisco.veop.sf_sdk.utils.Z.h() - i5;
        } else {
            this.f31052S = com.cisco.veop.sf_sdk.utils.Z.h() - i5;
            if (com.cisco.veop.client.f.u0(context) == 1) {
                this.f31051R = com.cisco.veop.client.f.L(context).x;
            }
        }
        if (com.cisco.veop.client.f.p0()) {
            this.f31054U = com.cisco.veop.client.f.Az.e();
            addNavigationBarTop(context, true, true);
            if (AppConfig.f26532f3) {
                n1();
                J0(context);
            } else {
                this.mNavigationBarTop.setNavigationBarContentsMainSections(false);
                this.mNavigationBarTop.setNavigationBarListener(new t());
            }
        } else {
            if (com.cisco.veop.client.f.Az.j() != null && !TextUtils.isEmpty(com.cisco.veop.client.f.Az.j().b())) {
                addNavigationBarTop(context, true, true);
            } else {
                addNavigationBarTop(context, true);
                com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27235p2);
            }
            if (AppConfig.f26586q2) {
                J0(context);
            }
            if (AppConfig.f26596s2.equals(AppConfig.f.REGULAR)) {
                n1();
            } else if (AppConfig.f26596s2.equals(AppConfig.f.BOTTOM_BAR) || AppConfig.f26596s2.equals(AppConfig.f.VERTICAL_PERSISTENT)) {
                if (AppConfig.f26586q2) {
                    if (com.cisco.veop.client.f.f27076L2.a() != null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(A.o.OPERATOR_LOGO);
                        arrayList.add(A.o.HAMBURGER);
                        arrayList.add(A.o.SEARCH);
                        if (AppConfig.H() && Boolean.parseBoolean(com.cisco.veop.client.f.dB.c())) {
                            arrayList.add(A.o.SETTINGS);
                        }
                        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
                            arrayList.add(A.o.LOG_IN);
                        }
                        this.mNavigationBarTop.D(false, (A.o[]) arrayList.toArray(new A.o[0]));
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(A.o.CRUMBTRAIL);
                        arrayList2.add(A.o.HAMBURGER);
                        arrayList2.add(A.o.SEARCH);
                        if (AppConfig.H() && Boolean.parseBoolean(com.cisco.veop.client.f.dB.c())) {
                            arrayList2.add(A.o.SETTINGS);
                        }
                        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
                            arrayList2.add(A.o.LOG_IN);
                        }
                        this.mNavigationBarTop.D(false, (A.o[]) arrayList2.toArray(new A.o[0]));
                    }
                } else if (com.cisco.veop.client.f.f27076L2.a() != null) {
                    if (AppConfig.f26416J0) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(A.o.OPERATOR_LOGO);
                        arrayList3.add(A.o.CRUMBTRAIL);
                        A.o oVar = A.o.SETTINGS;
                        arrayList3.add(oVar);
                        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.dB.c())) {
                            arrayList3.remove(oVar);
                        }
                        arrayList3.add(A.o.SEARCH);
                        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
                            arrayList3.add(A.o.LOG_IN);
                        }
                        this.mNavigationBarTop.D(false, (A.o[]) arrayList3.toArray(new A.o[0]));
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.add(A.o.OPERATOR_LOGO);
                        A.o oVar2 = A.o.SETTINGS;
                        arrayList4.add(oVar2);
                        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.dB.c())) {
                            arrayList4.remove(oVar2);
                        }
                        arrayList4.add(A.o.SEARCH);
                        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
                            arrayList4.add(A.o.LOG_IN);
                        }
                        this.mNavigationBarTop.D(false, (A.o[]) arrayList4.toArray(new A.o[0]));
                    }
                } else {
                    ArrayList arrayList5 = new ArrayList();
                    arrayList5.add(A.o.CRUMBTRAIL);
                    A.o oVar3 = A.o.SETTINGS;
                    arrayList5.add(oVar3);
                    if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.dB.c())) {
                        arrayList5.remove(oVar3);
                    }
                    arrayList5.add(A.o.SEARCH);
                    if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
                        arrayList5.add(A.o.LOG_IN);
                    }
                    this.mNavigationBarTop.D(false, (A.o[]) arrayList5.toArray(new A.o[0]));
                }
            }
            if (AppConfig.f26576o2 && com.cisco.veop.client.f.q0()) {
                addNavigationBarBottom(context);
                this.mNavigationBarBottom.setNavigationBarContentsMainSections(false);
                this.mNavigationBarBottom.setNavigationBarListener(new u());
            }
            if (AppConfig.f26581p2 && com.cisco.veop.client.f.q0()) {
                addNavigationBarTopPersistentMenu(context);
                this.mNavigationBarPersistentMenu.setNavigationBarContentsMainSections(false);
                this.mNavigationBarPersistentMenu.setNavigationBarListener(new C1461b());
            }
        }
        l1();
        this.f31062e0 = new ImageView(context);
        this.f31062e0.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h()));
        this.f31062e0.setScaleType(ImageView.ScaleType.FIT_XY);
        this.f31062e0.setOnClickListener(new ViewOnClickListenerC1462c());
        addView(this.f31062e0);
        int length = aArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            View a5 = new A(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f31051R, this.f31052S);
            layoutParams.setMarginStart(this.f31053T);
            layoutParams.topMargin = this.f31054U;
            RelativeLayout relativeLayout = this.mNavigationBarBottomContainer;
            if (relativeLayout != null) {
                layoutParams.addRule(2, relativeLayout.getId());
            }
            Rect rect = new Rect();
            this.f31060c0 = rect;
            a5.getHitRect(rect);
            a5.setLayoutParams(layoutParams);
            addView(a5);
            this.f31068k0[i6] = a5;
        }
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.JA, -2);
        layoutParams2.addRule(13);
        relativeLayout2.setLayoutParams(layoutParams2);
        this.f31065h0 = new UiConfigTextView(context);
        this.f31065h0.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        this.f31065h0.setSingleLine(false);
        this.f31065h0.setGravity(1);
        this.f31065h0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.KA));
        this.f31065h0.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f31065h0.setTextSize(0, com.cisco.veop.client.f.IA);
        this.f31065h0.setVisibility(8);
        relativeLayout2.addView(this.f31065h0);
        addView(relativeLayout2);
        this.mNavigationBarTop.bringToFront();
        if (AppConfig.f26576o2 && com.cisco.veop.client.f.q0()) {
            this.mNavigationBarBottomContainer.bringToFront();
        }
        if (AppConfig.f26581p2 && com.cisco.veop.client.f.q0()) {
            this.mNavigationBarPersistentMenuContainer.bringToFront();
        }
        this.f31062e0.setVisibility(8);
        showHideContentItems(false, false, this.f31068k0);
        C1655q c1655q = new C1655q(context);
        this.f31064g0 = c1655q;
        addView(c1655q);
        setIaStatus();
        addView(this.mHiddenIaStatus);
        this.mHiddenSelectedUILanguage.setText(com.cisco.veop.client.g.i(Locale.getDefault().getLanguage()));
        addView(this.mHiddenSelectedUILanguage);
    }

    private void J0(final Context context) {
        this.mNavigationBarTop.setNavigationBarListener(new C1463d());
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x012e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0129 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void K0(final com.cisco.veop.client.utils.C1611b.f0 r12, final java.util.List<com.cisco.veop.client.screens.L.B> r13, final java.util.List<java.lang.Object> r14) {
        /*
            Method dump skipped, instructions count: 798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.L.K0(com.cisco.veop.client.utils.b$f0, java.util.List, java.util.List):void");
    }

    private B L0(C1611b.f0 appCacheData, DmStoreClassification classification) {
        String str;
        C c5 = C.CHANNELS_SWIMLANE;
        if (classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37250h) != null) {
            str = (String) classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37250h);
        } else {
            str = "";
        }
        if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37239B)) {
            c5 = C.LINEAR_EVENTS_SWIMLANE;
        }
        B b5 = new B(c5);
        b5.f31101M = classification.swimlaneResolution;
        b5.f31129p0 = false;
        b5.f31136w0 = classification.isBlurBackground.booleanValue();
        b5.f31137x0 = classification;
        if (!TextUtils.isEmpty(classification.showPlayButton)) {
            b5.f31127n0 = classification.showPlayButton;
        } else {
            b5.f31127n0 = "INVISIBLE";
            classification.showPlayButton = "INVISIBLE";
        }
        b5.f31127n0 = classification.showPlayButton;
        String str2 = classification.uiDisplayType;
        B.c cVar = B.c.HERO_BANNER;
        if (str2.equals(cVar.name())) {
            b5.h(cVar);
        } else {
            b5.h(B.c.SWIMLANE);
        }
        return b5;
    }

    private B M0(C1611b.f0 appCacheData, DmStoreClassification tmpClassification) {
        Boolean bool;
        C c5;
        DmEventList dmEventList = (DmEventList) appCacheData.f34929a.get(C1611b.f34686d1 + tmpClassification.id);
        Boolean bool2 = Boolean.FALSE;
        if (dmEventList != null && !dmEventList.items.isEmpty()) {
            Iterator<DmEvent> it = dmEventList.items.iterator();
            while (it.hasNext()) {
                DmEventList dmEventList2 = it.next().recommendedEventsList;
                if (dmEventList2 != null && dmEventList2.items.size() > 0) {
                    bool2 = Boolean.TRUE;
                    bool = Boolean.valueOf(!r4.recommendationGenreId.isEmpty());
                    break;
                }
            }
        }
        bool = bool2;
        if (bool2.booleanValue()) {
            if (bool.booleanValue()) {
                c5 = C.RECOMMENDATION_BECAUSE_YOU_WATCHED;
            } else {
                c5 = C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT;
            }
            B b5 = new B(c5);
            b5.f31101M = tmpClassification.swimlaneResolution;
            b5.f31129p0 = true;
            b5.f31136w0 = tmpClassification.isBlurBackground.booleanValue();
            appCacheData.f34929a.put(b5, dmEventList);
            b5.f31105S = "DIC_BECAUSE_YOU_WATCHED";
            b5.f31127n0 = tmpClassification.showPlayButton;
            return b5;
        }
        return null;
    }

    private C O0(Object object) {
        if (object instanceof B) {
            return ((B) object).f31115c;
        }
        return null;
    }

    private String P0(final A.m sectionDescriptor) {
        String str;
        if (sectionDescriptor == null) {
            return "";
        }
        int i5 = n.f31170a[sectionDescriptor.f35438c.ordinal()];
        if (i5 != 2) {
            if (i5 != 3) {
                str = "STORE";
                if (i5 != 4) {
                    if (i5 != 5) {
                        str = "UNKNOWN";
                    } else if (!(this.f31045A instanceof A.h)) {
                        str = "CUSTOM";
                    }
                }
            } else {
                str = "LIBRARY";
            }
        } else {
            str = "TV";
        }
        return str + com.cisco.veop.sf_sdk.client.h.f38220d1;
    }

    private z Q0(final C mainSectionContentFilterType) {
        A a5 = this.f31068k0[0];
        int subscreenFilterContainerCount = a5.getSubscreenFilterContainerCount();
        for (int i5 = 0; i5 < subscreenFilterContainerCount; i5++) {
            z o5 = a5.o(i5);
            if (O0(o5.f31200L) == mainSectionContentFilterType) {
                return o5;
            }
        }
        return null;
    }

    private z R0(final C mainSectionContentFilterType, final B descriptor) {
        A a5 = this.f31068k0[0];
        int subscreenFilterContainerCount = a5.getSubscreenFilterContainerCount();
        for (int i5 = 0; i5 < subscreenFilterContainerCount; i5++) {
            z o5 = a5.o(i5);
            if (O0(o5.f31200L) == mainSectionContentFilterType && o5.f31200L.equals(descriptor)) {
                return o5;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String S0(final B contentFilterDescriptor) {
        String str = contentFilterDescriptor.f31102P;
        String str2 = contentFilterDescriptor.f31105S;
        if (str2 != null) {
            return com.cisco.veop.client.g.L0(str2);
        }
        List<A.l> list = contentFilterDescriptor.f31106T;
        if (list != null && list.size() > 0) {
            String s5 = com.cisco.veop.sf_sdk.utils.G.s();
            for (int i5 = 0; i5 < contentFilterDescriptor.f31106T.size(); i5++) {
                if (s5.equals(contentFilterDescriptor.f31106T.get(i5).f35431b)) {
                    return contentFilterDescriptor.f31106T.get(i5).f35430a;
                }
            }
            return str;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T0(final DmChannel oldChannel, final DmChannel newChannel) {
        Map<Object, Object> map;
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " handleAppCacheChannelUpdate Start ");
        if (getContext() != null && (map = this.f31046H) != null && oldChannel != null) {
            if (map.containsKey(C.FAVORITE_CHANNELS)) {
                reloadContent(false);
            }
            com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " handleAppCacheChannelUpdate End ");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U0(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        if (getContext() != null && this.f31046H != null && oldEvent != null) {
            if (this.f31045A.f35438c == A.n.LIBRARY) {
                reloadContent(false);
                return;
            }
            if (C1611b.A1(newEvent) && this.f31057a0) {
                reloadContent(false);
                this.f31057a0 = false;
                return;
            }
            C1746u.i(new g());
            Iterator<Object> it = this.f31046H.values().iterator();
            while (it.hasNext()) {
                C1611b.B3().G4(it.next(), oldEvent, newEvent);
            }
            u1(oldEvent, newEvent);
        }
    }

    private void V0(final B filter, final View itemView, final Object itemData) {
        boolean z5;
        boolean H12;
        y valueOf;
        C1567u.C c5;
        C1563q.w wVar;
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " handleContentItemClicked Start ");
        if (filter != null && itemView != null) {
            C c6 = filter.f31115c;
            String str = null;
            if (c6 != C.CHANNELS_SWIMLANE && c6 != C.LINEAR_EVENTS_SWIMLANE) {
                if (c6 != C.TV_ON_AIR && c6 != C.FAVORITE_CHANNELS && c6 != C.RECENTLY_VIEWED_CHANNELS) {
                    if (c6 == C.TV_CHANNELS) {
                        if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                            EventScrollerItemCommon.EventScrollerItem eventScrollerItem = (EventScrollerItemCommon.EventScrollerItem) itemView;
                            DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
                            DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
                            A.p pVar = new A.p(new A.o[]{A.o.BACK}, com.cisco.veop.client.g.N0(this.f31045A, null, -1));
                            pVar.f35441L = this.f31045A;
                            boolean z6 = filter.f31107U;
                            com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, filter, -1);
                            try {
                                com.cisco.veop.sf_ui.utils.l navigationStack = this.mNavigationDelegate.getNavigationStack();
                                if (z6) {
                                    wVar = C1563q.w.ON_AIR_CATCHUP;
                                } else {
                                    wVar = C1563q.w.ON_AIR;
                                }
                                navigationStack.t(ChannelPageScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, C1563q.z.PUSH, pVar, wVar));
                                return;
                            } catch (Exception e5) {
                                com.cisco.veop.sf_sdk.utils.K.x(e5);
                                return;
                            }
                        }
                        return;
                    }
                    if (c6 == C.LIBRARY_MANAGE_RECORDINGS) {
                        if (itemData != null && (itemData instanceof DmMenuItem) && (valueOf = y.valueOf(((DmMenuItem) itemData).id)) != null) {
                            int i5 = n.f31172c[valueOf.ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    c5 = null;
                                } else {
                                    c5 = C1567u.C.LIBRARY_MANAGE_RECORDINGS_BOOKINGS;
                                }
                            } else {
                                c5 = C1567u.C.LIBRARY_MANAGE_RECORDINGS_RECORDINGS;
                            }
                            if (c5 != null) {
                                A.p pVar2 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, com.cisco.veop.client.g.N0(this.f31045A, null, -1));
                                pVar2.f35441L = this.f31045A;
                                try {
                                    this.mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar2, c5, null, null, filter));
                                    return;
                                } catch (Exception e6) {
                                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    if (c6 == C.RECENTLY_VIEWED) {
                        if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                            EventScrollerItemCommon.EventScrollerItem eventScrollerItem2 = (EventScrollerItemCommon.EventScrollerItem) itemView;
                            final DmEvent eventScrollerItemEvent2 = eventScrollerItem2.getEventScrollerItemEvent();
                            if (C1611b.N1(eventScrollerItemEvent2)) {
                                H12 = C1611b.B3().D1(eventScrollerItem2.getEventScrollerItemChannel(), eventScrollerItemEvent2);
                            } else {
                                H12 = C1611b.H1(eventScrollerItemEvent2);
                            }
                            if (C1611b.G1(eventScrollerItemEvent2)) {
                                com.cisco.veop.sf_sdk.utils.download.o.a0().N0(eventScrollerItemEvent2);
                            }
                            if (C1611b.G1(eventScrollerItemEvent2) && com.cisco.veop.sf_sdk.utils.download.o.a0().g0(eventScrollerItemEvent2)) {
                                com.cisco.veop.sf_sdk.utils.download.o.a0().C0();
                            }
                            com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, filter, -1);
                            if (H12) {
                                try {
                                    DmEvent E02 = C1697c.C1().E0(null, eventScrollerItemEvent2);
                                    if (E02 != null) {
                                        str = (String) E02.extendedParams.get(C1717x.f37674l1);
                                    }
                                    f31042u0 = str;
                                } catch (IOException e7) {
                                    e7.printStackTrace();
                                }
                                if (AppConfig.f26515c2 && f31042u0 != null) {
                                    C1746u.c(new C1746u.h() { // from class: com.cisco.veop.client.screens.K
                                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                                        public final void execute() {
                                            L.this.e1(eventScrollerItemEvent2, filter);
                                        }
                                    });
                                    return;
                                } else {
                                    d1(eventScrollerItemEvent2, filter);
                                    return;
                                }
                            }
                            A.p pVar3 = new A.p(new A.o[]{A.o.BACK}, getNavigationBackTitle());
                            pVar3.f35441L = this.f31045A;
                            try {
                                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(null, eventScrollerItemEvent2, pVar3));
                                return;
                            } catch (Exception e8) {
                                com.cisco.veop.sf_sdk.utils.K.x(e8);
                                return;
                            }
                        }
                        return;
                    }
                    if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                        X0(filter, (EventScrollerItemCommon.EventScrollerItem) itemView);
                        return;
                    }
                    return;
                }
                if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                    EventScrollerItemCommon.EventScrollerItem eventScrollerItem3 = (EventScrollerItemCommon.EventScrollerItem) itemView;
                    DmChannel eventScrollerItemChannel2 = eventScrollerItem3.getEventScrollerItemChannel();
                    DmEvent eventScrollerItemEvent3 = eventScrollerItem3.getEventScrollerItemEvent();
                    boolean D12 = C1611b.B3().D1(eventScrollerItemChannel2, eventScrollerItemEvent3);
                    com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, filter, -1);
                    if (D12) {
                        com.cisco.veop.client.utils.Y.G().t0(eventScrollerItemChannel2, eventScrollerItemEvent3);
                        f1(null, true);
                        return;
                    }
                    A.p pVar4 = new A.p(new A.o[]{A.o.BACK}, getNavigationBackTitle());
                    pVar4.f35441L = this.f31045A;
                    try {
                        com.cisco.veop.client.g.D1(eventScrollerItemChannel2, eventScrollerItemEvent3, true);
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel2, eventScrollerItemEvent3, pVar4));
                        return;
                    } catch (Exception e9) {
                        com.cisco.veop.sf_sdk.utils.K.x(e9);
                        return;
                    }
                }
                return;
            }
            if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                EventScrollerItemCommon.EventScrollerItem eventScrollerItem4 = (EventScrollerItemCommon.EventScrollerItem) itemView;
                DmChannel eventScrollerItemChannel3 = eventScrollerItem4.getEventScrollerItemChannel();
                DmEvent eventScrollerItemEvent4 = eventScrollerItem4.getEventScrollerItemEvent();
                boolean D13 = C1611b.B3().D1(eventScrollerItemChannel3, eventScrollerItemEvent4);
                DmStoreClassification dmStoreClassification = filter.f31137x0;
                if (dmStoreClassification != null && dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37247e) != null) {
                    z5 = ((Boolean) filter.f31137x0.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37247e)).booleanValue();
                } else {
                    z5 = false;
                }
                com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, filter, -1);
                if (z5 && D13) {
                    com.cisco.veop.client.utils.Y.G().t0(eventScrollerItemChannel3, eventScrollerItemEvent4);
                    f1(null, true);
                    return;
                }
                A.p pVar5 = new A.p(new A.o[]{A.o.BACK}, com.cisco.veop.client.g.N0(this.f31045A, null, -1));
                pVar5.f35441L = this.f31045A;
                try {
                    if (filter.f31115c == C.LINEAR_EVENTS_SWIMLANE) {
                        com.cisco.veop.client.g.D1(eventScrollerItemChannel3, eventScrollerItemEvent4, true);
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel3, eventScrollerItemEvent4, pVar5));
                    } else {
                        this.mNavigationDelegate.getNavigationStack().t(ChannelPageScreen.class, Arrays.asList(eventScrollerItemChannel3, eventScrollerItemEvent4, C1563q.z.PUSH, pVar5, C1563q.w.ON_AIR));
                    }
                } catch (Exception e10) {
                    com.cisco.veop.sf_sdk.utils.K.x(e10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W0(final Object filter, final View itemView, final Object itemData) {
        C1645g.d dVar;
        A.p pVar;
        if (filter != null && itemView != null) {
            if (filter instanceof B) {
                V0((B) filter, itemView, itemData);
                return;
            }
            if (itemData != null && (filter instanceof DmStoreClassification)) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) filter;
                this.f31063f0 = dmStoreClassification;
                if (itemData instanceof DmStoreClassification) {
                    DmStoreClassification dmStoreClassification2 = (DmStoreClassification) itemData;
                    if (dmStoreClassification2.uiDisplayType.equalsIgnoreCase(com.cisco.veop.client.g.J0(R.string.DIC_SWIMLANE_APPS))) {
                        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                        A4.put("appName", dmStoreClassification2.id);
                        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_APPS_ACTION, A4);
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(dmStoreClassification2.images.get(0).type));
                        if (intent.resolveActivity(getContext().getPackageManager()) != null) {
                            getContext().startActivity(intent);
                            return;
                        }
                        return;
                    }
                    f.g gVar = null;
                    if (dmStoreClassification2.uiDisplayType.equalsIgnoreCase(B.c.GENRE.name())) {
                        F.f30890f0 = com.cisco.veop.client.f.f27131W2.indexOf(A.n.GUIDE);
                        ClientContentView.showGuide(com.cisco.veop.sf_sdk.utils.X.m().k(), dmStoreClassification2.id, null);
                        return;
                    }
                    if (C1611b.e1(dmStoreClassification)) {
                        dVar = C1611b.Y0(dmStoreClassification);
                    } else {
                        dVar = null;
                    }
                    if (C1611b.a1(dmStoreClassification)) {
                        gVar = C1611b.b1(dmStoreClassification);
                    }
                    String navigationBackTitle = getNavigationBackTitle();
                    if (!C1611b.a1(dmStoreClassification2) && !C1611b.a1(dmStoreClassification)) {
                        pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, navigationBackTitle);
                    } else {
                        pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.INFORMATION, A.o.SEARCH}, navigationBackTitle);
                    }
                    pVar.f35441L = this.f31045A;
                    String str = dmStoreClassification.swimlaneResolution;
                    if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                        ((EventScrollerItemCommon.EventScrollerItem) itemView).getEventScrollerItemEvent();
                        com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, filter, -1);
                    }
                    if (dmStoreClassification2.isLeaf) {
                        try {
                            this.mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.STORE_CONTENT, dmStoreClassification2, dVar, gVar, str));
                            return;
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                            return;
                        }
                    }
                    try {
                        this.mNavigationDelegate.getNavigationStack().t(MenuContentScreen.class, Arrays.asList(pVar, O.r.STORE, dmStoreClassification2, dVar, gVar, str));
                        return;
                    } catch (Exception e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                        return;
                    }
                }
                if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                    X0(filter, (EventScrollerItemCommon.EventScrollerItem) itemView);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
    
        if (r0.b().equals(com.cisco.veop.client.screens.L.B.a.PLAY) != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:129:0x0291 -> B:124:0x0294). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void X0(final java.lang.Object r17, final com.cisco.veop.client.widgets.EventScrollerItemCommon.EventScrollerItem r18) {
        /*
            Method dump skipped, instructions count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.L.X0(java.lang.Object, com.cisco.veop.client.widgets.EventScrollerItemCommon$EventScrollerItem):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y0(final List<Pair<DmChannel, DmChannel>> update) {
        Map<Object, Object> map;
        DmEvent dmEvent;
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " handleCurrentEventUpdate Start ");
        if (getContext() != null && (map = this.f31046H) != null && update != null) {
            Iterator<Object> it = map.values().iterator();
            while (it.hasNext()) {
                C1611b.B3().F4(it.next(), update);
            }
            for (Pair<DmChannel, DmChannel> pair : update) {
                DmChannel dmChannel = (DmChannel) pair.first;
                DmChannel dmChannel2 = (DmChannel) pair.second;
                DmEvent dmEvent2 = null;
                if (!dmChannel.events.items.isEmpty()) {
                    dmEvent = dmChannel.events.items.get(0);
                } else {
                    dmEvent = null;
                }
                if (!dmChannel2.events.items.isEmpty()) {
                    dmEvent2 = dmChannel2.events.items.get(0);
                }
                u1(dmEvent, dmEvent2);
            }
            com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " handleCurrentEventUpdate End ");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z0(final String imageURL, final Bitmap bitmap, Object object) {
        C1746u.i(new s(imageURL, bitmap));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a1(final String url, final Bitmap image, final Exception error) {
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " handleTooltipImage Start ");
        if (error != null) {
            com.cisco.veop.sf_sdk.utils.K.x(error);
            return;
        }
        if (image != null && this.f31061d0) {
            com.cisco.veop.client.utils.h0.b().h(com.cisco.veop.client.utils.h0.f35193b);
            this.f31062e0.setVisibility(0);
            this.f31062e0.setImageBitmap(image);
            this.f31062e0.bringToFront();
            if (this.mIsAppearing) {
                this.f31062e0.setAlpha(0.0f);
                ImageView imageView = this.f31062e0;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "alpha", imageView.getAlpha(), 1.0f);
                ofFloat.setDuration(400L);
                ofFloat.start();
            }
        }
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " handleTooltipImage End ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b1() {
        if (com.cisco.veop.client.f.p0() && this.f31058b0 != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c1(C1706l.a aVar, DmEvent dmEvent, B b5) {
        if (aVar.b()) {
            ClientContentView.showDaiOptInOptOutDialog(new i(dmEvent, b5), f31042u0, aVar);
        } else {
            dmEvent.setDaiConsentBlob(aVar.a());
            d1(dmEvent, b5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e1(final DmEvent dmEvent, final B b5) {
        try {
            final C1706l.a N02 = C1697c.C1().N0(f31042u0);
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.I
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    L.this.c1(N02, dmEvent, b5);
                }
            });
        } catch (IOException e5) {
            e5.printStackTrace();
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.J
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    L.this.d1(dmEvent, b5);
                }
            });
        }
    }

    private void g1(final List<Object> filters, final DmStoreClassification dmStoreClassification) {
        Object obj;
        C1611b.f0 G32 = C1611b.B3().G3(dmStoreClassification);
        if (G32 != null) {
            obj = G32.f34929a.get(C1611b.f34713r0);
        } else {
            obj = null;
        }
        if (obj != null && (obj instanceof DmStoreClassificationList) && !C1611b.Z3(obj)) {
            filters.addAll(((DmStoreClassificationList) obj).items);
        }
    }

    private void h1(final String imageURL, int width, int height) {
        com.cisco.veop.client.utils.E.a().d(getContext(), imageURL, width, height, new r(imageURL));
    }

    private void i1(final A.m nextMainSectionDescriptor, String genreId) {
        Context context = getContext();
        if (context == null || !com.cisco.veop.client.f.p0() || com.cisco.veop.sf_sdk.utils.M.a(this.f31045A, nextMainSectionDescriptor)) {
            return;
        }
        this.f31045A = nextMainSectionDescriptor;
        this.mNavigationBarTop.E(nextMainSectionDescriptor, AppConfig.f.REGULAR);
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_guide));
        this.f31058b0 = new com.cisco.veop.client.screens.B(context, this.mNavigationDelegate, genreId, false);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f31051R, this.f31052S);
        layoutParams.topMargin = this.f31054U;
        this.f31058b0.setLayoutParams(layoutParams);
        this.f31058b0.setOnGuideLoadNotifyListener(new m());
        addView(this.f31058b0);
        showHideContentItems(false, false, this.f31068k0[0]);
        showHideContentItems(true, false, this.f31058b0);
        com.cisco.veop.client.screens.B b5 = this.f31058b0;
        com.cisco.veop.sf_ui.client.f fVar = (com.cisco.veop.sf_ui.client.f) com.cisco.veop.sf_ui.simple.f.H4();
        c.a aVar = c.a.NONE;
        b5.willAppear(fVar, aVar);
        this.f31058b0.didAppear((com.cisco.veop.sf_ui.client.f) com.cisco.veop.sf_ui.simple.f.H4(), aVar);
    }

    private void j1() {
        String str;
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " logSectionTransition Start animation started.length");
        A.m mVar = this.f31045A;
        if (mVar == null) {
            return;
        }
        int i5 = n.f31170a[mVar.f35438c.ordinal()];
        if (i5 != 2 && i5 != 3 && i5 != 4) {
            if (i5 == 5) {
                A.m mVar2 = this.f31045A;
                if (mVar2 instanceof A.h) {
                    DmStoreClassification dmStoreClassification = ((A.h) mVar2).f35415T;
                    if (dmStoreClassification != null) {
                        str = dmStoreClassification.getTitle();
                    } else {
                        str = "";
                    }
                    com.cisco.veop.sf_sdk.client.h.c0(P0(this.f31045A), str, null, null);
                    return;
                }
                return;
            }
            return;
        }
        com.cisco.veop.sf_sdk.client.h.b0(P0(this.f31045A));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k1, reason: merged with bridge method [inline-methods] */
    public void d1(DmEvent event, B filter) {
        com.cisco.veop.client.utils.Y.G().C0(event, C1611b.e2(event));
        f1(Arrays.asList(filter.f31101M), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l1() {
        if (this.f31059c != null) {
            this.navigationBarTopContainer.setVisibility(0);
            this.f31059c.setVisibility(8);
            removeView(this.f31059c);
            this.f31059c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m1() {
        com.cisco.veop.client.screens.B b5 = this.f31058b0;
        if (b5 == null) {
            return;
        }
        b5.clearFocus();
        this.f31058b0.releaseResources();
        removeView(this.f31058b0);
        this.f31058b0 = null;
    }

    private void n1() {
        ArrayList arrayList = new ArrayList();
        if (com.cisco.veop.client.f.f27076L2.a() != null) {
            if (F.getSelectedMenuItemPos() == 0) {
                arrayList.addAll(Arrays.asList(A.o.OPERATOR_LOGO, A.o.HAMBURGER, A.o.SEARCH, A.o.PROFILE));
            } else {
                arrayList.addAll(Arrays.asList(A.o.HAMBURGER, A.o.CRUMBTRAIL, A.o.SEARCH, A.o.PROFILE));
            }
        } else {
            arrayList.addAll(Arrays.asList(A.o.CRUMBTRAIL, A.o.HAMBURGER, A.o.SEARCH));
        }
        if (AppConfig.f26442O1) {
            arrayList.add(A.o.INBOX);
        }
        if (AppConfig.H() && Boolean.parseBoolean(com.cisco.veop.client.f.dB.c())) {
            arrayList.add(A.o.SETTINGS);
        }
        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
            arrayList.add(A.o.LOG_IN);
        }
        this.mNavigationBarTop.D(false, (A.o[]) arrayList.toArray(new A.o[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p1(final A.m mainSectionDescriptor, final List<Object> filters, final Object[] contentTypeParameters, final Map<Object, Object> metadata) {
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " showContent Start ");
        if (getContext() == null) {
            return;
        }
        int i5 = n.f31170a[mainSectionDescriptor.f35438c.ordinal()];
        if (i5 == 4 || i5 == 5 || i5 == 6) {
            DmStoreClassification dmStoreClassification = (DmStoreClassification) contentTypeParameters[0];
            this.f31047L = dmStoreClassification;
            if (filters.remove(dmStoreClassification)) {
                filters.add(0, this.f31047L);
            }
        }
        this.f31070m0.put(mainSectionDescriptor, filters);
        this.f31071n0.put(mainSectionDescriptor, metadata);
        if (com.cisco.veop.sf_sdk.utils.M.a(this.f31045A, mainSectionDescriptor)) {
            v1(true, mainSectionDescriptor, true);
        }
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " showContent End ");
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_HUB_SCREEN);
        setScreenName(ClientContentView.getMenuId(this.f31045A));
        if (AppConfig.q().booleanValue()) {
            C1658u.z().i(this.mNavigationDelegate.getNavigationStack());
        }
    }

    public static boolean q1() {
        return f31041t0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r1(final boolean show) {
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " showHideTooltip Start ");
        this.f31061d0 = show;
        if (show) {
            h1(com.cisco.veop.client.utils.h0.b().d(com.cisco.veop.client.utils.h0.f35193b), com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h());
        } else if (this.mIsAppearing && AppConfig.f26376B0) {
            ImageView imageView = this.f31062e0;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "alpha", imageView.getAlpha(), 0.0f);
            ofFloat.setDuration(400L);
            ofFloat.addListener(new h());
            ofFloat.start();
        } else {
            this.f31062e0.setVisibility(8);
        }
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " showHideTooltip End ");
    }

    private void s1() {
        t1();
        this.mHandler.postDelayed(this.f31076s0, 15000L);
    }

    public static void setShowHamburgerMenu(boolean value) {
        f31041t0 = value;
    }

    private void setSwimlaneClassificationResolution(DmStoreClassification classification) {
        String str;
        if (classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f) == null) {
            str = "";
        } else {
            str = (String) classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f);
        }
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1998196284:
                if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37261s)) {
                    c5 = 0;
                    break;
                }
                break;
            case -1998171298:
                if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37262t)) {
                    c5 = 1;
                    break;
                }
                break;
            case -1643463397:
                if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v)) {
                    c5 = 2;
                    break;
                }
                break;
            case -618645087:
                if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37263u)) {
                    c5 = 3;
                    break;
                }
                break;
            case 592174474:
                if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37265w)) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                classification.swimlaneResolution = f.t.RESOLUTION_16_9.name();
                classification.uiDisplayType = B.c.HERO_BANNER.name();
                return;
            case 1:
                classification.swimlaneResolution = f.t.RESOLUTION_16_9.name();
                classification.uiDisplayType = B.c.HERO_BANNER.name();
                return;
            case 2:
                classification.swimlaneResolution = f.t.RESOLUTION_2_3.name();
                classification.uiDisplayType = B.c.SWIMLANE.name();
                return;
            case 3:
                classification.swimlaneResolution = f.t.RESOLUTION_2_3.name();
                classification.uiDisplayType = B.c.HERO_BANNER.name();
                return;
            case 4:
                classification.swimlaneResolution = f.t.RESOLUTION_16_9.name();
                classification.uiDisplayType = B.c.SWIMLANE.name();
                return;
            default:
                classification.swimlaneResolution = f.t.UNKNOWN.name();
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t1() {
        this.mHandler.removeCallbacks(this.f31076s0);
    }

    private void u1(final DmEvent oldEvent, final DmEvent newEvent) {
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " updateScreenWithEventUpdate Start ");
        A a5 = this.f31068k0[0];
        int subscreenFilterContainerCount = a5.getSubscreenFilterContainerCount();
        for (int i5 = 0; i5 < subscreenFilterContainerCount; i5++) {
            a5.o(i5).r(oldEvent, newEvent);
        }
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " updateScreenWithEventUpdate End ");
    }

    private void v1(final boolean animated, final A.m nextMainSectionDescriptor, final boolean forceUpdate) {
        String str;
        float alpha;
        boolean z5 = true;
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " updateSelectedMainHubSubscreen Start ");
        com.cisco.veop.client.f.G1(((A.j) nextMainSectionDescriptor).f35420T);
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (com.cisco.veop.sf_sdk.utils.M.a(this.f31045A, nextMainSectionDescriptor) && AppConfig.f26601t2.equals(AppConfig.f26596s2) && !forceUpdate) {
            return;
        }
        AppConfig.f26601t2 = AppConfig.f26596s2;
        A.m mVar = this.f31045A;
        this.f31045A = nextMainSectionDescriptor;
        if (!com.cisco.veop.sf_sdk.utils.M.a(nextMainSectionDescriptor, mVar)) {
            j1();
        }
        this.f31055V = false;
        this.f31065h0.setVisibility(8);
        A[] aArr = this.f31068k0;
        A a5 = aArr[0];
        A a6 = aArr[1];
        aArr[0] = a6;
        aArr[1] = a5;
        if (com.cisco.veop.client.f.p0()) {
            if (AppConfig.f26532f3) {
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(this.f31045A);
            }
            this.mNavigationBarTop.E(this.f31045A, AppConfig.f.REGULAR);
        } else {
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(this.f31045A);
            AppConfig.f fVar = AppConfig.f26596s2;
            AppConfig.f fVar2 = AppConfig.f.VERTICAL_PERSISTENT;
            if (fVar.equals(fVar2)) {
                this.mNavigationBarPersistentMenu.E(this.f31045A, fVar2);
            }
            AppConfig.f fVar3 = AppConfig.f26596s2;
            AppConfig.f fVar4 = AppConfig.f.BOTTOM_BAR;
            if (fVar3.equals(fVar4)) {
                this.mNavigationBarBottom.E(this.f31045A, fVar4);
            }
        }
        setScreenNameWhileLoading(ClientContentView.getMenuId(this.f31045A));
        int i5 = n.f31170a[this.f31045A.f35438c.ordinal()];
        if (i5 != 3) {
            if (i5 != 4) {
                this.mNavigationBarTop.setNavigationBarSearchContext(T.n.TV);
            } else {
                this.mNavigationBarTop.setNavigationBarSearchContext(T.n.STORE);
            }
        } else {
            this.mNavigationBarTop.setNavigationBarSearchContext(T.n.LIBRARY);
        }
        A.m mVar2 = this.f31045A;
        if (mVar2.f35438c == A.n.WEB_STORE) {
            Context context2 = getContext();
            A.m mVar3 = this.f31045A;
            String str2 = ((A.j) mVar3).f35421U;
            if (!(mVar3 instanceof A.j) || !((A.j) mVar3).f35425Y) {
                z5 = false;
            }
            N0(context2, str2, z5);
            return;
        }
        List<Object> list = this.f31070m0.get(mVar2);
        Map<Object, Object> map = this.f31071n0.get(this.f31045A);
        if (list == null || map == null) {
            this.mInTransition = true;
            this.f31049P = true;
            this.mHandler.postDelayed(new j(nextMainSectionDescriptor), 400L);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(" updateSelectedMainHubSubscreen Start filters.length");
        if (list != null) {
            str = "" + list.size();
        } else {
            str = "0";
        }
        sb.append(str);
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", sb.toString());
        this.f31046H = map;
        a6.f(context, this.f31045A, list, map);
        this.f31071n0.remove(this.f31045A);
        this.f31064g0.a();
        if (!animated) {
            if (b1()) {
                showHideContentItems(false, false, this.f31058b0);
                m1();
            } else {
                showHideContentItems(false, false, a5);
            }
            showHideContentItems(true, false, a6);
            return;
        }
        a6.setAlpha(0.0f);
        a6.setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        if (b1()) {
            alpha = this.f31058b0.getAlpha();
        } else {
            alpha = a5.getAlpha();
        }
        animatorSet.playTogether(ObjectAnimator.ofFloat(a5, "alpha", alpha, 0.0f), ObjectAnimator.ofFloat(a6, "alpha", a6.getAlpha(), 1.0f));
        animatorSet.setDuration(400L);
        animatorSet.addListener(new k(a5, map));
        setUserInteractionEnabled(false);
        animatorSet.start();
        com.cisco.veop.sf_sdk.utils.K.d("MainHubContentView", " updateSelectedMainHubSubscreen Start animation started.length");
    }

    public void N0(final Context context, String url, final boolean isFullScreen) {
        String f5;
        this.f31059c = new C1575y(context, null);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(3, this.navigationBarTopContainer.getId());
        this.f31059c.setLayoutParams(layoutParams);
        if (isFullScreen) {
            this.navigationBarTopContainer.setVisibility(8);
        } else {
            this.navigationBarTopContainer.setVisibility(0);
            this.navigationBarTopContainer.setId(View.generateViewId());
        }
        e eVar = new e();
        if (!TextUtils.isEmpty(url) && AppConfig.l() == AppConfig.e.mdrm) {
            if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                f5 = com.cisco.veop.client.advanced_purchase.b.m().k();
            } else {
                f5 = com.cisco.veop.sf_sdk.appserver.c.f(AppConfig.r());
            }
            String format = String.format(url.replace("%@", "%s"), com.cisco.veop.sf_sdk.drm.mdrm.f.B().o(com.cisco.veop.sf_sdk.drm.mdrm.f.f38789s0, com.cisco.veop.sf_sdk.drm.mdrm.f.f38776m), f5);
            if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                format = com.cisco.veop.client.advanced_purchase.b.m().a(format);
            }
            this.f31059c.U(format, f5, eVar);
        } else {
            try {
                this.f31059c.U("file:///android_asset/noInformation.html", "", eVar);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        addView(this.f31059c);
        this.f31059c.setVisibility(0);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        A.m mVar = this.f31045A;
        if (mVar != null) {
            com.cisco.veop.client.f.G1(((A.j) mVar).f35420T);
        }
        if (b1()) {
            this.f31058b0.didAppear(clientViewStack, navigationAction);
        }
        if (this.f31061d0) {
            s1();
        }
        this.mNavigationBarTop.p();
        if (com.cisco.veop.sf_ui.simple.f.H4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4().l() > 0 && com.cisco.veop.sf_ui.simple.f.H4().J4().p().getTag().contains(MainHubScreen.class.getName()) && this.hasDidAppearBeenCalledForFirstTime) {
            A.m mVar2 = this.f31045A;
            if ((mVar2 instanceof A.j) && ((A.j) mVar2).f35419S != null) {
                logScreenViewFirebaseAnalyticsEvent((DmEvent) null, ((A.j) mVar2).f35419S);
            } else {
                logScreenViewFirebaseAnalyticsEvent(null);
            }
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    public void f1(List<Serializable> mainDescriptorParamsList, boolean isEntitled) {
        if (AppConfig.H() && (AppConfig.f26561l2 || !isEntitled)) {
            ClientContentView.showGuestModeExit();
            return;
        }
        try {
            ClientContentView.showTimelineAtPlayerlaunch(true);
            this.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, mainDescriptorParamsList);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected String getContentViewName() {
        if (this.f31062e0.getVisibility() == 0) {
            return com.cisco.veop.client.g.f27349N1;
        }
        A.m mVar = this.f31045A;
        if (mVar != null) {
            int i5 = n.f31170a[mVar.f35438c.ordinal()];
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        A.m mVar2 = this.f31045A;
                        if (mVar2 instanceof A.j) {
                            return ((A.j) mVar2).f35420T;
                        }
                    } else {
                        return "store_filter";
                    }
                } else {
                    return "library_filter";
                }
            } else {
                return "tv_filter";
            }
        }
        return super.getContentViewName();
    }

    public String getNavigationBackTitle() {
        String N02 = com.cisco.veop.client.g.N0(this.f31045A, null, -1);
        com.cisco.veop.client.f.mD = N02;
        return N02;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public Animator getTransitionAnimation(final boolean inContentView, final c.a navigationAction) {
        if (inContentView && navigationAction == c.a.PUSH) {
            return null;
        }
        return super.getTransitionAnimation(inContentView, navigationAction);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        F f5 = this.mHamburgerContentView;
        if (f5 != null && f5.getVisibility() == 0) {
            return this.mHamburgerContentView.handleBackPressed();
        }
        if (b1()) {
            return this.f31058b0.handleBackPressed();
        }
        C1575y c1575y = this.f31059c;
        if (c1575y != null && c1575y.getVisibility() == 0) {
            return this.f31059c.handleBackPressed();
        }
        l1();
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        int i5;
        String str;
        List<B> list;
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Object[] objArr = {null};
            A.m mVar = (A.m) appCacheData.f34929a.get(C1611b.f34641H);
            A.n nVar = mVar.f35438c;
            if (nVar != A.n.STORE) {
                if (nVar == A.n.CUSTOM_SECTION) {
                }
                i5 = n.f31170a[mVar.f35438c.ordinal()];
                if (i5 == 2 && i5 != 3 && i5 != 4) {
                    if (i5 != 5) {
                        if (i5 == 6) {
                            if (AppConfig.H()) {
                                list = com.cisco.veop.client.f.f27037D3.get(mVar);
                            } else {
                                list = com.cisco.veop.client.f.f27296z3.get(mVar);
                            }
                            K0(appCacheData, list, arrayList);
                        }
                    } else {
                        if (mVar instanceof A.h) {
                            str = ((A.h) mVar).f35414S;
                        } else {
                            str = "";
                        }
                        K0(appCacheData, com.cisco.veop.client.f.f27107R3.get(str), arrayList);
                    }
                } else {
                    K0(appCacheData, com.cisco.veop.client.f.f27290y3.get(mVar.f35438c), arrayList);
                }
                this.mHandler.post(new f(mVar, arrayList, objArr, appCacheData));
            }
            objArr[0] = appCacheData.f34929a.get(C1611b.f34675Y);
            i5 = n.f31170a[mVar.f35438c.ordinal()];
            if (i5 == 2) {
            }
            K0(appCacheData, com.cisco.veop.client.f.f27290y3.get(mVar.f35438c), arrayList);
            this.mHandler.post(new f(mVar, arrayList, objArr, appCacheData));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        if (this.f31067j0) {
            C1658u.z().Y();
            this.f31067j0 = false;
        }
        C1611b.B3().y0(this.f31072o0);
        C1611b.B3().x0(this.f31073p0);
        C1611b.B3().w0(this.f31074q0);
        C1611b.B3().A0(this.f31075r0);
        selectMainSection(false, this.f31066i0);
        this.f31064g0.f();
        if (AppConfig.f26449P3) {
            C1737k.e().k();
        }
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        if (b1()) {
            this.f31058b0.releaseResources();
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(final boolean onlyIfDisplayed) {
        A.m mVar;
        if (!b1() && !this.mFirstAppearance && (mVar = this.f31045A) != null) {
            if (this.mViewStack != null || !onlyIfDisplayed) {
                this.f31045A = null;
                v1(false, mVar, false);
            }
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void selectMainSection(final boolean animated, final A.m mainSectionDescriptor) {
        this.mCurrentMainSection = mainSectionDescriptor;
        if ((AppConfig.f26586q2 && com.cisco.veop.client.f.q0() && AppConfig.f26596s2.equals(AppConfig.f.REGULAR)) || AppConfig.f26532f3) {
            F.f30890f0 = com.cisco.veop.client.f.f27131W2.indexOf(mainSectionDescriptor);
            n1();
            F f5 = this.mHamburgerContentView;
            if (f5 != null) {
                f5.S();
            }
            com.cisco.veop.client.widgets.A a5 = this.mNavigationBarBottom;
            if (a5 != null) {
                a5.x(AppConfig.f.BOTTOM_BAR);
            }
            com.cisco.veop.client.widgets.A a6 = this.mNavigationBarPersistentMenu;
            if (a6 != null) {
                a6.x(AppConfig.f.VERTICAL_PERSISTENT);
            }
        }
        if (AppConfig.f26576o2 && this.mNavigationBarBottom != null && com.cisco.veop.client.f.q0()) {
            AppConfig.f fVar = AppConfig.f26596s2;
            AppConfig.f fVar2 = AppConfig.f.BOTTOM_BAR;
            if (fVar.equals(fVar2) && com.cisco.veop.client.f.f27177f3.contains(mainSectionDescriptor)) {
                F.f30890f0 = -1;
                F f6 = this.mHamburgerContentView;
                if (f6 != null) {
                    f6.S();
                }
                setNavigationBarTopButtons_persistent_BottomBar();
                this.mNavigationBarBottom.E(mainSectionDescriptor, fVar2);
                com.cisco.veop.client.widgets.A a7 = this.mNavigationBarPersistentMenu;
                if (a7 != null) {
                    a7.x(AppConfig.f.VERTICAL_PERSISTENT);
                }
            }
        }
        if (AppConfig.f26581p2 && this.mNavigationBarPersistentMenu != null && com.cisco.veop.client.f.q0()) {
            AppConfig.f fVar3 = AppConfig.f26596s2;
            AppConfig.f fVar4 = AppConfig.f.VERTICAL_PERSISTENT;
            if (fVar3.equals(fVar4) && com.cisco.veop.client.f.f27230o3.contains(mainSectionDescriptor)) {
                F.f30890f0 = -1;
                F f7 = this.mHamburgerContentView;
                if (f7 != null) {
                    f7.S();
                }
                setNavigationBarTopButtons_persistent_BottomBar();
                this.mNavigationBarPersistentMenu.E(mainSectionDescriptor, fVar4);
                com.cisco.veop.client.widgets.A a8 = this.mNavigationBarBottom;
                if (a8 != null) {
                    a8.x(AppConfig.f.BOTTOM_BAR);
                }
            }
        }
        if (AppConfig.f26449P3) {
            C1737k.e().k();
        }
        switch (n.f31170a[mainSectionDescriptor.f35438c.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                v1(animated, mainSectionDescriptor, false);
                return;
            case 6:
                v1(false, mainSectionDescriptor, false);
                return;
            case 7:
                if (com.cisco.veop.client.f.p0()) {
                    i1(mainSectionDescriptor, null);
                    return;
                }
                break;
        }
        super.selectMainSection(animated, mainSectionDescriptor);
    }

    public void w1() {
        C c5;
        A a5;
        Map<Object, Object> map = this.f31046H;
        if (map == null) {
            return;
        }
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            if ((entry.getKey() instanceof B) && (c5 = ((B) entry.getKey()).f31115c) != null && (c5 == C.WATCHLIST || c5 == C.TV_FEATURED || c5 == C.RECENTLY_VIEWED || c5 == C.RECENTLY_VIEWED_CHANNELS || c5 == C.LIBRARY_BOOKINGS || c5 == C.LIBRARY_SERIES_RECORDINGS || c5 == C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS || c5 == C.LIBRARY_NEXT_TO_SEE_RECORDINGS || c5 == C.FAVORITE_CHANNELS || c5 == C.LIBRARY_RECORDINGS || c5 == C.LIBRARY_MY_DOWNLOADS)) {
                z R02 = R0(c5, (B) entry.getKey());
                if (R02 != null && (a5 = this.f31068k0[0]) != null) {
                    a5.g(getContext(), true, R02, c5, null, "");
                }
            }
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        if (b1()) {
            this.f31058b0.willAppear(clientViewStack, navigationAction);
        }
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        r1(false);
        Map<Object, Object> map = this.f31046H;
        if (map != null) {
            C c5 = C.TV_FEATURED;
            if (map.containsKey(c5)) {
                DmEventList dmEventList = (DmEventList) this.f31046H.get(c5);
                DmChannel A4 = com.cisco.veop.client.utils.Y.G().A();
                if (A4 != null && !C1611b.Z3(dmEventList) && dmEventList.items.get(0) != null && !TextUtils.equals(A4.getId(), dmEventList.items.get(0).getChannelId())) {
                    reloadContent(false);
                }
            }
        }
        if (com.cisco.veop.client.f.q0() && this.mHamburgerContentView != null && q1()) {
            this.mHamburgerContentView.setSettingsVisibility(true);
            this.mHamburgerContentView.setLayoutVisibility(0);
            setShowHamburgerMenu(false);
        }
        if (com.cisco.veop.client.utils.Y.G() != null && this.mNavigationDelegate.getNavigationStack() != null && !com.cisco.veop.client.f.Z0(this.mNavigationDelegate)) {
            com.cisco.veop.client.utils.Y.G().a1();
        }
    }

    /* loaded from: classes2.dex */
    public static class v extends B {

        /* renamed from: A0, reason: collision with root package name */
        public final String f31189A0;

        /* renamed from: B0, reason: collision with root package name */
        public boolean f31190B0;

        /* renamed from: C0, reason: collision with root package name */
        public DmStoreClassification f31191C0;

        public v(final String classificationId) {
            super(C.CUSTOM_CONTENT_FILTER);
            this.f31191C0 = null;
            this.f31189A0 = classificationId;
        }

        @Override // com.cisco.veop.client.screens.L.B
        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof v)) {
                return false;
            }
            v vVar = (v) o5;
            if (super.equals(o5) && TextUtils.equals(this.f31189A0, vVar.f31189A0)) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.client.screens.L.B
        public int hashCode() {
            Integer num;
            int hashCode = super.hashCode();
            String str = this.f31189A0;
            if (str != null) {
                num = Integer.valueOf(str.hashCode());
            } else {
                num = null;
            }
            return hashCode ^ num.intValue();
        }

        @Override // com.cisco.veop.client.screens.L.B
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("ClassificationMainSectionContentFilterDescriptor: mainSectionContentFilterType: ");
            sb.append(this.f31115c.name());
            sb.append(", classificationId: ");
            String str = this.f31189A0;
            if (str == null) {
                str = "[null]";
            }
            sb.append(str);
            return sb.toString();
        }

        public v(final String classificationId, final boolean isExpasionEnabled, final boolean isCollapsable) {
            super(C.CUSTOM_CONTENT_FILTER);
            this.f31191C0 = null;
            this.f31189A0 = classificationId;
            this.f31108V = isExpasionEnabled;
            this.f31190B0 = isCollapsable;
        }
    }

    /* loaded from: classes2.dex */
    public static class w extends View {

        /* renamed from: A, reason: collision with root package name */
        private int f31192A;

        /* renamed from: H, reason: collision with root package name */
        private int f31193H;

        /* renamed from: L, reason: collision with root package name */
        private final Paint f31194L;

        /* renamed from: M, reason: collision with root package name */
        private final com.cisco.veop.sf_ui.ui_configuration.t f31195M;

        /* renamed from: P, reason: collision with root package name */
        private final boolean f31196P;

        /* renamed from: c, reason: collision with root package name */
        private int f31197c;

        public w(final Context context) {
            super(context);
            this.f31197c = 0;
            this.f31192A = 0;
            this.f31193H = 0;
            Paint paint = new Paint();
            this.f31194L = paint;
            paint.setStyle(Paint.Style.FILL);
            this.f31195M = com.cisco.veop.client.f.f27258t1;
            this.f31196P = com.cisco.veop.client.f.kD;
        }

        public void a(final int indicatorCount, final int indicatorMaxWidth) {
            this.f31197c = indicatorCount;
            this.f31192A = indicatorMaxWidth;
            this.f31193H = 0;
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(final Canvas canvas) {
            int i5 = this.f31197c;
            if (i5 != 0 && this.f31196P) {
                if (i5 > 10) {
                    i5 = 10;
                }
                com.cisco.veop.sf_ui.ui_configuration.t tVar = new com.cisco.veop.sf_ui.ui_configuration.t();
                tVar.l(this.f31195M);
                int width = getWidth() - (getPaddingLeft() + getPaddingRight());
                int i6 = com.cisco.veop.client.f.gw;
                int min = Math.min(((width + i6) / i5) - i6, this.f31192A);
                int height = getHeight() - (getPaddingTop() + getPaddingBottom());
                getPaddingTop();
                int i7 = min / 2;
                int paddingLeft = getPaddingLeft() + i7 + ((getWidth() - ((i5 * min) * 2)) / 2);
                for (int i8 = 0; i8 < i5; i8++) {
                    if (i8 == this.f31193H) {
                        this.f31194L.setColor(tVar.e());
                    } else {
                        this.f31194L.setColor(tVar.b());
                    }
                    canvas.drawCircle(paddingLeft, height / 2, i7, this.f31194L);
                    paddingLeft += (int) (min * 2.25f);
                }
            }
        }

        public void setFeaturedFilterIndicatorSelectedIndicatorIndex(final int selectedIndicatorIndex) {
            int max = Math.max(0, Math.min(selectedIndicatorIndex, this.f31197c));
            if (this.f31193H != max) {
                this.f31193H = max;
                invalidate();
            }
        }

        public w(final Context context, final com.cisco.veop.sf_ui.ui_configuration.t indicatorColor) {
            super(context);
            this.f31197c = 0;
            this.f31192A = 0;
            this.f31193H = 0;
            Paint paint = new Paint();
            this.f31194L = paint;
            paint.setStyle(Paint.Style.FILL);
            this.f31195M = indicatorColor;
            this.f31196P = true;
        }
    }
}
