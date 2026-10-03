package com.cisco.veop.client.kiott.ui;

import Q0.b;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.Rational;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.ActivityC1180d;
import androidx.lifecycle.g0;
import androidx.paging.C1228k;
import androidx.paging.J;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.FullContentAdapter;
import com.cisco.veop.client.kiott.adapter.O;
import com.cisco.veop.client.kiott.adapter.v0;
import com.cisco.veop.client.kiott.adapter.w0;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.BottomBarNavigationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.u0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.T0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import kotlinx.coroutines.r1;
import v3.InterfaceC4061a;
import x0.C4081a;

/* loaded from: classes.dex */
public final class i extends ClientContentView implements View.OnClickListener, BottomBarNavigationView.a, C1611b.g0, C1611b.j0 {

    /* renamed from: A, reason: collision with root package name */
    private C1567u.C f29269A;

    /* renamed from: A0, reason: collision with root package name */
    private TabLayout f29270A0;

    /* renamed from: B0, reason: collision with root package name */
    @t4.d
    private final TabLayout.f f29271B0;

    /* renamed from: C0, reason: collision with root package name */
    @t4.e
    private DmMenuItem f29272C0;

    /* renamed from: D0, reason: collision with root package name */
    @t4.d
    private final View.OnClickListener f29273D0;

    /* renamed from: E0, reason: collision with root package name */
    @t4.e
    private DmChannel f29274E0;

    /* renamed from: F0, reason: collision with root package name */
    @t4.e
    private DmChannel f29275F0;

    /* renamed from: G0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29276G0;

    /* renamed from: H, reason: collision with root package name */
    private Object f29277H;

    /* renamed from: L, reason: collision with root package name */
    private Object f29278L;

    /* renamed from: M, reason: collision with root package name */
    private Object f29279M;

    /* renamed from: P, reason: collision with root package name */
    private Object f29280P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private Object f29281Q;

    /* renamed from: R, reason: collision with root package name */
    private FullContentAdapter f29282R;

    /* renamed from: S, reason: collision with root package name */
    private RecyclerView f29283S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private DmMenuItem f29284T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f29285U;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.C f29286V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private U f29287W;

    /* renamed from: a0, reason: collision with root package name */
    private com.cisco.veop.client.kiott.viewmodel.b f29288a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f29289b0;

    /* renamed from: c, reason: collision with root package name */
    private A.p f29290c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.e
    private N0 f29291c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private N0 f29292d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f29293e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f29294f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f29295g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.e
    private C1645g.d f29296h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.e
    private RelativeLayout f29297i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.e
    private LinearLayout f29298j0;

    /* renamed from: k0, reason: collision with root package name */
    @t4.e
    private RelativeLayout f29299k0;

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    private List<DmMenuItem> f29300l0;

    /* renamed from: m0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f29301m0;

    /* renamed from: n0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f29302n0;

    /* renamed from: o0, reason: collision with root package name */
    @t4.e
    private RelativeLayout f29303o0;

    /* renamed from: p0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f29304p0;

    /* renamed from: q0, reason: collision with root package name */
    @t4.d
    private f.k f29305q0;

    /* renamed from: r0, reason: collision with root package name */
    @t4.e
    private f.EnumC0233f f29306r0;

    /* renamed from: s0, reason: collision with root package name */
    @t4.e
    private EventScrollerItemCommon.b f29307s0;

    /* renamed from: t0, reason: collision with root package name */
    @t4.e
    private C1655q f29308t0;

    /* renamed from: u0, reason: collision with root package name */
    @t4.d
    private final String f29309u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f29310v0;

    /* renamed from: w0, reason: collision with root package name */
    public Toolbar f29311w0;

    /* renamed from: x0, reason: collision with root package name */
    @t4.e
    private DmStoreClassification f29312x0;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f29313y0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f29314z0;

    /* loaded from: classes.dex */
    public static final class a extends RecyclerView.j {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i5, int i6, int i7) {
            RecyclerView recyclerView = i.this.f29283S;
            if (recyclerView == null) {
                L.S("mFullContentRecyclerView");
                recyclerView = null;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                ((GridLayoutManager) layoutManager).R1(i.this.getPreviousScrollPosition());
                i.this.setPreviousScrollPosition(0);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements InterfaceC4061a<com.cisco.veop.client.kiott.viewmodel.b> {
        b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.kiott.viewmodel.b f() {
            return new com.cisco.veop.client.kiott.viewmodel.b(i.this);
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29317a;

        static {
            int[] iArr = new int[C1567u.C.values().length];
            iArr[C1567u.C.FAVORITE_CHANNELS.ordinal()] = 1;
            iArr[C1567u.C.TV_FOR_YOU.ordinal()] = 2;
            iArr[C1567u.C.TV_VOD_EDITOR.ordinal()] = 3;
            iArr[C1567u.C.TV_STORE_FOR_YOU.ordinal()] = 4;
            iArr[C1567u.C.TV_CATCHUP_CHANNELS.ordinal()] = 5;
            iArr[C1567u.C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 6;
            iArr[C1567u.C.TV_CHANNELS.ordinal()] = 7;
            iArr[C1567u.C.RECOMMENDATION_PREFERENCE.ordinal()] = 8;
            iArr[C1567u.C.RECOMMENDATION_TOPLIST.ordinal()] = 9;
            iArr[C1567u.C.RECOMMENDATION_BECAUSE_YOU_WATCHED.ordinal()] = 10;
            iArr[C1567u.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT.ordinal()] = 11;
            iArr[C1567u.C.WATCH_AGAIN.ordinal()] = 12;
            iArr[C1567u.C.CHANNEL_SWIMLANE.ordinal()] = 13;
            iArr[C1567u.C.LINEAR_EVENT_SWIMLANE.ordinal()] = 14;
            iArr[C1567u.C.TV_ON_AIR.ordinal()] = 15;
            iArr[C1567u.C.TV_CHANNEL_EVENTS.ordinal()] = 16;
            iArr[C1567u.C.TV_CHANNEL_CURRENT_EVENTS.ordinal()] = 17;
            iArr[C1567u.C.TV_CATCHUP_CHANNEL_EVENTS.ordinal()] = 18;
            iArr[C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED.ordinal()] = 19;
            iArr[C1567u.C.LIBRARY_RENTALS.ordinal()] = 20;
            iArr[C1567u.C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 21;
            iArr[C1567u.C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 22;
            iArr[C1567u.C.LIBRARY_RECORDINGS.ordinal()] = 23;
            iArr[C1567u.C.LIBRARY_BOOKINGS.ordinal()] = 24;
            iArr[C1567u.C.LIBRARY_MY_DOWNLOADS.ordinal()] = 25;
            iArr[C1567u.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 26;
            iArr[C1567u.C.LIBRARY_MANAGE_RECORDINGS_BOOKINGS.ordinal()] = 27;
            iArr[C1567u.C.LIBRARY_MANAGE_RECORDINGS_RECORDINGS.ordinal()] = 28;
            iArr[C1567u.C.WATCHLIST.ordinal()] = 29;
            iArr[C1567u.C.RECENTLY_VIEWED.ordinal()] = 30;
            iArr[C1567u.C.STORE_FOR_YOU.ordinal()] = 31;
            iArr[C1567u.C.STORE_CLASSIFICATIONS.ordinal()] = 32;
            iArr[C1567u.C.STORE_CONTENT.ordinal()] = 33;
            iArr[C1567u.C.OFFER_SHOW_CONTENTS_INCLUDED.ordinal()] = 34;
            iArr[C1567u.C.OFFER_VOD_CONTENTS_INCLUDED.ordinal()] = 35;
            iArr[C1567u.C.OFFER_CHANNELS_INCLUDED.ordinal()] = 36;
            iArr[C1567u.C.STORE_CONTENT_SERIES_UNCOLLAPSED.ordinal()] = 37;
            iArr[C1567u.C.SEARCH.ordinal()] = 38;
            f29317a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadContent$1", f = "KTFullContentContentView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class d extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29318L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29319M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadContent$1$1", f = "KTFullContentContentView.kt", i = {}, l = {AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29321L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ i f29322M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i<DmMenuItem> f29323P;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.cisco.veop.client.kiott.ui.i$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0250a<T> implements InterfaceC3838j {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ i f29324c;

                C0250a(i iVar) {
                    this.f29324c = iVar;
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object e(DmMenuItem dmMenuItem, @t4.d kotlin.coroutines.d<? super M0> dVar) {
                    List<DmMenuItem> list = dmMenuItem.items;
                    L.o(list, "it.items");
                    i iVar = this.f29324c;
                    for (DmMenuItem dmItem : list) {
                        List<DmMenuItem> menuItems = iVar.getMenuItems();
                        L.o(dmItem, "dmItem");
                        menuItems.add(dmItem);
                    }
                    this.f29324c.H0();
                    return M0.f75405a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(i iVar, InterfaceC3835i<DmMenuItem> interfaceC3835i, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f29322M = iVar;
                this.f29323P = interfaceC3835i;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f29322M, this.f29323P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object obj2;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29321L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    this.f29322M.getMenuItems().clear();
                    InterfaceC3835i<DmMenuItem> interfaceC3835i = this.f29323P;
                    C0250a c0250a = new C0250a(this.f29322M);
                    this.f29321L = 1;
                    if (interfaceC3835i.a(c0250a, this) == h5) {
                        return h5;
                    }
                }
                Object obj3 = null;
                if (!this.f29322M.getMenuItems().isEmpty()) {
                    TabLayout tabLayout = this.f29322M.f29270A0;
                    if (tabLayout == null) {
                        L.S("mTabLayout");
                        tabLayout = null;
                    }
                    tabLayout.setVisibility(0);
                    this.f29322M.layoutView.findViewById(R.id.full_content_item_divider).setVisibility(0);
                } else {
                    TabLayout tabLayout2 = this.f29322M.f29270A0;
                    if (tabLayout2 == null) {
                        L.S("mTabLayout");
                        tabLayout2 = null;
                    }
                    tabLayout2.setVisibility(8);
                    this.f29322M.layoutView.findViewById(R.id.full_content_item_divider).setVisibility(8);
                }
                i iVar = this.f29322M;
                Iterator<T> it = iVar.getMenuItems().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((DmMenuItem) obj2).selected) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                iVar.setSelectedItem((DmMenuItem) obj2);
                Iterator<T> it2 = this.f29322M.getMenuItems().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (((DmMenuItem) next).selected) {
                        obj3 = next;
                        break;
                    }
                }
                DmMenuItem dmMenuItem = (DmMenuItem) obj3;
                this.f29322M.f29284T = dmMenuItem;
                C1655q mCustomProgressBar = this.f29322M.getMCustomProgressBar();
                if (mCustomProgressBar != null) {
                    mCustomProgressBar.f();
                }
                this.f29322M.x0(dmMenuItem);
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadContent$1$menuItemList$1", f = "KTFullContentContentView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super DmMenuItemList>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29325L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ i f29326M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(i iVar, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f29326M = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f29326M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                com.cisco.veop.client.kiott.viewmodel.b bVar;
                C1567u.C c5;
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29325L == 0) {
                    C3666f0.n(obj);
                    com.cisco.veop.client.kiott.viewmodel.b bVar2 = this.f29326M.f29288a0;
                    if (bVar2 == null) {
                        L.S("fullContentViewViewModel");
                        bVar = null;
                    } else {
                        bVar = bVar2;
                    }
                    C1567u.C c6 = this.f29326M.f29269A;
                    if (c6 == null) {
                        L.S("fullContentType");
                        c5 = null;
                    } else {
                        c5 = c6;
                    }
                    Object obj2 = this.f29326M.f29277H;
                    if (obj2 == null) {
                        L.S("mFullContentParameter1");
                        obj2 = M0.f75405a;
                    }
                    Object obj3 = obj2;
                    Object obj4 = this.f29326M.f29278L;
                    if (obj4 == null) {
                        L.S("mFullContentParameter2");
                        obj4 = M0.f75405a;
                    }
                    Object obj5 = obj4;
                    Object obj6 = this.f29326M.f29279M;
                    if (obj6 == null) {
                        L.S("mFullContentParameter3");
                        obj6 = M0.f75405a;
                    }
                    return bVar.q(c5, obj3, obj5, obj6, null);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super DmMenuItemList> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadContent$1$updateData$1", f = "KTFullContentContentView.kt", i = {0, 1}, l = {713, 714}, m = "invokeSuspend", n = {"$this$flow", "$this$flow"}, s = {"L$0", "L$0"})
        /* loaded from: classes.dex */
        public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super DmMenuItem>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f29327L;

            /* renamed from: M, reason: collision with root package name */
            int f29328M;

            /* renamed from: P, reason: collision with root package name */
            private /* synthetic */ Object f29329P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ InterfaceC3786c0<DmMenuItemList> f29330Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(InterfaceC3786c0<DmMenuItemList> interfaceC3786c0, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f29330Q = interfaceC3786c0;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                c cVar = new c(this.f29330Q, dVar);
                cVar.f29329P = obj;
                return cVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:9:0x0078  */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                    int r1 = r6.f29328M
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L2a
                    if (r1 == r3) goto L22
                    if (r1 != r2) goto L1a
                    java.lang.Object r1 = r6.f29327L
                    java.util.Iterator r1 = (java.util.Iterator) r1
                    java.lang.Object r3 = r6.f29329P
                    kotlinx.coroutines.flow.j r3 = (kotlinx.coroutines.flow.InterfaceC3838j) r3
                    kotlin.C3666f0.n(r7)
                    goto L72
                L1a:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L22:
                    java.lang.Object r1 = r6.f29329P
                    kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                    kotlin.C3666f0.n(r7)
                    goto L3f
                L2a:
                    kotlin.C3666f0.n(r7)
                    java.lang.Object r7 = r6.f29329P
                    r1 = r7
                    kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                    kotlinx.coroutines.c0<com.cisco.veop.sf_sdk.dm.DmMenuItemList> r7 = r6.f29330Q
                    r6.f29329P = r1
                    r6.f29328M = r3
                    java.lang.Object r7 = r7.v(r6)
                    if (r7 != r0) goto L3f
                    return r0
                L3f:
                    com.cisco.veop.sf_sdk.dm.DmMenuItemList r7 = (com.cisco.veop.sf_sdk.dm.DmMenuItemList) r7
                    java.util.List<com.cisco.veop.sf_sdk.dm.DmMenuItem> r7 = r7.items
                    java.lang.String r3 = "data.items"
                    kotlin.jvm.internal.L.o(r7, r3)
                    java.lang.Iterable r7 = (java.lang.Iterable) r7
                    java.util.ArrayList r3 = new java.util.ArrayList
                    r3.<init>()
                    java.util.Iterator r7 = r7.iterator()
                L53:
                    boolean r4 = r7.hasNext()
                    if (r4 == 0) goto L6c
                    java.lang.Object r4 = r7.next()
                    r5 = r4
                    com.cisco.veop.sf_sdk.dm.DmMenuItem r5 = (com.cisco.veop.sf_sdk.dm.DmMenuItem) r5
                    java.util.List<com.cisco.veop.sf_sdk.dm.DmMenuItem> r5 = r5.items
                    int r5 = r5.size()
                    if (r5 <= 0) goto L53
                    r3.add(r4)
                    goto L53
                L6c:
                    java.util.Iterator r7 = r3.iterator()
                    r3 = r1
                    r1 = r7
                L72:
                    boolean r7 = r1.hasNext()
                    if (r7 == 0) goto L8b
                    java.lang.Object r7 = r1.next()
                    com.cisco.veop.sf_sdk.dm.DmMenuItem r7 = (com.cisco.veop.sf_sdk.dm.DmMenuItem) r7
                    r6.f29329P = r3
                    r6.f29327L = r1
                    r6.f29328M = r2
                    java.lang.Object r7 = r3.e(r7, r6)
                    if (r7 != r0) goto L72
                    return r0
                L8b:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.ui.i.d.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d InterfaceC3838j<? super DmMenuItem> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((c) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        d(kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            d dVar2 = new d(dVar);
            dVar2.f29319M = obj;
            return dVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f29318L == 0) {
                C3666f0.n(obj);
                b5 = C3889l.b((U) this.f29319M, null, null, new b(i.this, null), 3, null);
                C3889l.f(V.a(C3892m0.e()), null, null, new a(i.this, C3839k.I0(new c(b5, null)), null), 3, null);
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    static final class e extends N implements v3.p<Integer, Object, M0> {
        e() {
            super(2);
        }

        public final void c(int i5, @t4.d Object it) {
            L.p(it, "it");
            i.this.v0(i5, it);
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ M0 invoke(Integer num, Object obj) {
            c(num.intValue(), obj);
            return M0.f75405a;
        }
    }

    /* loaded from: classes.dex */
    static final class f extends N implements v3.q<Object, Object, Object, M0> {
        f() {
            super(3);
        }

        @Override // v3.q
        public /* bridge */ /* synthetic */ M0 L(Object obj, Object obj2, Object obj3) {
            c(obj, obj2, obj3);
            return M0.f75405a;
        }

        public final void c(@t4.d Object it, @t4.d Object holder, @t4.d Object swimlaneDataModel) {
            L.p(it, "it");
            L.p(holder, "holder");
            L.p(swimlaneDataModel, "swimlaneDataModel");
            i.this.w0(it, (O) holder, (com.cisco.veop.client.kiott.model.p) swimlaneDataModel);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadRecyclerView$1", f = "KTFullContentContentView.kt", i = {}, l = {1145, 1149}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class g extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29333L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f29335P;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC3838j {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ i f29336c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadRecyclerView$1$1", f = "KTFullContentContentView.kt", i = {}, l = {1151}, m = "emit", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.ui.i$g$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0251a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                Object f29337H;

                /* renamed from: L, reason: collision with root package name */
                /* synthetic */ Object f29338L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ a<T> f29339M;

                /* renamed from: P, reason: collision with root package name */
                int f29340P;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0251a(a<? super T> aVar, kotlin.coroutines.d<? super C0251a> dVar) {
                    super(dVar);
                    this.f29339M = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f29338L = obj;
                    this.f29340P |= Integer.MIN_VALUE;
                    return this.f29339M.e(null, this);
                }
            }

            a(i iVar) {
                this.f29336c = iVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x0038  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(@t4.d androidx.paging.C1229k0<java.lang.Object> r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof com.cisco.veop.client.kiott.ui.i.g.a.C0251a
                    if (r0 == 0) goto L13
                    r0 = r8
                    com.cisco.veop.client.kiott.ui.i$g$a$a r0 = (com.cisco.veop.client.kiott.ui.i.g.a.C0251a) r0
                    int r1 = r0.f29340P
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f29340P = r1
                    goto L18
                L13:
                    com.cisco.veop.client.kiott.ui.i$g$a$a r0 = new com.cisco.veop.client.kiott.ui.i$g$a$a
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.f29338L
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f29340P
                    java.lang.String r3 = "mAdapter"
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L38
                    if (r2 != r4) goto L30
                    java.lang.Object r7 = r0.f29337H
                    com.cisco.veop.client.kiott.ui.i r7 = (com.cisco.veop.client.kiott.ui.i) r7
                    kotlin.C3666f0.n(r8)
                    goto L53
                L30:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L38:
                    kotlin.C3666f0.n(r8)
                    com.cisco.veop.client.kiott.ui.i r8 = r6.f29336c
                    com.cisco.veop.client.kiott.adapter.FullContentAdapter r2 = com.cisco.veop.client.kiott.ui.i.S(r8)
                    if (r2 != 0) goto L47
                    kotlin.jvm.internal.L.S(r3)
                    r2 = r5
                L47:
                    r0.f29337H = r8
                    r0.f29340P = r4
                    java.lang.Object r7 = r2.F0(r7, r0)
                    if (r7 != r1) goto L52
                    return r1
                L52:
                    r7 = r8
                L53:
                    boolean r8 = com.cisco.veop.client.kiott.ui.i.X(r7)
                    if (r8 != 0) goto L8a
                    com.cisco.veop.client.kiott.adapter.FullContentAdapter r8 = com.cisco.veop.client.kiott.ui.i.S(r7)
                    if (r8 != 0) goto L63
                    kotlin.jvm.internal.L.S(r3)
                    r8 = r5
                L63:
                    r8.A0()
                    androidx.recyclerview.widget.RecyclerView r8 = com.cisco.veop.client.kiott.ui.i.W(r7)
                    java.lang.String r0 = "mFullContentRecyclerView"
                    if (r8 != 0) goto L72
                    kotlin.jvm.internal.L.S(r0)
                    r8 = r5
                L72:
                    androidx.recyclerview.widget.RecyclerView$h r8 = r8.getAdapter()
                    if (r8 == 0) goto L7b
                    r8.notifyDataSetChanged()
                L7b:
                    androidx.recyclerview.widget.RecyclerView r7 = com.cisco.veop.client.kiott.ui.i.W(r7)
                    if (r7 != 0) goto L85
                    kotlin.jvm.internal.L.S(r0)
                    goto L86
                L85:
                    r5 = r7
                L86:
                    r7 = 0
                    r5.A1(r7)
                L8a:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.ui.i.g.a.e(androidx.paging.k0, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(DmMenuItem dmMenuItem, kotlin.coroutines.d<? super g> dVar) {
            super(2, dVar);
            this.f29335P = dmMenuItem;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new g(this.f29335P, dVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r7.f29333L
                java.lang.String r2 = "mAdapter"
                java.lang.String r3 = "fullContentViewViewModel"
                r4 = 2
                r5 = 1
                r6 = 0
                if (r1 == 0) goto L24
                if (r1 == r5) goto L20
                if (r1 != r4) goto L18
                kotlin.C3666f0.n(r8)
                goto Ld1
            L18:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L20:
                kotlin.C3666f0.n(r8)
                goto L71
            L24:
                kotlin.C3666f0.n(r8)
                com.cisco.veop.client.kiott.ui.i r8 = com.cisco.veop.client.kiott.ui.i.this
                com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView r8 = r8.getMFilterMenuValueText()
                if (r8 != 0) goto L30
                goto L3f
            L30:
                com.cisco.veop.client.kiott.ui.i r1 = com.cisco.veop.client.kiott.ui.i.this
                com.cisco.veop.sf_sdk.dm.DmMenuItem r1 = r1.getSelectedItem()
                if (r1 == 0) goto L3b
                java.lang.String r1 = r1.title
                goto L3c
            L3b:
                r1 = r6
            L3c:
                r8.setText(r1)
            L3f:
                com.cisco.veop.client.kiott.ui.i r8 = com.cisco.veop.client.kiott.ui.i.this
                com.cisco.veop.client.kiott.viewmodel.b r8 = com.cisco.veop.client.kiott.ui.i.R(r8)
                if (r8 != 0) goto L4b
                kotlin.jvm.internal.L.S(r3)
                r8 = r6
            L4b:
                r8.l()
                com.cisco.veop.client.kiott.ui.i r8 = com.cisco.veop.client.kiott.ui.i.this
                boolean r8 = com.cisco.veop.client.kiott.ui.i.X(r8)
                if (r8 != 0) goto L80
                com.cisco.veop.client.kiott.ui.i r8 = com.cisco.veop.client.kiott.ui.i.this
                com.cisco.veop.client.kiott.adapter.FullContentAdapter r8 = com.cisco.veop.client.kiott.ui.i.S(r8)
                if (r8 != 0) goto L62
                kotlin.jvm.internal.L.S(r2)
                r8 = r6
            L62:
                androidx.paging.k0$b r1 = androidx.paging.C1229k0.f14878c
                androidx.paging.k0 r1 = r1.a()
                r7.f29333L = r5
                java.lang.Object r8 = r8.F0(r1, r7)
                if (r8 != r0) goto L71
                return r0
            L71:
                com.cisco.veop.client.kiott.ui.i r8 = com.cisco.veop.client.kiott.ui.i.this
                com.cisco.veop.client.kiott.adapter.FullContentAdapter r8 = com.cisco.veop.client.kiott.ui.i.S(r8)
                if (r8 != 0) goto L7d
                kotlin.jvm.internal.L.S(r2)
                r8 = r6
            L7d:
                r8.notifyDataSetChanged()
            L80:
                com.cisco.veop.client.kiott.ui.i r8 = com.cisco.veop.client.kiott.ui.i.this
                com.cisco.veop.client.kiott.viewmodel.b r8 = com.cisco.veop.client.kiott.ui.i.R(r8)
                if (r8 != 0) goto L8c
                kotlin.jvm.internal.L.S(r3)
                r8 = r6
            L8c:
                com.cisco.veop.client.kiott.ui.i r1 = com.cisco.veop.client.kiott.ui.i.this
                com.cisco.veop.client.screens.u$C r1 = com.cisco.veop.client.kiott.ui.i.Q(r1)
                if (r1 != 0) goto L9a
                java.lang.String r1 = "fullContentType"
                kotlin.jvm.internal.L.S(r1)
                goto L9b
            L9a:
                r6 = r1
            L9b:
                com.cisco.veop.client.kiott.ui.i r1 = com.cisco.veop.client.kiott.ui.i.this
                java.lang.Object r1 = com.cisco.veop.client.kiott.ui.i.T(r1)
                if (r1 != 0) goto Laa
                java.lang.String r1 = "mFullContentParameter1"
                kotlin.jvm.internal.L.S(r1)
                kotlin.M0 r1 = kotlin.M0.f75405a
            Laa:
                com.cisco.veop.client.kiott.ui.i r2 = com.cisco.veop.client.kiott.ui.i.this
                java.lang.Object r2 = com.cisco.veop.client.kiott.ui.i.U(r2)
                if (r2 != 0) goto Lb9
                java.lang.String r2 = "mFullContentParameter2"
                kotlin.jvm.internal.L.S(r2)
                kotlin.M0 r2 = kotlin.M0.f75405a
            Lb9:
                com.cisco.veop.sf_sdk.dm.DmMenuItem r3 = r7.f29335P
                kotlinx.coroutines.flow.i r8 = r8.n(r6, r1, r2, r3)
                if (r8 == 0) goto Ld1
                com.cisco.veop.client.kiott.ui.i$g$a r1 = new com.cisco.veop.client.kiott.ui.i$g$a
                com.cisco.veop.client.kiott.ui.i r2 = com.cisco.veop.client.kiott.ui.i.this
                r1.<init>(r2)
                r7.f29333L = r4
                java.lang.Object r8 = r8.a(r1, r7)
                if (r8 != r0) goto Ld1
                return r0
            Ld1:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.ui.i.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((g) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadRecyclerView$2", f = "KTFullContentContentView.kt", i = {}, l = {1161}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class h extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29341L;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.ui.KTFullContentContentView$loadRecyclerView$2$1", f = "KTFullContentContentView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<C1228k, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29343L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f29344M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ i f29345P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(i iVar, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f29345P = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f29345P, dVar);
                aVar.f29344M = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29343L == 0) {
                    C3666f0.n(obj);
                    J e5 = ((C1228k) this.f29344M).e();
                    if (!(e5 instanceof J.b)) {
                        if (e5 instanceof J.c) {
                            if (!this.f29345P.getMIsFirstLoad()) {
                                FullContentAdapter fullContentAdapter = this.f29345P.f29282R;
                                RecyclerView recyclerView = null;
                                if (fullContentAdapter == null) {
                                    L.S("mAdapter");
                                    fullContentAdapter = null;
                                }
                                if (fullContentAdapter.getItemCount() <= 0) {
                                    i iVar = this.f29345P;
                                    RecyclerView recyclerView2 = iVar.f29283S;
                                    if (recyclerView2 == null) {
                                        L.S("mFullContentRecyclerView");
                                    } else {
                                        recyclerView = recyclerView2;
                                    }
                                    iVar.showHideContentItems(false, true, recyclerView);
                                    i iVar2 = this.f29345P;
                                    iVar2.showHideContentItems(false, true, iVar2.getMFilterMenuContainer());
                                    i iVar3 = this.f29345P;
                                    iVar3.showHideContentItems(true, true, iVar3.getMNoContentText());
                                    C1655q mCustomProgressBar = this.f29345P.getMCustomProgressBar();
                                    if (mCustomProgressBar != null) {
                                        mCustomProgressBar.a();
                                    }
                                } else {
                                    i iVar4 = this.f29345P;
                                    RecyclerView recyclerView3 = iVar4.f29283S;
                                    if (recyclerView3 == null) {
                                        L.S("mFullContentRecyclerView");
                                    } else {
                                        recyclerView = recyclerView3;
                                    }
                                    iVar4.showHideContentItems(true, true, recyclerView);
                                    if (!this.f29345P.getMenuItems().isEmpty()) {
                                        i iVar5 = this.f29345P;
                                        iVar5.showHideContentItems(true, true, iVar5.getMFilterMenuContainer());
                                    }
                                    i iVar6 = this.f29345P;
                                    iVar6.showHideContentItems(false, true, iVar6.getMNoContentText());
                                    C1655q mCustomProgressBar2 = this.f29345P.getMCustomProgressBar();
                                    if (mCustomProgressBar2 != null) {
                                        mCustomProgressBar2.a();
                                    }
                                }
                            }
                            this.f29345P.setMIsFirstLoad(!r6.getMIsFirstLoad());
                        } else {
                            boolean z5 = e5 instanceof J.a;
                        }
                    }
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d C1228k c1228k, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(c1228k, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        h(kotlin.coroutines.d<? super h> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new h(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29341L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                FullContentAdapter fullContentAdapter = i.this.f29282R;
                if (fullContentAdapter == null) {
                    L.S("mAdapter");
                    fullContentAdapter = null;
                }
                InterfaceC3835i<C1228k> w02 = fullContentAdapter.w0();
                a aVar = new a(i.this, null);
                this.f29341L = 1;
                if (C3839k.A(w02, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((h) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.ui.i$i, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0252i implements TabLayout.f {
        C0252i() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
            int i5 = tab.i();
            i iVar = i.this;
            TabLayout tabLayout = iVar.f29270A0;
            TabLayout tabLayout2 = null;
            if (tabLayout == null) {
                L.S("mTabLayout");
                tabLayout = null;
            }
            iVar.F0(tabLayout, i5);
            TabLayout tabLayout3 = i.this.f29270A0;
            if (tabLayout3 == null) {
                L.S("mTabLayout");
            } else {
                tabLayout2 = tabLayout3;
            }
            tabLayout2.P(i5, 0.0f, false, true);
            i iVar2 = i.this;
            iVar2.f29284T = iVar2.getMenuItems().get(i5);
            C1655q mCustomProgressBar = i.this.getMCustomProgressBar();
            if (mCustomProgressBar != null) {
                mCustomProgressBar.f();
            }
            i.this.f29285U = false;
            i iVar3 = i.this;
            iVar3.x0(iVar3.f29284T);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
            i iVar = i.this;
            TabLayout tabLayout = iVar.f29270A0;
            if (tabLayout == null) {
                L.S("mTabLayout");
                tabLayout = null;
            }
            iVar.G0(tabLayout, tab.i());
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(@t4.d TabLayout.i tab) {
            L.p(tab, "tab");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@t4.e Context context, @t4.d l.b navigationDelegate) {
        super(context, navigationDelegate);
        L.p(navigationDelegate, "navigationDelegate");
        this.f29276G0 = new LinkedHashMap();
        kotlinx.coroutines.C c5 = r1.c(null, 1, null);
        this.f29286V = c5;
        this.f29287W = V.a(C3892m0.c().M(c5));
        this.f29289b0 = true;
        this.f29300l0 = new ArrayList();
        this.f29305q0 = f.k.DEFAULT;
        String name = i.class.getName();
        L.o(name, "KTFullContentContentView::class.java.name");
        this.f29309u0 = name;
        this.f29271B0 = new C0252i();
        this.f29273D0 = new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.y0(i.this, view);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A0(DmEvent dmEvent, DmEvent dmEvent2, i this$0, DialogInterface dialogInterface) {
        L.p(this$0, "this$0");
        if (C1611b.d2(dmEvent) != C1611b.d2(dmEvent2) || C1611b.U0(this$0.f29274E0) != C1611b.U0(this$0.f29275F0)) {
            this$0.f29285U = false;
            this$0.x0(this$0.f29284T);
        }
    }

    private final void B0(final DmChannel dmChannel, final DmEvent dmEvent, final boolean z5) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.ui.e
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.C0(DmChannel.this, dmEvent, z5, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C0(DmChannel dmChannel, DmEvent dmEvent, boolean z5, i this$0) {
        L.p(this$0, "this$0");
        Y.G().t0(dmChannel, dmEvent);
        if (z5) {
            Y.G().F0();
        }
        try {
            ClientContentView.showTimelineAtPlayerlaunch(true);
            com.cisco.veop.sf_ui.utils.l navigationStack = this$0.mNavigationDelegate.getNavigationStack();
            Class<? extends com.cisco.veop.sf_ui.utils.k<?>> cls = com.cisco.veop.client.f.gG;
            Object obj = this$0.f29280P;
            if (obj == null) {
                L.S("mSwimlaneResolution");
                obj = M0.f75405a;
            }
            navigationStack.t(cls, u0.g(Arrays.asList(obj, null, this$0.f29281Q)));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F0(TabLayout tabLayout, int i5) {
        View view;
        TabLayout.i y5 = tabLayout.y(i5);
        if (y5 != null) {
            view = y5.f();
        } else {
            view = null;
        }
        if (view != null) {
            View findViewById = view.findViewById(R.id.text_name);
            if (findViewById != null) {
                ((TextView) findViewById).setTextColor(com.cisco.veop.client.f.dE);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G0(TabLayout tabLayout, int i5) {
        View view;
        TabLayout.i y5 = tabLayout.y(i5);
        if (y5 != null) {
            view = y5.f();
        } else {
            view = null;
        }
        if (view != null) {
            View findViewById = view.findViewById(R.id.text_name);
            if (findViewById != null) {
                ((TextView) findViewById).setTextColor(com.cisco.veop.client.f.w6);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H0() {
        int i5;
        DmStoreClassification dmStoreClassification;
        C1697c.d dVar;
        TabLayout tabLayout = this.f29270A0;
        TabLayout tabLayout2 = null;
        if (tabLayout == null) {
            L.S("mTabLayout");
            tabLayout = null;
        }
        tabLayout.F();
        int size = this.f29300l0.size();
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            TabLayout tabLayout3 = this.f29270A0;
            if (tabLayout3 == null) {
                L.S("mTabLayout");
                tabLayout3 = null;
            }
            TabLayout tabLayout4 = this.f29270A0;
            if (tabLayout4 == null) {
                L.S("mTabLayout");
                tabLayout4 = null;
            }
            tabLayout3.d(tabLayout4.C().A(this.f29300l0.get(i7).title));
            Object obj = this.f29277H;
            if (obj == null) {
                L.S("mFullContentParameter1");
                obj = M0.f75405a;
            }
            if (obj instanceof DmStoreClassification) {
                Object obj2 = this.f29277H;
                if (obj2 == null) {
                    L.S("mFullContentParameter1");
                    obj2 = M0.f75405a;
                }
                if (obj2 instanceof DmStoreClassification) {
                    dmStoreClassification = (DmStoreClassification) obj2;
                } else {
                    dmStoreClassification = null;
                }
                if (dmStoreClassification != null && (dVar = dmStoreClassification.defaultSortOrder) != null) {
                    String name = dVar.name();
                    String str = this.f29300l0.get(i7).id;
                    L.o(str, "menuItems[i].id");
                    if (name.contentEquals(str)) {
                        i6 = i7;
                    }
                }
            }
        }
        TabLayout tabLayout5 = this.f29270A0;
        if (tabLayout5 == null) {
            L.S("mTabLayout");
            tabLayout5 = null;
        }
        int tabCount = tabLayout5.getTabCount();
        for (int i8 = 0; i8 < tabCount; i8++) {
            TabLayout tabLayout6 = this.f29270A0;
            if (tabLayout6 == null) {
                L.S("mTabLayout");
                tabLayout6 = null;
            }
            TabLayout.i y5 = tabLayout6.y(i8);
            L.m(y5);
            TabLayout tabLayout7 = this.f29270A0;
            if (tabLayout7 == null) {
                L.S("mTabLayout");
                tabLayout7 = null;
            }
            Context context = getContext();
            L.o(context, "context");
            y5.t(u0(tabLayout7, i8, context));
            TabLayout tabLayout8 = this.f29270A0;
            if (tabLayout8 == null) {
                L.S("mTabLayout");
                tabLayout8 = null;
            }
            View childAt = tabLayout8.getChildAt(0);
            if (childAt != null) {
                View childAt2 = ((ViewGroup) childAt).getChildAt(i8);
                ViewGroup.LayoutParams layoutParams = childAt2.getLayoutParams();
                if (layoutParams != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (i8 == 0) {
                        i5 = 8;
                    } else {
                        i5 = 0;
                    }
                    marginLayoutParams.setMarginStart(i5);
                    marginLayoutParams.topMargin = 0;
                    marginLayoutParams.setMarginEnd(0);
                    marginLayoutParams.bottomMargin = 10;
                    childAt2.requestLayout();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
            }
        }
        TabLayout tabLayout9 = this.f29270A0;
        if (tabLayout9 == null) {
            L.S("mTabLayout");
            tabLayout9 = null;
        }
        TabLayout.i y6 = tabLayout9.y(i6);
        if (y6 != null) {
            y6.p();
        }
        TabLayout tabLayout10 = this.f29270A0;
        if (tabLayout10 == null) {
            L.S("mTabLayout");
            tabLayout10 = null;
        }
        F0(tabLayout10, i6);
        TabLayout tabLayout11 = this.f29270A0;
        if (tabLayout11 == null) {
            L.S("mTabLayout");
        } else {
            tabLayout2 = tabLayout11;
        }
        tabLayout2.c(this.f29271B0);
    }

    private final void I0() {
        kotlin.V<Integer, Integer> v5;
        Object obj = this.f29280P;
        if (obj == null) {
            L.S("mSwimlaneResolution");
            obj = M0.f75405a;
        }
        kotlin.V<Integer, Integer> v6 = null;
        if (L.g(obj, f.t.RESOLUTION_16_9.name())) {
            v5 = t0(((Number) N0(Float.valueOf(2.19f), Float.valueOf(5.4f))).floatValue(), new Rational(9, 16));
        } else {
            Object obj2 = this.f29280P;
            if (obj2 == null) {
                L.S("mSwimlaneResolution");
                obj2 = M0.f75405a;
            }
            if (L.g(obj2, f.t.RESOLUTION_2_3.name())) {
                v5 = t0(((Number) N0(Float.valueOf(3.3f), Float.valueOf(7.6f))).floatValue(), new Rational(3, 2));
            } else {
                v5 = null;
            }
        }
        if (v5 == null) {
            L.S("tileDimention");
        } else {
            v6 = v5;
        }
        this.f29293e0 = v6.e().intValue();
        this.f29294f0 = v5.f().intValue();
    }

    private final void J0(C1567u.C c5) {
        int i5;
        switch (c.f29317a[c5.ordinal()]) {
            case 1:
            case 2:
            case 6:
            case 15:
                if (com.cisco.veop.client.f.I0()) {
                    this.f29293e0 = com.cisco.veop.client.f.M9;
                    this.f29294f0 = com.cisco.veop.client.f.N9;
                    return;
                } else {
                    this.f29293e0 = com.cisco.veop.client.f.R9;
                    this.f29294f0 = com.cisco.veop.client.f.S9;
                    return;
                }
            case 3:
            case 4:
            case 29:
            case 30:
            case 31:
            case 33:
            case 34:
            case 35:
            case 37:
                if (com.cisco.veop.client.f.N0()) {
                    this.f29293e0 = com.cisco.veop.client.f.M9;
                    this.f29294f0 = com.cisco.veop.client.f.N9;
                } else {
                    this.f29293e0 = com.cisco.veop.client.f.Q9;
                    this.f29294f0 = com.cisco.veop.client.f.P9;
                }
                Object obj = this.f29280P;
                if (obj == null) {
                    L.S("mSwimlaneResolution");
                    obj = M0.f75405a;
                }
                if (L.g(obj, f.t.RESOLUTION_16_9.name())) {
                    this.f29293e0 = com.cisco.veop.client.f.M9;
                    this.f29294f0 = com.cisco.veop.client.f.O9;
                    return;
                }
                Object obj2 = this.f29280P;
                if (obj2 == null) {
                    L.S("mSwimlaneResolution");
                    obj2 = M0.f75405a;
                }
                if (L.g(obj2, f.t.RESOLUTION_2_3.name())) {
                    this.f29293e0 = com.cisco.veop.client.f.Ix;
                    this.f29294f0 = com.cisco.veop.client.f.Hx;
                    return;
                }
                return;
            case 5:
                this.f29293e0 = com.cisco.veop.client.f.M9;
                this.f29294f0 = com.cisco.veop.client.f.X9;
                return;
            case 7:
            case 36:
                if (AppConfig.f26610v1) {
                    if (com.cisco.veop.client.f.I0()) {
                        this.f29293e0 = com.cisco.veop.client.f.M9;
                        this.f29294f0 = com.cisco.veop.client.f.N9;
                        return;
                    } else {
                        this.f29293e0 = com.cisco.veop.client.f.R9;
                        this.f29294f0 = com.cisco.veop.client.f.S9;
                        return;
                    }
                }
                this.f29293e0 = com.cisco.veop.client.f.M9;
                this.f29294f0 = com.cisco.veop.client.f.O9;
                return;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                this.f29293e0 = com.cisco.veop.client.f.M9;
                this.f29294f0 = com.cisco.veop.client.f.N9;
                return;
            case 13:
            case 14:
            default:
                if (com.cisco.veop.client.f.I0()) {
                    this.f29293e0 = com.cisco.veop.client.f.M9;
                    this.f29294f0 = com.cisco.veop.client.f.N9;
                    return;
                } else {
                    this.f29293e0 = com.cisco.veop.client.f.R9;
                    this.f29294f0 = com.cisco.veop.client.f.S9;
                    return;
                }
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
                if (!com.cisco.veop.client.f.k0()) {
                    Object obj3 = this.f29280P;
                    if (obj3 == null) {
                        L.S("mSwimlaneResolution");
                        obj3 = M0.f75405a;
                    }
                    if (!L.g(obj3, f.t.RESOLUTION_16_9.name())) {
                        this.f29293e0 = com.cisco.veop.client.f.T9;
                        this.f29294f0 = com.cisco.veop.client.f.U9;
                        return;
                    }
                }
                this.f29293e0 = com.cisco.veop.client.f.M9;
                this.f29294f0 = com.cisco.veop.client.f.O9;
                return;
            case 32:
                this.f29293e0 = com.cisco.veop.client.f.T9;
                this.f29294f0 = com.cisco.veop.client.f.U9;
                return;
            case 38:
                if (!com.cisco.veop.client.f.N0()) {
                    Object obj4 = this.f29280P;
                    if (obj4 == null) {
                        L.S("mSwimlaneResolution");
                        obj4 = M0.f75405a;
                    }
                    if (!L.g(obj4, f.t.RESOLUTION_16_9.name())) {
                        Object obj5 = this.f29280P;
                        if (obj5 == null) {
                            L.S("mSwimlaneResolution");
                            obj5 = M0.f75405a;
                        }
                        if (L.g(obj5, f.t.RESOLUTION_2_3.name())) {
                            if (com.cisco.veop.client.f.p0()) {
                                i5 = com.cisco.veop.client.f.Kx;
                            } else {
                                i5 = com.cisco.veop.client.f.T9;
                            }
                            this.f29293e0 = i5;
                            this.f29294f0 = com.cisco.veop.client.f.Jx;
                            return;
                        }
                        this.f29293e0 = com.cisco.veop.client.f.O9;
                        this.f29294f0 = com.cisco.veop.client.f.P9;
                        return;
                    }
                }
                this.f29293e0 = com.cisco.veop.client.f.M9;
                this.f29294f0 = com.cisco.veop.client.f.N9;
                return;
        }
    }

    private final void K0(String str) {
        UiConfigTextView uiConfigTextView = this.f29304p0;
        if (uiConfigTextView != null) {
            if (this.f29290c == null) {
                L.S("navigationBarDescriptor");
            }
            A.p pVar = this.f29290c;
            A.p pVar2 = null;
            if (pVar == null) {
                L.S("navigationBarDescriptor");
                pVar = null;
            }
            if (!TextUtils.isEmpty(pVar.f35440H)) {
                A.p pVar3 = this.f29290c;
                if (pVar3 == null) {
                    L.S("navigationBarDescriptor");
                } else {
                    pVar2 = pVar3;
                }
                str = pVar2.f35440H;
            }
            uiConfigTextView.setText(str);
        }
    }

    private final void L0(boolean z5) {
        if (z5) {
            RelativeLayout relativeLayout = this.f29297i0;
            L.m(relativeLayout);
            relativeLayout.setVisibility(0);
            RelativeLayout relativeLayout2 = this.f29297i0;
            L.m(relativeLayout2);
            relativeLayout2.bringToFront();
            UiConfigTextView uiConfigTextView = this.f29301m0;
            if (uiConfigTextView != null) {
                uiConfigTextView.setText(com.cisco.veop.client.g.f27423n);
            }
            UiConfigTextView uiConfigTextView2 = this.f29301m0;
            if (uiConfigTextView2 != null) {
                uiConfigTextView2.setTextColor(com.cisco.veop.client.f.On);
            }
            UiConfigTextView uiConfigTextView3 = this.f29302n0;
            if (uiConfigTextView3 != null) {
                uiConfigTextView3.setTextColor(com.cisco.veop.client.f.P5);
            }
            RelativeLayout relativeLayout3 = this.f29299k0;
            L.m(relativeLayout3);
            Drawable background = relativeLayout3.getBackground();
            if (background != null) {
                ((GradientDrawable) background).setColor(0);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        }
        RelativeLayout relativeLayout4 = this.f29297i0;
        L.m(relativeLayout4);
        relativeLayout4.setVisibility(4);
        UiConfigTextView uiConfigTextView4 = this.f29301m0;
        if (uiConfigTextView4 != null) {
            uiConfigTextView4.setText(com.cisco.veop.client.g.f27426o);
        }
        UiConfigTextView uiConfigTextView5 = this.f29301m0;
        if (uiConfigTextView5 != null) {
            uiConfigTextView5.setTextColor(com.cisco.veop.client.f.Mn);
        }
        UiConfigTextView uiConfigTextView6 = this.f29302n0;
        if (uiConfigTextView6 != null) {
            uiConfigTextView6.setTextColor(com.cisco.veop.client.f.P5);
        }
        RelativeLayout relativeLayout5 = this.f29299k0;
        L.m(relativeLayout5);
        Drawable background2 = relativeLayout5.getBackground();
        if (background2 != null) {
            ((GradientDrawable) background2).setColor(0);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
    }

    private final void M0(C1567u.C c5) {
        switch (c.f29317a[c5.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                com.cisco.veop.client.widgets.A a5 = this.mNavigationBarTop;
                if (a5 != null) {
                    a5.setNavigationBarSearchContext(T.n.TV);
                }
                String J02 = com.cisco.veop.client.g.J0(c5.titleResourceId);
                L.o(J02, "getLocalizedStringByReso…tentType.titleResourceId)");
                K0(J02);
                return;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                com.cisco.veop.client.widgets.A a6 = this.mNavigationBarTop;
                if (a6 != null) {
                    a6.setNavigationBarSearchContext(T.n.TV);
                }
                if (this.f29277H == null) {
                    L.S("mFullContentParameter1");
                    M0 m02 = M0.f75405a;
                }
                Object obj = this.f29277H;
                if (obj == null) {
                    L.S("mFullContentParameter1");
                    obj = M0.f75405a;
                }
                if (obj instanceof String) {
                    Object obj2 = this.f29277H;
                    if (obj2 == null) {
                        L.S("mFullContentParameter1");
                        obj2 = M0.f75405a;
                    }
                    K0(obj2.toString());
                    return;
                }
                String J03 = com.cisco.veop.client.g.J0(c5.titleResourceId);
                L.o(J03, "getLocalizedStringByReso…tentType.titleResourceId)");
                K0(J03);
                return;
            case 16:
            case 17:
            case 18:
                com.cisco.veop.client.widgets.A a7 = this.mNavigationBarTop;
                if (a7 != null) {
                    a7.setNavigationBarSearchContext(T.n.TV);
                }
                if (!com.cisco.veop.client.f.Ih) {
                    Object obj3 = this.f29278L;
                    if (obj3 == null) {
                        L.S("mFullContentParameter2");
                        obj3 = M0.f75405a;
                    }
                    String title = ((DmMenuItem) obj3).getTitle();
                    L.o(title, "mFullContentParameter2 as DmMenuItem).getTitle()");
                    K0(title);
                    return;
                }
                return;
            case 19:
                com.cisco.veop.client.widgets.A a8 = this.mNavigationBarTop;
                if (a8 != null) {
                    a8.setNavigationBarSearchContext(T.n.LIBRARY);
                }
                Object obj4 = this.f29277H;
                if (obj4 == null) {
                    L.S("mFullContentParameter1");
                    obj4 = M0.f75405a;
                }
                String r02 = com.cisco.veop.client.g.r0((DmEvent) obj4, false, null, -1.0f);
                L.o(r02, "getEventTitle(mFullConte…Event?, false, null, -1f)");
                K0(r02);
                return;
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                com.cisco.veop.client.widgets.A a9 = this.mNavigationBarTop;
                if (a9 != null) {
                    a9.setNavigationBarSearchContext(T.n.LIBRARY);
                }
                String J04 = com.cisco.veop.client.g.J0(c5.titleResourceId);
                L.o(J04, "getLocalizedStringByReso…tentType.titleResourceId)");
                K0(J04);
                return;
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                com.cisco.veop.client.widgets.A a10 = this.mNavigationBarTop;
                if (a10 != null) {
                    a10.setNavigationBarSearchContext(T.n.STORE);
                }
                if (c5 != C1567u.C.STORE_FOR_YOU && c5 != C1567u.C.WATCHLIST && c5 != C1567u.C.RECENTLY_VIEWED && c5 != C1567u.C.OFFER_SHOW_CONTENTS_INCLUDED && c5 != C1567u.C.OFFER_VOD_CONTENTS_INCLUDED && c5 != C1567u.C.OFFER_CHANNELS_INCLUDED) {
                    Object obj5 = this.f29277H;
                    if (obj5 == null) {
                        L.S("mFullContentParameter1");
                        obj5 = M0.f75405a;
                    }
                    if (obj5 instanceof DmStoreClassification) {
                        Object obj6 = this.f29277H;
                        if (obj6 == null) {
                            L.S("mFullContentParameter1");
                            obj6 = M0.f75405a;
                        }
                        String h12 = com.cisco.veop.client.g.h1((DmStoreClassification) obj6);
                        L.o(h12, "getStoreClassificationTitle(storeClassification)");
                        K0(h12);
                        return;
                    }
                    Object obj7 = this.f29277H;
                    if (obj7 == null) {
                        L.S("mFullContentParameter1");
                        obj7 = M0.f75405a;
                    }
                    if (obj7 instanceof DmEvent) {
                        Object obj8 = this.f29277H;
                        if (obj8 == null) {
                            L.S("mFullContentParameter1");
                            obj8 = M0.f75405a;
                        }
                        String r03 = com.cisco.veop.client.g.r0((DmEvent) obj8, true, null, -1.0f);
                        L.o(r03, "getEventTitle(storeEvent, true, null, -1f)");
                        K0(r03);
                        return;
                    }
                    return;
                }
                String J05 = com.cisco.veop.client.g.J0(c5.titleResourceId);
                L.o(J05, "getLocalizedStringByReso…tentType.titleResourceId)");
                K0(J05);
                return;
            case 38:
                com.cisco.veop.client.widgets.A a11 = this.mNavigationBarTop;
                if (a11 != null) {
                    Object obj9 = this.f29277H;
                    if (obj9 == null) {
                        L.S("mFullContentParameter1");
                        obj9 = M0.f75405a;
                    }
                    a11.setNavigationBarSearchContext((T.n) obj9);
                }
                Object obj10 = this.f29278L;
                if (obj10 == null) {
                    L.S("mFullContentParameter2");
                    obj10 = M0.f75405a;
                }
                K0(obj10.toString());
                return;
            default:
                return;
        }
    }

    private final String getNoContentMessage() {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NO_RESULTS);
        C1567u.C c5 = this.f29269A;
        if (c5 == null) {
            L.S("fullContentType");
            c5 = null;
        }
        int i5 = c.f29317a[c5.ordinal()];
        if (i5 != 27) {
            if (i5 == 28) {
                return com.cisco.veop.client.g.J0(R.string.DIC_LIBRARY_RECORDINGS_NO_RESULTS);
            }
            return J02;
        }
        return com.cisco.veop.client.g.J0(R.string.DIC_LIBRARY_BOOKINGS_NO_RESULTS);
    }

    private final void n0() {
        RelativeLayout.LayoutParams layoutParams;
        ClientContentView.B b5;
        TextView textView;
        Integer num;
        int[] iArr = new int[2];
        RelativeLayout relativeLayout = this.f29299k0;
        if (relativeLayout != null) {
            relativeLayout.getLocationOnScreen(iArr);
        }
        int y5 = com.cisco.veop.client.f.y(5);
        RelativeLayout relativeLayout2 = new RelativeLayout(getContext());
        this.f29297i0 = relativeLayout2;
        relativeLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.o0(i.this, view);
            }
        });
        if (com.cisco.veop.client.f.p0()) {
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        }
        layoutParams.topMargin = com.cisco.veop.client.f.f27279w4;
        RelativeLayout relativeLayout3 = this.f29297i0;
        if (relativeLayout3 != null) {
            relativeLayout3.setLayoutParams(layoutParams);
        }
        addView(this.f29297i0);
        RelativeLayout relativeLayout4 = new RelativeLayout(getContext());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Dn + (y5 * 2), -2);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            int i5 = com.cisco.veop.client.f.fo;
            int i6 = Z.i();
            int i7 = iArr[0];
            RelativeLayout relativeLayout5 = this.f29299k0;
            if (relativeLayout5 != null) {
                num = Integer.valueOf(relativeLayout5.getWidth());
            } else {
                num = null;
            }
            L.m(num);
            layoutParams2.setMargins(0, i5, (i6 - (i7 + num.intValue())) - y5, 0);
        } else {
            layoutParams2.setMargins(iArr[0] - y5, com.cisco.veop.client.f.fo, 0, 0);
        }
        relativeLayout4.setLayoutParams(layoutParams2);
        RelativeLayout relativeLayout6 = this.f29297i0;
        if (relativeLayout6 != null) {
            relativeLayout6.addView(relativeLayout4);
        }
        RelativeLayout relativeLayout7 = new RelativeLayout(getContext());
        relativeLayout7.setPadding(y5, y5, y5, y5);
        relativeLayout7.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        relativeLayout7.setBackgroundResource(R.drawable.fullcontent_popup_shadow);
        relativeLayout4.addView(relativeLayout7);
        if (AppConfig.f26530f1) {
            b5 = new ClientContentView.B(getContext(), true, com.cisco.veop.client.f.In);
        } else {
            b5 = new ClientContentView.B(getContext(), true);
        }
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.co, com.cisco.veop.client.f.eo);
        layoutParams3.addRule(14);
        b5.setLayoutParams(layoutParams3);
        b5.setId(View.generateViewId());
        relativeLayout7.addView(b5);
        this.f29298j0 = new LinearLayout(getContext());
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Dn, -2);
        layoutParams4.addRule(3, b5.getId());
        LinearLayout linearLayout = this.f29298j0;
        if (linearLayout != null) {
            linearLayout.setLayoutParams(layoutParams4);
        }
        LinearLayout linearLayout2 = this.f29298j0;
        if (linearLayout2 != null) {
            linearLayout2.setId(R.id.dropDownMenuContainer);
        }
        int i8 = com.cisco.veop.client.f.f27199j2;
        GradientDrawable X02 = com.cisco.veop.client.g.X0(i8, i8, i8, i8);
        X02.setColor(com.cisco.veop.client.f.In);
        LinearLayout linearLayout3 = this.f29298j0;
        if (linearLayout3 != null) {
            linearLayout3.setBackground(X02);
        }
        LinearLayout linearLayout4 = this.f29298j0;
        if (linearLayout4 != null) {
            linearLayout4.setOrientation(1);
        }
        relativeLayout7.addView(this.f29298j0);
        int size = this.f29300l0.size();
        TextView[] textViewArr = new UiConfigTextView[size];
        for (int i9 = 0; i9 < size; i9++) {
            DmMenuItem dmMenuItem = this.f29300l0.get(i9);
            textViewArr[i9] = new UiConfigTextView(getContext());
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
            int i10 = com.cisco.veop.client.f.go;
            layoutParams5.setMargins(i10, i10, i10, i10);
            TextView textView2 = textViewArr[i9];
            if (textView2 != null) {
                textView2.setLayoutParams(layoutParams5);
            }
            TextView textView3 = textViewArr[i9];
            if (textView3 != null) {
                textView3.setId(R.id.dropDownMenuItem);
            }
            TextView textView4 = textViewArr[i9];
            if (textView4 != null) {
                textView4.setPaddingRelative(0, 0, com.cisco.veop.client.f.f27237p4 * 4, 0);
            }
            TextView textView5 = textViewArr[i9];
            if (textView5 != null) {
                textView5.setTextColor(com.cisco.veop.client.f.Jn);
            }
            TextView textView6 = textViewArr[i9];
            if (textView6 != null) {
                textView6.setTextSize(0, com.cisco.veop.client.f.sn);
            }
            TextView textView7 = textViewArr[i9];
            if (textView7 != null) {
                textView7.setOnClickListener(this.f29273D0);
            }
            TextView textView8 = textViewArr[i9];
            if (textView8 != null) {
                textView8.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ao));
            }
            TextView textView9 = textViewArr[i9];
            if (textView9 != null) {
                textView9.setTag(dmMenuItem);
            }
            TextView textView10 = textViewArr[i9];
            if (textView10 != null) {
                textView10.setText(dmMenuItem.title);
            }
            if (L.g(this.f29272C0, dmMenuItem) && (textView = textViewArr[i9]) != null) {
                textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.bo));
            }
            LinearLayout linearLayout5 = this.f29298j0;
            if (linearLayout5 != null) {
                linearLayout5.addView(textViewArr[i9]);
            }
        }
        L0(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0(i this$0, View view) {
        L.p(this$0, "this$0");
        this$0.L0(false);
    }

    private final void q0(View view) {
        RelativeLayout relativeLayout;
        UiConfigTextView uiConfigTextView;
        LinearLayout.LayoutParams layoutParams;
        RelativeLayout relativeLayout2;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup.LayoutParams layoutParams3;
        UiConfigTextView uiConfigTextView2;
        ViewGroup.LayoutParams layoutParams4;
        UiConfigTextView uiConfigTextView3;
        int i5;
        int i6;
        ViewGroup.LayoutParams layoutParams5;
        ViewGroup.LayoutParams layoutParams6;
        int i7;
        ViewGroup.LayoutParams layoutParams7;
        ViewGroup.LayoutParams layoutParams8 = null;
        if (view != null) {
            relativeLayout = (RelativeLayout) view.findViewById(R.id.filterMenuContainer);
        } else {
            relativeLayout = null;
        }
        this.f29303o0 = relativeLayout;
        if (com.cisco.veop.client.f.p0()) {
            RelativeLayout relativeLayout3 = this.f29303o0;
            if (relativeLayout3 != null) {
                relativeLayout3.setPadding(com.cisco.veop.client.f.un, com.cisco.veop.client.f.wn, com.cisco.veop.client.f.un, com.cisco.veop.client.f.xn);
            }
            RelativeLayout relativeLayout4 = this.f29303o0;
            if (relativeLayout4 != null) {
                layoutParams7 = relativeLayout4.getLayoutParams();
            } else {
                layoutParams7 = null;
            }
            if (layoutParams7 != null) {
                ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.a) layoutParams7)).width = com.cisco.veop.client.f.TE;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        } else {
            RelativeLayout relativeLayout5 = this.f29303o0;
            if (relativeLayout5 != null) {
                relativeLayout5.setPadding(com.cisco.veop.client.f.un, com.cisco.veop.client.f.wn, com.cisco.veop.client.f.vn, com.cisco.veop.client.f.xn);
            }
        }
        RelativeLayout relativeLayout6 = this.f29303o0;
        if (relativeLayout6 != null) {
            relativeLayout6.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    i.r0(view2);
                }
            });
        }
        if (view != null) {
            uiConfigTextView = (UiConfigTextView) view.findViewById(R.id.filterHeaderText);
        } else {
            uiConfigTextView = null;
        }
        if (com.cisco.veop.client.f.p0()) {
            layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Qn, -2);
        } else {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        layoutParams.gravity = 16;
        layoutParams.setMarginEnd(com.cisco.veop.client.f.Pn);
        if (uiConfigTextView != null) {
            uiConfigTextView.setMaxLines(1);
        }
        if (uiConfigTextView != null) {
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.rn));
        }
        if (uiConfigTextView != null) {
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.qn);
        }
        if (uiConfigTextView != null) {
            uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_FULL_CONTENT_SORT));
        }
        if (uiConfigTextView != null) {
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        }
        if (uiConfigTextView != null) {
            C1645g.d dVar = this.f29296h0;
            if (dVar != null) {
                i7 = dVar.f35182c;
            } else {
                i7 = com.cisco.veop.client.f.Ln;
            }
            uiConfigTextView.setTextColor(i7);
        }
        if (((AppConfig.f26530f1 || AppConfig.f26480W) && com.cisco.veop.client.f.p0()) || AppConfig.f26485X) {
            L.m(uiConfigTextView);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27031C2.b());
        }
        if (view != null) {
            relativeLayout2 = (RelativeLayout) view.findViewById(R.id.filterlayout);
        } else {
            relativeLayout2 = null;
        }
        this.f29299k0 = relativeLayout2;
        if (com.cisco.veop.client.f.p0()) {
            RelativeLayout relativeLayout7 = this.f29299k0;
            if (relativeLayout7 != null) {
                layoutParams5 = relativeLayout7.getLayoutParams();
            } else {
                layoutParams5 = null;
            }
            if (layoutParams5 != null) {
                layoutParams5.width = com.cisco.veop.client.f.UE;
            }
            RelativeLayout relativeLayout8 = this.f29299k0;
            if (relativeLayout8 != null) {
                layoutParams6 = relativeLayout8.getLayoutParams();
            } else {
                layoutParams6 = null;
            }
            if (layoutParams6 != null) {
                layoutParams6.height = com.cisco.veop.client.f.VE;
            }
        } else {
            RelativeLayout relativeLayout9 = this.f29299k0;
            if (relativeLayout9 != null) {
                layoutParams2 = relativeLayout9.getLayoutParams();
            } else {
                layoutParams2 = null;
            }
            if (layoutParams2 != null) {
                layoutParams2.height = com.cisco.veop.client.f.VE;
            }
        }
        RelativeLayout relativeLayout10 = this.f29299k0;
        if (relativeLayout10 != null) {
            layoutParams3 = relativeLayout10.getLayoutParams();
        } else {
            layoutParams3 = null;
        }
        if (layoutParams3 != null) {
            RelativeLayout.LayoutParams layoutParams9 = (RelativeLayout.LayoutParams) layoutParams3;
            if (uiConfigTextView != null) {
                layoutParams9.addRule(17, uiConfigTextView.getId());
            }
            int i8 = com.cisco.veop.client.f.f27199j2;
            GradientDrawable X02 = com.cisco.veop.client.g.X0(i8, i8, i8, i8);
            X02.setColor(0);
            RelativeLayout relativeLayout11 = this.f29299k0;
            if (relativeLayout11 != null) {
                relativeLayout11.setBackground(X02);
            }
            if (com.cisco.veop.client.f.Xn > 0) {
                int i9 = com.cisco.veop.client.f.f27211l2;
                GradientDrawable X03 = com.cisco.veop.client.g.X0(i9, i9, i9, i9);
                X03.setShape(0);
                int i10 = com.cisco.veop.client.f.Xn;
                C1645g.d dVar2 = this.f29296h0;
                if (dVar2 != null) {
                    L.m(dVar2);
                    i6 = dVar2.f35182c;
                } else {
                    i6 = com.cisco.veop.client.f.Yn;
                }
                X03.setStroke(i10, i6);
                X03.setColor(0);
                RelativeLayout relativeLayout12 = this.f29299k0;
                if (relativeLayout12 != null) {
                    relativeLayout12.setBackground(X03);
                }
            }
            if (view != null) {
                uiConfigTextView2 = (UiConfigTextView) view.findViewById(R.id.dropdownArrowIcon);
            } else {
                uiConfigTextView2 = null;
            }
            this.f29301m0 = uiConfigTextView2;
            if (uiConfigTextView2 != null) {
                layoutParams4 = uiConfigTextView2.getLayoutParams();
            } else {
                layoutParams4 = null;
            }
            if (layoutParams4 != null) {
                RelativeLayout.LayoutParams layoutParams10 = (RelativeLayout.LayoutParams) layoutParams4;
                layoutParams10.width = com.cisco.veop.client.f.zn;
                layoutParams10.height = -2;
                layoutParams10.addRule(21);
                layoutParams10.addRule(15);
                layoutParams10.setMarginEnd(com.cisco.veop.client.f.An);
                UiConfigTextView uiConfigTextView4 = this.f29301m0;
                if (uiConfigTextView4 != null) {
                    uiConfigTextView4.setGravity(17);
                }
                UiConfigTextView uiConfigTextView5 = this.f29301m0;
                if (uiConfigTextView5 != null) {
                    C1645g.d dVar3 = this.f29296h0;
                    if (dVar3 != null) {
                        L.m(dVar3);
                        i5 = dVar3.f35182c;
                    } else {
                        i5 = com.cisco.veop.client.f.Mn;
                    }
                    uiConfigTextView5.setTextColor(i5);
                }
                UiConfigTextView uiConfigTextView6 = this.f29301m0;
                if (uiConfigTextView6 != null) {
                    uiConfigTextView6.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
                }
                UiConfigTextView uiConfigTextView7 = this.f29301m0;
                if (uiConfigTextView7 != null) {
                    uiConfigTextView7.setTextSize(com.cisco.veop.client.f.Bn);
                }
                UiConfigTextView uiConfigTextView8 = this.f29301m0;
                if (uiConfigTextView8 != null) {
                    uiConfigTextView8.setText(com.cisco.veop.client.g.f27426o);
                }
                if (view != null) {
                    uiConfigTextView3 = (UiConfigTextView) view.findViewById(R.id.filterMenuValueText);
                } else {
                    uiConfigTextView3 = null;
                }
                this.f29302n0 = uiConfigTextView3;
                if (uiConfigTextView3 != null) {
                    layoutParams8 = uiConfigTextView3.getLayoutParams();
                }
                if (layoutParams8 != null) {
                    RelativeLayout.LayoutParams layoutParams11 = (RelativeLayout.LayoutParams) layoutParams8;
                    layoutParams11.addRule(15);
                    UiConfigTextView uiConfigTextView9 = this.f29301m0;
                    if (uiConfigTextView9 != null) {
                        layoutParams11.addRule(16, uiConfigTextView9.getId());
                    }
                    UiConfigTextView uiConfigTextView10 = this.f29302n0;
                    if (uiConfigTextView10 != null) {
                        uiConfigTextView10.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.hb));
                    }
                    UiConfigTextView uiConfigTextView11 = this.f29302n0;
                    if (uiConfigTextView11 != null) {
                        uiConfigTextView11.setTextSize(0, getContext().getResources().getDimension(R.dimen.full_content_view_tab_text_size_vertical));
                    }
                    UiConfigTextView uiConfigTextView12 = this.f29302n0;
                    if (uiConfigTextView12 != null) {
                        uiConfigTextView12.setTextColor(com.cisco.veop.client.f.P5);
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r0(View view) {
    }

    private final void s0() {
    }

    private final void setBottomBarDataAndListener(A.m mVar) {
        View view = this.layoutView;
        int i5 = b.i.f2508w0;
        BottomBarNavigationView bottomBarNavigationView = (BottomBarNavigationView) view.findViewById(i5);
        if (bottomBarNavigationView != null) {
            bottomBarNavigationView.setVisibility(8);
        }
        if (mVar != null) {
            ((BottomBarNavigationView) this.layoutView.findViewById(i5)).setClickListener(this);
            ((BottomBarNavigationView) this.layoutView.findViewById(i5)).j(mVar);
        }
    }

    private final View u0(TabLayout tabLayout, int i5, Context context) {
        CharSequence charSequence;
        View inflate = LayoutInflater.from(context).inflate(R.layout.tile_tab, (ViewGroup) tabLayout, false);
        L.o(inflate, "from(context)\n          …e_tab, mTabLayout, false)");
        View findViewById = inflate.findViewById(R.id.text_name);
        if (findViewById != null) {
            TextView textView = (TextView) findViewById;
            TabLayout.i y5 = tabLayout.y(i5);
            if (y5 != null) {
                charSequence = y5.l();
            } else {
                charSequence = null;
            }
            textView.setText(charSequence);
            textView.setPadding(8, 0, 8, 10);
            textView.setTextColor(com.cisco.veop.client.f.w6);
            textView.setTextSize(0, context.getResources().getDimension(R.dimen.full_content_view_tab_text_size_vertical));
            textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gb));
            return inflate;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0165, code lost:
    
        if (r2 == com.cisco.veop.client.screens.C1567u.C.LINEAR_EVENT_SWIMLANE) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x05bf, code lost:
    
        if (r0 != com.cisco.veop.client.screens.C1567u.C.LIBRARY_MY_DOWNLOADS) goto L380;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v0(int r29, java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 2046
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.ui.i.v0(int, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w0(Object obj, O o5, com.cisco.veop.client.kiott.model.p pVar) {
        DmEvent dmEvent;
        DmChannel dmChannel;
        L.C c5;
        boolean z5;
        if (AppConfig.f26459R3 && !AppConfig.H()) {
            if (obj instanceof DmEvent) {
                dmEvent = (DmEvent) obj;
                dmChannel = dmEvent.dmChannel;
            } else if (obj instanceof DmChannel) {
                dmChannel = (DmChannel) obj;
                L.B k5 = pVar.k();
                if (k5 != null) {
                    c5 = k5.f31115c;
                } else {
                    c5 = null;
                }
                if (c5 != L.C.CHANNELS_SWIMLANE) {
                    if (dmChannel.events.items.size() > 0) {
                        List<DmEvent> list = dmChannel.events.items;
                        kotlin.jvm.internal.L.o(list, "channel.events.items");
                        dmEvent = (DmEvent) C3657w.B2(list);
                    } else {
                        dmEvent = C1611b.B3().i1(dmChannel);
                    }
                } else {
                    dmEvent = null;
                }
            } else {
                dmEvent = null;
                dmChannel = null;
            }
            Context context = getContext();
            kotlin.jvm.internal.L.o(context, "context");
            v0 v0Var = new v0(context, this.mNavigationDelegate, pVar);
            C1567u.C c6 = this.f29269A;
            if (c6 == null) {
                kotlin.jvm.internal.L.S("fullContentType");
                c6 = null;
            }
            if (c6 != C1567u.C.STORE_CLASSIFICATIONS) {
                C1567u.C c7 = this.f29269A;
                if (c7 == null) {
                    kotlin.jvm.internal.L.S("fullContentType");
                    c7 = null;
                }
                if (c7 != C1567u.C.STORE_FOR_YOU) {
                    z5 = true;
                    w0.b(z5);
                    v0Var.O(dmEvent, dmChannel, o5, null);
                }
            }
            z5 = false;
            w0.b(z5);
            v0Var.O(dmEvent, dmChannel, o5, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x0(DmMenuItem dmMenuItem) {
        N0 f5;
        N0 f6;
        N0 n02 = this.f29291c0;
        if (n02 != null) {
            N0.a.b(n02, null, 1, null);
        }
        N0 n03 = this.f29292d0;
        if (n03 != null) {
            N0.a.b(n03, null, 1, null);
        }
        this.f29289b0 = true;
        f5 = C3889l.f(V.a(C3892m0.e()), null, null, new g(dmMenuItem, null), 3, null);
        this.f29291c0 = f5;
        f6 = C3889l.f(V.a(C3892m0.e()), null, null, new h(null), 3, null);
        this.f29292d0 = f6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y0(i this$0, View view) {
        String str;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        DmMenuItem dmMenuItem = this$0.f29272C0;
        Object tag = view.getTag();
        if (tag != null) {
            if (!kotlin.jvm.internal.L.g(dmMenuItem, (DmMenuItem) tag)) {
                Object tag2 = view.getTag();
                if (tag2 != null) {
                    this$0.f29272C0 = (DmMenuItem) tag2;
                    HashMap<String, Object> params = com.cisco.veop.client.f.A();
                    kotlin.jvm.internal.L.o(params, "params");
                    params.put("userAction", AnalyticsConstant.r.FILTER_CHANGE);
                    DmMenuItem dmMenuItem2 = this$0.f29272C0;
                    if (dmMenuItem2 != null) {
                        str = dmMenuItem2.title;
                    } else {
                        str = null;
                    }
                    params.put("appliedFilter", str);
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, params);
                    this$0.f29285U = false;
                    DmMenuItem dmMenuItem3 = this$0.f29272C0;
                    this$0.f29284T = dmMenuItem3;
                    this$0.x0(dmMenuItem3);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmMenuItem");
                }
            }
            this$0.L0(false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmMenuItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z0(DmChannel dmChannel, DmChannel dmChannel2, i this$0, DialogInterface dialogInterface) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (C1611b.U0(dmChannel) != C1611b.U0(dmChannel2)) {
            this$0.x0(this$0.f29284T);
        }
    }

    public final void D0() {
        ViewGroup.LayoutParams layoutParams;
        UiConfigTextView uiConfigTextView = this.f29295g0;
        if (uiConfigTextView != null) {
            layoutParams = uiConfigTextView.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            ConstraintLayout.a aVar = (ConstraintLayout.a) layoutParams;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = com.cisco.veop.client.f.f27237p4 * 10;
            UiConfigTextView uiConfigTextView2 = this.f29295g0;
            if (uiConfigTextView2 != null) {
                uiConfigTextView2.setLayoutParams(aVar);
            }
            UiConfigTextView uiConfigTextView3 = this.f29295g0;
            if (uiConfigTextView3 != null) {
                uiConfigTextView3.setIncludeFontPadding(false);
            }
            UiConfigTextView uiConfigTextView4 = this.f29295g0;
            if (uiConfigTextView4 != null) {
                uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wg));
            }
            UiConfigTextView uiConfigTextView5 = this.f29295g0;
            if (uiConfigTextView5 != null) {
                uiConfigTextView5.setTextSize(0, com.cisco.veop.client.f.Vg);
            }
            UiConfigTextView uiConfigTextView6 = this.f29295g0;
            if (uiConfigTextView6 != null) {
                uiConfigTextView6.setTextColor(com.cisco.veop.client.f.f27264u1.b());
            }
            UiConfigTextView uiConfigTextView7 = this.f29295g0;
            if (uiConfigTextView7 != null) {
                uiConfigTextView7.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            }
            UiConfigTextView uiConfigTextView8 = this.f29295g0;
            if (uiConfigTextView8 != null) {
                uiConfigTextView8.setText(getNoContentMessage());
            }
            UiConfigTextView uiConfigTextView9 = this.f29295g0;
            if (uiConfigTextView9 != null) {
                uiConfigTextView9.setVisibility(8);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
    }

    public final <T> T N0(T t5, T t6) {
        if (!com.cisco.veop.client.f.q0()) {
            return t6;
        }
        return t5;
    }

    public void O() {
        this.f29276G0.clear();
    }

    @t4.e
    public View P(int i5) {
        Map<Integer, View> map = this.f29276G0;
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
    public void c(@t4.e final DmChannel dmChannel, @t4.e final DmChannel dmChannel2) {
        this.f29285U = false;
        RecyclerView recyclerView = this.f29283S;
        if (recyclerView == null) {
            kotlin.jvm.internal.L.S("mFullContentRecyclerView");
            recyclerView = null;
        }
        RecyclerView.p layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            this.f29310v0 = ((GridLayoutManager) layoutManager).t2();
            this.f29274E0 = dmChannel;
            this.f29275F0 = dmChannel2;
            if (AppConfig.f26459R3 && !AppConfig.H() && (com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof KTFullContentScreen)) {
                AlertDialog alertDialog = ClientContentView.dialogQuickActionMenu;
                if (alertDialog != null) {
                    alertDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.cisco.veop.client.kiott.ui.f
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            i.z0(DmChannel.this, dmChannel2, this, dialogInterface);
                        }
                    });
                    return;
                }
                return;
            }
            x0(this.f29284T);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        super.didAppear(fVar, aVar);
        if (this.f29290c == null) {
            kotlin.jvm.internal.L.S("navigationBarDescriptor");
        }
        A.p pVar = this.f29290c;
        RecyclerView recyclerView = null;
        if (pVar == null) {
            kotlin.jvm.internal.L.S("navigationBarDescriptor");
            pVar = null;
        }
        if (pVar.f35441L != null) {
            A.p pVar2 = this.f29290c;
            if (pVar2 == null) {
                kotlin.jvm.internal.L.S("navigationBarDescriptor");
                pVar2 = null;
            }
            A.m mVar = pVar2.f35441L;
            if (mVar != null) {
                com.cisco.veop.client.f.G1(((A.j) mVar).f35420T);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
            }
        }
        this.mIsAppearing = true;
        if (!this.mFirstAppearance) {
            this.mInTransition = false;
        }
        this.mFirstAppearance = false;
        if (aVar == c.a.POP) {
            this.f29285U = true;
            RecyclerView recyclerView2 = this.f29283S;
            if (recyclerView2 == null) {
                kotlin.jvm.internal.L.S("mFullContentRecyclerView");
            } else {
                recyclerView = recyclerView2;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                this.f29310v0 = ((GridLayoutManager) layoutManager).t2();
                x0(this.f29284T);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        super.didDisappear();
    }

    @t4.e
    public final EventScrollerItemCommon.b getEventScrollerItemBranding() {
        return this.f29307s0;
    }

    @t4.e
    public final C1645g.d getMBranding() {
        return this.f29296h0;
    }

    public final int getMContentSubItemHeight() {
        return this.f29294f0;
    }

    public final int getMContentSubItemWidth() {
        return this.f29293e0;
    }

    @t4.e
    public final C1655q getMCustomProgressBar() {
        return this.f29308t0;
    }

    @t4.e
    public final UiConfigTextView getMDropdownArrowIcon() {
        return this.f29301m0;
    }

    @t4.e
    public final RelativeLayout getMDropdownLayout() {
        return this.f29297i0;
    }

    @t4.e
    public final LinearLayout getMFilterDropdownList() {
        return this.f29298j0;
    }

    @t4.e
    public final RelativeLayout getMFilterMenuContainer() {
        return this.f29303o0;
    }

    @t4.e
    public final RelativeLayout getMFilterMenuValueLayout() {
        return this.f29299k0;
    }

    @t4.e
    public final UiConfigTextView getMFilterMenuValueText() {
        return this.f29302n0;
    }

    public final boolean getMIsFirstLoad() {
        return this.f29289b0;
    }

    @t4.e
    public final UiConfigTextView getMNoContentText() {
        return this.f29295g0;
    }

    @t4.e
    public final f.EnumC0233f getMThumbnailDisplayType() {
        return this.f29306r0;
    }

    @t4.d
    public final List<DmMenuItem> getMenuItems() {
        return this.f29300l0;
    }

    @t4.e
    public final String getNavigationBackTitle() {
        C1567u.C c5 = this.f29269A;
        C1567u.C c6 = null;
        if (c5 == null) {
            kotlin.jvm.internal.L.S("fullContentType");
            c5 = null;
        }
        switch (c.f29317a[c5.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
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
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
                C1567u.C c7 = this.f29269A;
                if (c7 == null) {
                    kotlin.jvm.internal.L.S("fullContentType");
                } else {
                    c6 = c7;
                }
                return com.cisco.veop.client.g.J0(c6.titleResourceId);
            case 25:
            case 34:
            case 35:
            case 36:
            default:
                return "";
            case 32:
            case 33:
            case 37:
                Object obj = this.f29277H;
                if (obj == null) {
                    kotlin.jvm.internal.L.S("mFullContentParameter1");
                    obj = M0.f75405a;
                }
                if (obj instanceof DmStoreClassification) {
                    Object obj2 = this.f29277H;
                    if (obj2 == null) {
                        kotlin.jvm.internal.L.S("mFullContentParameter1");
                        obj2 = M0.f75405a;
                    }
                    return com.cisco.veop.client.g.h1((DmStoreClassification) obj2);
                }
                Object obj3 = this.f29277H;
                if (obj3 == null) {
                    kotlin.jvm.internal.L.S("mFullContentParameter1");
                    obj3 = M0.f75405a;
                }
                if (obj3 instanceof DmEvent) {
                    Object obj4 = this.f29277H;
                    if (obj4 == null) {
                        kotlin.jvm.internal.L.S("mFullContentParameter1");
                        obj4 = M0.f75405a;
                    }
                    return com.cisco.veop.client.g.r0((DmEvent) obj4, true, null, -1.0f);
                }
                Object obj5 = this.f29277H;
                if (obj5 == null) {
                    kotlin.jvm.internal.L.S("mFullContentParameter1");
                    obj5 = M0.f75405a;
                }
                return com.cisco.veop.client.g.h1((DmStoreClassification) obj5);
            case 38:
                C1567u.C c8 = this.f29269A;
                if (c8 == null) {
                    kotlin.jvm.internal.L.S("fullContentType");
                } else {
                    c6 = c8;
                }
                return com.cisco.veop.client.g.J0(c6.titleResourceId);
        }
    }

    @t4.e
    public final DmChannel getNewChannel() {
        return this.f29275F0;
    }

    @t4.e
    public final DmChannel getOldChannel() {
        return this.f29274E0;
    }

    public final int getPreviousScrollPosition() {
        return this.f29310v0;
    }

    @t4.d
    public final U getScope() {
        return this.f29287W;
    }

    @t4.e
    public final DmMenuItem getSelectedItem() {
        return this.f29272C0;
    }

    @t4.d
    public final f.k getShowPlayIcon() {
        return this.f29305q0;
    }

    public final boolean getShowPosterText() {
        return this.f29313y0;
    }

    @t4.d
    public final String getTAG() {
        return this.f29309u0;
    }

    @t4.e
    public final UiConfigTextView getTitleView() {
        return this.f29304p0;
    }

    @t4.d
    public final Toolbar getToolbar() {
        Toolbar toolbar = this.f29311w0;
        if (toolbar != null) {
            return toolbar;
        }
        kotlin.jvm.internal.L.S("toolbar");
        return null;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.mPincodeContentContainer.getVisibility() == 0) {
            hidePincodeOverlay();
            return true;
        }
        N0 n02 = this.f29291c0;
        if (n02 != null) {
            T0.v(n02, null, 1, null);
        }
        N0 n03 = this.f29292d0;
        if (n03 != null) {
            T0.v(n03, null, 1, null);
        }
        this.f29300l0.clear();
        return super.handleBackPressed();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@t4.e C1611b.f0 f0Var, @t4.e Exception exc) {
    }

    @Override // com.cisco.veop.client.widgets.BottomBarNavigationView.a
    public void i(@t4.d A.m menuItemDescriptor) {
        kotlin.jvm.internal.L.p(menuItemDescriptor, "menuItemDescriptor");
        selectMainSection(true, menuItemDescriptor);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@t4.e Context context) {
        if (!this.mLoadContent) {
            return;
        }
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_full_content));
        this.mLoadContent = false;
        this.f29285U = false;
        FullContentAdapter fullContentAdapter = null;
        C3889l.f(V.a(C3892m0.c()), null, null, new d(null), 3, null);
        FullContentAdapter fullContentAdapter2 = this.f29282R;
        if (fullContentAdapter2 == null) {
            kotlin.jvm.internal.L.S("mAdapter");
            fullContentAdapter2 = null;
        }
        fullContentAdapter2.i1(new e());
        FullContentAdapter fullContentAdapter3 = this.f29282R;
        if (fullContentAdapter3 == null) {
            kotlin.jvm.internal.L.S("mAdapter");
        } else {
            fullContentAdapter = fullContentAdapter3;
        }
        fullContentAdapter.j1(new f());
    }

    @Override // com.cisco.veop.client.utils.C1611b.j0
    public void n(@t4.e DmChannel dmChannel, @t4.e final DmEvent dmEvent, @t4.e final DmEvent dmEvent2) {
        AlertDialog alertDialog;
        if (dmEvent2 == null) {
            this.f29285U = false;
            x0(this.f29284T);
        } else if (AppConfig.f26459R3 && !AppConfig.H() && (com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof KTFullContentScreen) && (alertDialog = ClientContentView.dialogQuickActionMenu) != null) {
            alertDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.cisco.veop.client.kiott.ui.d
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    i.A0(DmEvent.this, dmEvent2, this, dialogInterface);
                }
            });
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@t4.e View view) {
        Integer num;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == R.id.full_content_toolbar_back_button) {
            ClientContentView.handleBack();
        } else if (num != null && num.intValue() == R.id.full_content_toolbar_search) {
            ClientContentView.showSearch(T.n.TV);
        }
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    public final void setEventScrollerItemBranding(@t4.e EventScrollerItemCommon.b bVar) {
        this.f29307s0 = bVar;
    }

    public final void setMBranding(@t4.e C1645g.d dVar) {
        this.f29296h0 = dVar;
    }

    public final void setMContentSubItemHeight(int i5) {
        this.f29294f0 = i5;
    }

    public final void setMContentSubItemWidth(int i5) {
        this.f29293e0 = i5;
    }

    public final void setMCustomProgressBar(@t4.e C1655q c1655q) {
        this.f29308t0 = c1655q;
    }

    public final void setMDropdownArrowIcon(@t4.e UiConfigTextView uiConfigTextView) {
        this.f29301m0 = uiConfigTextView;
    }

    public final void setMDropdownLayout(@t4.e RelativeLayout relativeLayout) {
        this.f29297i0 = relativeLayout;
    }

    public final void setMFilterDropdownList(@t4.e LinearLayout linearLayout) {
        this.f29298j0 = linearLayout;
    }

    public final void setMFilterMenuContainer(@t4.e RelativeLayout relativeLayout) {
        this.f29303o0 = relativeLayout;
    }

    public final void setMFilterMenuValueLayout(@t4.e RelativeLayout relativeLayout) {
        this.f29299k0 = relativeLayout;
    }

    public final void setMFilterMenuValueText(@t4.e UiConfigTextView uiConfigTextView) {
        this.f29302n0 = uiConfigTextView;
    }

    public final void setMIsFirstLoad(boolean z5) {
        this.f29289b0 = z5;
    }

    public final void setMNoContentText(@t4.e UiConfigTextView uiConfigTextView) {
        this.f29295g0 = uiConfigTextView;
    }

    public final void setMThumbnailDisplayType(@t4.e f.EnumC0233f enumC0233f) {
        this.f29306r0 = enumC0233f;
    }

    public final void setMenuItems(@t4.d List<DmMenuItem> list) {
        kotlin.jvm.internal.L.p(list, "<set-?>");
        this.f29300l0 = list;
    }

    public final void setNewChannel(@t4.e DmChannel dmChannel) {
        this.f29275F0 = dmChannel;
    }

    public final void setOldChannel(@t4.e DmChannel dmChannel) {
        this.f29274E0 = dmChannel;
    }

    public final void setPreviousScrollPosition(int i5) {
        this.f29310v0 = i5;
    }

    public final void setScope(@t4.d U u5) {
        kotlin.jvm.internal.L.p(u5, "<set-?>");
        this.f29287W = u5;
    }

    public final void setSelectedItem(@t4.e DmMenuItem dmMenuItem) {
        this.f29272C0 = dmMenuItem;
    }

    public final void setShowPlayIcon(@t4.d f.k kVar) {
        kotlin.jvm.internal.L.p(kVar, "<set-?>");
        this.f29305q0 = kVar;
    }

    public final void setShowPosterText(boolean z5) {
        this.f29313y0 = z5;
    }

    public final void setTitleView(@t4.e UiConfigTextView uiConfigTextView) {
        this.f29304p0 = uiConfigTextView;
    }

    public final void setToolbar(@t4.d Toolbar toolbar) {
        kotlin.jvm.internal.L.p(toolbar, "<set-?>");
        this.f29311w0 = toolbar;
    }

    @t4.d
    public final kotlin.V<Integer, Integer> t0(float f5, @t4.d Rational aspectRatio) {
        kotlin.jvm.internal.L.p(aspectRatio, "aspectRatio");
        float i5 = (Z.i() - com.cisco.veop.client.f.y((int) (6 * (f5 - 1)))) / f5;
        return new kotlin.V<>(Integer.valueOf((int) i5), Integer.valueOf((int) ((i5 * aspectRatio.getNumerator()) / aspectRatio.getDenominator())));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        super.willAppear(fVar, aVar);
        setScreenName(getResources().getString(R.string.screen_name_full_content));
        logScreenViewFirebaseAnalyticsEvent((DmEvent) null, getResources().getString(R.string.screen_name_full_content));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        super.willDisappear();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(@t4.e Context context, @t4.d l.b navigationDelegate, @t4.d A.p navigationBarDescriptor, @t4.d C1567u.C fullContentType, @t4.d Object mFullContentParameter1, @t4.d Object mFullContentParameter2, @t4.d Object mFullContentParameter3, @t4.d Object mSwimlaneResolution, @t4.e Object obj, @t4.e f.EnumC0233f enumC0233f, @t4.e EventScrollerItemCommon.b bVar, @t4.e com.cisco.veop.client.kiott.model.p pVar) {
        this(context, navigationDelegate);
        View inflate;
        C1567u.C c5;
        f.k d5;
        String str;
        kotlin.jvm.internal.L.p(navigationDelegate, "navigationDelegate");
        kotlin.jvm.internal.L.p(navigationBarDescriptor, "navigationBarDescriptor");
        kotlin.jvm.internal.L.p(fullContentType, "fullContentType");
        kotlin.jvm.internal.L.p(mFullContentParameter1, "mFullContentParameter1");
        kotlin.jvm.internal.L.p(mFullContentParameter2, "mFullContentParameter2");
        kotlin.jvm.internal.L.p(mFullContentParameter3, "mFullContentParameter3");
        kotlin.jvm.internal.L.p(mSwimlaneResolution, "mSwimlaneResolution");
        this.f29290c = navigationBarDescriptor;
        this.f29269A = fullContentType;
        this.f29277H = mFullContentParameter1;
        this.f29278L = mFullContentParameter2;
        this.f29279M = mFullContentParameter3;
        this.f29280P = mSwimlaneResolution;
        this.f29281Q = obj;
        this.f29306r0 = enumC0233f;
        this.f29307s0 = bVar;
        if (mFullContentParameter2 instanceof C1645g.d) {
            this.f29296h0 = (C1645g.d) mFullContentParameter2;
        }
        I0();
        if (com.cisco.veop.client.f.p0()) {
            inflate = LayoutInflater.from(context).inflate(R.layout.fullscreen_content_view_horizontal, this);
        } else {
            inflate = LayoutInflater.from(context).inflate(R.layout.fullscreen_content_view, this);
        }
        this.layoutView = inflate;
        View findViewById = inflate.findViewById(R.id.full_content_recyclerview);
        kotlin.jvm.internal.L.o(findViewById, "layoutView.findViewById(…ull_content_recyclerview)");
        this.f29283S = (RecyclerView) findViewById;
        setBottomBarDataAndListener(navigationBarDescriptor.f35441L);
        this.f29295g0 = (UiConfigTextView) this.layoutView.findViewById(R.id.no_content_available);
        C1655q c1655q = new C1655q(context);
        this.f29308t0 = c1655q;
        addView(c1655q);
        this.f29304p0 = (UiConfigTextView) this.layoutView.findViewById(R.id.full_content_toolbar_title);
        TextView textView = (TextView) this.layoutView.findViewById(R.id.full_content_toolbar_back_button);
        TextView textView2 = (TextView) this.layoutView.findViewById(R.id.full_content_toolbar_search);
        UiConfigTextView uiConfigTextView = (UiConfigTextView) this.layoutView.findViewById(R.id.full_content_toolbar_back_button_title);
        f.v vVar = f.v.ICONS;
        textView.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView.setText(com.cisco.veop.sf_ui.utils.e.f() ? com.cisco.veop.client.g.f27417l : com.cisco.veop.client.g.f27414k);
        textView.setTextSize(3, com.cisco.veop.client.f.yv);
        textView.setText(com.cisco.veop.sf_ui.utils.e.f() ? com.cisco.veop.client.g.f27417l : com.cisco.veop.client.g.f27414k);
        textView.setTextColor(com.cisco.veop.client.f.f27031C2.c());
        textView.setOnClickListener(this);
        textView2.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView2.setText(com.cisco.veop.client.g.f27359R);
        textView2.setTextColor(com.cisco.veop.client.f.f27031C2.c());
        textView2.setOnClickListener(this);
        textView2.setTextSize(3, com.cisco.veop.client.f.yv);
        if (com.cisco.veop.client.f.p0()) {
            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
            if (layoutParams != null) {
                ((RelativeLayout.LayoutParams) layoutParams).setMarginEnd(com.cisco.veop.client.f.R0(48));
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
        }
        if (mFullContentParameter3 instanceof DmStoreClassification) {
            this.f29312x0 = (DmStoreClassification) mFullContentParameter3;
        }
        if (uiConfigTextView != null) {
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27147Z3);
        }
        UiConfigTextView uiConfigTextView2 = this.f29304p0;
        if (uiConfigTextView2 != null) {
            kotlin.jvm.internal.L.m(context);
            uiConfigTextView2.setTextSize(0, context.getResources().getDimension(R.dimen.full_content_view_title_text_size_vertical));
            M0 m02 = M0.f75405a;
        }
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        wVar.g(com.cisco.veop.client.f.f27031C2);
        UiConfigTextView uiConfigTextView3 = this.f29304p0;
        if (uiConfigTextView3 != null) {
            uiConfigTextView3.setTextColor(wVar.c());
            M0 m03 = M0.f75405a;
        }
        UiConfigTextView uiConfigTextView4 = this.f29304p0;
        if (uiConfigTextView4 != null) {
            uiConfigTextView4.setMaxLines(1);
        }
        UiConfigTextView uiConfigTextView5 = this.f29304p0;
        if (uiConfigTextView5 != null) {
            uiConfigTextView5.setEllipsize(TextUtils.TruncateAt.END);
        }
        UiConfigTextView uiConfigTextView6 = this.f29304p0;
        if (uiConfigTextView6 != null) {
            uiConfigTextView6.setUiTextCase(com.cisco.veop.client.f.f27195i4);
        }
        UiConfigTextView uiConfigTextView7 = this.f29304p0;
        if (uiConfigTextView7 != null) {
            uiConfigTextView7.setTypeface(com.cisco.veop.client.f.J0(AppConfig.f26535g1 ? com.cisco.veop.client.f.Fh : com.cisco.veop.client.f.gb));
        }
        UiConfigTextView uiConfigTextView8 = this.f29304p0;
        if (uiConfigTextView8 != null) {
            String str2 = navigationBarDescriptor.f35439A;
            kotlin.jvm.internal.L.o(str2, "navigationBarDescriptor.backTitle");
            if (str2.length() > 0) {
                str = navigationBarDescriptor.f35439A;
            } else {
                str = mFullContentParameter1 instanceof DmStoreClassification ? ((DmStoreClassification) mFullContentParameter1).title : "";
            }
            uiConfigTextView8.setText(str);
        }
        if (mFullContentParameter2 instanceof L.B) {
            String str3 = ((L.B) mFullContentParameter2).f31127n0;
            if (str3 == null) {
                d5 = com.cisco.veop.client.kiott.model.q.d("");
            } else {
                d5 = com.cisco.veop.client.kiott.model.q.d(str3);
            }
            this.f29305q0 = d5;
        }
        if (pVar != null) {
            this.f29313y0 = pVar.q();
            this.f29314z0 = pVar.u();
            M0 m04 = M0.f75405a;
        }
        int i5 = this.f29293e0;
        int i6 = this.f29294f0;
        f.k kVar = this.f29305q0;
        kotlin.jvm.internal.L.m(kVar);
        this.f29282R = new FullContentAdapter(i5, i6, mSwimlaneResolution, kVar, fullContentType, enumC0233f, bVar, false, false, pVar, false, 1408, null);
        RecyclerView recyclerView = this.f29283S;
        if (recyclerView == null) {
            kotlin.jvm.internal.L.S("mFullContentRecyclerView");
            recyclerView = null;
        }
        FullContentAdapter fullContentAdapter = this.f29282R;
        if (fullContentAdapter == null) {
            kotlin.jvm.internal.L.S("mAdapter");
            fullContentAdapter = null;
        }
        recyclerView.setAdapter(fullContentAdapter);
        FullContentAdapter fullContentAdapter2 = this.f29282R;
        if (fullContentAdapter2 == null) {
            kotlin.jvm.internal.L.S("mAdapter");
            fullContentAdapter2 = null;
        }
        fullContentAdapter2.registerAdapterDataObserver(new a());
        if (context != null) {
            this.f29288a0 = (com.cisco.veop.client.kiott.viewmodel.b) new g0((ActivityC1180d) context, new C4081a(m0.d(com.cisco.veop.client.kiott.viewmodel.b.class), new b())).a(com.cisco.veop.client.kiott.viewmodel.b.class);
            q0(this.layoutView);
            D0();
            RecyclerView recyclerView2 = this.f29283S;
            if (recyclerView2 == null) {
                kotlin.jvm.internal.L.S("mFullContentRecyclerView");
                recyclerView2 = null;
            }
            ViewGroup.LayoutParams layoutParams2 = recyclerView2.getLayoutParams();
            if (layoutParams2 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
                layoutParams3.setMarginStart(com.cisco.veop.client.f.QE);
                int i7 = 2;
                layoutParams3.setMarginEnd(com.cisco.veop.client.f.p0() ? com.cisco.veop.client.f.RE : com.cisco.veop.client.f.RE * 2);
                View findViewById2 = findViewById(R.id.full_content_tab_layout);
                kotlin.jvm.internal.L.o(findViewById2, "this.findViewById(R.id.full_content_tab_layout)");
                this.f29270A0 = (TabLayout) findViewById2;
                if (com.cisco.veop.client.f.p0()) {
                    c5 = fullContentType;
                    if (c5 == C1567u.C.STORE_CLASSIFICATIONS) {
                        layoutParams3.setMarginStart(com.cisco.veop.client.f.SE);
                        layoutParams3.setMarginEnd(com.cisco.veop.client.f.SE);
                        i7 = 3;
                    } else {
                        String str4 = (String) mSwimlaneResolution;
                        if (com.cisco.veop.client.kiott.model.q.f(str4) == f.t.RESOLUTION_16_9) {
                            if ((pVar != null ? pVar.f() : null) == f.r.GRID) {
                                RecyclerView recyclerView3 = this.f29283S;
                                if (recyclerView3 == null) {
                                    kotlin.jvm.internal.L.S("mFullContentRecyclerView");
                                    recyclerView3 = null;
                                }
                                recyclerView3.h(new G0.a(3, com.cisco.veop.client.f.R0(16), true));
                                i7 = 3;
                            } else {
                                RecyclerView recyclerView4 = this.f29283S;
                                if (recyclerView4 == null) {
                                    kotlin.jvm.internal.L.S("mFullContentRecyclerView");
                                    recyclerView4 = null;
                                }
                                i7 = 5;
                                recyclerView4.h(new G0.a(5, com.cisco.veop.client.f.R0(8), true));
                            }
                        } else if (com.cisco.veop.client.kiott.model.q.f(str4) == f.t.RESOLUTION_2_3) {
                            RecyclerView recyclerView5 = this.f29283S;
                            if (recyclerView5 == null) {
                                kotlin.jvm.internal.L.S("mFullContentRecyclerView");
                                recyclerView5 = null;
                            }
                            i7 = 7;
                            recyclerView5.h(new G0.a(7, com.cisco.veop.client.f.R0(8), true));
                        } else {
                            RecyclerView recyclerView6 = this.f29283S;
                            if (recyclerView6 == null) {
                                kotlin.jvm.internal.L.S("mFullContentRecyclerView");
                                recyclerView6 = null;
                            }
                            i7 = 4;
                            recyclerView6.h(new G0.a(4, com.cisco.veop.client.f.R0(8), true));
                        }
                    }
                    s0();
                } else {
                    c5 = fullContentType;
                    String str5 = (String) mSwimlaneResolution;
                    if (com.cisco.veop.client.kiott.model.q.f(str5) == f.t.RESOLUTION_2_3) {
                        i7 = 3;
                    } else if (com.cisco.veop.client.kiott.model.q.f(str5) == f.t.RESOLUTION_16_9) {
                        if ((pVar != null ? pVar.f() : null) == f.r.GRID) {
                            i7 = 1;
                        }
                    }
                    RecyclerView recyclerView7 = this.f29283S;
                    if (recyclerView7 == null) {
                        kotlin.jvm.internal.L.S("mFullContentRecyclerView");
                        recyclerView7 = null;
                    }
                    recyclerView7.h(new com.cisco.veop.client.kiott.customviews.e(i7, com.cisco.veop.client.f.R0(8), true));
                }
                RecyclerView recyclerView8 = this.f29283S;
                if (recyclerView8 == null) {
                    kotlin.jvm.internal.L.S("mFullContentRecyclerView");
                    recyclerView8 = null;
                }
                recyclerView8.setLayoutManager(new GridLayoutManager(context, i7));
                if (com.cisco.veop.client.f.p0()) {
                    View findViewById3 = this.layoutView.findViewById(R.id.full_content_nav_bar);
                    kotlin.jvm.internal.L.o(findViewById3, "layoutView.findViewById<….id.full_content_nav_bar)");
                    setToolbar((Toolbar) findViewById3);
                } else {
                    View findViewById4 = this.layoutView.findViewById(R.id.full_content_tool_bar);
                    kotlin.jvm.internal.L.o(findViewById4, "layoutView.findViewById<…id.full_content_tool_bar)");
                    setToolbar((Toolbar) findViewById4);
                }
                getToolbar().setBackground(null);
                if (AppConfig.f26535g1 || AppConfig.f26480W) {
                    com.cisco.veop.client.f.k1(getToolbar(), com.cisco.veop.client.f.f27235p2);
                }
                M0(c5);
                C1611b B32 = C1611b.B3();
                if (B32 != null) {
                    B32.w0(this);
                    M0 m05 = M0.f75405a;
                }
                C1611b B33 = C1611b.B3();
                if (B33 != null) {
                    B33.y0(this);
                    M0 m06 = M0.f75405a;
                }
                addPincodeOverlay(context);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    public /* synthetic */ i(Context context, l.b bVar, A.p pVar, C1567u.C c5, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, f.EnumC0233f enumC0233f, EventScrollerItemCommon.b bVar2, com.cisco.veop.client.kiott.model.p pVar2, int i5, C3731w c3731w) {
        this(context, bVar, pVar, c5, obj, obj2, obj3, obj4, obj5, enumC0233f, bVar2, (i5 & 2048) != 0 ? null : pVar2);
    }
}
