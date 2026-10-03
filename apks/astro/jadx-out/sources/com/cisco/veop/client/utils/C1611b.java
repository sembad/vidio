package com.cisco.veop.client.utils;

import android.text.TextUtils;
import android.util.Pair;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1701g;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1710p;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.K;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmChannelGenreList;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.C1737k;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.utils.f;
import com.cisco.veop.sf_ui.utils.v;
import com.cisco.veop.sf_ui.utils.x;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;

/* renamed from: com.cisco.veop.client.utils.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1611b extends com.cisco.veop.sf_sdk.utils.a0 {

    /* renamed from: A, reason: collision with root package name */
    public static final int f34627A = 50;

    /* renamed from: A0, reason: collision with root package name */
    public static final String f34628A0 = "SCREEN_DATA_LIBRARY_CONTENT_ITEMS";

    /* renamed from: B, reason: collision with root package name */
    public static final int f34629B = 15;

    /* renamed from: B0, reason: collision with root package name */
    public static final String f34630B0 = "SCREEN_DATA_CATCHUP_MENU_ITEMS";

    /* renamed from: C, reason: collision with root package name */
    public static final int f34631C = 11;

    /* renamed from: C0, reason: collision with root package name */
    public static final String f34632C0 = "SCREEN_DATA_CATCHUP_CONTENT_ITEMS";

    /* renamed from: D, reason: collision with root package name */
    public static final int f34633D = 100;

    /* renamed from: D0, reason: collision with root package name */
    public static final String f34634D0 = "SCREEN_DATA_FULL_CONTENT_ITEMS";

    /* renamed from: E, reason: collision with root package name */
    public static final int f34635E = 255;

    /* renamed from: E0, reason: collision with root package name */
    public static final String f34636E0 = "SCREEN_DATA_FULL_CONTENT_MENU_ITEMS";

    /* renamed from: F, reason: collision with root package name */
    public static final int f34637F = 10;

    /* renamed from: F0, reason: collision with root package name */
    public static final String f34638F0 = "SCREEN_DATA_SETTINGS_HOUSEHOLD_INFO";

    /* renamed from: G, reason: collision with root package name */
    public static final String f34639G = "SCREEN_DATA_FETCHING_COMPLETE";

    /* renamed from: G0, reason: collision with root package name */
    public static final String f34640G0 = "SCREEN_DATA_SETTINGS_DISK_QUOTA_INFO";

    /* renamed from: H, reason: collision with root package name */
    public static final String f34641H = "SCREEN_DATA_MAIN_SECTION";

    /* renamed from: H0, reason: collision with root package name */
    public static final String f34642H0 = "SCREEN_DATA_SETTINGS_DOCUMENTS";

    /* renamed from: I, reason: collision with root package name */
    public static final String f34643I = "SCREEN_DATA_MAINHUB_FILTER_FAVORITE_CHANNELS";

    /* renamed from: I0, reason: collision with root package name */
    public static final String f34644I0 = "SCREEN_DATA_SETTINGS_DEVICES_LIST";

    /* renamed from: J, reason: collision with root package name */
    public static final String f34645J = "SCREEN_DATA_MAINHUB_FILTER_TV_FEATURED";

    /* renamed from: J0, reason: collision with root package name */
    public static final String f34646J0 = "SCREEN_DATA_SETTINGS_DAI_PREFERENCES_LIST";

    /* renamed from: K, reason: collision with root package name */
    public static final String f34647K = "SCREEN_DATA_MAINHUB_FILTER_TV_FOR_YOU";

    /* renamed from: K0, reason: collision with root package name */
    public static final String f34648K0 = "SCREEN_DATA_SEARCH_SUGGESTIONS";

    /* renamed from: L, reason: collision with root package name */
    public static final String f34649L = "SCREEN_DATA_MAINHUB_FILTER_TV_ON_AIR";

    /* renamed from: L0, reason: collision with root package name */
    public static final String f34650L0 = "SCREEN_DATA_SEARCH_RESULTS_TV";

    /* renamed from: M, reason: collision with root package name */
    public static final String f34651M = "SCREEN_DATA_MAINHUB_FILTER_TV_VOD_EDITOR";

    /* renamed from: M0, reason: collision with root package name */
    public static final String f34652M0 = "SCREEN_DATA_SEARCH_RESULTS_LIBRARY";

    /* renamed from: N, reason: collision with root package name */
    public static final String f34653N = "SCREEN_DATA_MAINHUB_FILTER_TV_CHANNELS_RECENT";

    /* renamed from: N0, reason: collision with root package name */
    public static final String f34654N0 = "SCREEN_DATA_SEARCH_RESULTS_STORE";

    /* renamed from: O, reason: collision with root package name */
    public static final String f34655O = "SCREEN_DATA_MAINHUB_FILTER_LIBRARY_NEXT_TO_SEE_RECORDINGS";

    /* renamed from: O0, reason: collision with root package name */
    public static final String f34656O0 = "SCREEN_DATA_SEARCH_RESULTS_CATCHUP";

    /* renamed from: P, reason: collision with root package name */
    public static final String f34657P = "SCREEN_DATA_MAINHUB_FILTER_LIBRARY_MOVIES_AND_SHOWS_RECORDINGS";

    /* renamed from: P0, reason: collision with root package name */
    public static final String f34658P0 = "SCREEN_DATA_SEARCH_CONTENT_ITEMS";

    /* renamed from: Q, reason: collision with root package name */
    public static final String f34659Q = "SCREEN_DATA_MAINHUB_FILTER_LIBRARY_RECORDINGS";

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f34660Q0 = "DEVICE_SETTINGS_LAST_PLAYED_CHANNEL";

    /* renamed from: R, reason: collision with root package name */
    public static final String f34661R = "SCREEN_DATA_MAINHUB_FILTER_LIBRARY_BOOKINGS";

    /* renamed from: R0, reason: collision with root package name */
    public static final String f34662R0 = "LINEAR_EVENTS_ON_CHANNELS";

    /* renamed from: S, reason: collision with root package name */
    public static final String f34663S = "SCREEN_DATA_MAINHUB_FILTER_LIBRARY_VOD_RENTALS";

    /* renamed from: S0, reason: collision with root package name */
    public static final String f34664S0 = "SCREEN_DATA_CHANNEL_PAGE_CHANNEL";

    /* renamed from: T, reason: collision with root package name */
    public static final String f34665T = "SCREEN_DATA_MAINHUB_FILTER_LIBRARY_SERIES_RECORDINGS";

    /* renamed from: T0, reason: collision with root package name */
    public static final String f34666T0 = "SCREEN_DATA_CHANNEL_PAGE_EVENT";

    /* renamed from: U, reason: collision with root package name */
    public static final String f34667U = "SCREEN_DATA_MAINHUB_FILTER_STORE_FOR_YOU";

    /* renamed from: U0, reason: collision with root package name */
    public static final String f34668U0 = "SCREEN_DATA_CHANNEL_PAGE_NEXT_EVENTS";

    /* renamed from: V, reason: collision with root package name */
    public static final String f34669V = "SCREEN_DATA_MAINHUB_FILTER_WATCHLIST";

    /* renamed from: V0, reason: collision with root package name */
    public static final String f34670V0 = "SCREEN_DATA_CHANNEL_PAGE_CATCHUP_EVENTS";

    /* renamed from: W, reason: collision with root package name */
    public static final String f34671W = "SCREEN_DATA_MAINHUB_FILTER_RECENTLY_VIEWED";

    /* renamed from: W0, reason: collision with root package name */
    public static final String f34672W0 = "SCREEN_DATA_FUTURE_MENU_ITEMS";

    /* renamed from: X, reason: collision with root package name */
    public static final String f34673X = "SCREEN_DATA_MAINHUB_FILTER_STORE_ROOT";

    /* renamed from: X0, reason: collision with root package name */
    public static final String f34674X0 = "SCREEN_DATA_FUTURE_MENU_ITEMS_DATE";

    /* renamed from: Y, reason: collision with root package name */
    public static final String f34675Y = "SCREEN_DATA_MAINHUB_FILTER_STORE_FEATURED_CLASSIFICATION";

    /* renamed from: Y0, reason: collision with root package name */
    public static final String f34676Y0 = "SCREEN_DATA_FUTURE_MENU_ITEMS_CHANNEL";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f34677Z = "SCREEN_DATA_ZAPLIST_CHANNELS";

    /* renamed from: Z0, reason: collision with root package name */
    public static final String f34678Z0 = "SCREEN_DATA_FUTURE_CONTENT_ITEMS";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f34679a0 = "SCREEN_DATA_TIMELINE_PLAYER_CHANNEL";

    /* renamed from: a1, reason: collision with root package name */
    public static final String f34680a1 = "SCREEN_DATA_ACTION_MENU_LINEAR_SERIES_ITEMS";

    /* renamed from: b0, reason: collision with root package name */
    public static final String f34681b0 = "SCREEN_DATA_TIMELINE_PLAYER_EVENT";

    /* renamed from: b1, reason: collision with root package name */
    public static final String f34682b1 = "SCREEN_DATA_MAINHUB_FILTER_RECOMMENDATION_PREFERENCE";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f34683c0 = "SCREEN_DATA_TIMELINE_PLAYER_LIVE_RESTART_EVENT";

    /* renamed from: c1, reason: collision with root package name */
    public static final String f34684c1 = "SCREEN_DATA_MAINHUB_FILTER_RECOMMENDATION_TOPLIST";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f34685d0 = "SCREEN_DATA_TIMELINE_CHANNELS";

    /* renamed from: d1, reason: collision with root package name */
    public static final String f34686d1 = "SCREEN_DATA_MAINHUB_FILTER_RECOMMENDATION_BECAUSE_YOU_WATCHED";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f34687e0 = "SCREEN_DATA_TIMELINE_EVENTS_NEXT";

    /* renamed from: e1, reason: collision with root package name */
    public static final String f34688e1 = "SCREEN_DATA_MAINHUB_FILTER_RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f34689f0 = "SCREEN_DATA_TIMELINE_EVENTS_CATCHUP";

    /* renamed from: f1, reason: collision with root package name */
    public static final String f34690f1 = "SCREEN_DATA_MAINHUB_FILTER_WATCH_AGAIN";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f34691g0 = "SCREEN_DATA_GUIDE_CHANNELS";

    /* renamed from: g1, reason: collision with root package name */
    public static final String f34692g1 = "SCREEN_DATA_EVENT_CONTENT_INSTANCE";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f34693h0 = "SCREEN_DATA_GUIDE_PREVIEW_EVENTS";

    /* renamed from: h1, reason: collision with root package name */
    public static final String f34694h1 = "SCREEN_DATA_SHOW_DETAILS";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f34695i0 = "SCREEN_DATA_GUIDE_CATCHUP_EVENTS";

    /* renamed from: i1, reason: collision with root package name */
    public static final String f34696i1 = "SCREEN_DATA_BOXSET_STORE_CONTENT_CONTENT_ITEMS";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f34697j0 = "SCREEN_DATA_GUIDE_GRID_EVENTS";

    /* renamed from: j1, reason: collision with root package name */
    public static final String f34698j1 = "SCREEN_DATA_SVOD_PACKAGE_OFFER_DETAILS";

    /* renamed from: k0, reason: collision with root package name */
    public static final String f34699k0 = "SCREEN_DATA_ACTION_MENU_CHANNEL";

    /* renamed from: k1, reason: collision with root package name */
    public static final String f34700k1 = "SCREEN_DATA_SVOD_PACKAGE_VOD_INCLUDED_CONTENT_ITEMS";

    /* renamed from: l0, reason: collision with root package name */
    public static final String f34701l0 = "SCREEN_DATA_ACTION_MENU_EVENT";

    /* renamed from: l1, reason: collision with root package name */
    public static final String f34702l1 = "SCREEN_DATA_SVOD_PACKAGE_SERIES_INCLUDED_CONTENT_ITEMS";

    /* renamed from: m0, reason: collision with root package name */
    public static final String f34703m0 = "SCREEN_DATA_ACTION_MENU_TRAILER";

    /* renamed from: m1, reason: collision with root package name */
    public static final String f34704m1 = "SCREEN_DATA_SVOD_PACKAGE_CHANNELS_INCLUDED_CONTENT_ITEMS";

    /* renamed from: n0, reason: collision with root package name */
    public static final String f34705n0 = "SCREEN_DATA_ACTION_MENU_LIVE_RESTART";

    /* renamed from: n1, reason: collision with root package name */
    private static boolean f34706n1 = false;

    /* renamed from: o0, reason: collision with root package name */
    public static final String f34707o0 = "SCREEN_DATA_ACTION_MENU_RELATED_EVENTS";

    /* renamed from: o1, reason: collision with root package name */
    public static final long f34708o1 = -1;

    /* renamed from: p0, reason: collision with root package name */
    public static final String f34709p0 = "SCREEN_DATA_SERIES_PAGE_NEXT_EVENT";

    /* renamed from: p1, reason: collision with root package name */
    public static String f34710p1 = "";

    /* renamed from: q0, reason: collision with root package name */
    public static final String f34711q0 = "SCREEN_DATA_STORE_MENU_CLASSIFICATION";

    /* renamed from: q1, reason: collision with root package name */
    public static int f34712q1 = 1;

    /* renamed from: r0, reason: collision with root package name */
    public static final String f34713r0 = "SCREEN_DATA_STORE_MENU_MENU_ITEMS";

    /* renamed from: r1, reason: collision with root package name */
    protected static C1611b f34714r1 = null;

    /* renamed from: s0, reason: collision with root package name */
    public static final String f34715s0 = "SCREEN_DATA_STORE_MENU_FEATURED_CLASSIFICATION";

    /* renamed from: s1, reason: collision with root package name */
    private static long f34716s1 = 0;

    /* renamed from: t0, reason: collision with root package name */
    public static final String f34717t0 = "SCREEN_DATA_STORE_CONTENT_CLASSIFICATION";

    /* renamed from: t1, reason: collision with root package name */
    public static Map<String, Long> f34718t1 = null;

    /* renamed from: u0, reason: collision with root package name */
    public static final String f34719u0 = "SCREEN_DATA_STORE_CONTENT_MENU_ITEMS";

    /* renamed from: u1, reason: collision with root package name */
    public static Map<String, String> f34720u1 = null;

    /* renamed from: v0, reason: collision with root package name */
    public static final String f34721v0 = "SCREEN_DATA_STORE_CONTENT_CONTENT_ITEMS";

    /* renamed from: w0, reason: collision with root package name */
    public static final String f34722w0 = "SCREEN_DATA_STORE_MENU_VOD_RENTALS";

    /* renamed from: x0, reason: collision with root package name */
    public static final String f34723x0 = "SCREEN_DATA_CATCHUP_MENU_ITEMS_DATE";

    /* renamed from: y, reason: collision with root package name */
    private static final String f34724y = "AppCache";

    /* renamed from: y0, reason: collision with root package name */
    public static final String f34725y0 = "SCREEN_DATA_CATCHUP_MENU_ITEMS_CHANNEL";

    /* renamed from: z, reason: collision with root package name */
    public static final int f34726z = 100;

    /* renamed from: z0, reason: collision with root package name */
    public static final String f34727z0 = "SCREEN_DATA_LIBRARY_MENU_ITEMS";

    /* renamed from: c, reason: collision with root package name */
    private boolean f34728c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f34729d = false;

    /* renamed from: e, reason: collision with root package name */
    private long f34730e = 0;

    /* renamed from: f, reason: collision with root package name */
    private long f34731f = 0;

    /* renamed from: g, reason: collision with root package name */
    private DmChannelList f34732g = new DmChannelList();

    /* renamed from: h, reason: collision with root package name */
    private DmChannelList f34733h = null;

    /* renamed from: i, reason: collision with root package name */
    private final WeakHashMap<String, Boolean> f34734i = new WeakHashMap<>();

    /* renamed from: j, reason: collision with root package name */
    private final WeakHashMap<h0, Object> f34735j = new WeakHashMap<>();

    /* renamed from: k, reason: collision with root package name */
    private final WeakHashMap<j0, Object> f34736k = new WeakHashMap<>();

    /* renamed from: l, reason: collision with root package name */
    private final WeakHashMap<g0, Object> f34737l = new WeakHashMap<>();

    /* renamed from: m, reason: collision with root package name */
    private final WeakHashMap<l0, Object> f34738m = new WeakHashMap<>();

    /* renamed from: n, reason: collision with root package name */
    private final x.b f34739n = new C1621k();

    /* renamed from: o, reason: collision with root package name */
    private final m0 f34740o = new C1632v();

    /* renamed from: p, reason: collision with root package name */
    public Map<String, String> f34741p = new HashMap();

    /* renamed from: q, reason: collision with root package name */
    public Map<String, String> f34742q = new HashMap();

    /* renamed from: r, reason: collision with root package name */
    private boolean f34743r = false;

    /* renamed from: s, reason: collision with root package name */
    private boolean f34744s = false;

    /* renamed from: t, reason: collision with root package name */
    private boolean f34745t = false;

    /* renamed from: u, reason: collision with root package name */
    private final Object f34746u = new Object();

    /* renamed from: v, reason: collision with root package name */
    private final o.q f34747v = new S();

    /* renamed from: w, reason: collision with root package name */
    private final List<k0> f34748w;

    /* renamed from: x, reason: collision with root package name */
    private final WeakReference<List<k0>> f34749x;

    /* renamed from: com.cisco.veop.client.utils.b$A */
    /* loaded from: classes2.dex */
    class A implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34750a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34751b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f34752c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f34753d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmChannel f34754e;

        A(final f0 val$data, final WeakReference val$weakListener, final boolean val$getNextEvents, final boolean val$getCatchupEvents, final DmChannel val$anchorChannel) {
            this.f34750a = val$data;
            this.f34751b = val$weakListener;
            this.f34752c = val$getNextEvents;
            this.f34753d = val$getCatchupEvents;
            this.f34754e = val$anchorChannel;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.o3(this.f34750a, this.f34751b, this.f34752c, this.f34753d, this.f34754e);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$B */
    /* loaded from: classes2.dex */
    class B implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34756a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34757b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34758c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f34759d;

        B(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel, final DmEvent val$event) {
            this.f34756a = val$data;
            this.f34757b = val$weakListener;
            this.f34758c = val$channel;
            this.f34759d = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.p3(this.f34756a, this.f34757b, this.f34758c, this.f34759d);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$C */
    /* loaded from: classes2.dex */
    class C implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34761a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34762b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f34763c;

        C(final f0 val$data, final WeakReference val$weakListener, final DmEvent val$event) {
            this.f34761a = val$data;
            this.f34762b = val$weakListener;
            this.f34763c = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.N2(this.f34761a, this.f34762b, this.f34763c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$D */
    /* loaded from: classes2.dex */
    class D implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ WeakReference f34765a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f0 f34766b;

        D(final WeakReference val$weakListener, final f0 val$tmpData) {
            this.f34765a = val$weakListener;
            this.f34766b = val$tmpData;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            i0 i0Var = (i0) this.f34765a.get();
            if (i0Var != null) {
                i0Var.b(this.f34766b);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$E */
    /* loaded from: classes2.dex */
    class E implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34768a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34769b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34770c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f34771d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f34772e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f34773f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f34774g;

        E(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel, final DmEvent val$event, final boolean val$getNextEvents, final boolean val$getCatchupEvents, final boolean val$isCacheDisabled) {
            this.f34768a = val$data;
            this.f34769b = val$weakListener;
            this.f34770c = val$channel;
            this.f34771d = val$event;
            this.f34772e = val$getNextEvents;
            this.f34773f = val$getCatchupEvents;
            this.f34774g = val$isCacheDisabled;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.O2(this.f34768a, this.f34769b, this.f34770c, this.f34771d, this.f34772e, this.f34773f, this.f34774g);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$F */
    /* loaded from: classes2.dex */
    class F implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ WeakReference f34776a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f0 f34777b;

        F(final WeakReference val$weakListener, final f0 val$tmpData) {
            this.f34776a = val$weakListener;
            this.f34777b = val$tmpData;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            i0 i0Var = (i0) this.f34776a.get();
            if (i0Var != null) {
                i0Var.b(this.f34777b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.b$G */
    /* loaded from: classes2.dex */
    public class G implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannelList f34779a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f34780b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f34781c;

        G(final DmChannelList val$finalChannelList, final long val$now, final long val$refreshPeriod) {
            this.f34779a = val$finalChannelList;
            this.f34780b = val$now;
            this.f34781c = val$refreshPeriod;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.f34732g = this.f34779a;
            C1611b.this.f34729d = true;
            C1611b.this.f34730e = this.f34780b + this.f34781c;
            C1611b.this.E4();
            C1611b.this.v0();
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$H */
    /* loaded from: classes2.dex */
    class H implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34783a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34784b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34785c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f34786d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.i0 f34787e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f34788f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f34789g;

        H(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel, final DmEvent val$event, final AbstractC1531j.i0 val$actionMenuPageType, final boolean val$isCacheDisabled, final String val$mTopLevelFilterTag) {
            this.f34783a = val$data;
            this.f34784b = val$weakListener;
            this.f34785c = val$channel;
            this.f34786d = val$event;
            this.f34787e = val$actionMenuPageType;
            this.f34788f = val$isCacheDisabled;
            this.f34789g = val$mTopLevelFilterTag;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.H2(this.f34783a, this.f34784b, this.f34785c, this.f34786d, this.f34787e, this.f34788f, this.f34789g);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$I */
    /* loaded from: classes2.dex */
    class I implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34791a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34792b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34793c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f34794d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f34795e;

        I(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel, final DmEvent val$event, final boolean val$isCacheDisabled) {
            this.f34791a = val$data;
            this.f34792b = val$weakListener;
            this.f34793c = val$channel;
            this.f34794d = val$event;
            this.f34795e = val$isCacheDisabled;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.I2(this.f34791a, this.f34792b, this.f34793c, this.f34794d, this.f34795e);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$J */
    /* loaded from: classes2.dex */
    class J implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34797a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34798b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34799c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f34800d;

        J(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel, final DmEvent val$event) {
            this.f34797a = val$data;
            this.f34798b = val$weakListener;
            this.f34799c = val$channel;
            this.f34800d = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.Q2(this.f34797a, this.f34798b, this.f34799c, this.f34800d);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$K */
    /* loaded from: classes2.dex */
    class K implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34802a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34803b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34804c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f34805d;

        K(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel, final DmEvent val$event) {
            this.f34802a = val$data;
            this.f34803b = val$weakListener;
            this.f34804c = val$channel;
            this.f34805d = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.P2(this.f34802a, this.f34803b, this.f34804c, this.f34805d);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$L */
    /* loaded from: classes2.dex */
    class L implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f34807a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f34808b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34809c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f34810d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ WeakReference f34811e;

        L(final long val$startTime, final long val$endTime, final DmChannel val$channel, final f0 val$data, final WeakReference val$weakListener) {
            this.f34807a = val$startTime;
            this.f34808b = val$endTime;
            this.f34809c = val$channel;
            this.f34810d = val$data;
            this.f34811e = val$weakListener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1697c C12 = C1697c.C1();
                long j5 = this.f34807a;
                this.f34810d.f34929a.put(C1611b.f34662R0, C12.v0(j5, this.f34808b - j5, true, true, this.f34809c, 1, 0));
                this.f34810d.f34929a.put(C1611b.f34639G, Boolean.TRUE);
                i0 i0Var = (i0) this.f34811e.get();
                if (i0Var != null) {
                    i0Var.b(this.f34810d);
                }
            } catch (Exception e5) {
                i0 i0Var2 = (i0) this.f34811e.get();
                if (i0Var2 != null) {
                    i0Var2.a(e5);
                } else {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$M */
    /* loaded from: classes2.dex */
    class M implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34813a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34814b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34815c;

        M(final f0 val$data, final WeakReference val$weakListener, final DmMenuItem val$menuItem) {
            this.f34813a = val$data;
            this.f34814b = val$weakListener;
            this.f34815c = val$menuItem;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.k3(this.f34813a, this.f34814b, this.f34815c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$N */
    /* loaded from: classes2.dex */
    class N implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34817a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34818b;

        N(final f0 val$data, final WeakReference val$weakListener) {
            this.f34817a = val$data;
            this.f34818b = val$weakListener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.l3(this.f34817a, this.f34818b);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$O */
    /* loaded from: classes2.dex */
    class O implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34820a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34821b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ T.n f34822c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f34823d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34824e;

        O(final f0 val$data, final WeakReference val$weakListener, final T.n val$searchContext, final String val$searchTerm, final int val$count) {
            this.f34820a = val$data;
            this.f34821b = val$weakListener;
            this.f34822c = val$searchContext;
            this.f34823d = val$searchTerm;
            this.f34824e = val$count;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.j3(this.f34820a, this.f34821b, this.f34822c, this.f34823d, this.f34824e);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$P */
    /* loaded from: classes2.dex */
    class P implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34826a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34827b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ T.n f34828c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f34829d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34830e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f34831f;

        P(final f0 val$data, final WeakReference val$weakListener, final T.n val$searchContext, final String val$searchTerm, final int val$count, final boolean val$isPrefixSearch) {
            this.f34826a = val$data;
            this.f34827b = val$weakListener;
            this.f34828c = val$searchContext;
            this.f34829d = val$searchTerm;
            this.f34830e = val$count;
            this.f34831f = val$isPrefixSearch;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.i3(this.f34826a, this.f34827b, this.f34828c, this.f34829d, this.f34830e, this.f34831f);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$Q */
    /* loaded from: classes2.dex */
    class Q implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f34833a;

        /* renamed from: com.cisco.veop.client.utils.b$Q$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannelList f34835a;

            a(final DmChannelList val$channelList) {
                this.f34835a = val$channelList;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                List<DmChannel> list;
                int indexOf;
                DmChannelList dmChannelList = this.f34835a;
                if (dmChannelList != null && (list = dmChannelList.items) != null && !list.isEmpty() && C1611b.this.f34733h != null && !C1611b.this.f34733h.items.isEmpty() && (indexOf = C1611b.this.f34733h.items.indexOf(Q.this.f34833a)) >= 0) {
                    C1611b.this.f34733h.items.remove(indexOf);
                    C1611b.this.f34733h.items.add(indexOf, this.f34835a.items.get(0));
                    C1611b.this.f34734i.put(this.f34835a.items.get(0).getId(), Boolean.valueOf(this.f34835a.items.get(0).isEntitled()));
                }
            }
        }

        Q(final DmChannel val$channel) {
            this.f34833a = val$channel;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1746u.i(new a(C1697c.C1().i0(true, false, this.f34833a, 1, 0)));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.b$R */
    /* loaded from: classes2.dex */
    public class R implements C1746u.h {
        R() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                synchronized (C1611b.this.f34746u) {
                    try {
                        if (C1611b.this.f34732g != null && C1611b.this.f34733h != null) {
                            for (DmChannel dmChannel : C1611b.this.f34732g.items) {
                                if (C1611b.this.f34733h.items.contains(dmChannel)) {
                                    DmChannel dmChannel2 = C1611b.this.f34733h.items.get(C1611b.this.f34733h.items.indexOf(dmChannel));
                                    dmChannel.name = dmChannel2.getName();
                                    dmChannel.number = dmChannel2.getNumber();
                                    dmChannel.images.addAll(dmChannel2.images);
                                    dmChannel.isFavorite = dmChannel2.isFavorite;
                                    dmChannel.isEntitled = dmChannel2.isEntitled;
                                }
                            }
                            C1611b.this.E4();
                        }
                    } finally {
                    }
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$S */
    /* loaded from: classes2.dex */
    class S implements o.q {

        /* renamed from: com.cisco.veop.client.utils.b$S$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmEvent f34839a;

            a(final DmEvent val$event) {
                this.f34839a = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1611b c1611b = C1611b.this;
                DmEvent dmEvent = this.f34839a;
                c1611b.H4(dmEvent.dmChannel, dmEvent, dmEvent);
            }
        }

        /* renamed from: com.cisco.veop.client.utils.b$S$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0352b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmEvent f34841a;

            C0352b(final DmEvent val$event) {
                this.f34841a = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1611b c1611b = C1611b.this;
                DmEvent dmEvent = this.f34841a;
                c1611b.H4(dmEvent.dmChannel, dmEvent, dmEvent);
            }
        }

        S() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void F(final DmEvent event) {
            C1746u.i(new C0352b(event));
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void j(final DmEvent event, final o.p state) {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void n(final DmEvent event) {
            C1746u.i(new a(event));
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void v0(final DmEvent event, final int progress) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.b$T */
    /* loaded from: classes2.dex */
    public class T implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ WeakReference f34843a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f0 f34844b;

        T(final WeakReference val$weakListener, final f0 val$data) {
            this.f34843a = val$weakListener;
            this.f34844b = val$data;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                i0 i0Var = (i0) this.f34843a.get();
                if (i0Var != null) {
                    i0Var.b(this.f34844b);
                }
            } catch (Exception e5) {
                i0 i0Var2 = (i0) this.f34843a.get();
                if (i0Var2 != null) {
                    i0Var2.a(e5);
                } else {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.b$U */
    /* loaded from: classes2.dex */
    public class U implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f34846a;

        U(final long val$now) {
            this.f34846a = val$now;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f34846a >= C1611b.this.f34730e) {
                C1611b.this.y4(null, false);
            }
            if (!C1611b.this.f34728c && this.f34846a >= C1611b.this.f34731f) {
                C1611b.this.E4();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.b$V */
    /* loaded from: classes2.dex */
    public class V implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34848a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1746u.h f34849b;

        /* renamed from: com.cisco.veop.client.utils.b$V$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannelList f34851a;

            a(final DmChannelList val$finalStaticChannels) {
                this.f34851a = val$finalStaticChannels;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1611b.this.f34733h = this.f34851a;
                C1611b.this.f34734i.clear();
                for (DmChannel dmChannel : this.f34851a.items) {
                    C1611b.this.f34734i.put(dmChannel.getId(), Boolean.valueOf(dmChannel.isEntitled()));
                }
                List list = (List) C1611b.this.f34749x.get();
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((k0) it.next()).a(C1611b.this.f34733h);
                    }
                }
            }
        }

        /* renamed from: com.cisco.veop.client.utils.b$V$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0353b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f34853a;

            C0353b(final long val$now) {
                this.f34853a = val$now;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                try {
                    DmChannelList B02 = C1697c.C1().B0(7200000L, true, true, null, 0, 0, -1L, C1611b.f34712q1, e0.m.BACKGROUND);
                    C1611b.this.f34743r = true;
                    C1611b.this.f34740o.c(B02, this.f34853a, 7200000L, V.this.f34849b);
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    C1611b.this.f34743r = true;
                    C1611b.this.f34740o.c(null, this.f34853a, 7200000L, V.this.f34849b);
                    ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).t2(false);
                }
            }
        }

        /* renamed from: com.cisco.veop.client.utils.b$V$c */
        /* loaded from: classes2.dex */
        class c implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f34855a;

            c(final long val$now) {
                this.f34855a = val$now;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1737k.e().a(this.f34855a, 7200000L, e0.m.BACKGROUND);
                C1611b.this.f34744s = true;
                C1611b.this.f34740o.b();
            }
        }

        /* renamed from: com.cisco.veop.client.utils.b$V$d */
        /* loaded from: classes2.dex */
        class d implements C1746u.h {
            d() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1737k.e().l(e0.m.BACKGROUND);
                C1611b.this.f34745t = true;
                C1611b.this.f34740o.a();
            }
        }

        /* renamed from: com.cisco.veop.client.utils.b$V$e */
        /* loaded from: classes2.dex */
        class e implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannelList f34858a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f34859b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f34860c;

            e(final DmChannelList val$channelList, final long val$now, final long val$refreshPeriod) {
                this.f34858a = val$channelList;
                this.f34859b = val$now;
                this.f34860c = val$refreshPeriod;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1611b.this.f34732g = this.f34858a;
                C1611b.this.f34729d = true;
                C1611b.this.f34730e = this.f34859b + this.f34860c;
                C1611b.this.E4();
            }
        }

        V(final boolean val$isCacheDisabled, final C1746u.h val$completionExecutable) {
            this.f34848a = val$isCacheDisabled;
            this.f34849b = val$completionExecutable;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                if (!C1611b.this.f34728c) {
                    C1611b.this.f34728c = true;
                    try {
                        if (C1611b.this.f34733h == null) {
                            C1746u.j(new a(C1697c.C1().k0(true, true, null, 0, 0, this.f34848a, e0.m.BACKGROUND)), true);
                        }
                    } catch (Exception e5) {
                        List list = (List) C1611b.this.f34749x.get();
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((k0) it.next()).a(null);
                            }
                        }
                        if (C1611b.this.d4(e5, this.f34849b)) {
                            return;
                        }
                    }
                    long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                    C1611b.this.f34743r = false;
                    C1611b.this.f34744s = false;
                    C1611b.this.f34745t = false;
                    C1746u.c(new C0353b(k5));
                    C1746u.c(new c(k5));
                    C1746u.c(new d());
                }
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
                C1611b.this.d4(e6, this.f34849b);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$W */
    /* loaded from: classes2.dex */
    class W implements C1746u.h {
        W() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1697c.C1().z();
            } catch (IOException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$X */
    /* loaded from: classes2.dex */
    class X implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34863a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34864b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ A.m f34865c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f34866d;

        X(final f0 val$data, final WeakReference val$weakListener, final A.m val$mainSectionDescriptor, final String val$mode) {
            this.f34863a = val$data;
            this.f34864b = val$weakListener;
            this.f34865c = val$mainSectionDescriptor;
            this.f34866d = val$mode;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.h3(this.f34863a, this.f34864b, this.f34865c, this.f34866d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.b$Y */
    /* loaded from: classes2.dex */
    public class Y implements k0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34868a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34869b;

        Y(final f0 val$data, final WeakReference val$weakListener) {
            this.f34868a = val$data;
            this.f34869b = val$weakListener;
        }

        @Override // com.cisco.veop.client.utils.C1611b.k0
        public void a(DmChannelList pChannelList) {
            C1611b.this.l4(this);
            if (pChannelList != null) {
                this.f34868a.f34929a.put(C1611b.f34639G, Boolean.TRUE);
                i0 i0Var = (i0) this.f34869b.get();
                if (i0Var != null) {
                    i0Var.b(this.f34868a);
                    return;
                }
                return;
            }
            i0 i0Var2 = (i0) this.f34869b.get();
            if (i0Var2 != null) {
                i0Var2.a(new IOException());
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(new IOException());
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$Z */
    /* loaded from: classes2.dex */
    class Z implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannelList f34871a;

        Z(final DmChannelList val$staticChannels) {
            this.f34871a = val$staticChannels;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.f34733h = this.f34871a;
            C1611b.this.f34734i.clear();
            for (DmChannel dmChannel : this.f34871a.items) {
                C1611b.this.f34734i.put(dmChannel.getId(), Boolean.valueOf(dmChannel.isEntitled()));
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1612a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34873a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34874b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ A.m f34875c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmChannel f34876d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmChannelList f34877e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f34878f;

        C1612a(final f0 val$data, final WeakReference val$weakListener, final A.m val$mainSectionDescriptor, final DmChannel val$lastPlayedChannel, final DmChannelList val$currentEventsList, final String val$mode) {
            this.f34873a = val$data;
            this.f34874b = val$weakListener;
            this.f34875c = val$mainSectionDescriptor;
            this.f34876d = val$lastPlayedChannel;
            this.f34877e = val$currentEventsList;
            this.f34878f = val$mode;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.g3(this.f34873a, this.f34874b, this.f34875c, this.f34876d, this.f34877e, this.f34878f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.b$a0 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a0 {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f34880a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f34881b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f34882c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f34883d;

        /* renamed from: e, reason: collision with root package name */
        static final /* synthetic */ int[] f34884e;

        /* renamed from: f, reason: collision with root package name */
        static final /* synthetic */ int[] f34885f;

        /* renamed from: g, reason: collision with root package name */
        static final /* synthetic */ int[] f34886g;

        /* renamed from: h, reason: collision with root package name */
        static final /* synthetic */ int[] f34887h;

        static {
            int[] iArr = new int[I.l.values().length];
            f34887h = iArr;
            try {
                iArr[I.l.MAIN_HUB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34887h[I.l.LIBRARY_NEXT_TO_SEE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34887h[I.l.LIBRARY_RENTALS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34887h[I.l.LIBRARY_BOOKINGS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34887h[I.l.LIBRARY_RECORDINGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[C1567u.C.values().length];
            f34886g = iArr2;
            try {
                iArr2[C1567u.C.TV_FOR_YOU.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f34886g[C1567u.C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f34886g[C1567u.C.TV_VOD_EDITOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f34886g[C1567u.C.TV_STORE_FOR_YOU.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f34886g[C1567u.C.FAVORITE_CHANNELS.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f34886g[C1567u.C.TV_ON_AIR.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f34886g[C1567u.C.TV_CHANNELS.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f34886g[C1567u.C.TV_CATCHUP_CHANNELS.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f34886g[C1567u.C.TV_CATCHUP_CHANNEL_EVENTS.ordinal()] = 9;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f34886g[C1567u.C.TV_CHANNEL_CURRENT_EVENTS.ordinal()] = 10;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f34886g[C1567u.C.TV_CHANNEL_EVENTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_RECORDINGS.ordinal()] = 12;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 13;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 14;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_RENTALS.ordinal()] = 15;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 16;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED.ordinal()] = 17;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_MY_DOWNLOADS.ordinal()] = 18;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_BOOKINGS.ordinal()] = 19;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_MANAGE_RECORDINGS_BOOKINGS.ordinal()] = 20;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f34886g[C1567u.C.LIBRARY_MANAGE_RECORDINGS_RECORDINGS.ordinal()] = 21;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f34886g[C1567u.C.WATCHLIST.ordinal()] = 22;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f34886g[C1567u.C.RECENTLY_VIEWED.ordinal()] = 23;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f34886g[C1567u.C.RECOMMENDATION_PREFERENCE.ordinal()] = 24;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f34886g[C1567u.C.RECOMMENDATION_TOPLIST.ordinal()] = 25;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f34886g[C1567u.C.WATCH_AGAIN.ordinal()] = 26;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f34886g[C1567u.C.STORE_FOR_YOU.ordinal()] = 27;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f34886g[C1567u.C.STORE_CLASSIFICATIONS.ordinal()] = 28;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f34886g[C1567u.C.STORE_CONTENT.ordinal()] = 29;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f34886g[C1567u.C.STORE_CONTENT_SERIES_UNCOLLAPSED.ordinal()] = 30;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f34886g[C1567u.C.OFFER_SHOW_CONTENTS_INCLUDED.ordinal()] = 31;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f34886g[C1567u.C.OFFER_VOD_CONTENTS_INCLUDED.ordinal()] = 32;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f34886g[C1567u.C.LINEAR_EVENT_SWIMLANE.ordinal()] = 33;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f34886g[C1567u.C.CHANNEL_SWIMLANE.ordinal()] = 34;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f34886g[C1567u.C.SEARCH.ordinal()] = 35;
            } catch (NoSuchFieldError unused40) {
            }
            int[] iArr3 = new int[T.n.values().length];
            f34885f = iArr3;
            try {
                iArr3[T.n.TV.ordinal()] = 1;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f34885f[T.n.LIBRARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f34885f[T.n.STORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f34885f[T.n.CATCHUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused44) {
            }
            int[] iArr4 = new int[L.C.values().length];
            f34884e = iArr4;
            try {
                iArr4[L.C.CHANNELS_SWIMLANE.ordinal()] = 1;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f34884e[L.C.LINEAR_EVENTS_SWIMLANE.ordinal()] = 2;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f34884e[L.C.FAVORITE_CHANNELS.ordinal()] = 3;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f34884e[L.C.TV_FEATURED.ordinal()] = 4;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f34884e[L.C.TV_FOR_YOU.ordinal()] = 5;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f34884e[L.C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 6;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f34884e[L.C.TV_STORE_FOR_YOU.ordinal()] = 7;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f34884e[L.C.TV_VOD_EDITOR.ordinal()] = 8;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f34884e[L.C.TV_CHANNELS.ordinal()] = 9;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f34884e[L.C.TV_ON_AIR.ordinal()] = 10;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f34884e[L.C.RECOMMENDATION_PREFERENCE.ordinal()] = 11;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f34884e[L.C.RECOMMENDATION_TOPLIST.ordinal()] = 12;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f34884e[L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED.ordinal()] = 13;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f34884e[L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT.ordinal()] = 14;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f34884e[L.C.WATCH_AGAIN.ordinal()] = 15;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f34884e[L.C.LIBRARY_NEXT_TO_SEE_RECORDINGS.ordinal()] = 16;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f34884e[L.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS.ordinal()] = 17;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f34884e[L.C.RECENTLY_VIEWED.ordinal()] = 18;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f34884e[L.C.LIBRARY_RENTALS.ordinal()] = 19;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f34884e[L.C.LIBRARY_RECORDINGS.ordinal()] = 20;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f34884e[L.C.LIBRARY_BOOKINGS.ordinal()] = 21;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f34884e[L.C.LIBRARY_SERIES_RECORDINGS.ordinal()] = 22;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f34884e[L.C.LIBRARY_MANAGE_RECORDINGS.ordinal()] = 23;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f34884e[L.C.WATCHLIST.ordinal()] = 24;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f34884e[L.C.STORE_FOR_YOU.ordinal()] = 25;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f34884e[L.C.STORE_VOD_CLASSIFICATIONS.ordinal()] = 26;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f34884e[L.C.LIBRARY_MY_DOWNLOADS.ordinal()] = 27;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f34884e[L.C.CUSTOM_CONTENT_FILTER.ordinal()] = 28;
            } catch (NoSuchFieldError unused72) {
            }
            int[] iArr5 = new int[A.n.values().length];
            f34883d = iArr5;
            try {
                iArr5[A.n.TV.ordinal()] = 1;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f34883d[A.n.LIBRARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f34883d[A.n.STORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f34883d[A.n.CUSTOM_SECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f34883d[A.n.IA_SECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused77) {
            }
            int[] iArr6 = new int[AbstractC1531j.i0.values().length];
            f34882c = iArr6;
            try {
                iArr6[AbstractC1531j.i0.ACTION_MENU_VOD_BOX_SET.ordinal()] = 1;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f34882c[AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f34882c[AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f34882c[AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused81) {
            }
            int[] iArr7 = new int[C1697c.d.values().length];
            f34881b = iArr7;
            try {
                iArr7[C1697c.d.EDITORIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f34881b[C1697c.d.DATE_DESCENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f34881b[C1697c.d.DATE_ASCENDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f34881b[C1697c.d.EXPIRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f34881b[C1697c.d.TITLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f34881b[C1697c.d.TITLE_DESCENDING.ordinal()] = 6;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f34881b[C1697c.d.PRODUCTION_YEAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused88) {
            }
            int[] iArr8 = new int[D.q.values().length];
            f34880a = iArr8;
            try {
                iArr8[D.q.PLAY_PAUSE_PINLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                f34880a[D.q.STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                f34880a[D.q.REWIND.ordinal()] = 3;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                f34880a[D.q.FORWARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f34880a[D.q.SEEKBAR_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f34880a[D.q.SEEKBAR_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused94) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0354b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34888a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34889b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34890c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f34891d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmChannel f34892e;

        C0354b(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$anchorChannel, final boolean val$directionNext, final DmChannel val$lastPlayedChannel) {
            this.f34888a = val$data;
            this.f34889b = val$weakListener;
            this.f34890c = val$anchorChannel;
            this.f34891d = val$directionNext;
            this.f34892e = val$lastPlayedChannel;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.r3(this.f34888a, this.f34889b, this.f34890c, this.f34891d, this.f34892e);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$b0 */
    /* loaded from: classes2.dex */
    class b0 implements C1746u.h {
        b0() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.f34730e = 0L;
            C1611b.this.f34731f = 0L;
            C1611b.this.f34729d = false;
            C1611b.this.y4(null, false);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1613c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34895a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34896b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1567u.C f34897c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f34898d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f34899e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ Object f34900f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34901g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ Object f34902h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f34903i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f34904j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ DmChannelList f34905k;

        C1613c(final f0 val$data, final WeakReference val$weakListener, final C1567u.C val$fullContentType, final Object val$fullContentParameter1, final Object val$fullContentParameter2, final Object val$fullContentParameter3, final DmMenuItem val$sortingItem, final Object val$anchor, final int val$count, final DmStoreClassification val$filter, final DmChannelList val$prefetchedCurrentEvents) {
            this.f34895a = val$data;
            this.f34896b = val$weakListener;
            this.f34897c = val$fullContentType;
            this.f34898d = val$fullContentParameter1;
            this.f34899e = val$fullContentParameter2;
            this.f34900f = val$fullContentParameter3;
            this.f34901g = val$sortingItem;
            this.f34902h = val$anchor;
            this.f34903i = val$count;
            this.f34904j = val$filter;
            this.f34905k = val$prefetchedCurrentEvents;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.S2(this.f34895a, this.f34896b, this.f34897c, this.f34898d, this.f34899e, this.f34900f, this.f34901g, this.f34902h, this.f34903i, this.f34904j, this.f34905k);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.b$c0 */
    /* loaded from: classes2.dex */
    public class c0 implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f34907a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f34908b;

        c0(final C1746u.h val$completionExecutable, final boolean val$isCacheDisabled) {
            this.f34907a = val$completionExecutable;
            this.f34908b = val$isCacheDisabled;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.f34730e = 0L;
            C1611b.this.f34731f = 0L;
            C1611b.this.f34729d = false;
            C1611b.this.f34733h = null;
            C1611b.this.y4(this.f34907a, this.f34908b);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1614d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34910a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34911b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f34912c;

        C1614d(final f0 val$data, final WeakReference val$weakListener, final Object val$fullContentParameter1) {
            this.f34910a = val$data;
            this.f34911b = val$weakListener;
            this.f34912c = val$fullContentParameter1;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.e3(this.f34910a, this.f34911b, this.f34912c, null);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$d0 */
    /* loaded from: classes2.dex */
    class d0 implements C1746u.h {

        /* renamed from: com.cisco.veop.client.utils.b$d0$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                com.cisco.veop.client.advanced_purchase.b.m().t();
            }
        }

        d0() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1746u.i(new a());
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$e, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1615e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34916a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34917b;

        C1615e(final f0 val$data, final WeakReference val$weakListener) {
            this.f34916a = val$data;
            this.f34917b = val$weakListener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.c3(this.f34916a, this.f34917b);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$e0 */
    /* loaded from: classes2.dex */
    class e0 implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34919a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34920b;

        e0(final f0 val$data, final WeakReference val$weakListener) {
            this.f34919a = val$data;
            this.f34920b = val$weakListener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.Z2(this.f34919a, this.f34920b);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$f, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1616f implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34922a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34923b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ I.l f34924c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34925d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmEvent f34926e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f34927f;

        C1616f(final f0 val$data, final WeakReference val$weakListener, final I.l val$libraryFilter, final DmMenuItem val$sortItem, final DmEvent val$anchor, final int val$count) {
            this.f34922a = val$data;
            this.f34923b = val$weakListener;
            this.f34924c = val$libraryFilter;
            this.f34925d = val$sortItem;
            this.f34926e = val$anchor;
            this.f34927f = val$count;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.a3(this.f34922a, this.f34923b, this.f34924c, this.f34925d, this.f34926e, this.f34927f);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$f0 */
    /* loaded from: classes2.dex */
    public static class f0 {

        /* renamed from: a, reason: collision with root package name */
        public final Map<Object, Object> f34929a = new HashMap();
    }

    /* renamed from: com.cisco.veop.client.utils.b$g, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1617g implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34930a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34931b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34932c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f34933d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34934e;

        C1617g(final f0 val$data, final WeakReference val$weakListener, final DmMenuItem val$sortingItem, final DmEvent val$anchor, final int val$count) {
            this.f34930a = val$data;
            this.f34931b = val$weakListener;
            this.f34932c = val$sortingItem;
            this.f34933d = val$anchor;
            this.f34934e = val$count;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.q3(this.f34930a, this.f34931b, this.f34932c, this.f34933d, this.f34934e);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$g0 */
    /* loaded from: classes2.dex */
    public interface g0 {
        void c(DmChannel oldChannel, DmChannel newChannel);
    }

    /* renamed from: com.cisco.veop.client.utils.b$h, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1618h implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34936a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34937b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ L.B f34938c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34939d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34940e;

        C1618h(final f0 val$data, final WeakReference val$weakListener, final L.B val$mainSectionContentFilterDescriptor, final DmMenuItem val$sortingItem, final int val$count) {
            this.f34936a = val$data;
            this.f34937b = val$weakListener;
            this.f34938c = val$mainSectionContentFilterDescriptor;
            this.f34939d = val$sortingItem;
            this.f34940e = val$count;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.f3(this.f34936a, this.f34937b, this.f34938c, this.f34939d, this.f34940e);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$h0 */
    /* loaded from: classes2.dex */
    public interface h0 {
        void a(List<Pair<DmChannel, DmChannel>> update);
    }

    /* renamed from: com.cisco.veop.client.utils.b$i, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1619i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34942a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34943b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f34944c;

        C1619i(final f0 val$data, final WeakReference val$weakListener, final DmStoreClassification val$classification) {
            this.f34942a = val$data;
            this.f34943b = val$weakListener;
            this.f34944c = val$classification;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.n3(this.f34942a, this.f34943b, this.f34944c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$i0 */
    /* loaded from: classes2.dex */
    public interface i0 {
        void a(Exception error);

        void b(f0 data);
    }

    /* renamed from: com.cisco.veop.client.utils.b$j, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1620j implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34946a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34947b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f34948c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34949d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmEvent f34950e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f34951f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f34952g;

        C1620j(final f0 val$data, final WeakReference val$weakListener, final Object val$parent, final DmMenuItem val$sortingItem, final DmEvent val$anchor, final DmStoreClassification val$filter, final int val$count) {
            this.f34946a = val$data;
            this.f34947b = val$weakListener;
            this.f34948c = val$parent;
            this.f34949d = val$sortingItem;
            this.f34950e = val$anchor;
            this.f34951f = val$filter;
            this.f34952g = val$count;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.m3(this.f34946a, this.f34947b, this.f34948c, this.f34949d, this.f34950e, this.f34951f, this.f34952g, false, true);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$j0 */
    /* loaded from: classes2.dex */
    public interface j0 {
        void n(DmChannel channel, DmEvent oldEvent, DmEvent newEvent);
    }

    /* renamed from: com.cisco.veop.client.utils.b$k, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1621k implements x.b {
        C1621k() {
        }

        @Override // com.cisco.veop.sf_ui.utils.x.b
        public void a(final x.c timer, final long time) {
            C1611b.this.V3();
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$k0 */
    /* loaded from: classes2.dex */
    public interface k0 {
        void a(DmChannelList pChannelList);
    }

    /* renamed from: com.cisco.veop.client.utils.b$l, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1622l implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34955a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34956b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f34957c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34958d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmEvent f34959e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f34960f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f34961g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f34962h;

        C1622l(final f0 val$data, final WeakReference val$weakListener, final Object val$parent, final DmMenuItem val$sortingItem, final DmEvent val$anchor, final DmStoreClassification val$filter, final int val$count, final boolean val$isCollapsed) {
            this.f34955a = val$data;
            this.f34956b = val$weakListener;
            this.f34957c = val$parent;
            this.f34958d = val$sortingItem;
            this.f34959e = val$anchor;
            this.f34960f = val$filter;
            this.f34961g = val$count;
            this.f34962h = val$isCollapsed;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.m3(this.f34955a, this.f34956b, this.f34957c, this.f34958d, this.f34959e, this.f34960f, this.f34961g, this.f34962h, false);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$l0 */
    /* loaded from: classes2.dex */
    public interface l0 {
        void a();
    }

    /* renamed from: com.cisco.veop.client.utils.b$m, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1623m implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34964a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34965b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f34966c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34967d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmEvent f34968e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f34969f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f34970g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f34971h;

        C1623m(final f0 val$data, final WeakReference val$weakListener, final Object val$parent, final DmMenuItem val$sortingItem, final DmEvent val$anchor, final DmStoreClassification val$filter, final int val$count, final boolean val$isCollapsed) {
            this.f34964a = val$data;
            this.f34965b = val$weakListener;
            this.f34966c = val$parent;
            this.f34967d = val$sortingItem;
            this.f34968e = val$anchor;
            this.f34969f = val$filter;
            this.f34970g = val$count;
            this.f34971h = val$isCollapsed;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.J2(this.f34964a, this.f34965b, this.f34966c, this.f34967d, this.f34968e, this.f34969f, this.f34970g, this.f34971h);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$m0 */
    /* loaded from: classes2.dex */
    public interface m0 {
        void a();

        void b();

        void c(DmChannelList channelList, final long now, final long eventDuration, final C1746u.h completionExecutable);
    }

    /* renamed from: com.cisco.veop.client.utils.b$n, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1624n implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34973a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34974b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34975c;

        C1624n(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel) {
            this.f34973a = val$data;
            this.f34974b = val$weakListener;
            this.f34975c = val$channel;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.L2(this.f34973a, this.f34974b, this.f34975c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$o, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1625o implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34977a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34978b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34979c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f34980d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f34981e;

        C1625o(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel, final int val$noOfDays, final boolean val$isCurrentDay) {
            this.f34977a = val$data;
            this.f34978b = val$weakListener;
            this.f34979c = val$channel;
            this.f34980d = val$noOfDays;
            this.f34981e = val$isCurrentDay;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.M2(this.f34977a, this.f34978b, this.f34979c, this.f34980d, this.f34981e);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$p, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1626p implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34983a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34984b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34985c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f34986d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f34987e;

        C1626p(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$channel, final int val$noOfDays, final boolean val$isCurrentDate) {
            this.f34983a = val$data;
            this.f34984b = val$weakListener;
            this.f34985c = val$channel;
            this.f34986d = val$noOfDays;
            this.f34987e = val$isCurrentDate;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.U2(this.f34983a, this.f34984b, this.f34985c, this.f34986d, this.f34987e);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$q, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1627q implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34989a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34990b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34991c;

        C1627q(final f0 val$data, final WeakReference val$weakListener, final DmMenuItem val$menuItem) {
            this.f34989a = val$data;
            this.f34990b = val$weakListener;
            this.f34991c = val$menuItem;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.K2(this.f34989a, this.f34990b, this.f34991c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$r, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1628r implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34993a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34994b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmMenuItem f34995c;

        C1628r(final f0 val$data, final WeakReference val$weakListener, final DmMenuItem val$menuItem) {
            this.f34993a = val$data;
            this.f34994b = val$weakListener;
            this.f34995c = val$menuItem;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.T2(this.f34993a, this.f34994b, this.f34995c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$s, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1629s implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f34997a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f34998b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f34999c;

        C1629s(final f0 val$data, final WeakReference val$weakListener, final DmEvent val$event) {
            this.f34997a = val$data;
            this.f34998b = val$weakListener;
            this.f34999c = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.d3(this.f34997a, this.f34998b, this.f34999c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$t, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1630t implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f35001a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f35002b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f35003c;

        C1630t(final f0 val$data, final WeakReference val$weakListener, final DmEvent val$event) {
            this.f35001a = val$data;
            this.f35002b = val$weakListener;
            this.f35003c = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.b3(this.f35001a, this.f35002b, this.f35003c);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$u, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1631u implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f35005a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f35006b;

        C1631u(final f0 val$data, final WeakReference val$weakListener) {
            this.f35005a = val$data;
            this.f35006b = val$weakListener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                this.f35005a.f34929a.put(C1611b.f34639G, Boolean.TRUE);
                i0 i0Var = (i0) this.f35006b.get();
                if (i0Var != null) {
                    i0Var.b(this.f35005a);
                }
            } catch (Exception e5) {
                i0 i0Var2 = (i0) this.f35006b.get();
                if (i0Var2 != null) {
                    i0Var2.a(e5);
                } else {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$v, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1632v implements m0 {
        C1632v() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.m0
        public void a() {
            C1611b.this.U3();
        }

        @Override // com.cisco.veop.client.utils.C1611b.m0
        public void b() {
            C1611b.this.S3();
        }

        @Override // com.cisco.veop.client.utils.C1611b.m0
        public void c(DmChannelList channelList, final long now, final long eventDuration, final C1746u.h completionExecutable) {
            C1611b.this.T3(channelList, now, eventDuration, completionExecutable);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$w, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1633w implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f35009a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f35010b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f35011c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmChannel f35012d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f35013e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ DmChannel f35014f;

        C1633w(final f0 val$data, final WeakReference val$weakListener, final boolean val$next, final DmChannel val$anchor, final int val$count, final DmChannel val$lastPlayedChannel) {
            this.f35009a = val$data;
            this.f35010b = val$weakListener;
            this.f35011c = val$next;
            this.f35012d = val$anchor;
            this.f35013e = val$count;
            this.f35014f = val$lastPlayedChannel;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.W2(this.f35009a, this.f35010b, this.f35011c, this.f35012d, this.f35013e, this.f35014f);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$x, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1634x implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f35016a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f35017b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f35018c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f35019d;

        C1634x(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$anchor, final int val$count) {
            this.f35016a = val$data;
            this.f35017b = val$weakListener;
            this.f35018c = val$anchor;
            this.f35019d = val$count;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.Y2(this.f35016a, this.f35017b, this.f35018c, this.f35019d);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$y, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1635y implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f35021a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f35022b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f35023c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f35024d;

        C1635y(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$anchor, final int val$count) {
            this.f35021a = val$data;
            this.f35022b = val$weakListener;
            this.f35023c = val$anchor;
            this.f35024d = val$count;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.V2(this.f35021a, this.f35022b, this.f35023c, this.f35024d);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.b$z, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1636z implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f35026a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f35027b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f35028c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f35029d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f35030e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f35031f;

        C1636z(final f0 val$data, final WeakReference val$weakListener, final DmChannel val$anchor, final int val$count, final long val$startTime, final long val$duration) {
            this.f35026a = val$data;
            this.f35027b = val$weakListener;
            this.f35028c = val$anchor;
            this.f35029d = val$count;
            this.f35030e = val$startTime;
            this.f35031f = val$duration;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.this.X2(this.f35026a, this.f35027b, this.f35028c, this.f35029d, this.f35030e, this.f35031f);
        }
    }

    public C1611b() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f34748w = copyOnWriteArrayList;
        this.f34749x = new WeakReference<>(copyOnWriteArrayList);
    }

    public static boolean A1(final DmEvent event) {
        return com.cisco.veop.sf_sdk.utils.download.o.a0().U(event);
    }

    public static boolean B1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.type, C1717x.f37657d0)) {
            return true;
        }
        return false;
    }

    public static C1611b B3() {
        return f34714r1;
    }

    private void B4(DmChannel channel) {
        WeakHashMap<String, Boolean> weakHashMap;
        if (com.cisco.veop.client.advanced_purchase.b.m().s() && channel != null && !TextUtils.isEmpty(channel.id) && (weakHashMap = this.f34734i) != null) {
            weakHashMap.put(channel.id, Boolean.valueOf(channel.isEntitled));
        }
    }

    private void C0(final DmChannelList channelList) {
        try {
            long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
            C1737k e5 = C1737k.e();
            e0.m mVar = e0.m.NONE;
            e5.l(mVar);
            C1737k.e().a(k5, 86400000L, mVar);
            Iterator<DmChannel> it = channelList.items.iterator();
            while (it.hasNext()) {
                B0(it.next());
            }
        } catch (Exception e6) {
            com.cisco.veop.sf_sdk.utils.K.x(e6);
        }
    }

    public static boolean C1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.source, C1717x.f37671k0)) {
            return true;
        }
        return false;
    }

    public static String C3(final DmEvent event) {
        if (event != null && event.extendedParams.get(C1717x.f37660e1) != null) {
            return (String) event.extendedParams.get(C1717x.f37660e1);
        }
        return "";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0035. Please report as an issue. */
    private void E0(final f0 data, final List<L.B> contentFiltersList, final DmChannel lastPlayedChannel, final DmChannelList prefetchedCurrentEvents) throws IOException {
        String str;
        DmChannelList n02;
        DmChannelList u02;
        String str2 = f34673X;
        if (contentFiltersList != null && !contentFiltersList.isEmpty()) {
            for (L.B b5 : contentFiltersList) {
                try {
                    int i5 = 11;
                    DmChannelList dmChannelList = null;
                    switch (a0.f34884e[b5.f31115c.ordinal()]) {
                        case 1:
                        case 2:
                            str = str2;
                            if (b5.f31137x0 != null && (n02 = C1697c.C1().n0(b5.f31137x0, false)) != null) {
                                data.f34929a.put(b5, n02);
                                break;
                            }
                            break;
                        case 3:
                            str = str2;
                            if (data.f34929a.containsKey(b5)) {
                                break;
                            } else {
                                try {
                                    dmChannelList = C1697c.C1().X0();
                                } catch (Exception e5) {
                                    com.cisco.veop.sf_sdk.utils.K.d(f34724y, e5.getMessage());
                                }
                                if (dmChannelList == null) {
                                    dmChannelList = R2(prefetchedCurrentEvents);
                                }
                                data.f34929a.put(b5, L3(dmChannelList));
                                break;
                            }
                        case 4:
                            str = str2;
                            if (data.f34929a.containsKey(b5)) {
                                break;
                            } else {
                                data.f34929a.put(b5, O3());
                                break;
                            }
                        case 5:
                            str = str2;
                            if (data.f34929a.containsKey(b5)) {
                                break;
                            } else {
                                data.f34929a.put(b5, C1697c.C1().o1(new C1697c.e[]{C1697c.e.LINEAR}, false, com.cisco.veop.client.f.f27244r + 1, b5.f31121h0));
                                break;
                            }
                        case 6:
                            str = str2;
                            if (data.f34929a.containsKey(b5)) {
                                break;
                            } else {
                                data.f34929a.put(b5, C1697c.C1().i1(new C1697c.e[]{C1697c.e.LINEAR}, false, com.cisco.veop.client.f.f27244r + 1));
                                break;
                            }
                        case 7:
                            str = str2;
                            if (data.f34929a.containsKey(b5)) {
                                break;
                            } else {
                                data.f34929a.put(b5, C1697c.C1().o1(new C1697c.e[]{C1697c.e.STORE}, false, com.cisco.veop.client.f.f27244r + 1, b5.f31121h0));
                                break;
                            }
                        case 8:
                            str = str2;
                            if (data.f34929a.containsKey(b5)) {
                                break;
                            } else {
                                data.f34929a.put(b5, C1697c.C1().j1(new C1697c.e[]{C1697c.e.STORE}, false, 15));
                                break;
                            }
                        case 9:
                        case 10:
                            str = str2;
                            if (!TextUtils.isEmpty(b5.f31102P) && b5.f31107U) {
                                com.cisco.veop.sf_sdk.utils.X.m().k();
                                u02 = new DmChannelList();
                                for (DmChannel dmChannel : C1697c.C1().t0(1, true, null, 0, 0, b5.f31102P, b5.f31107U, b5.f31123j0).items) {
                                    if (dmChannel.events.items.size() > 0) {
                                        u02.items.add(dmChannel);
                                    }
                                }
                                u02.setTotal(u02.items.size());
                            } else {
                                if (prefetchedCurrentEvents != null && TextUtils.isEmpty(b5.f31102P) && b5.f31134u0 == 0) {
                                    u02 = prefetchedCurrentEvents;
                                }
                                u02 = C1697c.C1().u0(com.cisco.veop.sf_sdk.utils.X.m().k(), 1, true, true, null, 0, b5.f31134u0, b5.f31102P, b5.f31123j0);
                            }
                            if (AppConfig.f26471U0 != 0) {
                                int size = u02.items.size();
                                int i6 = 0;
                                while (true) {
                                    if (i6 < size) {
                                        if (u02.items.get(i6).number != AppConfig.f26471U0) {
                                            i6++;
                                        }
                                    } else {
                                        i6 = 0;
                                    }
                                }
                                if (i6 > 0) {
                                    DmChannelList dmChannelList2 = new DmChannelList();
                                    List<DmChannel> list = dmChannelList2.items;
                                    List<DmChannel> list2 = u02.items;
                                    list.addAll(list2.subList(i6, list2.size()));
                                    dmChannelList2.items.addAll(u02.items.subList(0, i6));
                                    dmChannelList2.firstIndex = u02.firstIndex + i6;
                                    dmChannelList2.total = u02.total;
                                    u02 = dmChannelList2;
                                }
                            }
                            data.f34929a.put(b5, L3(u02));
                            break;
                        case 11:
                            str = str2;
                            try {
                                if (data.f34929a.containsKey(b5)) {
                                    break;
                                } else {
                                    data.f34929a.put(b5, C1697c.C1().n1(com.cisco.veop.sf_sdk.utils.X.m().k(), 10, b5.f31103Q, b5.f31109W, b5.f31122i0, b5.f31119f0, b5.f31118e0, b5.f31112Z, b5.f31113a0, b5.f31110X, b5.f31114b0));
                                    break;
                                }
                            } catch (Exception e6) {
                                com.cisco.veop.sf_sdk.utils.K.d(f34724y, e6.getMessage());
                                break;
                            }
                        case 12:
                            str = str2;
                            try {
                                if (data.f34929a.containsKey(b5)) {
                                    break;
                                } else {
                                    data.f34929a.put(b5, C1697c.C1().q1(b5.f31103Q, b5.f31109W, b5.f31122i0, b5.f31119f0, b5.f31118e0, b5.f31112Z, b5.f31113a0, b5.f31110X, b5.f31114b0));
                                    break;
                                }
                            } catch (Exception e7) {
                                com.cisco.veop.sf_sdk.utils.K.d(f34724y, e7.getMessage());
                                break;
                            }
                        case 13:
                            str = str2;
                            try {
                                if (data.f34929a.containsKey(b5)) {
                                    break;
                                } else {
                                    data.f34929a.put(b5, C1697c.C1().k1(b5.f31109W, b5.f31122i0, b5.f31119f0, b5.f31112Z, b5.f31116c0, b5.f31117d0, b5.f31118e0, b5.f31110X));
                                    break;
                                }
                            } catch (Exception e8) {
                                com.cisco.veop.sf_sdk.utils.K.d(f34724y, e8.getMessage());
                                break;
                            }
                        case 14:
                            try {
                                if (!data.f34929a.containsKey(b5)) {
                                    str = str2;
                                    try {
                                        data.f34929a.put(b5, C1697c.C1().l1(b5.f31109W, b5.f31122i0, b5.f31119f0, b5.f31112Z, b5.f31116c0, b5.f31117d0, b5.f31118e0, b5.f31110X, b5.f31114b0));
                                    } catch (Exception e9) {
                                        e = e9;
                                        try {
                                            com.cisco.veop.sf_sdk.utils.K.d(f34724y, e.getMessage());
                                        } catch (Exception e10) {
                                            e = e10;
                                            com.cisco.veop.sf_sdk.utils.K.x(e);
                                            str2 = str;
                                        }
                                        str2 = str;
                                    }
                                }
                                str = str2;
                            } catch (Exception e11) {
                                e = e11;
                                str = str2;
                            }
                        case 15:
                            try {
                                if (!data.f34929a.containsKey(b5)) {
                                    data.f34929a.put(b5, C1697c.C1().r1(b5.f31103Q, b5.f31109W, b5.f31122i0, b5.f31119f0, b5.f31110X, b5.f31114b0));
                                }
                            } catch (Exception e12) {
                                com.cisco.veop.sf_sdk.utils.K.d(f34724y, e12.getMessage());
                            }
                            str = str2;
                            break;
                        case 16:
                            if (!data.f34929a.containsKey(b5)) {
                                int i7 = com.cisco.veop.client.f.f27244r;
                                if (i7 > 0) {
                                    i5 = i7 + 1;
                                }
                                data.f34929a.put(b5, C1697c.C1().T(C1697c.b.RECORDINGS, t3(b5, null), true, null, i5, b5.f31131r0, b5.f31132s0, b5.f31133t0));
                            }
                            str = str2;
                            break;
                        case 17:
                            if (!data.f34929a.containsKey(b5)) {
                                int i8 = com.cisco.veop.client.f.f27244r;
                                if (i8 > 0) {
                                    i5 = i8 + 1;
                                }
                                data.f34929a.put(b5, C1697c.C1().T(C1697c.b.RECORDINGS_NO_SERIES, t3(b5, null), true, null, i5, b5.f31131r0, b5.f31132s0, b5.f31133t0));
                            }
                            str = str2;
                            break;
                        case 18:
                            try {
                                if (!data.f34929a.containsKey(b5)) {
                                    data.f34929a.put(b5, C1697c.C1().h1(b5.f31103Q, b5.f31102P, null, com.cisco.veop.client.f.f27244r + 1));
                                }
                            } catch (Exception e13) {
                                com.cisco.veop.sf_sdk.utils.K.x(e13);
                            }
                            str = str2;
                            break;
                        case 19:
                            if (!data.f34929a.containsKey(b5)) {
                                data.f34929a.put(b5, C1697c.C1().T(C1697c.b.VOD, t3(b5, null), true, null, com.cisco.veop.client.f.f27244r + 1, b5.f31131r0, b5.f31132s0, b5.f31133t0));
                            }
                            str = str2;
                            break;
                        case 20:
                            if (!data.f34929a.containsKey(b5)) {
                                data.f34929a.put(b5, C1697c.C1().T(C1697c.b.RECORDINGS, t3(b5, null), true, null, com.cisco.veop.client.f.f27244r + 1, b5.f31131r0, b5.f31132s0, b5.f31133t0));
                            }
                            str = str2;
                            break;
                        case 21:
                            if (!data.f34929a.containsKey(b5)) {
                                data.f34929a.put(b5, C1697c.C1().T(C1697c.b.BOOKINGS, L0(b5, null), true, null, com.cisco.veop.client.f.f27244r + 1, b5.f31131r0, b5.f31132s0, b5.f31133t0));
                            }
                            str = str2;
                            break;
                        case 22:
                            if (!data.f34929a.containsKey(b5)) {
                                data.f34929a.put(b5, C1697c.C1().T(C1697c.b.RECORDINGS_SERIES, t3(b5, null), true, null, com.cisco.veop.client.f.f27244r + 1, b5.f31131r0, b5.f31132s0, b5.f31133t0));
                            }
                            str = str2;
                            break;
                        case 23:
                        default:
                            str = str2;
                            break;
                        case 24:
                            if (!data.f34929a.containsKey(b5)) {
                                data.f34929a.put(b5, C1697c.C1().P1(null, null, b5.f31110X, b5.f31103Q));
                            }
                            str = str2;
                            break;
                        case 25:
                            if (!data.f34929a.containsKey(b5)) {
                                data.f34929a.put(b5, C1697c.C1().o1(new C1697c.e[]{C1697c.e.STORE}, false, com.cisco.veop.client.f.f27244r + 1, b5.f31121h0));
                            }
                            str = str2;
                            break;
                        case 26:
                            if (!data.f34929a.containsKey(str2)) {
                                DmStoreClassification c02 = C1697c.C1().c0(null);
                                data.f34929a.put(str2, c02.classifications);
                                boolean containsKey = data.f34929a.containsKey(f34675Y);
                                Iterator<DmStoreClassification> it = c02.classifications.items.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        DmStoreClassification next = it.next();
                                        if (!containsKey && d1(next)) {
                                            data.f34929a.put(f34675Y, next);
                                        } else {
                                            R3(data, next);
                                        }
                                    }
                                }
                            }
                            str = str2;
                            break;
                        case 27:
                            int i9 = com.cisco.veop.client.f.f27244r + 1;
                            DmEventList dmEventList = new DmEventList();
                            dmEventList.items.addAll(com.cisco.veop.sf_sdk.utils.download.o.a0().W(i9));
                            data.f34929a.put(b5, dmEventList);
                            str = str2;
                            break;
                        case 28:
                            if (b5 instanceof L.v) {
                                L.v vVar = (L.v) b5;
                                if (!data.f34929a.containsKey(vVar.f31189A0) && !vVar.f31189A0.equals(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SWIMLANE_APPS)) && !vVar.f31189A0.equals(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SWIMLANE_MY_GENRE)) && !vVar.f31191C0.isLeaf()) {
                                    DmStoreClassification c03 = C1697c.C1().c0(vVar.f31191C0);
                                    DmStoreClassificationList dmStoreClassificationList = c03.classifications;
                                    if (dmStoreClassificationList != null && dmStoreClassificationList.items.size() > 0) {
                                        Iterator<DmStoreClassification> it2 = c03.classifications.items.iterator();
                                        while (it2.hasNext()) {
                                            it2.next().isBlurBackground = Boolean.valueOf(b5.f31136w0);
                                        }
                                    }
                                    data.f34929a.put(vVar.f31189A0, c03.classifications);
                                    boolean containsKey2 = data.f34929a.containsKey(f34675Y);
                                    for (DmStoreClassification dmStoreClassification : c03.classifications.items) {
                                        if (!containsKey2 && d1(dmStoreClassification)) {
                                            data.f34929a.put(f34675Y, dmStoreClassification);
                                        }
                                        R3(data, dmStoreClassification);
                                    }
                                }
                            }
                            str = str2;
                            break;
                    }
                } catch (Exception e14) {
                    e = e14;
                    str = str2;
                    com.cisco.veop.sf_sdk.utils.K.x(e);
                    str2 = str;
                }
                str2 = str;
            }
        }
    }

    public static boolean E1(final DmEvent event) {
        if (event != null && TextUtils.equals("season", (String) event.extendedParams.get(C1717x.f37641V))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E4() {
        DmEvent dmEvent;
        long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
        ArrayList arrayList = new ArrayList();
        ArrayList<DmChannel> arrayList2 = new ArrayList();
        long j5 = 0;
        for (DmChannel dmChannel : this.f34732g.items) {
            if (!dmChannel.events.items.isEmpty()) {
                DmEvent dmEvent2 = dmChannel.events.items.get(0);
                Iterator<DmEvent> it = dmChannel.events.items.iterator();
                while (true) {
                    if (it.hasNext()) {
                        dmEvent = it.next();
                        Iterator<DmEvent> it2 = it;
                        long j6 = dmEvent.startTime;
                        if (j6 <= k5 && k5 < j6 + dmEvent.duration) {
                            break;
                        } else {
                            it = it2;
                        }
                    } else {
                        dmEvent = null;
                        break;
                    }
                }
                if (dmEvent == null) {
                    dmEvent = dmChannel.events.items.get(r6.size() - 1);
                }
                if (j5 == 0) {
                    j5 = dmEvent.startTime + dmEvent.duration;
                } else {
                    j5 = Math.min(j5, dmEvent.startTime + dmEvent.duration);
                }
                if (dmEvent2 != dmEvent) {
                    DmChannel shallowCopy = dmChannel.shallowCopy();
                    shallowCopy.events.items.clear();
                    shallowCopy.events.items.add(dmEvent2);
                    dmEvent.channelImages.addAll(dmChannel.images);
                    dmEvent.channelId = dmChannel.id;
                    dmEvent.channelName = dmChannel.name;
                    dmEvent.channelNumber = dmChannel.number;
                    DmChannel shallowCopy2 = dmChannel.shallowCopy();
                    shallowCopy2.events.items.clear();
                    shallowCopy2.events.items.add(dmEvent);
                    arrayList.add(new Pair(shallowCopy, shallowCopy2));
                    DmChannel shallowCopy3 = dmChannel.shallowCopy();
                    List<DmEvent> list = shallowCopy3.events.items;
                    list.subList(0, list.indexOf(dmEvent)).clear();
                    arrayList2.add(shallowCopy3);
                }
            }
        }
        f34716s1 = this.f34731f;
        this.f34731f = j5;
        if (!arrayList.isEmpty()) {
            for (DmChannel dmChannel2 : arrayList2) {
                int indexOf = this.f34732g.items.indexOf(dmChannel2);
                this.f34732g.items.remove(indexOf);
                this.f34732g.items.add(indexOf, dmChannel2);
            }
            WeakHashMap weakHashMap = new WeakHashMap();
            synchronized (this.f34735j) {
                weakHashMap.putAll(this.f34735j);
            }
            Iterator it3 = weakHashMap.keySet().iterator();
            while (it3.hasNext()) {
                ((h0) it3.next()).a(arrayList);
            }
        }
    }

    private void F0(f0 data, List<L.B> contentFiltersList) throws IOException {
        for (L.B b5 : contentFiltersList) {
            int i5 = a0.f34884e[b5.f31115c.ordinal()];
            if (i5 != 13) {
                if (i5 != 14) {
                    switch (i5) {
                        case 26:
                            if (data.f34929a.containsKey(f34673X)) {
                                break;
                            } else {
                                DmStoreClassification c02 = C1697c.C1().c0(null);
                                data.f34929a.put(f34673X, c02.classifications);
                                boolean containsKey = data.f34929a.containsKey(f34675Y);
                                Iterator<DmStoreClassification> it = c02.classifications.items.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        DmStoreClassification next = it.next();
                                        if (!containsKey && d1(next)) {
                                            data.f34929a.put(f34675Y, next);
                                            break;
                                        } else {
                                            R3(data, next);
                                        }
                                    }
                                }
                            }
                            break;
                        case 27:
                            int i6 = com.cisco.veop.client.f.f27244r + 1;
                            DmEventList dmEventList = new DmEventList();
                            dmEventList.items.addAll(com.cisco.veop.sf_sdk.utils.download.o.a0().W(i6));
                            data.f34929a.put(b5, dmEventList);
                            break;
                        case 28:
                            if (b5 instanceof L.v) {
                                L.v vVar = (L.v) b5;
                                if (!data.f34929a.containsKey(vVar.f31189A0) && !vVar.f31189A0.equals(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SWIMLANE_APPS)) && !vVar.f31189A0.equals(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SWIMLANE_MY_GENRE)) && !vVar.f31191C0.isLeaf()) {
                                    DmStoreClassification c03 = C1697c.C1().c0(vVar.f31191C0);
                                    DmStoreClassificationList dmStoreClassificationList = c03.classifications;
                                    if (dmStoreClassificationList != null && dmStoreClassificationList.items.size() > 0) {
                                        Iterator<DmStoreClassification> it2 = c03.classifications.items.iterator();
                                        while (it2.hasNext()) {
                                            it2.next().isBlurBackground = Boolean.valueOf(b5.f31136w0);
                                        }
                                    }
                                    data.f34929a.put(vVar.f31189A0, c03.classifications);
                                    boolean containsKey2 = data.f34929a.containsKey(f34675Y);
                                    for (DmStoreClassification dmStoreClassification : c03.classifications.items) {
                                        if (!containsKey2 && d1(dmStoreClassification)) {
                                            data.f34929a.put(f34675Y, dmStoreClassification);
                                        }
                                        R3(data, dmStoreClassification);
                                    }
                                    break;
                                }
                            } else {
                                break;
                            }
                            break;
                    }
                } else {
                    try {
                        if (!data.f34929a.containsKey(b5)) {
                            data.f34929a.put(b5, C1697c.C1().l1(b5.f31109W, b5.f31122i0, b5.f31119f0, b5.f31112Z, b5.f31116c0, b5.f31117d0, b5.f31118e0, b5.f31110X, b5.f31114b0));
                        }
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.d(f34724y, e5.getMessage());
                    }
                }
            } else {
                try {
                    if (!data.f34929a.containsKey(b5)) {
                        data.f34929a.put(b5, C1697c.C1().k1(b5.f31109W, b5.f31122i0, b5.f31119f0, b5.f31112Z, b5.f31116c0, b5.f31117d0, b5.f31118e0, b5.f31110X));
                    }
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.d(f34724y, e6.getMessage());
                }
            }
        }
    }

    public static boolean F1(final DmEvent event) {
        o.p Q4;
        if (event == null) {
            return false;
        }
        if (!AppConfig.f26450Q && (Q4 = com.cisco.veop.sf_sdk.utils.download.o.a0().Q(event)) != o.p.DOWNLOADED && Q4 != o.p.DOWNLOADING && Q4 != o.p.QUEUED && Q4 != o.p.PAUSED && Q4 != o.p.FAILED) {
            return false;
        }
        Serializable serializable = event.extendedParams.get(C1717x.f37617G0);
        if (!(serializable instanceof Boolean) || !((Boolean) serializable).booleanValue()) {
            return false;
        }
        return true;
    }

    private void F2(final f0 data, final DmEvent event, final String source) {
        try {
            DmEventList g12 = C1697c.C1().g1(source, event);
            if (g12.items.size() > 0) {
                data.f34929a.put(f34709p0, C1697c.C1().E0(null, g12.items.get(0)));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void F3(final f0 data, final DmStoreClassification classification) {
        DmStoreClassificationList dmStoreClassificationList;
        try {
            if (!data.f34929a.containsKey(f34711q0)) {
                data.f34929a.put(f34711q0, classification);
            }
            if (!data.f34929a.containsKey(f34713r0)) {
                data.f34929a.put(f34713r0, C1697c.C1().c0(classification).classifications);
            }
            if (!data.f34929a.containsKey(f34715s0) && (dmStoreClassificationList = (DmStoreClassificationList) data.f34929a.get(f34713r0)) != null) {
                Iterator<DmStoreClassification> it = dmStoreClassificationList.items.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    DmStoreClassification next = it.next();
                    if (d1(next)) {
                        data.f34929a.put(f34715s0, next);
                        break;
                    }
                }
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public static boolean G1(final DmEvent event) {
        if (com.cisco.veop.sf_sdk.utils.download.o.a0().Q(event) == o.p.DOWNLOADED) {
            return true;
        }
        return false;
    }

    public static DmEvent G2() {
        try {
            return C1697c.C1().b1(com.cisco.veop.client.utils.Y.G().x());
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return null;
        }
    }

    public static boolean H1(final DmEvent event) {
        Boolean bool;
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37615E0);
        } else {
            bool = null;
        }
        if (bool == null && event != null && event.isEntitled) {
            bool = Boolean.TRUE;
        }
        if ((bool == null || !bool.booleanValue()) && A1(event)) {
            bool = Boolean.valueOf(!com.cisco.veop.sf_sdk.utils.download.o.a0().g0(event));
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H2(final f0 data, final WeakReference<i0> weakListener, final DmChannel channel, final DmEvent event, final AbstractC1531j.i0 actionMenuPageType, final boolean isCacheDisabled, String mTopLevelFilterTag) {
        DmEvent dmEvent;
        DmEvent G02;
        try {
            if (b2(event)) {
                DmEvent obtainInstance = DmEvent.obtainInstance();
                obtainInstance.setId((String) event.extendedParams.get(C1717x.f37646X0));
                data.f34929a.put(f34701l0, C1697c.C1().E0(channel, obtainInstance));
            }
            if (!data.f34929a.containsKey(f34701l0) && event != null) {
                if (actionMenuPageType != null) {
                    int i5 = a0.f34882c[actionMenuPageType.ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != 4) {
                                    G02 = C1697c.C1().E0(channel, event);
                                } else {
                                    data.f34929a.put(f34698j1, C1697c.C1().v1(((L.b) event.extendedParams.get(C1717x.f37634R0)).f37343A.get(0)));
                                    G02 = null;
                                }
                            } else {
                                if (J1(event)) {
                                    G02 = C1697c.C1().E0(channel, event);
                                } else {
                                    try {
                                        G02 = C1697c.C1().J0(channel, event);
                                    } catch (Exception unused) {
                                        if (!event.getId().contains("pvr")) {
                                            event.setId(event.getId() + "~pvr");
                                        }
                                        G02 = C1697c.C1().E0(channel, event);
                                        G02.type = C1717x.f37655c0;
                                    }
                                    if (G02.extendedParams.get(C1717x.f37660e1) == null && event.extendedParams.get(C1717x.f37660e1) != null) {
                                        G02.extendedParams.put(C1717x.f37660e1, event.extendedParams.get(C1717x.f37660e1));
                                    }
                                    if (TextUtils.isEmpty(G02.getId()) && !TextUtils.isEmpty(event.getId())) {
                                        G02.setId(event.getId());
                                    }
                                }
                                F2(data, event, "pvr");
                            }
                        } else {
                            if (!event.isContentShowInfoLoaded) {
                                try {
                                    if (event.getId().contains("catchup")) {
                                        G02 = C1697c.C1().E0(channel, event);
                                    } else {
                                        G02 = C1697c.C1().J0(channel, event);
                                    }
                                } catch (Exception unused2) {
                                    if (!event.getId().contains("vod")) {
                                        event.setId(event.getId() + "~vod");
                                    }
                                    G02 = C1697c.C1().E0(channel, event);
                                    G02.type = C1717x.f37655c0;
                                }
                            } else {
                                G02 = event;
                            }
                            if (G02.extendedParams.get(C1717x.f37660e1) == null && event.extendedParams.get(C1717x.f37660e1) != null) {
                                G02.extendedParams.put(C1717x.f37660e1, event.extendedParams.get(C1717x.f37660e1));
                            }
                            if (TextUtils.isEmpty(G02.getId()) && !TextUtils.isEmpty(event.getId())) {
                                G02.setId(event.getId());
                            }
                            F2(data, event, "vod");
                        }
                    } else {
                        G02 = C1697c.C1().D0(channel, event);
                        if (TextUtils.isEmpty(G02.getId()) && !TextUtils.isEmpty(event.getId())) {
                            G02.setId(event.getId());
                        }
                    }
                } else {
                    G02 = C1697c.C1().G0(channel, event, isCacheDisabled);
                }
                data.f34929a.put(f34701l0, G02);
            }
            try {
                if (N1(event)) {
                    dmEvent = (DmEvent) data.f34929a.get(f34701l0);
                } else {
                    dmEvent = event;
                }
                if (dmEvent != null && !TextUtils.isEmpty(dmEvent.channelId)) {
                    DmChannel obtainInstance2 = DmChannel.obtainInstance();
                    obtainInstance2.id = dmEvent.channelId;
                    DmChannelList j02 = C1697c.C1().j0(true, true, obtainInstance2, 1, 0, isCacheDisabled);
                    if (!j02.items.isEmpty() && j02.items.get(0) != null && j02.items.get(0).id.equals(obtainInstance2.id)) {
                        data.f34929a.put(f34699k0, j02.items.get(0));
                    }
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            if (!data.f34929a.containsKey(f34703m0)) {
                try {
                    DmEvent dmEvent2 = (DmEvent) data.f34929a.get(f34701l0);
                    if (y1(dmEvent2)) {
                        data.f34929a.put(f34703m0, C1697c.C1().V0(dmEvent2));
                    }
                } catch (IOException e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
            if (!data.f34929a.containsKey(f34705n0)) {
                DmEvent dmEvent3 = (DmEvent) data.f34929a.get(f34701l0);
                if (P1(dmEvent3) && x1(dmEvent3)) {
                    try {
                        data.f34929a.put(f34705n0, f2(channel, dmEvent3));
                    } catch (IOException e7) {
                        com.cisco.veop.sf_sdk.utils.K.x(e7);
                    }
                }
            }
            if (!data.f34929a.containsKey(f34707o0) && !C1(event) && !data.f34929a.containsKey(f34698j1)) {
                try {
                    DmEvent dmEvent4 = (DmEvent) data.f34929a.get(f34701l0);
                    if (P1(dmEvent4)) {
                        data.f34929a.put(f34707o0, C1697c.C1().p1(event, new C1697c.e[]{C1697c.e.LINEAR}, false, 10, null));
                    } else if (S1(dmEvent4)) {
                        data.f34929a.put(f34707o0, C1697c.C1().p1(i1(channel), new C1697c.e[]{C1697c.e.LINEAR}, false, 10, null));
                    } else if (c2(dmEvent4)) {
                        data.f34929a.put(f34707o0, C1697c.C1().p1(event, new C1697c.e[]{C1697c.e.STORE}, false, 10, mTopLevelFilterTag));
                    }
                } catch (IOException e8) {
                    com.cisco.veop.sf_sdk.utils.K.x(e8);
                }
            }
            if (data.f34929a.containsKey(f34698j1)) {
                K.a aVar = (K.a) data.f34929a.get(f34698j1);
                if (aVar.j()) {
                    data.f34929a.put(f34700k1, C1697c.C1().N1(aVar, null, null, com.cisco.veop.client.f.f27244r + 1, false));
                    data.f34929a.put(f34702l1, C1697c.C1().N1(aVar, null, null, com.cisco.veop.client.f.f27244r + 1, true));
                }
                if (aVar.i()) {
                    data.f34929a.put(f34704m1, C1697c.C1().l0(aVar));
                }
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e9) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e9);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e9);
            }
        }
    }

    public static boolean I1(DmEvent dmEvent) {
        List<String> list = dmEvent.offerKeys;
        if (f34720u1 != null && !list.isEmpty()) {
            Iterator<Map.Entry<String, String>> it = f34720u1.entrySet().iterator();
            while (it.hasNext()) {
                if (list.contains(it.next().getKey())) {
                    return true;
                }
            }
            return false;
        }
        return H1(dmEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I2(final f0 data, final WeakReference<i0> weakListener, final DmChannel channel, final DmEvent event, final boolean isCacheDisabled) {
        try {
            data.f34929a.put(f34701l0, C1697c.C1().G0(channel, event, isCacheDisabled));
            if (!data.f34929a.containsKey(f34703m0)) {
                try {
                    DmEvent dmEvent = (DmEvent) data.f34929a.get(f34701l0);
                    if (y1(dmEvent)) {
                        data.f34929a.put(f34703m0, C1697c.C1().V0(dmEvent));
                    }
                } catch (IOException e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
            if (!data.f34929a.containsKey(f34705n0)) {
                DmEvent dmEvent2 = (DmEvent) data.f34929a.get(f34701l0);
                if (P1(dmEvent2) && x1(dmEvent2)) {
                    try {
                        data.f34929a.put(f34705n0, f2(channel, dmEvent2));
                    } catch (IOException e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                    }
                }
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e7) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e7);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e7);
            }
        }
    }

    public static long I3(final DmStreamingSessionObject sessionObject) {
        Long l5;
        if (sessionObject != null) {
            l5 = (Long) sessionObject.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.E.f37270b);
        } else {
            l5 = null;
        }
        if (l5 != null) {
            return l5.longValue();
        }
        return 0L;
    }

    public static boolean J1(final DmEvent event) {
        if (event == null) {
            return false;
        }
        Serializable serializable = event.extendedParams.get(C1717x.f37633R);
        if (!TextUtils.equals(event.type, C1717x.f37651a0) && (serializable == null || !TextUtils.equals((String) serializable, C1717x.f37651a0))) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e A[Catch: Exception -> 0x006a, TRY_LEAVE, TryCatch #1 {Exception -> 0x006a, blocks: (B:21:0x0060, B:22:0x006d, B:24:0x007e), top: B:20:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J2(final com.cisco.veop.client.utils.C1611b.f0 r15, final java.lang.ref.WeakReference<com.cisco.veop.client.utils.C1611b.i0> r16, final java.lang.Object r17, final com.cisco.veop.sf_sdk.dm.DmMenuItem r18, final com.cisco.veop.sf_sdk.dm.DmEvent r19, final com.cisco.veop.sf_sdk.dm.DmStoreClassification r20, final int r21, final boolean r22) {
        /*
            r14 = this;
            r0 = r15
            r1 = r17
            r2 = r18
            java.lang.String r3 = "SCREEN_DATA_STORE_CONTENT_MENU_ITEMS"
            java.lang.String r4 = "SCREEN_DATA_STORE_CONTENT_CLASSIFICATION"
            java.util.Map<java.lang.Object, java.lang.Object> r5 = r0.f34929a     // Catch: java.lang.Exception -> L1e
            boolean r5 = r5.containsKey(r4)     // Catch: java.lang.Exception -> L1e
            if (r5 != 0) goto L21
            boolean r5 = r1 instanceof com.cisco.veop.sf_sdk.dm.DmStoreClassification     // Catch: java.lang.Exception -> L1e
            if (r5 == 0) goto L21
            r5 = r1
            com.cisco.veop.sf_sdk.dm.DmStoreClassification r5 = (com.cisco.veop.sf_sdk.dm.DmStoreClassification) r5     // Catch: java.lang.Exception -> L1e
            java.util.Map<java.lang.Object, java.lang.Object> r6 = r0.f34929a     // Catch: java.lang.Exception -> L1e
            r6.put(r4, r5)     // Catch: java.lang.Exception -> L1e
            goto L21
        L1e:
            r0 = move-exception
            r4 = r14
            goto L82
        L21:
            java.util.Map<java.lang.Object, java.lang.Object> r4 = r0.f34929a     // Catch: java.lang.Exception -> L1e
            java.lang.String r5 = "SCREEN_DATA_STORE_CONTENT_CONTENT_ITEMS"
            boolean r4 = r4.containsKey(r5)     // Catch: java.lang.Exception -> L1e
            r5 = 0
            if (r4 != 0) goto L54
            boolean r4 = r1 instanceof com.cisco.veop.sf_sdk.dm.DmEvent     // Catch: java.lang.Exception -> L1e
            if (r4 == 0) goto L54
            r7 = r1
            com.cisco.veop.sf_sdk.dm.DmEvent r7 = (com.cisco.veop.sf_sdk.dm.DmEvent) r7     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L3b
            java.lang.String r4 = r2.id     // Catch: java.lang.Exception -> L1e
            com.cisco.veop.sf_sdk.appserver.ref_api.c$d r5 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d.valueOf(r4)     // Catch: java.lang.Exception -> L1e
        L3b:
            com.cisco.veop.sf_sdk.appserver.ref_api.c r6 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.C1()     // Catch: java.lang.Exception -> L1e
            r9 = 1
            r8 = r5
            r10 = r19
            r11 = r21
            r12 = r20
            r13 = r22
            com.cisco.veop.sf_sdk.dm.DmEventList r4 = r6.Y(r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Exception -> L1e
            java.util.Map<java.lang.Object, java.lang.Object> r6 = r0.f34929a     // Catch: java.lang.Exception -> L1e
            java.lang.String r7 = "SCREEN_DATA_BOXSET_STORE_CONTENT_CONTENT_ITEMS"
            r6.put(r7, r4)     // Catch: java.lang.Exception -> L1e
        L54:
            if (r2 != 0) goto L6c
            java.util.Map<java.lang.Object, java.lang.Object> r2 = r0.f34929a     // Catch: java.lang.Exception -> L1e
            boolean r2 = r2.containsKey(r3)     // Catch: java.lang.Exception -> L1e
            if (r2 != 0) goto L6c
            r2 = 0
            r4 = r14
            com.cisco.veop.sf_sdk.dm.DmMenuItemList r1 = r14.j2(r1, r5, r2)     // Catch: java.lang.Exception -> L6a
            java.util.Map<java.lang.Object, java.lang.Object> r2 = r0.f34929a     // Catch: java.lang.Exception -> L6a
            r2.put(r3, r1)     // Catch: java.lang.Exception -> L6a
            goto L6d
        L6a:
            r0 = move-exception
            goto L82
        L6c:
            r4 = r14
        L6d:
            java.util.Map<java.lang.Object, java.lang.Object> r1 = r0.f34929a     // Catch: java.lang.Exception -> L6a
            java.lang.String r2 = "SCREEN_DATA_FETCHING_COMPLETE"
            java.lang.Boolean r3 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L6a
            r1.put(r2, r3)     // Catch: java.lang.Exception -> L6a
            java.lang.Object r1 = r16.get()     // Catch: java.lang.Exception -> L6a
            com.cisco.veop.client.utils.b$i0 r1 = (com.cisco.veop.client.utils.C1611b.i0) r1     // Catch: java.lang.Exception -> L6a
            if (r1 == 0) goto L91
            r1.b(r15)     // Catch: java.lang.Exception -> L6a
            goto L91
        L82:
            java.lang.Object r1 = r16.get()
            com.cisco.veop.client.utils.b$i0 r1 = (com.cisco.veop.client.utils.C1611b.i0) r1
            if (r1 == 0) goto L8e
            r1.a(r0)
            goto L91
        L8e:
            com.cisco.veop.sf_sdk.utils.K.x(r0)
        L91:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1611b.J2(com.cisco.veop.client.utils.b$f0, java.lang.ref.WeakReference, java.lang.Object, com.cisco.veop.sf_sdk.dm.DmMenuItem, com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.dm.DmStoreClassification, int, boolean):void");
    }

    public static long J3(final DmStreamingSessionObject sessionObject) {
        Long l5;
        if (sessionObject != null) {
            l5 = (Long) sessionObject.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.E.f37269a);
        } else {
            l5 = null;
        }
        if (l5 != null) {
            return l5.longValue();
        }
        return 0L;
    }

    public static boolean K1(final DmEvent event) {
        if (event != null && event.extendedParams.get(C1717x.f37660e1) != null && event.extendedParams.get(C1717x.f37658d1) == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K2(final f0 data, final WeakReference<i0> weakListener, final DmMenuItem menuItem) {
        long j5;
        try {
            if (!data.f34929a.containsKey(f34632C0)) {
                DmChannel dmChannel = (DmChannel) menuItem.extendedParams.get(f34725y0);
                Long l5 = (Long) menuItem.extendedParams.get(f34723x0);
                if (l5 != null) {
                    j5 = l5.longValue();
                } else {
                    j5 = 0;
                }
                long j6 = j5;
                data.f34929a.put(f34632C0, C1697c.C1().r0(j6, Math.min(86400000L, com.cisco.veop.sf_sdk.utils.X.m().k() - j6), true, true, dmChannel, 1, 0).items.get(0).events);
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean K3(final DmStreamingSessionObject sessionObject, final D.q trickmodeButton, final Object trickmodeButtonParam) {
        Boolean bool;
        List list = null;
        if (sessionObject != null) {
            bool = (Boolean) sessionObject.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.E.f37271c);
        } else {
            bool = null;
        }
        if (bool != null && bool.booleanValue()) {
            if (sessionObject != null) {
                list = (List) sessionObject.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.E.f37272d);
            }
            if (list != null && !list.isEmpty()) {
                int i5 = a0.f34880a[trickmodeButton.ordinal()];
                if (i5 != 1) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if ((i5 == 5 || i5 == 6) && (trickmodeButtonParam instanceof Boolean)) {
                                if (((Boolean) trickmodeButtonParam).booleanValue()) {
                                    return list.contains(com.cisco.veop.sf_sdk.appserver.ref_api.E.f37274f);
                                }
                                return list.contains(com.cisco.veop.sf_sdk.appserver.ref_api.E.f37275g);
                            }
                        } else {
                            return list.contains(com.cisco.veop.sf_sdk.appserver.ref_api.E.f37276h);
                        }
                    } else {
                        return list.contains(com.cisco.veop.sf_sdk.appserver.ref_api.E.f37277i);
                    }
                } else {
                    return list.contains("pause");
                }
            }
        }
        return false;
    }

    private void K4(DmChannelList currentEvents, DmEventList eventList, int mainHubTvFeaturedCount, int channelOffset) {
        DmEvent dmEvent;
        int size = currentEvents.items.size();
        for (int i5 = 0; i5 < size && eventList.items.size() < mainHubTvFeaturedCount; i5++) {
            DmChannel dmChannel = currentEvents.items.get((i5 + channelOffset) % size);
            if (!dmChannel.events.items.isEmpty()) {
                dmEvent = dmChannel.events.items.get(0);
            } else {
                dmEvent = null;
            }
            if (dmEvent != null && !eventList.items.contains(dmEvent)) {
                dmEvent.channelImages.addAll(dmChannel.images);
                dmEvent.channelId = dmChannel.id;
                dmEvent.channelName = dmChannel.name;
                dmEvent.channelNumber = dmChannel.number;
                eventList.items.add(dmEvent);
            }
        }
    }

    public static boolean L1(final DmEvent event) {
        Boolean bool;
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37628O0);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2(final f0 data, final WeakReference<i0> weakListener, final DmChannel channel) {
        String y02;
        try {
            if (!data.f34929a.containsKey(f34630B0)) {
                DmMenuItemList dmMenuItemList = new DmMenuItemList();
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                for (int i5 = 0; i5 < com.cisco.veop.client.f.f27069K0; i5++) {
                    long r5 = C1742p.r(k5, -i5);
                    if (i5 == 0) {
                        y02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CHANNEL_PAGE_CATCHUP_JUST_MISSED);
                    } else if (i5 == 1) {
                        y02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CHANNEL_PAGE_CATCHUP_YESTERDAY);
                    } else {
                        y02 = com.cisco.veop.client.g.y0(r5);
                    }
                    DmMenuItem dmMenuItem = new DmMenuItem();
                    dmMenuItem.id = "" + r5;
                    dmMenuItem.title = y02;
                    dmMenuItem.extendedParams.put(f34723x0, Long.valueOf(r5));
                    dmMenuItem.extendedParams.put(f34725y0, channel);
                    dmMenuItemList.items.add(dmMenuItem);
                }
                data.f34929a.put(f34630B0, dmMenuItemList);
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean M1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.type, C1717x.f37657d0)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M2(f0 f0Var, WeakReference<i0> weakReference, DmChannel dmChannel, int i5, boolean z5) {
        String y02;
        try {
            if (!f0Var.f34929a.containsKey(f34630B0)) {
                DmMenuItemList dmMenuItemList = new DmMenuItemList();
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                for (int i6 = !z5 ? 1 : 0; i6 <= i5; i6++) {
                    long r5 = C1742p.r(k5, -i6);
                    if (i6 == 0) {
                        y02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CHANNEL_PAGE_CATCHUP_JUST_MISSED);
                    } else if (i6 == 1) {
                        y02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CHANNEL_PAGE_CATCHUP_YESTERDAY);
                    } else {
                        y02 = com.cisco.veop.client.g.y0(r5);
                    }
                    DmMenuItem dmMenuItem = new DmMenuItem();
                    dmMenuItem.id = "" + r5;
                    dmMenuItem.title = y02;
                    dmMenuItem.extendedParams.put(f34723x0, Long.valueOf(r5));
                    dmMenuItem.extendedParams.put(f34725y0, dmChannel);
                    dmMenuItemList.items.add(dmMenuItem);
                }
                f0Var.f34929a.put(f34630B0, dmMenuItemList);
            }
            f0Var.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakReference.get();
            if (i0Var != null) {
                i0Var.b(f0Var);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakReference.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean N1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.source, C1717x.f37665h0)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N2(final f0 data, final WeakReference<i0> weakListener, final DmEvent event) {
        if (event != null) {
            try {
                if (!TextUtils.isEmpty(event.channelId)) {
                    DmChannel obtainInstance = DmChannel.obtainInstance();
                    obtainInstance.id = event.channelId;
                    DmChannelList j02 = C1697c.C1().j0(true, true, obtainInstance, 1, 0, false);
                    if (!j02.items.isEmpty()) {
                        data.f34929a.put(f34699k0, j02.items.get(0));
                    }
                }
            } catch (Exception e5) {
                i0 i0Var = weakListener.get();
                if (i0Var != null) {
                    i0Var.a(e5);
                    return;
                } else {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
        }
        data.f34929a.put(f34639G, Boolean.TRUE);
        i0 i0Var2 = weakListener.get();
        if (i0Var2 != null) {
            i0Var2.b(data);
        }
    }

    public static boolean O1(final DmEvent event) {
        if (!P1(event) && !N1(event) && !S1(event)) {
            return false;
        }
        long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
        long j5 = event.startTime;
        if (j5 > k5 || j5 + event.duration <= k5) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f7 A[Catch: Exception -> 0x008d, TRY_LEAVE, TryCatch #0 {Exception -> 0x008d, blocks: (B:20:0x0089, B:22:0x0093, B:24:0x009b, B:26:0x00bf, B:28:0x00c7, B:29:0x00e6, B:31:0x00f7), top: B:19:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void O2(final com.cisco.veop.client.utils.C1611b.f0 r18, final java.lang.ref.WeakReference<com.cisco.veop.client.utils.C1611b.i0> r19, final com.cisco.veop.sf_sdk.dm.DmChannel r20, final com.cisco.veop.sf_sdk.dm.DmEvent r21, final boolean r22, final boolean r23, final boolean r24) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1611b.O2(com.cisco.veop.client.utils.b$f0, java.lang.ref.WeakReference, com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, boolean, boolean, boolean):void");
    }

    public static boolean P1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.source, C1717x.f37663g0)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(final f0 data, final WeakReference<i0> weakListener, final DmChannel channel, final DmEvent event) {
        try {
            if (!data.f34929a.containsKey(f34694h1) && event != null) {
                data.f34929a.put(f34694h1, C1697c.C1().J0(channel, event));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean Q1(final DmEvent event) {
        if (!P1(event)) {
            return false;
        }
        if (event.startTime + event.duration >= com.cisco.veop.sf_sdk.utils.X.m().k()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2(final f0 data, final WeakReference<i0> weakListener, final DmChannel channel, final DmEvent event) {
        try {
            if (!data.f34929a.containsKey(f34692g1) && event != null) {
                data.f34929a.put(f34692g1, C1697c.C1().E0(channel, event));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static String R0() {
        return f34710p1;
    }

    public static boolean R1(final DmEvent event) {
        if (!P1(event)) {
            return false;
        }
        if (event.startTime <= com.cisco.veop.sf_sdk.utils.X.m().k()) {
            return false;
        }
        return true;
    }

    private DmChannelList R2(final DmChannelList prefetchedCurrentEvents) {
        DmChannelList dmChannelList = new DmChannelList();
        try {
            long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
            if (prefetchedCurrentEvents == null) {
                prefetchedCurrentEvents = C1697c.C1().v0(k5, 1L, true, true, null, 0, 0);
            }
            for (DmChannel dmChannel : prefetchedCurrentEvents.items) {
                if (U0(dmChannel)) {
                    dmChannelList.items.add(dmChannel);
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        return dmChannelList;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void R3(final com.cisco.veop.client.utils.C1611b.f0 r5, final com.cisco.veop.sf_sdk.dm.DmStoreClassification r6) throws java.io.IOException {
        /*
            r4 = this;
            java.util.Map<java.lang.String, java.io.Serializable> r0 = r6.extendedParams
            java.lang.String r1 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_CONTENT_DATAMODEL"
            java.lang.Object r0 = r0.get(r1)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L74
            java.lang.String r1 = "recommendationGroups"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L74
            java.util.Map<java.lang.Object, java.lang.Object> r0 = r5.f34929a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "SCREEN_DATA_MAINHUB_FILTER_RECOMMENDATION_BECAUSE_YOU_WATCHED"
            r1.append(r2)
            java.lang.String r3 = r6.id
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            boolean r0 = r0.containsKey(r1)
            if (r0 != 0) goto L74
            java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r0 = r6.actions
            java.util.Iterator r0 = r0.iterator()
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L4e
            java.lang.Object r0 = r0.next()
            com.cisco.veop.sf_sdk.dm.DmAction r0 = (com.cisco.veop.sf_sdk.dm.DmAction) r0
            java.lang.String r1 = r0.getType()
            java.lang.String r3 = "content"
            if (r1 != r3) goto L4e
            java.lang.String r0 = r0.getUrl()
            goto L50
        L4e:
            java.lang.String r0 = ""
        L50:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L74
            com.cisco.veop.sf_sdk.appserver.ref_api.c r1 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.C1()
            com.cisco.veop.sf_sdk.dm.DmEventList r0 = r1.m1(r0)
            java.util.Map<java.lang.Object, java.lang.Object> r5 = r5.f34929a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r6 = r6.id
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r5.put(r6, r0)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1611b.R3(com.cisco.veop.client.utils.b$f0, com.cisco.veop.sf_sdk.dm.DmStoreClassification):void");
    }

    public static boolean S1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.source, C1717x.f37673l0)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0020. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0930 A[Catch: Exception -> 0x0045, TRY_ENTER, TryCatch #0 {Exception -> 0x0045, blocks: (B:3:0x0010, B:12:0x08ef, B:14:0x08f3, B:16:0x0918, B:19:0x0930, B:20:0x0948, B:22:0x0949, B:24:0x0951, B:27:0x0976, B:32:0x098c, B:35:0x09aa, B:38:0x0974, B:39:0x09c0, B:40:0x09c5, B:42:0x09cd, B:45:0x09fd, B:47:0x0a03, B:48:0x0a0c, B:51:0x0a28, B:54:0x0a3d, B:55:0x0a41, B:57:0x0a49, B:58:0x0a54, B:59:0x08fa, B:61:0x08fe, B:63:0x0905, B:65:0x0909, B:67:0x0910, B:69:0x0914, B:71:0x0a57, B:73:0x0a68, B:76:0x0026, B:78:0x002e, B:80:0x0032, B:83:0x003d, B:85:0x0049, B:86:0x004e, B:92:0x0062, B:93:0x00dd, B:95:0x0081, B:96:0x00a0, B:97:0x00bf, B:98:0x00e5, B:100:0x00ed, B:102:0x00f1, B:104:0x00f5, B:105:0x0106, B:107:0x010e, B:109:0x0114, B:112:0x0121, B:115:0x0136, B:117:0x0118, B:118:0x0142, B:120:0x014a, B:122:0x0151, B:124:0x0157, B:126:0x0164, B:127:0x015f, B:128:0x0181, B:130:0x0185, B:131:0x01a4, B:133:0x01ac, B:135:0x01b3, B:137:0x01b9, B:139:0x01c6, B:140:0x01c1, B:141:0x01e3, B:143:0x01e7, B:144:0x0208, B:147:0x0212, B:149:0x021d, B:151:0x0232, B:152:0x021a, B:153:0x023b, B:155:0x0243, B:157:0x024e, B:159:0x0252, B:160:0x0258, B:162:0x0267, B:164:0x026f, B:166:0x02a5, B:168:0x02ad, B:169:0x02dc, B:171:0x02e4, B:172:0x032a, B:175:0x0334, B:177:0x033b, B:179:0x033f, B:180:0x0342, B:182:0x0357, B:185:0x0361, B:186:0x036a, B:189:0x037f, B:191:0x0387, B:193:0x0392, B:196:0x03a9, B:198:0x03ad, B:199:0x03c8, B:202:0x039d, B:203:0x03a0, B:204:0x03de, B:206:0x03e6, B:208:0x03f1, B:211:0x0408, B:213:0x040c, B:214:0x0427, B:217:0x03fc, B:218:0x03ff, B:219:0x043e, B:220:0x045a, B:222:0x0462, B:224:0x046d, B:228:0x0488, B:229:0x047a, B:231:0x0485, B:232:0x04a7, B:234:0x04af, B:236:0x04ba, B:239:0x04d1, B:241:0x04d5, B:242:0x04f0, B:245:0x04c5, B:246:0x04c8, B:247:0x0507, B:249:0x050f, B:251:0x0518, B:253:0x051c, B:254:0x054b, B:256:0x053b, B:258:0x053e, B:259:0x0562, B:261:0x056a, B:263:0x0573, B:265:0x0577, B:266:0x05a6, B:268:0x0596, B:270:0x0599, B:271:0x05bd, B:273:0x05c5, B:275:0x05d0, B:278:0x05e7, B:280:0x05eb, B:281:0x0606, B:284:0x05db, B:285:0x05de, B:286:0x061d, B:288:0x0625, B:290:0x063a, B:291:0x0640, B:293:0x0652, B:296:0x065c, B:297:0x066e, B:301:0x0690, B:303:0x0698, B:304:0x06e4, B:306:0x06ec, B:308:0x06f6, B:310:0x0700, B:311:0x0722, B:313:0x0728, B:316:0x0738, B:321:0x073e, B:322:0x0768, B:326:0x074b, B:329:0x075a, B:331:0x0773, B:333:0x077b, B:335:0x0780, B:337:0x0788, B:339:0x078c, B:340:0x07b2, B:342:0x07b8, B:345:0x07c8, B:350:0x07ce, B:351:0x0808, B:353:0x07da, B:355:0x07e2, B:357:0x0813, B:363:0x0836, B:365:0x083a, B:366:0x0841, B:367:0x0832, B:371:0x0826, B:372:0x0848, B:374:0x0850, B:376:0x085c, B:378:0x0860, B:379:0x0866, B:381:0x0876, B:383:0x087e, B:384:0x0898, B:386:0x08a0, B:387:0x08ba, B:389:0x08c2, B:391:0x08ce, B:393:0x08d2, B:394:0x08d8, B:360:0x081b), top: B:2:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0949 A[Catch: Exception -> 0x0045, TryCatch #0 {Exception -> 0x0045, blocks: (B:3:0x0010, B:12:0x08ef, B:14:0x08f3, B:16:0x0918, B:19:0x0930, B:20:0x0948, B:22:0x0949, B:24:0x0951, B:27:0x0976, B:32:0x098c, B:35:0x09aa, B:38:0x0974, B:39:0x09c0, B:40:0x09c5, B:42:0x09cd, B:45:0x09fd, B:47:0x0a03, B:48:0x0a0c, B:51:0x0a28, B:54:0x0a3d, B:55:0x0a41, B:57:0x0a49, B:58:0x0a54, B:59:0x08fa, B:61:0x08fe, B:63:0x0905, B:65:0x0909, B:67:0x0910, B:69:0x0914, B:71:0x0a57, B:73:0x0a68, B:76:0x0026, B:78:0x002e, B:80:0x0032, B:83:0x003d, B:85:0x0049, B:86:0x004e, B:92:0x0062, B:93:0x00dd, B:95:0x0081, B:96:0x00a0, B:97:0x00bf, B:98:0x00e5, B:100:0x00ed, B:102:0x00f1, B:104:0x00f5, B:105:0x0106, B:107:0x010e, B:109:0x0114, B:112:0x0121, B:115:0x0136, B:117:0x0118, B:118:0x0142, B:120:0x014a, B:122:0x0151, B:124:0x0157, B:126:0x0164, B:127:0x015f, B:128:0x0181, B:130:0x0185, B:131:0x01a4, B:133:0x01ac, B:135:0x01b3, B:137:0x01b9, B:139:0x01c6, B:140:0x01c1, B:141:0x01e3, B:143:0x01e7, B:144:0x0208, B:147:0x0212, B:149:0x021d, B:151:0x0232, B:152:0x021a, B:153:0x023b, B:155:0x0243, B:157:0x024e, B:159:0x0252, B:160:0x0258, B:162:0x0267, B:164:0x026f, B:166:0x02a5, B:168:0x02ad, B:169:0x02dc, B:171:0x02e4, B:172:0x032a, B:175:0x0334, B:177:0x033b, B:179:0x033f, B:180:0x0342, B:182:0x0357, B:185:0x0361, B:186:0x036a, B:189:0x037f, B:191:0x0387, B:193:0x0392, B:196:0x03a9, B:198:0x03ad, B:199:0x03c8, B:202:0x039d, B:203:0x03a0, B:204:0x03de, B:206:0x03e6, B:208:0x03f1, B:211:0x0408, B:213:0x040c, B:214:0x0427, B:217:0x03fc, B:218:0x03ff, B:219:0x043e, B:220:0x045a, B:222:0x0462, B:224:0x046d, B:228:0x0488, B:229:0x047a, B:231:0x0485, B:232:0x04a7, B:234:0x04af, B:236:0x04ba, B:239:0x04d1, B:241:0x04d5, B:242:0x04f0, B:245:0x04c5, B:246:0x04c8, B:247:0x0507, B:249:0x050f, B:251:0x0518, B:253:0x051c, B:254:0x054b, B:256:0x053b, B:258:0x053e, B:259:0x0562, B:261:0x056a, B:263:0x0573, B:265:0x0577, B:266:0x05a6, B:268:0x0596, B:270:0x0599, B:271:0x05bd, B:273:0x05c5, B:275:0x05d0, B:278:0x05e7, B:280:0x05eb, B:281:0x0606, B:284:0x05db, B:285:0x05de, B:286:0x061d, B:288:0x0625, B:290:0x063a, B:291:0x0640, B:293:0x0652, B:296:0x065c, B:297:0x066e, B:301:0x0690, B:303:0x0698, B:304:0x06e4, B:306:0x06ec, B:308:0x06f6, B:310:0x0700, B:311:0x0722, B:313:0x0728, B:316:0x0738, B:321:0x073e, B:322:0x0768, B:326:0x074b, B:329:0x075a, B:331:0x0773, B:333:0x077b, B:335:0x0780, B:337:0x0788, B:339:0x078c, B:340:0x07b2, B:342:0x07b8, B:345:0x07c8, B:350:0x07ce, B:351:0x0808, B:353:0x07da, B:355:0x07e2, B:357:0x0813, B:363:0x0836, B:365:0x083a, B:366:0x0841, B:367:0x0832, B:371:0x0826, B:372:0x0848, B:374:0x0850, B:376:0x085c, B:378:0x0860, B:379:0x0866, B:381:0x0876, B:383:0x087e, B:384:0x0898, B:386:0x08a0, B:387:0x08ba, B:389:0x08c2, B:391:0x08ce, B:393:0x08d2, B:394:0x08d8, B:360:0x081b), top: B:2:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x09a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x09c0 A[Catch: Exception -> 0x0045, TryCatch #0 {Exception -> 0x0045, blocks: (B:3:0x0010, B:12:0x08ef, B:14:0x08f3, B:16:0x0918, B:19:0x0930, B:20:0x0948, B:22:0x0949, B:24:0x0951, B:27:0x0976, B:32:0x098c, B:35:0x09aa, B:38:0x0974, B:39:0x09c0, B:40:0x09c5, B:42:0x09cd, B:45:0x09fd, B:47:0x0a03, B:48:0x0a0c, B:51:0x0a28, B:54:0x0a3d, B:55:0x0a41, B:57:0x0a49, B:58:0x0a54, B:59:0x08fa, B:61:0x08fe, B:63:0x0905, B:65:0x0909, B:67:0x0910, B:69:0x0914, B:71:0x0a57, B:73:0x0a68, B:76:0x0026, B:78:0x002e, B:80:0x0032, B:83:0x003d, B:85:0x0049, B:86:0x004e, B:92:0x0062, B:93:0x00dd, B:95:0x0081, B:96:0x00a0, B:97:0x00bf, B:98:0x00e5, B:100:0x00ed, B:102:0x00f1, B:104:0x00f5, B:105:0x0106, B:107:0x010e, B:109:0x0114, B:112:0x0121, B:115:0x0136, B:117:0x0118, B:118:0x0142, B:120:0x014a, B:122:0x0151, B:124:0x0157, B:126:0x0164, B:127:0x015f, B:128:0x0181, B:130:0x0185, B:131:0x01a4, B:133:0x01ac, B:135:0x01b3, B:137:0x01b9, B:139:0x01c6, B:140:0x01c1, B:141:0x01e3, B:143:0x01e7, B:144:0x0208, B:147:0x0212, B:149:0x021d, B:151:0x0232, B:152:0x021a, B:153:0x023b, B:155:0x0243, B:157:0x024e, B:159:0x0252, B:160:0x0258, B:162:0x0267, B:164:0x026f, B:166:0x02a5, B:168:0x02ad, B:169:0x02dc, B:171:0x02e4, B:172:0x032a, B:175:0x0334, B:177:0x033b, B:179:0x033f, B:180:0x0342, B:182:0x0357, B:185:0x0361, B:186:0x036a, B:189:0x037f, B:191:0x0387, B:193:0x0392, B:196:0x03a9, B:198:0x03ad, B:199:0x03c8, B:202:0x039d, B:203:0x03a0, B:204:0x03de, B:206:0x03e6, B:208:0x03f1, B:211:0x0408, B:213:0x040c, B:214:0x0427, B:217:0x03fc, B:218:0x03ff, B:219:0x043e, B:220:0x045a, B:222:0x0462, B:224:0x046d, B:228:0x0488, B:229:0x047a, B:231:0x0485, B:232:0x04a7, B:234:0x04af, B:236:0x04ba, B:239:0x04d1, B:241:0x04d5, B:242:0x04f0, B:245:0x04c5, B:246:0x04c8, B:247:0x0507, B:249:0x050f, B:251:0x0518, B:253:0x051c, B:254:0x054b, B:256:0x053b, B:258:0x053e, B:259:0x0562, B:261:0x056a, B:263:0x0573, B:265:0x0577, B:266:0x05a6, B:268:0x0596, B:270:0x0599, B:271:0x05bd, B:273:0x05c5, B:275:0x05d0, B:278:0x05e7, B:280:0x05eb, B:281:0x0606, B:284:0x05db, B:285:0x05de, B:286:0x061d, B:288:0x0625, B:290:0x063a, B:291:0x0640, B:293:0x0652, B:296:0x065c, B:297:0x066e, B:301:0x0690, B:303:0x0698, B:304:0x06e4, B:306:0x06ec, B:308:0x06f6, B:310:0x0700, B:311:0x0722, B:313:0x0728, B:316:0x0738, B:321:0x073e, B:322:0x0768, B:326:0x074b, B:329:0x075a, B:331:0x0773, B:333:0x077b, B:335:0x0780, B:337:0x0788, B:339:0x078c, B:340:0x07b2, B:342:0x07b8, B:345:0x07c8, B:350:0x07ce, B:351:0x0808, B:353:0x07da, B:355:0x07e2, B:357:0x0813, B:363:0x0836, B:365:0x083a, B:366:0x0841, B:367:0x0832, B:371:0x0826, B:372:0x0848, B:374:0x0850, B:376:0x085c, B:378:0x0860, B:379:0x0866, B:381:0x0876, B:383:0x087e, B:384:0x0898, B:386:0x08a0, B:387:0x08ba, B:389:0x08c2, B:391:0x08ce, B:393:0x08d2, B:394:0x08d8, B:360:0x081b), top: B:2:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x09c5 A[Catch: Exception -> 0x0045, TryCatch #0 {Exception -> 0x0045, blocks: (B:3:0x0010, B:12:0x08ef, B:14:0x08f3, B:16:0x0918, B:19:0x0930, B:20:0x0948, B:22:0x0949, B:24:0x0951, B:27:0x0976, B:32:0x098c, B:35:0x09aa, B:38:0x0974, B:39:0x09c0, B:40:0x09c5, B:42:0x09cd, B:45:0x09fd, B:47:0x0a03, B:48:0x0a0c, B:51:0x0a28, B:54:0x0a3d, B:55:0x0a41, B:57:0x0a49, B:58:0x0a54, B:59:0x08fa, B:61:0x08fe, B:63:0x0905, B:65:0x0909, B:67:0x0910, B:69:0x0914, B:71:0x0a57, B:73:0x0a68, B:76:0x0026, B:78:0x002e, B:80:0x0032, B:83:0x003d, B:85:0x0049, B:86:0x004e, B:92:0x0062, B:93:0x00dd, B:95:0x0081, B:96:0x00a0, B:97:0x00bf, B:98:0x00e5, B:100:0x00ed, B:102:0x00f1, B:104:0x00f5, B:105:0x0106, B:107:0x010e, B:109:0x0114, B:112:0x0121, B:115:0x0136, B:117:0x0118, B:118:0x0142, B:120:0x014a, B:122:0x0151, B:124:0x0157, B:126:0x0164, B:127:0x015f, B:128:0x0181, B:130:0x0185, B:131:0x01a4, B:133:0x01ac, B:135:0x01b3, B:137:0x01b9, B:139:0x01c6, B:140:0x01c1, B:141:0x01e3, B:143:0x01e7, B:144:0x0208, B:147:0x0212, B:149:0x021d, B:151:0x0232, B:152:0x021a, B:153:0x023b, B:155:0x0243, B:157:0x024e, B:159:0x0252, B:160:0x0258, B:162:0x0267, B:164:0x026f, B:166:0x02a5, B:168:0x02ad, B:169:0x02dc, B:171:0x02e4, B:172:0x032a, B:175:0x0334, B:177:0x033b, B:179:0x033f, B:180:0x0342, B:182:0x0357, B:185:0x0361, B:186:0x036a, B:189:0x037f, B:191:0x0387, B:193:0x0392, B:196:0x03a9, B:198:0x03ad, B:199:0x03c8, B:202:0x039d, B:203:0x03a0, B:204:0x03de, B:206:0x03e6, B:208:0x03f1, B:211:0x0408, B:213:0x040c, B:214:0x0427, B:217:0x03fc, B:218:0x03ff, B:219:0x043e, B:220:0x045a, B:222:0x0462, B:224:0x046d, B:228:0x0488, B:229:0x047a, B:231:0x0485, B:232:0x04a7, B:234:0x04af, B:236:0x04ba, B:239:0x04d1, B:241:0x04d5, B:242:0x04f0, B:245:0x04c5, B:246:0x04c8, B:247:0x0507, B:249:0x050f, B:251:0x0518, B:253:0x051c, B:254:0x054b, B:256:0x053b, B:258:0x053e, B:259:0x0562, B:261:0x056a, B:263:0x0573, B:265:0x0577, B:266:0x05a6, B:268:0x0596, B:270:0x0599, B:271:0x05bd, B:273:0x05c5, B:275:0x05d0, B:278:0x05e7, B:280:0x05eb, B:281:0x0606, B:284:0x05db, B:285:0x05de, B:286:0x061d, B:288:0x0625, B:290:0x063a, B:291:0x0640, B:293:0x0652, B:296:0x065c, B:297:0x066e, B:301:0x0690, B:303:0x0698, B:304:0x06e4, B:306:0x06ec, B:308:0x06f6, B:310:0x0700, B:311:0x0722, B:313:0x0728, B:316:0x0738, B:321:0x073e, B:322:0x0768, B:326:0x074b, B:329:0x075a, B:331:0x0773, B:333:0x077b, B:335:0x0780, B:337:0x0788, B:339:0x078c, B:340:0x07b2, B:342:0x07b8, B:345:0x07c8, B:350:0x07ce, B:351:0x0808, B:353:0x07da, B:355:0x07e2, B:357:0x0813, B:363:0x0836, B:365:0x083a, B:366:0x0841, B:367:0x0832, B:371:0x0826, B:372:0x0848, B:374:0x0850, B:376:0x085c, B:378:0x0860, B:379:0x0866, B:381:0x0876, B:383:0x087e, B:384:0x0898, B:386:0x08a0, B:387:0x08ba, B:389:0x08c2, B:391:0x08ce, B:393:0x08d2, B:394:0x08d8, B:360:0x081b), top: B:2:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0a3d A[Catch: Exception -> 0x0045, TryCatch #0 {Exception -> 0x0045, blocks: (B:3:0x0010, B:12:0x08ef, B:14:0x08f3, B:16:0x0918, B:19:0x0930, B:20:0x0948, B:22:0x0949, B:24:0x0951, B:27:0x0976, B:32:0x098c, B:35:0x09aa, B:38:0x0974, B:39:0x09c0, B:40:0x09c5, B:42:0x09cd, B:45:0x09fd, B:47:0x0a03, B:48:0x0a0c, B:51:0x0a28, B:54:0x0a3d, B:55:0x0a41, B:57:0x0a49, B:58:0x0a54, B:59:0x08fa, B:61:0x08fe, B:63:0x0905, B:65:0x0909, B:67:0x0910, B:69:0x0914, B:71:0x0a57, B:73:0x0a68, B:76:0x0026, B:78:0x002e, B:80:0x0032, B:83:0x003d, B:85:0x0049, B:86:0x004e, B:92:0x0062, B:93:0x00dd, B:95:0x0081, B:96:0x00a0, B:97:0x00bf, B:98:0x00e5, B:100:0x00ed, B:102:0x00f1, B:104:0x00f5, B:105:0x0106, B:107:0x010e, B:109:0x0114, B:112:0x0121, B:115:0x0136, B:117:0x0118, B:118:0x0142, B:120:0x014a, B:122:0x0151, B:124:0x0157, B:126:0x0164, B:127:0x015f, B:128:0x0181, B:130:0x0185, B:131:0x01a4, B:133:0x01ac, B:135:0x01b3, B:137:0x01b9, B:139:0x01c6, B:140:0x01c1, B:141:0x01e3, B:143:0x01e7, B:144:0x0208, B:147:0x0212, B:149:0x021d, B:151:0x0232, B:152:0x021a, B:153:0x023b, B:155:0x0243, B:157:0x024e, B:159:0x0252, B:160:0x0258, B:162:0x0267, B:164:0x026f, B:166:0x02a5, B:168:0x02ad, B:169:0x02dc, B:171:0x02e4, B:172:0x032a, B:175:0x0334, B:177:0x033b, B:179:0x033f, B:180:0x0342, B:182:0x0357, B:185:0x0361, B:186:0x036a, B:189:0x037f, B:191:0x0387, B:193:0x0392, B:196:0x03a9, B:198:0x03ad, B:199:0x03c8, B:202:0x039d, B:203:0x03a0, B:204:0x03de, B:206:0x03e6, B:208:0x03f1, B:211:0x0408, B:213:0x040c, B:214:0x0427, B:217:0x03fc, B:218:0x03ff, B:219:0x043e, B:220:0x045a, B:222:0x0462, B:224:0x046d, B:228:0x0488, B:229:0x047a, B:231:0x0485, B:232:0x04a7, B:234:0x04af, B:236:0x04ba, B:239:0x04d1, B:241:0x04d5, B:242:0x04f0, B:245:0x04c5, B:246:0x04c8, B:247:0x0507, B:249:0x050f, B:251:0x0518, B:253:0x051c, B:254:0x054b, B:256:0x053b, B:258:0x053e, B:259:0x0562, B:261:0x056a, B:263:0x0573, B:265:0x0577, B:266:0x05a6, B:268:0x0596, B:270:0x0599, B:271:0x05bd, B:273:0x05c5, B:275:0x05d0, B:278:0x05e7, B:280:0x05eb, B:281:0x0606, B:284:0x05db, B:285:0x05de, B:286:0x061d, B:288:0x0625, B:290:0x063a, B:291:0x0640, B:293:0x0652, B:296:0x065c, B:297:0x066e, B:301:0x0690, B:303:0x0698, B:304:0x06e4, B:306:0x06ec, B:308:0x06f6, B:310:0x0700, B:311:0x0722, B:313:0x0728, B:316:0x0738, B:321:0x073e, B:322:0x0768, B:326:0x074b, B:329:0x075a, B:331:0x0773, B:333:0x077b, B:335:0x0780, B:337:0x0788, B:339:0x078c, B:340:0x07b2, B:342:0x07b8, B:345:0x07c8, B:350:0x07ce, B:351:0x0808, B:353:0x07da, B:355:0x07e2, B:357:0x0813, B:363:0x0836, B:365:0x083a, B:366:0x0841, B:367:0x0832, B:371:0x0826, B:372:0x0848, B:374:0x0850, B:376:0x085c, B:378:0x0860, B:379:0x0866, B:381:0x0876, B:383:0x087e, B:384:0x0898, B:386:0x08a0, B:387:0x08ba, B:389:0x08c2, B:391:0x08ce, B:393:0x08d2, B:394:0x08d8, B:360:0x081b), top: B:2:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0a41 A[Catch: Exception -> 0x0045, TryCatch #0 {Exception -> 0x0045, blocks: (B:3:0x0010, B:12:0x08ef, B:14:0x08f3, B:16:0x0918, B:19:0x0930, B:20:0x0948, B:22:0x0949, B:24:0x0951, B:27:0x0976, B:32:0x098c, B:35:0x09aa, B:38:0x0974, B:39:0x09c0, B:40:0x09c5, B:42:0x09cd, B:45:0x09fd, B:47:0x0a03, B:48:0x0a0c, B:51:0x0a28, B:54:0x0a3d, B:55:0x0a41, B:57:0x0a49, B:58:0x0a54, B:59:0x08fa, B:61:0x08fe, B:63:0x0905, B:65:0x0909, B:67:0x0910, B:69:0x0914, B:71:0x0a57, B:73:0x0a68, B:76:0x0026, B:78:0x002e, B:80:0x0032, B:83:0x003d, B:85:0x0049, B:86:0x004e, B:92:0x0062, B:93:0x00dd, B:95:0x0081, B:96:0x00a0, B:97:0x00bf, B:98:0x00e5, B:100:0x00ed, B:102:0x00f1, B:104:0x00f5, B:105:0x0106, B:107:0x010e, B:109:0x0114, B:112:0x0121, B:115:0x0136, B:117:0x0118, B:118:0x0142, B:120:0x014a, B:122:0x0151, B:124:0x0157, B:126:0x0164, B:127:0x015f, B:128:0x0181, B:130:0x0185, B:131:0x01a4, B:133:0x01ac, B:135:0x01b3, B:137:0x01b9, B:139:0x01c6, B:140:0x01c1, B:141:0x01e3, B:143:0x01e7, B:144:0x0208, B:147:0x0212, B:149:0x021d, B:151:0x0232, B:152:0x021a, B:153:0x023b, B:155:0x0243, B:157:0x024e, B:159:0x0252, B:160:0x0258, B:162:0x0267, B:164:0x026f, B:166:0x02a5, B:168:0x02ad, B:169:0x02dc, B:171:0x02e4, B:172:0x032a, B:175:0x0334, B:177:0x033b, B:179:0x033f, B:180:0x0342, B:182:0x0357, B:185:0x0361, B:186:0x036a, B:189:0x037f, B:191:0x0387, B:193:0x0392, B:196:0x03a9, B:198:0x03ad, B:199:0x03c8, B:202:0x039d, B:203:0x03a0, B:204:0x03de, B:206:0x03e6, B:208:0x03f1, B:211:0x0408, B:213:0x040c, B:214:0x0427, B:217:0x03fc, B:218:0x03ff, B:219:0x043e, B:220:0x045a, B:222:0x0462, B:224:0x046d, B:228:0x0488, B:229:0x047a, B:231:0x0485, B:232:0x04a7, B:234:0x04af, B:236:0x04ba, B:239:0x04d1, B:241:0x04d5, B:242:0x04f0, B:245:0x04c5, B:246:0x04c8, B:247:0x0507, B:249:0x050f, B:251:0x0518, B:253:0x051c, B:254:0x054b, B:256:0x053b, B:258:0x053e, B:259:0x0562, B:261:0x056a, B:263:0x0573, B:265:0x0577, B:266:0x05a6, B:268:0x0596, B:270:0x0599, B:271:0x05bd, B:273:0x05c5, B:275:0x05d0, B:278:0x05e7, B:280:0x05eb, B:281:0x0606, B:284:0x05db, B:285:0x05de, B:286:0x061d, B:288:0x0625, B:290:0x063a, B:291:0x0640, B:293:0x0652, B:296:0x065c, B:297:0x066e, B:301:0x0690, B:303:0x0698, B:304:0x06e4, B:306:0x06ec, B:308:0x06f6, B:310:0x0700, B:311:0x0722, B:313:0x0728, B:316:0x0738, B:321:0x073e, B:322:0x0768, B:326:0x074b, B:329:0x075a, B:331:0x0773, B:333:0x077b, B:335:0x0780, B:337:0x0788, B:339:0x078c, B:340:0x07b2, B:342:0x07b8, B:345:0x07c8, B:350:0x07ce, B:351:0x0808, B:353:0x07da, B:355:0x07e2, B:357:0x0813, B:363:0x0836, B:365:0x083a, B:366:0x0841, B:367:0x0832, B:371:0x0826, B:372:0x0848, B:374:0x0850, B:376:0x085c, B:378:0x0860, B:379:0x0866, B:381:0x0876, B:383:0x087e, B:384:0x0898, B:386:0x08a0, B:387:0x08ba, B:389:0x08c2, B:391:0x08ce, B:393:0x08d2, B:394:0x08d8, B:360:0x081b), top: B:2:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0a54 A[Catch: Exception -> 0x0045, TryCatch #0 {Exception -> 0x0045, blocks: (B:3:0x0010, B:12:0x08ef, B:14:0x08f3, B:16:0x0918, B:19:0x0930, B:20:0x0948, B:22:0x0949, B:24:0x0951, B:27:0x0976, B:32:0x098c, B:35:0x09aa, B:38:0x0974, B:39:0x09c0, B:40:0x09c5, B:42:0x09cd, B:45:0x09fd, B:47:0x0a03, B:48:0x0a0c, B:51:0x0a28, B:54:0x0a3d, B:55:0x0a41, B:57:0x0a49, B:58:0x0a54, B:59:0x08fa, B:61:0x08fe, B:63:0x0905, B:65:0x0909, B:67:0x0910, B:69:0x0914, B:71:0x0a57, B:73:0x0a68, B:76:0x0026, B:78:0x002e, B:80:0x0032, B:83:0x003d, B:85:0x0049, B:86:0x004e, B:92:0x0062, B:93:0x00dd, B:95:0x0081, B:96:0x00a0, B:97:0x00bf, B:98:0x00e5, B:100:0x00ed, B:102:0x00f1, B:104:0x00f5, B:105:0x0106, B:107:0x010e, B:109:0x0114, B:112:0x0121, B:115:0x0136, B:117:0x0118, B:118:0x0142, B:120:0x014a, B:122:0x0151, B:124:0x0157, B:126:0x0164, B:127:0x015f, B:128:0x0181, B:130:0x0185, B:131:0x01a4, B:133:0x01ac, B:135:0x01b3, B:137:0x01b9, B:139:0x01c6, B:140:0x01c1, B:141:0x01e3, B:143:0x01e7, B:144:0x0208, B:147:0x0212, B:149:0x021d, B:151:0x0232, B:152:0x021a, B:153:0x023b, B:155:0x0243, B:157:0x024e, B:159:0x0252, B:160:0x0258, B:162:0x0267, B:164:0x026f, B:166:0x02a5, B:168:0x02ad, B:169:0x02dc, B:171:0x02e4, B:172:0x032a, B:175:0x0334, B:177:0x033b, B:179:0x033f, B:180:0x0342, B:182:0x0357, B:185:0x0361, B:186:0x036a, B:189:0x037f, B:191:0x0387, B:193:0x0392, B:196:0x03a9, B:198:0x03ad, B:199:0x03c8, B:202:0x039d, B:203:0x03a0, B:204:0x03de, B:206:0x03e6, B:208:0x03f1, B:211:0x0408, B:213:0x040c, B:214:0x0427, B:217:0x03fc, B:218:0x03ff, B:219:0x043e, B:220:0x045a, B:222:0x0462, B:224:0x046d, B:228:0x0488, B:229:0x047a, B:231:0x0485, B:232:0x04a7, B:234:0x04af, B:236:0x04ba, B:239:0x04d1, B:241:0x04d5, B:242:0x04f0, B:245:0x04c5, B:246:0x04c8, B:247:0x0507, B:249:0x050f, B:251:0x0518, B:253:0x051c, B:254:0x054b, B:256:0x053b, B:258:0x053e, B:259:0x0562, B:261:0x056a, B:263:0x0573, B:265:0x0577, B:266:0x05a6, B:268:0x0596, B:270:0x0599, B:271:0x05bd, B:273:0x05c5, B:275:0x05d0, B:278:0x05e7, B:280:0x05eb, B:281:0x0606, B:284:0x05db, B:285:0x05de, B:286:0x061d, B:288:0x0625, B:290:0x063a, B:291:0x0640, B:293:0x0652, B:296:0x065c, B:297:0x066e, B:301:0x0690, B:303:0x0698, B:304:0x06e4, B:306:0x06ec, B:308:0x06f6, B:310:0x0700, B:311:0x0722, B:313:0x0728, B:316:0x0738, B:321:0x073e, B:322:0x0768, B:326:0x074b, B:329:0x075a, B:331:0x0773, B:333:0x077b, B:335:0x0780, B:337:0x0788, B:339:0x078c, B:340:0x07b2, B:342:0x07b8, B:345:0x07c8, B:350:0x07ce, B:351:0x0808, B:353:0x07da, B:355:0x07e2, B:357:0x0813, B:363:0x0836, B:365:0x083a, B:366:0x0841, B:367:0x0832, B:371:0x0826, B:372:0x0848, B:374:0x0850, B:376:0x085c, B:378:0x0860, B:379:0x0866, B:381:0x0876, B:383:0x087e, B:384:0x0898, B:386:0x08a0, B:387:0x08ba, B:389:0x08c2, B:391:0x08ce, B:393:0x08d2, B:394:0x08d8, B:360:0x081b), top: B:2:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0a68 A[Catch: Exception -> 0x0045, TRY_LEAVE, TryCatch #0 {Exception -> 0x0045, blocks: (B:3:0x0010, B:12:0x08ef, B:14:0x08f3, B:16:0x0918, B:19:0x0930, B:20:0x0948, B:22:0x0949, B:24:0x0951, B:27:0x0976, B:32:0x098c, B:35:0x09aa, B:38:0x0974, B:39:0x09c0, B:40:0x09c5, B:42:0x09cd, B:45:0x09fd, B:47:0x0a03, B:48:0x0a0c, B:51:0x0a28, B:54:0x0a3d, B:55:0x0a41, B:57:0x0a49, B:58:0x0a54, B:59:0x08fa, B:61:0x08fe, B:63:0x0905, B:65:0x0909, B:67:0x0910, B:69:0x0914, B:71:0x0a57, B:73:0x0a68, B:76:0x0026, B:78:0x002e, B:80:0x0032, B:83:0x003d, B:85:0x0049, B:86:0x004e, B:92:0x0062, B:93:0x00dd, B:95:0x0081, B:96:0x00a0, B:97:0x00bf, B:98:0x00e5, B:100:0x00ed, B:102:0x00f1, B:104:0x00f5, B:105:0x0106, B:107:0x010e, B:109:0x0114, B:112:0x0121, B:115:0x0136, B:117:0x0118, B:118:0x0142, B:120:0x014a, B:122:0x0151, B:124:0x0157, B:126:0x0164, B:127:0x015f, B:128:0x0181, B:130:0x0185, B:131:0x01a4, B:133:0x01ac, B:135:0x01b3, B:137:0x01b9, B:139:0x01c6, B:140:0x01c1, B:141:0x01e3, B:143:0x01e7, B:144:0x0208, B:147:0x0212, B:149:0x021d, B:151:0x0232, B:152:0x021a, B:153:0x023b, B:155:0x0243, B:157:0x024e, B:159:0x0252, B:160:0x0258, B:162:0x0267, B:164:0x026f, B:166:0x02a5, B:168:0x02ad, B:169:0x02dc, B:171:0x02e4, B:172:0x032a, B:175:0x0334, B:177:0x033b, B:179:0x033f, B:180:0x0342, B:182:0x0357, B:185:0x0361, B:186:0x036a, B:189:0x037f, B:191:0x0387, B:193:0x0392, B:196:0x03a9, B:198:0x03ad, B:199:0x03c8, B:202:0x039d, B:203:0x03a0, B:204:0x03de, B:206:0x03e6, B:208:0x03f1, B:211:0x0408, B:213:0x040c, B:214:0x0427, B:217:0x03fc, B:218:0x03ff, B:219:0x043e, B:220:0x045a, B:222:0x0462, B:224:0x046d, B:228:0x0488, B:229:0x047a, B:231:0x0485, B:232:0x04a7, B:234:0x04af, B:236:0x04ba, B:239:0x04d1, B:241:0x04d5, B:242:0x04f0, B:245:0x04c5, B:246:0x04c8, B:247:0x0507, B:249:0x050f, B:251:0x0518, B:253:0x051c, B:254:0x054b, B:256:0x053b, B:258:0x053e, B:259:0x0562, B:261:0x056a, B:263:0x0573, B:265:0x0577, B:266:0x05a6, B:268:0x0596, B:270:0x0599, B:271:0x05bd, B:273:0x05c5, B:275:0x05d0, B:278:0x05e7, B:280:0x05eb, B:281:0x0606, B:284:0x05db, B:285:0x05de, B:286:0x061d, B:288:0x0625, B:290:0x063a, B:291:0x0640, B:293:0x0652, B:296:0x065c, B:297:0x066e, B:301:0x0690, B:303:0x0698, B:304:0x06e4, B:306:0x06ec, B:308:0x06f6, B:310:0x0700, B:311:0x0722, B:313:0x0728, B:316:0x0738, B:321:0x073e, B:322:0x0768, B:326:0x074b, B:329:0x075a, B:331:0x0773, B:333:0x077b, B:335:0x0780, B:337:0x0788, B:339:0x078c, B:340:0x07b2, B:342:0x07b8, B:345:0x07c8, B:350:0x07ce, B:351:0x0808, B:353:0x07da, B:355:0x07e2, B:357:0x0813, B:363:0x0836, B:365:0x083a, B:366:0x0841, B:367:0x0832, B:371:0x0826, B:372:0x0848, B:374:0x0850, B:376:0x085c, B:378:0x0860, B:379:0x0866, B:381:0x0876, B:383:0x087e, B:384:0x0898, B:386:0x08a0, B:387:0x08ba, B:389:0x08c2, B:391:0x08ce, B:393:0x08d2, B:394:0x08d8, B:360:0x081b), top: B:2:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x08e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void S2(final com.cisco.veop.client.utils.C1611b.f0 r37, final java.lang.ref.WeakReference<com.cisco.veop.client.utils.C1611b.i0> r38, final com.cisco.veop.client.screens.C1567u.C r39, final java.lang.Object r40, final java.lang.Object r41, final java.lang.Object r42, final com.cisco.veop.sf_sdk.dm.DmMenuItem r43, final java.lang.Object r44, final int r45, final com.cisco.veop.sf_sdk.dm.DmStoreClassification r46, final com.cisco.veop.sf_sdk.dm.DmChannelList r47) {
        /*
            Method dump skipped, instructions count: 2832
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1611b.S2(com.cisco.veop.client.utils.b$f0, java.lang.ref.WeakReference, com.cisco.veop.client.screens.u$C, java.lang.Object, java.lang.Object, java.lang.Object, com.cisco.veop.sf_sdk.dm.DmMenuItem, java.lang.Object, int, com.cisco.veop.sf_sdk.dm.DmStoreClassification, com.cisco.veop.sf_sdk.dm.DmChannelList):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S3() {
        com.cisco.veop.sf_sdk.utils.K.r(f34724y, " New BookingEvent data Available <<");
    }

    private DmStoreClassificationList T0(final DmStoreClassification classification) throws IOException {
        DmChannelGenreList h02 = C1697c.C1().h0(classification);
        DmStoreClassificationList dmStoreClassificationList = new DmStoreClassificationList();
        for (DmChannelGenre dmChannelGenre : h02.items) {
            DmStoreClassification dmStoreClassification = new DmStoreClassification();
            dmStoreClassification.id = dmChannelGenre.genreId;
            dmStoreClassification.images.addAll(dmChannelGenre.images);
            dmStoreClassification.title = dmChannelGenre.name;
            dmStoreClassification.uiDisplayType = L.B.c.GENRE.name();
            dmStoreClassification.isLeaf = false;
            dmStoreClassificationList.items.add(dmStoreClassification);
        }
        return dmStoreClassificationList;
    }

    public static boolean T1(final DmEvent event) {
        if (event != null && TextUtils.equals(C1717x.f37647Y, (String) event.extendedParams.get(C1717x.f37641V))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2(final f0 data, final WeakReference<i0> weakListener, final DmMenuItem menuItem) {
        long j5;
        long j6;
        long j7;
        try {
            if (!data.f34929a.containsKey(f34678Z0)) {
                DmChannel dmChannel = (DmChannel) menuItem.extendedParams.get(f34676Y0);
                Long l5 = (Long) menuItem.extendedParams.get(f34674X0);
                if (l5 != null) {
                    j5 = l5.longValue();
                } else {
                    j5 = 0;
                }
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                if (C1742p.h(j5) == C1742p.h(k5)) {
                    j6 = j5 - k5;
                } else {
                    j6 = 86400000;
                }
                if (j6 < 0) {
                    long min = Math.min(86400000L, (j5 + 86400000) - k5);
                    j5 = k5;
                    j7 = min;
                } else {
                    j7 = j6;
                }
                data.f34929a.put(f34678Z0, C1697c.C1().v0(j5, j7, true, true, dmChannel, 1, 0).items.get(0).events);
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T3(DmChannelList channelList, final long now, final long eventsDuration, final C1746u.h completionExecutable) {
        DmChannelList dmChannelList = channelList;
        if (dmChannelList == null) {
            if (completionExecutable != null) {
                completionExecutable.execute();
            }
            this.f34728c = false;
            return;
        }
        try {
            Map<String, String> map = this.f34741p;
            if (map != null && map.size() >= 1) {
                dmChannelList = C1737k.e().i(dmChannelList, this.f34741p);
            }
            Map<String, String> map2 = this.f34742q;
            if (map2 != null && map2.size() >= 1) {
                dmChannelList = C1737k.e().h(dmChannelList, this.f34742q);
            }
            DmChannelList dmChannelList2 = dmChannelList;
            long j5 = Long.MAX_VALUE;
            for (DmChannel dmChannel : dmChannelList2.items) {
                if (!dmChannel.events.items.isEmpty()) {
                    List<DmEvent> list = dmChannel.events.items;
                    DmEvent dmEvent = list.get(Math.min(2, list.size() - 1));
                    long j6 = dmEvent.startTime;
                    long j7 = dmEvent.duration;
                    if (j6 + j7 < j5) {
                        j5 = j6 + j7;
                    }
                }
            }
            C1746u.j(new G(dmChannelList2, now, (eventsDuration - 600000) + ((int) (Math.random() * 300000.0d))), true);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        if (completionExecutable != null) {
            completionExecutable.execute();
        }
        this.f34728c = false;
        com.cisco.veop.sf_sdk.utils.K.r(f34724y, "Update cache done successfully");
    }

    public static boolean U0(final DmChannel channel) {
        if (channel != null && !AppConfig.H()) {
            return channel.isFavorite;
        }
        return false;
    }

    public static boolean U1(final DmEvent event) {
        Boolean bool;
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37616F0);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U2(f0 f0Var, WeakReference<i0> weakReference, DmChannel dmChannel, int i5, boolean z5) {
        String y02;
        try {
            if (!f0Var.f34929a.containsKey(f34672W0)) {
                DmMenuItemList dmMenuItemList = new DmMenuItemList();
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                for (int i6 = !z5 ? 1 : 0; i6 <= i5; i6++) {
                    long r5 = C1742p.r(k5, i6);
                    if (i6 == 0) {
                        y02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CHANNEL_PAGE_UP_NEXT);
                    } else if (i6 == 1) {
                        y02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CHANNEL_PAGE_CATCHUP_TOMORROW);
                    } else {
                        y02 = com.cisco.veop.client.g.y0(r5);
                    }
                    DmMenuItem dmMenuItem = new DmMenuItem();
                    dmMenuItem.id = "" + r5;
                    dmMenuItem.title = y02;
                    dmMenuItem.extendedParams.put(f34674X0, Long.valueOf(r5));
                    dmMenuItem.extendedParams.put(f34676Y0, dmChannel);
                    dmMenuItemList.items.add(dmMenuItem);
                }
                f0Var.f34929a.put(f34672W0, dmMenuItemList);
            }
            f0Var.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakReference.get();
            if (i0Var != null) {
                i0Var.b(f0Var);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakReference.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U3() {
        com.cisco.veop.sf_sdk.utils.K.r(f34724y, " New RestartEvent Data Available <<");
    }

    public static boolean V1(final DmEvent event) {
        Boolean bool;
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37648Y0);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V2(final f0 data, final WeakReference<i0> weakListener, final DmChannel anchor, final int count) {
        try {
            if (!data.f34929a.containsKey(f34695i0)) {
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                long r5 = C1742p.r(k5, -com.cisco.veop.client.f.f27069K0);
                if (com.cisco.veop.client.f.p0()) {
                    data.f34929a.put(f34695i0, C1697c.C1().q0(r5, com.cisco.veop.client.f.f27244r + 1, true, true, anchor, count, 0));
                } else {
                    data.f34929a.put(f34695i0, C1697c.C1().r0(r5, k5 - r5, true, true, anchor, count, 0));
                }
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V3() {
        C1746u.i(new U(com.cisco.veop.sf_sdk.utils.X.m().k()));
    }

    public static boolean W1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.type, C1717x.f37653b0)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W2(final f0 data, final WeakReference<i0> weakListener, final boolean next, final DmChannel anchor, final int count, final DmChannel lastPlayedChannel) {
        try {
            if (!data.f34929a.containsKey(f34691g0)) {
                data.f34929a.put(f34691g0, C1697c.C1().i0(true, next, null, 0, 0));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean W3(final DmEvent event) {
        if (com.cisco.veop.client.g.p(event).f37343A.size() > 0) {
            return true;
        }
        return false;
    }

    private void X0() {
        try {
            if (this.f34733h != null && !this.f34734i.isEmpty()) {
                return;
            }
            C1746u.j(new Z(C1697c.C1().j0(true, true, null, 0, 0, false)), true);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.d(f34724y, e5.getMessage());
        }
    }

    public static boolean X1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.type, C1717x.f37655c0)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X2(final f0 data, final WeakReference<i0> weakListener, final DmChannel anchor, final int count, final long startTime, final long duration) {
        try {
            if (!data.f34929a.containsKey(f34697j0)) {
                data.f34929a.put(f34697j0, C1697c.C1().v0(startTime, duration, true, true, anchor, count, 0));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static C1645g.d Y0(final DmStoreClassification classification) {
        C1701g.a aVar;
        if (classification != null) {
            aVar = (C1701g.a) classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37243a);
        } else {
            aVar = null;
        }
        if (aVar == null) {
            return null;
        }
        return new C1645g.d(aVar.f37557A, aVar.f37559c);
    }

    public static boolean Y1(final DmEvent event) {
        if (event == null || event.extendedParams.get(C1717x.f37643W) == null || !TextUtils.equals("season", (String) event.extendedParams.get(C1717x.f37641V)) || ((Integer) event.extendedParams.get(C1717x.f37643W)).intValue() != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010c, code lost:
    
        r26 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Y2(final com.cisco.veop.client.utils.C1611b.f0 r24, final java.lang.ref.WeakReference<com.cisco.veop.client.utils.C1611b.i0> r25, final com.cisco.veop.sf_sdk.dm.DmChannel r26, final int r27) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1611b.Y2(com.cisco.veop.client.utils.b$f0, java.lang.ref.WeakReference, com.cisco.veop.sf_sdk.dm.DmChannel, int):void");
    }

    public static boolean Z0(final DmStoreClassification classification) {
        C1701g.a aVar;
        if (classification != null) {
            aVar = (C1701g.a) classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37243a);
        } else {
            aVar = null;
        }
        if (aVar != null) {
            return true;
        }
        return false;
    }

    public static boolean Z1(final DmEvent event) {
        if (event != null && TextUtils.equals(event.type, C1717x.f37649Z)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z2(final f0 data, final WeakReference<i0> weakListener) {
        try {
            if (!data.f34929a.containsKey(f34660Q0)) {
                DmChannel dmChannel = null;
                try {
                    T.a y12 = C1697c.C1().y1();
                    if (!TextUtils.isEmpty(y12.f37371a)) {
                        dmChannel = DmChannel.obtainInstance();
                        dmChannel.id = y12.f37371a;
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                DmChannelList v02 = C1697c.C1().v0(com.cisco.veop.sf_sdk.utils.X.m().k(), 7200000L, true, true, dmChannel, 1, 0);
                if (!v02.items.isEmpty()) {
                    data.f34929a.put(f34660Q0, v02.items.get(0));
                }
                if (dmChannel != null) {
                    DmChannel.recycleInstance(dmChannel);
                }
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e6) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e6);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        }
    }

    public static boolean Z3(final Object dmList) {
        if (dmList == null) {
            return true;
        }
        if (dmList instanceof DmEventList) {
            return ((DmEventList) dmList).items.isEmpty();
        }
        if (dmList instanceof DmChannelList) {
            return ((DmChannelList) dmList).items.isEmpty();
        }
        if (dmList instanceof DmStoreClassificationList) {
            return ((DmStoreClassificationList) dmList).items.isEmpty();
        }
        if (!(dmList instanceof DmMenuItemList)) {
            return true;
        }
        return ((DmMenuItemList) dmList).items.isEmpty();
    }

    public static boolean a1(final DmStoreClassification storeClassification) {
        return com.cisco.veop.sf_ui.utils.f.x().q(storeClassification);
    }

    public static boolean a2(final DmEvent event) {
        if (event != null && (TextUtils.equals(event.type, C1717x.f37649Z) || TextUtils.equals(event.type, C1717x.f37651a0))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3(final f0 data, final WeakReference<i0> weakListener, final I.l libraryFilter, final DmMenuItem sortingItem, final DmEvent anchor, final int count) {
        try {
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean a4(final DmEvent event) {
        L.b bVar;
        if (event != null) {
            bVar = (L.b) event.extendedParams.get(C1717x.f37634R0);
        } else {
            bVar = null;
        }
        if (bVar != null && com.cisco.veop.sf_sdk.appserver.ref_api.L.e(bVar) != null) {
            return true;
        }
        return false;
    }

    public static f.g b1(final DmStoreClassification storeClassification) {
        return com.cisco.veop.sf_ui.utils.f.x().r(storeClassification);
    }

    public static boolean b2(final DmEvent event) {
        Boolean bool;
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37640U0);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b3(final f0 data, final WeakReference<i0> weakListener, final DmEvent season) {
        int i5;
        try {
            if (!data.f34929a.containsKey(f34628A0)) {
                C1697c.b bVar = C1697c.b.RECORDINGS_SEASON_EPISODES;
                if (com.cisco.veop.client.f.p0()) {
                    i5 = 100;
                } else {
                    i5 = com.cisco.veop.client.f.f27244r + 1;
                }
                data.f34929a.put(f34628A0, C1697c.C1().U(season, bVar, null, true, null, i5));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean b4(final DmEvent event) {
        L.b bVar;
        if (event != null) {
            bVar = (L.b) event.extendedParams.get(C1717x.f37634R0);
        } else {
            bVar = null;
        }
        if (bVar != null && com.cisco.veop.sf_sdk.appserver.ref_api.L.f(bVar) != null) {
            return true;
        }
        return false;
    }

    public static boolean c1(final DmStoreClassification storeClassification) {
        if (storeClassification != null && (TextUtils.equals(storeClassification.displayType, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37256n) || TextUtils.equals(storeClassification.displayType, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37257o) || TextUtils.equals(storeClassification.displayType, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37258p))) {
            return true;
        }
        return false;
    }

    public static boolean c2(final DmEvent event) {
        if (event != null && TextUtils.equals(event.source, C1717x.f37661f0)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c3(final f0 data, final WeakReference<i0> weakListener) {
        try {
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean c4(DmEvent dmEvent, DmChannel dmChannel) {
        if (dmChannel == null && dmEvent == null) {
            return false;
        }
        if (dmChannel != null || dmEvent == null) {
            return true;
        }
        return !TextUtils.isEmpty(dmEvent.channelId);
    }

    public static boolean d1(final DmStoreClassification storeClassification) {
        if (storeClassification != null && TextUtils.equals(storeClassification.displayType, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37260r)) {
            return true;
        }
        return false;
    }

    public static boolean d2(final DmEvent event) {
        Boolean bool;
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37642V0);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d3(final f0 data, final WeakReference<i0> weakListener, final DmEvent event) {
        try {
            if (!data.f34929a.containsKey(f34727z0)) {
                data.f34929a.put(f34727z0, C1697c.C1().U(event, C1697c.b.RECORDINGS_SEASONS, C1697c.d.TITLE, true, null, 255));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d4(Exception e5, final C1746u.h completionExecutable) {
        if (!com.cisco.veop.sf_sdk.utils.e0.T().Y(e5)) {
            return false;
        }
        this.f34730e = com.cisco.veop.sf_sdk.utils.X.m().k() + 120000;
        this.f34728c = false;
        if (completionExecutable != null) {
            completionExecutable.execute();
            return true;
        }
        return true;
    }

    public static boolean e1(final DmStoreClassification storeClassification) {
        if (storeClassification != null && (TextUtils.equals(storeClassification.displayType, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37255m) || TextUtils.equals(storeClassification.displayType, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37258p))) {
            return true;
        }
        return false;
    }

    public static long e2(final DmEvent event) {
        if (event == null) {
            return 0L;
        }
        if (G1(event)) {
            long O4 = com.cisco.veop.sf_sdk.utils.download.o.a0().O(event);
            if (O4 >= 0) {
                return O4;
            }
        }
        Serializable serializable = event.extendedParams.get(C1717x.f37618H0);
        if (!(serializable instanceof Number)) {
            return 0L;
        }
        return ((Number) serializable).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c A[Catch: Exception -> 0x002a, TRY_LEAVE, TryCatch #0 {Exception -> 0x002a, blocks: (B:3:0x0002, B:5:0x000a, B:7:0x0015, B:9:0x001f, B:13:0x002f, B:18:0x0045, B:20:0x006c, B:25:0x003e, B:27:0x0042), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042 A[Catch: Exception -> 0x002a, TryCatch #0 {Exception -> 0x002a, blocks: (B:3:0x0002, B:5:0x000a, B:7:0x0015, B:9:0x001f, B:13:0x002f, B:18:0x0045, B:20:0x006c, B:25:0x003e, B:27:0x0042), top: B:2:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e3(final com.cisco.veop.client.utils.C1611b.f0 r9, final java.lang.ref.WeakReference<com.cisco.veop.client.utils.C1611b.i0> r10, final java.lang.Object r11, final java.lang.Object r12) {
        /*
            r8 = this;
            java.lang.String r0 = "SCREEN_DATA_ACTION_MENU_LINEAR_SERIES_ITEMS"
            java.util.Map<java.lang.Object, java.lang.Object> r1 = r9.f34929a     // Catch: java.lang.Exception -> L2a
            boolean r1 = r1.containsKey(r0)     // Catch: java.lang.Exception -> L2a
            if (r1 != 0) goto L7f
            com.cisco.veop.sf_sdk.appserver.ref_api.c$b r1 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.b.RECORDINGS_SEASON_EPISODES     // Catch: java.lang.Exception -> L2a
            r2 = r11
            com.cisco.veop.sf_sdk.dm.DmEvent r2 = (com.cisco.veop.sf_sdk.dm.DmEvent) r2     // Catch: java.lang.Exception -> L2a
            boolean r3 = T1(r2)     // Catch: java.lang.Exception -> L2a
            if (r3 != 0) goto L2e
            java.lang.String r3 = com.cisco.veop.client.g.h0(r2)     // Catch: java.lang.Exception -> L2a
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> L2a
            if (r3 == 0) goto L2c
            java.lang.String r2 = com.cisco.veop.client.g.P(r2)     // Catch: java.lang.Exception -> L2a
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Exception -> L2a
            if (r2 != 0) goto L2c
            goto L2e
        L2a:
            r9 = move-exception
            goto L70
        L2c:
            r2 = 0
            goto L2f
        L2e:
            r2 = 1
        L2f:
            r3 = r11
            com.cisco.veop.sf_sdk.dm.DmEvent r3 = (com.cisco.veop.sf_sdk.dm.DmEvent) r3     // Catch: java.lang.Exception -> L2a
            boolean r3 = Y1(r3)     // Catch: java.lang.Exception -> L2a
            r4 = 0
            if (r3 != 0) goto L3e
            if (r2 == 0) goto L3c
            goto L3e
        L3c:
            r3 = r1
            goto L45
        L3e:
            com.cisco.veop.sf_sdk.appserver.ref_api.c$b r1 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.b.RECORDINGS     // Catch: java.lang.Exception -> L2a
            if (r2 == 0) goto L3c
            com.cisco.veop.sf_sdk.appserver.ref_api.c$d r4 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d.DATE_DESCENDING     // Catch: java.lang.Exception -> L2a
            goto L3c
        L45:
            com.cisco.veop.sf_sdk.appserver.ref_api.c r1 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.C1()     // Catch: java.lang.Exception -> L2a
            r2 = r11
            com.cisco.veop.sf_sdk.dm.DmEvent r2 = (com.cisco.veop.sf_sdk.dm.DmEvent) r2     // Catch: java.lang.Exception -> L2a
            r6 = r12
            com.cisco.veop.sf_sdk.dm.DmEvent r6 = (com.cisco.veop.sf_sdk.dm.DmEvent) r6     // Catch: java.lang.Exception -> L2a
            r7 = 255(0xff, float:3.57E-43)
            r5 = 1
            com.cisco.veop.sf_sdk.dm.DmEventList r11 = r1.U(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L2a
            java.util.Map<java.lang.Object, java.lang.Object> r12 = r9.f34929a     // Catch: java.lang.Exception -> L2a
            r12.put(r0, r11)     // Catch: java.lang.Exception -> L2a
            java.util.Map<java.lang.Object, java.lang.Object> r11 = r9.f34929a     // Catch: java.lang.Exception -> L2a
            java.lang.String r12 = "SCREEN_DATA_FETCHING_COMPLETE"
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L2a
            r11.put(r12, r0)     // Catch: java.lang.Exception -> L2a
            java.lang.Object r11 = r10.get()     // Catch: java.lang.Exception -> L2a
            com.cisco.veop.client.utils.b$i0 r11 = (com.cisco.veop.client.utils.C1611b.i0) r11     // Catch: java.lang.Exception -> L2a
            if (r11 == 0) goto L7f
            r11.b(r9)     // Catch: java.lang.Exception -> L2a
            goto L7f
        L70:
            java.lang.Object r10 = r10.get()
            com.cisco.veop.client.utils.b$i0 r10 = (com.cisco.veop.client.utils.C1611b.i0) r10
            if (r10 == 0) goto L7c
            r10.a(r9)
            goto L7f
        L7c:
            com.cisco.veop.sf_sdk.utils.K.x(r9)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1611b.e3(com.cisco.veop.client.utils.b$f0, java.lang.ref.WeakReference, java.lang.Object, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e4(DmChannel dmChannel) {
        this.f34734i.put(dmChannel.getId(), Boolean.valueOf(dmChannel.isEntitled()));
    }

    public static boolean f1(final DmStoreClassification storeClassification) {
        if (storeClassification != null && TextUtils.equals(storeClassification.displayType, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37254l)) {
            return true;
        }
        return false;
    }

    private DmEvent f2(final DmChannel channel, final DmEvent event) throws IOException {
        try {
            return C1697c.C1().U0(channel, event);
        } catch (IOException e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            com.cisco.veop.sf_sdk.utils.K.K(f34724y, "Restart event could not be retrieved. Trying to recover by cloning the father");
            if (event != null) {
                String str = (String) event.extendedParams.get(C1717x.f37654b1);
                if (!TextUtils.isEmpty(str)) {
                    DmEvent deepCopy = event.deepCopy();
                    deepCopy.setId(str);
                    deepCopy.source = C1717x.f37673l0;
                    deepCopy.extendedParams.put(C1717x.f37654b1, null);
                    deepCopy.extendedParams.put(C1717x.f37648Y0, Boolean.FALSE);
                    deepCopy.extendedParams.put(C1717x.f37694y0, str);
                    return deepCopy;
                }
                throw new IOException(new IllegalArgumentException("cannot execute getLiveRestart without live restart id"));
            }
            throw new IOException(new IllegalArgumentException("cannot execute getLiveRestart without event"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0018. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:129:0x040d A[Catch: Exception -> 0x0411, TRY_LEAVE, TryCatch #5 {Exception -> 0x0411, blocks: (B:127:0x03fc, B:129:0x040d, B:157:0x03f9, B:3:0x000a, B:6:0x001d, B:8:0x0025, B:9:0x0041, B:11:0x0049, B:12:0x0060, B:15:0x006a, B:16:0x0072, B:18:0x0085, B:20:0x008d, B:21:0x00ac, B:23:0x00b4, B:24:0x00d3, B:26:0x00db, B:27:0x00fa, B:29:0x0102, B:30:0x011f, B:32:0x0127, B:33:0x013a, B:35:0x0142, B:36:0x0161, B:38:0x0169, B:39:0x022d, B:41:0x0231, B:42:0x0233, B:44:0x023b, B:46:0x023f, B:47:0x025f, B:49:0x0265, B:52:0x0275, B:57:0x027b, B:58:0x02c4, B:60:0x02c8, B:62:0x02d1, B:68:0x02e6, B:64:0x02e0, B:71:0x030f, B:73:0x0287, B:75:0x028f, B:77:0x0293, B:83:0x02a7, B:85:0x031a, B:87:0x0322, B:89:0x032c, B:90:0x0331, B:92:0x0340, B:94:0x0348, B:95:0x035f, B:97:0x0367, B:98:0x037c, B:100:0x0384, B:101:0x039a, B:103:0x03a2, B:104:0x03ac, B:106:0x03b4, B:108:0x03b8, B:118:0x03c7, B:114:0x03d1, B:115:0x03cd, B:120:0x03db, B:122:0x03e3, B:124:0x03e7, B:126:0x03f3, B:147:0x01ac, B:140:0x01df, B:154:0x0224, B:135:0x01b5, B:137:0x01bd, B:142:0x0188, B:144:0x0190, B:111:0x03bd, B:149:0x01e8, B:151:0x01f0), top: B:2:0x000a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f3(final com.cisco.veop.client.utils.C1611b.f0 r20, final java.lang.ref.WeakReference<com.cisco.veop.client.utils.C1611b.i0> r21, final com.cisco.veop.client.screens.L.B r22, final com.cisco.veop.sf_sdk.dm.DmMenuItem r23, final int r24) {
        /*
            Method dump skipped, instructions count: 1116
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1611b.f3(com.cisco.veop.client.utils.b$f0, java.lang.ref.WeakReference, com.cisco.veop.client.screens.L$B, com.cisco.veop.sf_sdk.dm.DmMenuItem, int):void");
    }

    public static C1697c.d g1(DmStoreClassification classification) {
        C1697c.d dVar = classification.defaultSortOrder;
        if (dVar == null) {
            return C1697c.d.DATE_DESCENDING;
        }
        return dVar;
    }

    public static f.o g2(final DmEvent event, boolean isShop) {
        f.o oVar = f.o.ORIENTATION_LANDSCAPE;
        if (!P1(event) && !C1(event)) {
            if (N1(event)) {
                if (!com.cisco.veop.client.f.k0()) {
                    return f.o.ORIENTATION_PORTRAIT;
                }
                return oVar;
            }
            if (isShop) {
                if (!com.cisco.veop.client.f.F0()) {
                    return f.o.ORIENTATION_PORTRAIT;
                }
                return oVar;
            }
            if (c2(event) && !com.cisco.veop.client.f.N0()) {
                return f.o.ORIENTATION_PORTRAIT;
            }
            return oVar;
        }
        if (!com.cisco.veop.client.f.I0()) {
            return f.o.ORIENTATION_PORTRAIT;
        }
        return oVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g3(final f0 data, final WeakReference<i0> weakListener, final A.m mainSectionDescriptor, final DmChannel lastPlayedChannel, final DmChannelList prefetchedCurrentEvents, final String mode) {
        String str;
        List<L.B> list;
        try {
            com.cisco.veop.sf_ui.client.e.E(mainSectionDescriptor, mode);
            int i5 = a0.f34883d[mainSectionDescriptor.f35438c.ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                if (i5 != 4) {
                    if (i5 == 5) {
                        if (mode.equals(String.valueOf(f.j.KIDS))) {
                            list = com.cisco.veop.client.f.f27022A3.get(mainSectionDescriptor);
                        } else if (mode.equals(String.valueOf(f.j.GUEST))) {
                            list = com.cisco.veop.client.f.f27037D3.get(mainSectionDescriptor);
                        } else {
                            String b5 = com.cisco.veop.sf_ui.client.g.b(com.cisco.veop.client.userprofile.d.w().m());
                            if (b5 != null) {
                                if (b5.equals(com.cisco.veop.client.f.f27161c3)) {
                                    list = com.cisco.veop.client.f.f27027B3.get(mainSectionDescriptor);
                                } else if (b5.equals(com.cisco.veop.client.f.f27166d3)) {
                                    list = com.cisco.veop.client.f.f27022A3.get(mainSectionDescriptor);
                                } else if (b5.equals(com.cisco.veop.client.f.f27172e3)) {
                                    list = com.cisco.veop.client.f.f27032C3.get(mainSectionDescriptor);
                                } else {
                                    list = com.cisco.veop.client.f.f27296z3.get(mainSectionDescriptor);
                                }
                            } else {
                                list = com.cisco.veop.client.f.f27296z3.get(mainSectionDescriptor);
                            }
                        }
                        E0(data, list, lastPlayedChannel, prefetchedCurrentEvents);
                    }
                } else {
                    if (mainSectionDescriptor instanceof A.h) {
                        str = ((A.h) mainSectionDescriptor).f35414S;
                    } else {
                        str = "";
                    }
                    E0(data, com.cisco.veop.client.f.f27107R3.get(str), lastPlayedChannel, prefetchedCurrentEvents);
                }
            } else {
                E0(data, com.cisco.veop.client.f.f27290y3.get(mainSectionDescriptor.f35438c), lastPlayedChannel, prefetchedCurrentEvents);
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean h2(final DmEvent event) {
        if (event != null) {
            if (!TextUtils.isEmpty((String) event.extendedParams.get(C1717x.f37662f1))) {
                return true;
            }
            if (A1(event) && J1(event)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(final f0 data, final WeakReference<i0> weakListener, final A.m mainSectionDescriptor, final String mode) {
        List<L.B> list;
        String str;
        try {
            com.cisco.veop.sf_ui.client.e.E(mainSectionDescriptor, mode);
            int i5 = a0.f34883d[mainSectionDescriptor.f35438c.ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                if (i5 != 4) {
                    if (i5 != 5) {
                        list = null;
                    } else if (mode.equals(String.valueOf(f.j.KIDS))) {
                        list = com.cisco.veop.client.f.f27022A3.get(mainSectionDescriptor);
                    } else if (mode.equals(String.valueOf(f.j.GUEST))) {
                        list = com.cisco.veop.client.f.f27037D3.get(mainSectionDescriptor);
                    } else {
                        String b5 = com.cisco.veop.sf_ui.client.g.b(com.cisco.veop.client.userprofile.d.w().m());
                        if (b5 != null) {
                            if (b5.equals(com.cisco.veop.client.f.f27161c3)) {
                                list = com.cisco.veop.client.f.f27027B3.get(mainSectionDescriptor);
                            } else if (b5.equals(com.cisco.veop.client.f.f27166d3)) {
                                list = com.cisco.veop.client.f.f27022A3.get(mainSectionDescriptor);
                            } else if (b5.equals(com.cisco.veop.client.f.f27172e3)) {
                                list = com.cisco.veop.client.f.f27032C3.get(mainSectionDescriptor);
                            } else {
                                list = com.cisco.veop.client.f.f27296z3.get(mainSectionDescriptor);
                            }
                        } else {
                            list = com.cisco.veop.client.f.f27296z3.get(mainSectionDescriptor);
                        }
                    }
                } else {
                    if (mainSectionDescriptor instanceof A.h) {
                        str = ((A.h) mainSectionDescriptor).f35414S;
                    } else {
                        str = "";
                    }
                    list = com.cisco.veop.client.f.f27107R3.get(str);
                }
            } else {
                list = com.cisco.veop.client.f.f27290y3.get(mainSectionDescriptor.f35438c);
            }
            F0(data, list);
            if (this.f34733h != null && !this.f34734i.isEmpty()) {
                data.f34929a.put(f34639G, Boolean.TRUE);
                i0 i0Var = weakListener.get();
                if (i0Var != null) {
                    i0Var.b(data);
                    return;
                }
                return;
            }
            z0(new Y(data, weakListener));
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static boolean h4(final DmEvent event) {
        if (com.cisco.veop.sf_sdk.utils.X.m().k() >= f34716s1 && P1(event)) {
            f34716s1 = event.startTime + event.duration;
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(final f0 data, final WeakReference<i0> weakListener, final T.n searchContext, final String searchTerm, final int count, final boolean isPrefixSearch) {
        int i5;
        try {
            C1697c.e[] eVarArr = new C1697c.e[1];
            int i6 = 0;
            while (true) {
                List<T.p> list = com.cisco.veop.client.f.f27119U0;
                if (i6 >= list.size()) {
                    break;
                }
                C1697c.d c5 = list.get(i6).c();
                int i7 = a0.f34885f[list.get(i6).b().ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 != 4 || data.f34929a.containsKey(f34656O0) || !com.cisco.veop.client.f.vA) {
                                i5 = i6;
                            } else {
                                eVarArr[0] = C1697c.e.CATCHUP;
                                i5 = i6;
                                data.f34929a.put(f34656O0, C1697c.C1().O(searchTerm, eVarArr, c5, false, null, count, isPrefixSearch));
                            }
                        } else {
                            i5 = i6;
                            if (!data.f34929a.containsKey(f34654N0)) {
                                eVarArr[0] = C1697c.e.STORE;
                                data.f34929a.put(f34654N0, C1697c.C1().O(searchTerm, eVarArr, c5, false, null, count, isPrefixSearch));
                            }
                        }
                    } else {
                        i5 = i6;
                        if (!data.f34929a.containsKey(f34652M0) && com.cisco.veop.client.f.vA) {
                            eVarArr[0] = C1697c.e.LIBRARY;
                            data.f34929a.put(f34652M0, C1697c.C1().O(searchTerm, eVarArr, c5, false, null, count, isPrefixSearch));
                        }
                    }
                } else {
                    i5 = i6;
                    if (!data.f34929a.containsKey(f34650L0)) {
                        eVarArr[0] = C1697c.e.LINEAR;
                        data.f34929a.put(f34650L0, C1697c.C1().I0(searchTerm, eVarArr, c5, false, null, count, isPrefixSearch));
                    }
                }
                i6 = i5 + 1;
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    private DmMenuItemList j2(Object parent, C1697c.d sortingType, boolean isSelected) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
        obtainInstance.id = "SORTING";
        obtainInstance.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_FULL_CONTENT_SORT);
        obtainInstance.selected = isSelected;
        dmMenuItemList.items.add(obtainInstance);
        List<C1697c.d> list = null;
        if (parent instanceof DmStoreClassification) {
            DmStoreClassification dmStoreClassification = (DmStoreClassification) parent;
            C1697c.d dVar = dmStoreClassification.defaultSortOrder;
            if (dVar == C1697c.d.EDITORIAL) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (dVar == C1697c.d.PRODUCTION_YEAR) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!AppConfig.f26396F0) {
                list = dmStoreClassification.sortOptions;
                if (sortingType == null) {
                    sortingType = dVar;
                }
            }
        } else {
            z5 = false;
            z6 = false;
        }
        if (list == null) {
            list = new ArrayList<>();
            list.add(C1697c.d.DATE_DESCENDING);
            list.add(C1697c.d.TITLE);
            if (z5) {
                list.add(C1697c.d.EDITORIAL);
            }
            if (z6) {
                list.add(C1697c.d.PRODUCTION_YEAR);
            }
        }
        if (sortingType == null) {
            sortingType = C1697c.d.DATE_DESCENDING;
        }
        Iterator<C1697c.d> it = list.iterator();
        while (it.hasNext()) {
            switch (a0.f34881b[it.next().ordinal()]) {
                case 1:
                    DmMenuItem obtainInstance2 = DmMenuItem.obtainInstance();
                    C1697c.d dVar2 = C1697c.d.EDITORIAL;
                    obtainInstance2.id = dVar2.name();
                    obtainInstance2.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_MENU_SORT_BY_EDITORIAL);
                    if (sortingType == dVar2) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    obtainInstance2.selected = z7;
                    obtainInstance.items.add(obtainInstance2);
                    break;
                case 2:
                    DmMenuItem obtainInstance3 = DmMenuItem.obtainInstance();
                    C1697c.d dVar3 = C1697c.d.DATE_DESCENDING;
                    obtainInstance3.id = dVar3.name();
                    obtainInstance3.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SORT_BY_DATE);
                    if (sortingType == dVar3) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    obtainInstance3.selected = z8;
                    obtainInstance.items.add(obtainInstance3);
                    break;
                case 3:
                    DmMenuItem obtainInstance4 = DmMenuItem.obtainInstance();
                    C1697c.d dVar4 = C1697c.d.DATE_ASCENDING;
                    obtainInstance4.id = dVar4.name();
                    obtainInstance4.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SORT_BY_DATE_ASC);
                    if (sortingType == dVar4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    obtainInstance4.selected = z9;
                    obtainInstance.items.add(obtainInstance4);
                    break;
                case 4:
                    DmMenuItem obtainInstance5 = DmMenuItem.obtainInstance();
                    obtainInstance5.id = C1697c.d.DATE_ASCENDING.name();
                    obtainInstance5.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SORT_BY_EXPIRATION_DATE);
                    if (sortingType == C1697c.d.EXPIRY) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    obtainInstance5.selected = z10;
                    obtainInstance.items.add(obtainInstance5);
                    break;
                case 5:
                    DmMenuItem obtainInstance6 = DmMenuItem.obtainInstance();
                    C1697c.d dVar5 = C1697c.d.TITLE;
                    obtainInstance6.id = dVar5.name();
                    obtainInstance6.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SORT_BY_TITLE);
                    if (sortingType == dVar5) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    obtainInstance6.selected = z11;
                    obtainInstance.items.add(obtainInstance6);
                    break;
                case 6:
                    DmMenuItem obtainInstance7 = DmMenuItem.obtainInstance();
                    obtainInstance7.id = C1697c.d.TITLE.name();
                    obtainInstance7.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SORT_BY_TITLE_DESC);
                    if (sortingType == C1697c.d.TITLE_DESCENDING) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    obtainInstance7.selected = z12;
                    obtainInstance.items.add(obtainInstance7);
                    break;
                case 7:
                    DmMenuItem obtainInstance8 = DmMenuItem.obtainInstance();
                    C1697c.d dVar6 = C1697c.d.PRODUCTION_YEAR;
                    obtainInstance8.id = dVar6.name();
                    obtainInstance8.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SORT_BY_PRODUCTION_YEAR);
                    if (sortingType == dVar6) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    obtainInstance8.selected = z13;
                    obtainInstance.items.add(obtainInstance8);
                    break;
            }
        }
        dmMenuItemList.total = dmMenuItemList.items.size();
        return dmMenuItemList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3(final f0 data, final WeakReference<i0> weakListener, final T.n searchContext, final String searchTerm, final int count) {
        try {
            if (!data.f34929a.containsKey(f34648K0)) {
                data.f34929a.put(f34648K0, C1697c.C1().w1(searchTerm, w3(searchContext, false), false, count));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static DmEvent k1() {
        return l1(e0.m.NONE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(final f0 data, final WeakReference<i0> weakListener, final DmMenuItem menuItem) {
        try {
            com.cisco.veop.sf_ui.utils.y.q().w();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        try {
            if (!data.f34929a.containsKey(f34640G0)) {
                C1710p.a O02 = C1697c.C1().O0();
                v.a aVar = new v.a();
                aVar.h(O02.b());
                aVar.e(O02.a());
                aVar.f(O02.c());
                aVar.g(O02.d());
                data.f34929a.put(f34640G0, aVar);
            }
        } catch (Exception e6) {
            com.cisco.veop.sf_sdk.utils.K.x(e6);
        }
        try {
            if (!data.f34929a.containsKey(f34642H0)) {
                HashMap hashMap = new HashMap();
                try {
                    f.g gVar = new f.g();
                    gVar.h("android.resource://raw/opensource_license");
                    hashMap.put("DOCUMENT_TYPE_OPENSOURCE_LICENSE", com.cisco.veop.sf_ui.utils.f.x().o(gVar));
                } catch (IOException e7) {
                    com.cisco.veop.sf_sdk.utils.K.x(e7);
                }
                if (!AppConfig.f26579p0) {
                    String[] strArr = {"DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT", "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT"};
                    for (int i5 = 0; i5 < 2; i5++) {
                        String str = strArr[i5];
                        f.C0452f s5 = com.cisco.veop.sf_ui.utils.f.x().s(str);
                        if (s5 != null) {
                            hashMap.put(str, s5);
                        }
                    }
                }
                data.f34929a.put(f34642H0, hashMap);
            }
        } catch (Exception e8) {
            com.cisco.veop.sf_sdk.utils.K.x(e8);
        }
        try {
            if (!data.f34929a.containsKey(f34646J0) && AppConfig.f26515c2) {
                data.f34929a.put(f34646J0, C1697c.C1().M0());
            }
        } catch (Exception e9) {
            com.cisco.veop.sf_sdk.utils.K.x(e9);
        }
        data.f34929a.put(f34639G, Boolean.TRUE);
        i0 i0Var = weakListener.get();
        if (i0Var != null) {
            i0Var.b(data);
        }
    }

    public static DmEvent l1(e0.m useCaseType) {
        DmEvent F02;
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        try {
            if (b2(x5)) {
                F02 = C1697c.C1().A1(x5);
            } else {
                F02 = C1697c.C1().F0(null, x5, useCaseType);
            }
            return F02;
        } catch (Exception e5) {
            if (!A1(x5)) {
                x5 = null;
            }
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return x5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(final f0 data, final WeakReference<i0> weakListener) {
        try {
            if (!data.f34929a.containsKey(f34644I0)) {
                data.f34929a.put(f34644I0, C1697c.C1().z1());
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        data.f34929a.put(f34639G, Boolean.TRUE);
        i0 i0Var = weakListener.get();
        if (i0Var != null) {
            i0Var.b(data);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2 A[Catch: Exception -> 0x00ae, TRY_LEAVE, TryCatch #0 {Exception -> 0x00ae, blocks: (B:31:0x00a4, B:32:0x00b1, B:34:0x00c2), top: B:30:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3(final com.cisco.veop.client.utils.C1611b.f0 r16, final java.lang.ref.WeakReference<com.cisco.veop.client.utils.C1611b.i0> r17, final java.lang.Object r18, final com.cisco.veop.sf_sdk.dm.DmMenuItem r19, final com.cisco.veop.sf_sdk.dm.DmEvent r20, final com.cisco.veop.sf_sdk.dm.DmStoreClassification r21, final int r22, final boolean r23, final boolean r24) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.C1611b.m3(com.cisco.veop.client.utils.b$f0, java.lang.ref.WeakReference, java.lang.Object, com.cisco.veop.sf_sdk.dm.DmMenuItem, com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.dm.DmStoreClassification, int, boolean, boolean):void");
    }

    private void m4(DmChannelList currentevent, DmEventList eventList, int mainHubTvFeaturedCount, int channelOffset) {
        if (AppConfig.f26436N0) {
            DmChannelList dmChannelList = new DmChannelList();
            for (DmChannel dmChannel : currentevent.items) {
                if (D1(dmChannel, null)) {
                    dmChannelList.items.add(dmChannel);
                }
            }
            currentevent.items.clear();
            currentevent.items.addAll(dmChannelList.items);
        }
        K4(currentevent, eventList, mainHubTvFeaturedCount, channelOffset);
    }

    public static boolean n1() {
        return f34706n1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n3(final f0 data, final WeakReference<i0> weakListener, final DmStoreClassification classification) {
        try {
            if (!data.f34929a.containsKey(f34711q0)) {
                data.f34929a.put(f34711q0, classification);
            }
            if (!data.f34929a.containsKey(f34713r0)) {
                String str = "";
                if (classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37249g) != null) {
                    str = (String) classification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37249g);
                }
                if (str.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37241D)) {
                    data.f34929a.put(f34713r0, T0(classification));
                } else {
                    DmStoreClassification c02 = C1697c.C1().c0(classification);
                    data.f34929a.put(f34713r0, c02.classifications);
                    if (classification.extendedParams.isEmpty() && !c02.extendedParams.isEmpty() && com.cisco.veop.client.f.f27079M0) {
                        classification.extendedParams.clear();
                        for (String str2 : c02.extendedParams.keySet()) {
                            classification.extendedParams.put(str2, c02.extendedParams.get(str2));
                        }
                    }
                }
            }
            if (!data.f34929a.containsKey(f34722w0)) {
                data.f34929a.put(f34722w0, C1697c.C1().T(C1697c.b.VOD, C1697c.d.DATE_DESCENDING, true, null, com.cisco.veop.client.f.f27244r + 1, null, null, null));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static void n4(final DmEvent event) {
        String str;
        if (b2(event)) {
            if (event.extendedParams.get(C1717x.f37646X0) != null) {
                str = (String) event.extendedParams.get(C1717x.f37646X0);
            } else {
                str = "";
            }
            if (!TextUtils.isEmpty(str)) {
                event.setId(str);
            }
        }
    }

    public static boolean o1(final DmEvent event) {
        if (event != null && !TextUtils.isEmpty((String) event.extendedParams.get(C1717x.f37666h1))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(final f0 data, final WeakReference<i0> weakListener, final boolean nextEvents, final boolean catchupEvents, final DmChannel anchor) {
        if (nextEvents) {
            try {
                if (!data.f34929a.containsKey(f34687e0)) {
                    data.f34929a.put(f34687e0, C1697c.C1().v0(com.cisco.veop.sf_sdk.utils.X.m().k(), com.cisco.veop.client.f.f27244r + 1, true, true, anchor, 1, 0));
                }
            } catch (Exception e5) {
                i0 i0Var = weakListener.get();
                if (i0Var != null) {
                    i0Var.a(e5);
                    return;
                } else {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
        }
        if (catchupEvents && !data.f34929a.containsKey(f34689f0)) {
            data.f34929a.put(f34689f0, C1697c.C1().q0(com.cisco.veop.sf_sdk.utils.X.m().k(), com.cisco.veop.client.f.f27244r + 1, true, true, anchor, 1, 0));
        }
        data.f34929a.put(f34639G, Boolean.TRUE);
        i0 i0Var2 = weakListener.get();
        if (i0Var2 != null) {
            i0Var2.b(data);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(final f0 data, final WeakReference<i0> weakListener, final DmChannel channel, final DmEvent event) {
        try {
            if (!data.f34929a.containsKey(f34685d0)) {
                data.f34929a.put(f34685d0, L3(C1697c.C1().i0(true, true, null, 0, 0)));
            }
            if (!data.f34929a.containsKey(f34679a0) && event != null && !TextUtils.isEmpty(event.channelId)) {
                DmChannel obtainInstance = DmChannel.obtainInstance();
                obtainInstance.id = event.channelId;
                DmChannelList dmChannelList = (DmChannelList) data.f34929a.get(f34685d0);
                int indexOf = dmChannelList.items.indexOf(obtainInstance);
                if (indexOf >= 0) {
                    data.f34929a.put(f34679a0, dmChannelList.items.get(indexOf));
                }
            }
            if (!data.f34929a.containsKey(f34681b0) && event != null) {
                data.f34929a.put(f34681b0, com.cisco.veop.client.utils.H.f34371a.h(event, channel));
            }
            if (!data.f34929a.containsKey(f34683c0) && P1(event)) {
                DmEvent dmEvent = (DmEvent) data.f34929a.get(f34681b0);
                if (x1(dmEvent)) {
                    try {
                        data.f34929a.put(f34683c0, f2(channel, dmEvent));
                    } catch (IOException e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                    }
                }
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e6) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e6);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        }
    }

    public static void p4(String cdnClientToken) {
        f34710p1 = cdnClientToken;
    }

    public static String q1(final DmEvent event) {
        return com.cisco.veop.sf_sdk.utils.download.o.a0().M(event);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(final f0 data, final WeakReference<i0> weakListener, final DmMenuItem sortingItem, final DmEvent anchor, final int count) {
        C1697c.d dVar;
        try {
            if (!data.f34929a.containsKey(f34669V)) {
                if (sortingItem != null) {
                    dVar = C1697c.d.valueOf(sortingItem.id);
                } else {
                    dVar = null;
                }
                data.f34929a.put(f34669V, C1697c.C1().P1(dVar, anchor, count, null));
            }
            data.f34929a.put(f34639G, Boolean.TRUE);
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.b(data);
            }
        } catch (Exception e5) {
            i0 i0Var2 = weakListener.get();
            if (i0Var2 != null) {
                i0Var2.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static void q4(Boolean flag) {
        f34706n1 = flag.booleanValue();
    }

    public static String r1(DmEvent dmEvent) {
        boolean z5;
        List<String> list = dmEvent.offerKeys;
        if (f34720u1 != null && !list.isEmpty()) {
            Iterator<Map.Entry<String, String>> it = f34720u1.entrySet().iterator();
            String str = null;
            while (true) {
                if (it.hasNext()) {
                    str = it.next().getKey();
                    if (list.contains(str)) {
                        z5 = true;
                        break;
                    }
                } else {
                    z5 = false;
                    break;
                }
            }
            if (z5) {
                dmEvent.isEntitled = true;
                if (!f34720u1.get(str).isEmpty()) {
                    return f34720u1.get(str);
                }
            }
        }
        return "";
    }

    public static boolean r2(final DmEvent event) {
        if (event != null) {
            return event.isEntitled;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(final f0 data, final WeakReference<i0> weakListener, final DmChannel anchor, final boolean directionNext, final DmChannel lastPlayedChannel) {
        try {
            DmChannelList L32 = L3(this.f34732g);
            if (this.f34729d) {
                C0(L32);
            }
            data.f34929a.put(f34677Z, L32);
            data.f34929a.put(f34639G, Boolean.TRUE);
            C1746u.k(new T(weakListener, data), 1L);
        } catch (Exception e5) {
            i0 i0Var = weakListener.get();
            if (i0Var != null) {
                i0Var.a(e5);
            } else {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static void r4(final DmEvent event, final boolean isDisabled) {
        String str;
        if (event != null) {
            Map<String, Serializable> map = event.extendedParams;
            if (isDisabled) {
                str = "1";
            } else {
                str = "";
            }
            map.put(C1717x.f37662f1, str);
        }
    }

    public static C1645g.d s1(final DmEvent event) {
        C1701g.a aVar;
        if (event != null) {
            aVar = (C1701g.a) event.extendedParams.get(C1717x.f37620J0);
        } else {
            aVar = null;
        }
        if (aVar == null) {
            return null;
        }
        return new C1645g.d(aVar.f37557A, aVar.f37559c);
    }

    public static boolean s2(final DmChannel channel) {
        if (channel != null) {
            return channel.isOppv;
        }
        return false;
    }

    public static long s3() {
        long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(k5);
        calendar.set(11, 20);
        calendar.set(12, 0);
        if (AppConfig.f26376B0) {
            calendar.set(12, 15);
        }
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static void s4(final DmEvent event, final boolean isDisabled) {
        String str;
        if (event != null) {
            Map<String, Serializable> map = event.extendedParams;
            if (isDisabled) {
                str = "1";
            } else {
                str = "";
            }
            map.put(C1717x.f37666h1, str);
        }
    }

    public static boolean t2(final DmEvent event) {
        Boolean bool;
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37668i1);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static void t4(final DmEvent event, boolean isVodEpisodePage) {
        if (event == null) {
            return;
        }
        event.extendedParams.put(C1717x.f37668i1, Boolean.valueOf(isVodEpisodePage));
    }

    public static boolean u1(final DmEvent event) {
        return com.cisco.veop.sf_sdk.utils.download.o.a0().S(event);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0() {
        C1746u.f(new R());
    }

    public static boolean v1(final DmEvent event) {
        C1701g.a aVar;
        if (event != null) {
            aVar = (C1701g.a) event.extendedParams.get(C1717x.f37620J0);
        } else {
            aVar = null;
        }
        if (aVar != null) {
            return true;
        }
        return false;
    }

    public static void v4(final C1611b instance) {
        f34714r1 = instance;
    }

    public static boolean w1(final DmEvent event) {
        Boolean bool;
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37636S0);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    private C1697c.e[] w3(final T.n searchContext, final boolean singleMode) throws Exception {
        int[] iArr = a0.f34885f;
        if (searchContext == null) {
            searchContext = T.n.TV;
        }
        int i5 = iArr[searchContext.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    if (singleMode) {
                        return new C1697c.e[]{C1697c.e.STORE};
                    }
                    return new C1697c.e[]{C1697c.e.STORE, C1697c.e.LINEAR, C1697c.e.LIBRARY};
                }
                throw new Exception("unknown search context");
            }
            if (singleMode) {
                return new C1697c.e[]{C1697c.e.LIBRARY};
            }
            return new C1697c.e[]{C1697c.e.LIBRARY, C1697c.e.LINEAR, C1697c.e.STORE};
        }
        if (singleMode) {
            return new C1697c.e[]{C1697c.e.LINEAR};
        }
        return new C1697c.e[]{C1697c.e.LINEAR, C1697c.e.STORE, C1697c.e.LIBRARY};
    }

    public static void w4(DmEvent event, DmEvent seriesEvent) {
        if (event != null) {
            event.extendedParams.put(C1717x.f37664g1, seriesEvent);
        }
    }

    public static boolean x1(final DmEvent event) {
        String str;
        if (event != null) {
            str = (String) event.extendedParams.get(C1717x.f37654b1);
        } else {
            str = null;
        }
        if (str != null) {
            return true;
        }
        return false;
    }

    private C1697c.b x2(final I.l libraryFilter) throws Exception {
        if (libraryFilter != null) {
            int i5 = a0.f34887h[libraryFilter.ordinal()];
            if (i5 != 1) {
                if (i5 != 2 && i5 != 3) {
                    if (i5 != 4) {
                        if (i5 == 5) {
                            return C1697c.b.RECORDINGS;
                        }
                        throw new Exception("unknown library filter");
                    }
                    return C1697c.b.BOOKINGS;
                }
                return C1697c.b.VOD;
            }
            return C1697c.b.BOOKINGS_AND_RECORDINGS;
        }
        throw new Exception("unknown library filter");
    }

    private void x4(f0 data, C1697c.d sortingType) {
        boolean z5;
        if (!data.f34929a.containsKey(f34636E0)) {
            DmMenuItemList dmMenuItemList = new DmMenuItemList();
            DmMenuItem obtainInstance = DmMenuItem.obtainInstance();
            obtainInstance.id = "SORTING";
            obtainInstance.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_FULL_CONTENT_SORT);
            boolean z6 = true;
            obtainInstance.selected = true;
            dmMenuItemList.items.add(obtainInstance);
            DmMenuItem obtainInstance2 = DmMenuItem.obtainInstance();
            C1697c.d dVar = C1697c.d.DATE_DESCENDING;
            obtainInstance2.id = dVar.name();
            obtainInstance2.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SORT_BY_DATE);
            if (sortingType == dVar) {
                z5 = true;
            } else {
                z5 = false;
            }
            obtainInstance2.selected = z5;
            obtainInstance.items.add(obtainInstance2);
            DmMenuItem obtainInstance3 = DmMenuItem.obtainInstance();
            C1697c.d dVar2 = C1697c.d.TITLE;
            obtainInstance3.id = dVar2.name();
            obtainInstance3.title = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SORT_BY_TITLE);
            if (sortingType != dVar2) {
                z6 = false;
            }
            obtainInstance3.selected = z6;
            obtainInstance.items.add(obtainInstance3);
            dmMenuItemList.total = dmMenuItemList.items.size();
            data.f34929a.put(f34636E0, dmMenuItemList);
        }
    }

    public static boolean y1(final DmEvent event) {
        String str;
        if (event != null) {
            str = (String) event.extendedParams.get(C1717x.f37644W0);
        } else {
            str = null;
        }
        if (str != null) {
            return true;
        }
        return false;
    }

    public static String y3(final DmEvent event) {
        if (event != null && event.extendedParams.get(C1717x.f37614D0) != null) {
            return (String) event.extendedParams.get(C1717x.f37614D0);
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y4(final C1746u.h completionExecutable, final boolean isCacheDisabled) {
        C1746u.c(new V(isCacheDisabled, completionExecutable));
    }

    public void A0(final l0 listener) {
        synchronized (this.f34738m) {
            this.f34738m.put(listener, null);
        }
    }

    public void A2(final DmChannel channel, final long startTime, final long endTime, final i0 listener) {
        C1746u.c(new L(startTime, endTime, channel, new f0(), new WeakReference(listener)));
    }

    public void A3(final i0 listener) {
        C1746u.c(new N(new f0(), new WeakReference(listener)));
    }

    public void A4(final DmChannel oldChannel, final DmChannel newChannel) {
        Iterator<DmChannel> it = this.f34732g.items.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            DmChannel next = it.next();
            if (next.equals(oldChannel)) {
                newChannel.events.items.clear();
                newChannel.events.items.addAll(next.events.items);
                int indexOf = this.f34732g.items.indexOf(next);
                if (indexOf >= 0) {
                    this.f34732g.items.remove(indexOf);
                    this.f34732g.items.add(indexOf, newChannel);
                }
            }
        }
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f34737l) {
            weakHashMap.putAll(this.f34737l);
        }
        Iterator it2 = weakHashMap.keySet().iterator();
        while (it2.hasNext()) {
            ((g0) it2.next()).c(oldChannel, newChannel);
        }
    }

    public void B0(final DmChannel channel) {
        try {
            long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
            if (channel.events.items.size() <= 1) {
                if (channel.events.items.size() != 0) {
                    k5 = channel.events.items.get(0).startTime + channel.events.items.get(0).duration;
                }
                DmChannelList i5 = C1737k.e().i(C1737k.e().h(C1697c.C1().y0(k5, 4, true, false, channel, 1, 0, "", ""), this.f34742q), this.f34741p);
                if (i5 != null && i5.items.size() >= 1) {
                    if (channel.events.items.size() > 0 && i5.items.get(0).events.items.size() > 0) {
                        List<DmEvent> list = channel.events.items;
                        if (TextUtils.equals(list.get(list.size() - 1).getId(), i5.items.get(0).events.items.get(0).getId())) {
                            channel.events.items.addAll(i5.items.get(0).events.items.subList(1, i5.items.get(0).events.items.size() - 1));
                            return;
                        }
                    }
                    channel.events.items.addAll(i5.items.get(0).events.items);
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void B2(final Object fullContentParameter1, final i0 listener) {
        C1746u.c(new C1614d(new f0(), new WeakReference(listener), fullContentParameter1));
    }

    public void C2(final L.B mainSectionContentFilterDescriptor, final DmMenuItem sortingItem, final int count, final i0 listener) {
        C1746u.c(new C1618h(new f0(), new WeakReference(listener), mainSectionContentFilterDescriptor, sortingItem, count));
    }

    public void C4() {
        try {
            H0(new d0(), true);
        } catch (Exception e5) {
            e5.toString();
        }
    }

    public void D0() {
        C1746u.c(new W());
    }

    public boolean D1(final DmChannel channel, final DmEvent event) {
        String str;
        List<DmChannel> list;
        Boolean bool = Boolean.TRUE;
        DmChannelList dmChannelList = null;
        if (channel != null) {
            str = channel.getId();
        } else if (event != null) {
            str = event.getChannelId();
        } else {
            str = null;
        }
        if (this.f34734i.size() == 0) {
            try {
                dmChannelList = C1697c.C1().k0(true, true, null, 0, 0, true, e0.m.BACKGROUND);
            } catch (IOException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            if (dmChannelList != null && (list = dmChannelList.items) != null && !list.isEmpty()) {
                dmChannelList.items.forEach(new Consumer() { // from class: com.cisco.veop.client.utils.a
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        C1611b.this.e4((DmChannel) obj);
                    }
                });
            }
        }
        if (str != null && this.f34734i.containsKey(str)) {
            bool = this.f34734i.get(str);
        }
        return bool.booleanValue();
    }

    public void D2(final A.m mainSectionDescriptor, final i0 listener, final String mode) {
        DmChannelList dmChannelList;
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        DmChannel A4 = com.cisco.veop.client.utils.Y.G().A();
        if (this.f34729d) {
            dmChannelList = this.f34732g;
        } else {
            dmChannelList = null;
        }
        DmChannelList dmChannelList2 = dmChannelList;
        f0Var.f34929a.put(f34641H, mainSectionDescriptor);
        C1746u.c(new C1612a(f0Var, weakReference, mainSectionDescriptor, A4, dmChannelList2, mode));
    }

    public void D3(final Object parent, final DmMenuItem sortingItem, final DmEvent anchor, final DmStoreClassification filter, final int count, final i0 listener) {
        C1746u.c(new C1620j(new f0(), new WeakReference(listener), parent, sortingItem, anchor, filter, count));
    }

    public void D4(final List<DmChannel> channelList, final List<Pair<DmChannel, DmChannel>> update) {
        DmEvent dmEvent;
        if (channelList != null && update != null && !channelList.isEmpty() && !update.isEmpty()) {
            for (Pair<DmChannel, DmChannel> pair : update) {
                DmChannel dmChannel = (DmChannel) pair.first;
                DmChannel dmChannel2 = (DmChannel) pair.second;
                DmEvent dmEvent2 = null;
                int i5 = 0;
                if (!dmChannel.events.items.isEmpty()) {
                    dmEvent = dmChannel.events.items.get(0);
                } else {
                    dmEvent = null;
                }
                if (!dmChannel2.events.items.isEmpty()) {
                    dmEvent2 = dmChannel2.events.items.get(0);
                }
                Iterator<DmChannel> it = channelList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        DmChannel next = it.next();
                        if (next.equals(dmChannel)) {
                            int indexOf = next.events.items.indexOf(dmEvent);
                            if (indexOf >= 0) {
                                next.events.items.remove(indexOf);
                            }
                            if (dmEvent2 != null && !next.events.items.contains(dmEvent2)) {
                                List<DmEvent> list = next.events.items;
                                if (indexOf >= 0) {
                                    i5 = indexOf;
                                }
                                list.add(i5, dmEvent2);
                            }
                        }
                    }
                }
            }
        }
    }

    public void E2(final A.m mainSectionDescriptor, final i0 listener, final String mode) {
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        f0Var.f34929a.put(f34641H, mainSectionDescriptor);
        C1746u.c(new X(f0Var, weakReference, mainSectionDescriptor, mode));
    }

    public void E3(final Object parent, final DmMenuItem sortingItem, final DmEvent anchor, final DmStoreClassification filter, final int count, final i0 listener, final boolean isCollapsed) {
        C1746u.c(new C1622l(new f0(), new WeakReference(listener), parent, sortingItem, anchor, filter, count, isCollapsed));
    }

    public void F4(final Object dmList, final List<Pair<DmChannel, DmChannel>> update) {
        if (dmList != null && update != null && !Z3(dmList) && !update.isEmpty()) {
            if (dmList instanceof DmEventList) {
                I4(((DmEventList) dmList).items, update);
            } else if (dmList instanceof DmChannelList) {
                D4(((DmChannelList) dmList).items, update);
            }
        }
    }

    public void G0() {
        C1746u.i(new b0());
    }

    public f0 G3(final DmStoreClassification classification) {
        f0 f0Var = new f0();
        F3(f0Var, classification);
        return f0Var;
    }

    public void G4(final Object dmList, final DmEvent oldEvent, final DmEvent newEvent) {
        if (oldEvent != null && newEvent != null) {
            if (dmList instanceof DmEventList) {
                DmEventList dmEventList = (DmEventList) dmList;
                int indexOf = dmEventList.items.indexOf(oldEvent);
                if (indexOf >= 0) {
                    dmEventList.items.remove(indexOf);
                    dmEventList.items.add(indexOf, newEvent);
                    return;
                }
                return;
            }
            if (dmList instanceof DmChannelList) {
                for (DmChannel dmChannel : ((DmChannelList) dmList).items) {
                    int indexOf2 = dmChannel.events.items.indexOf(oldEvent);
                    if (indexOf2 >= 0) {
                        dmChannel.events.items.remove(indexOf2);
                        dmChannel.events.items.add(indexOf2, newEvent);
                    }
                }
            }
        }
    }

    public void H0(final C1746u.h completionExecutable, final boolean isCacheDisabled) {
        C1746u.i(new c0(completionExecutable, isCacheDisabled));
    }

    public void H3(final DmStoreClassification classification, final i0 listener) {
        C1746u.c(new C1619i(new f0(), new WeakReference(listener), classification));
    }

    public void H4(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        if (P1(oldEvent) && P1(newEvent)) {
            Iterator<DmChannel> it = this.f34732g.items.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DmChannel next = it.next();
                if (next.equals(channel)) {
                    int indexOf = next.events.items.indexOf(oldEvent);
                    if (indexOf >= 0) {
                        next.events.items.remove(indexOf);
                        next.events.items.add(indexOf, newEvent);
                    }
                }
            }
        }
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f34736k) {
            weakHashMap.putAll(this.f34736k);
        }
        Iterator it2 = weakHashMap.keySet().iterator();
        while (it2.hasNext()) {
            ((j0) it2.next()).n(channel, oldEvent, newEvent);
        }
    }

    public void I0(final DmChannel channel, final DmEvent event, final i0 listener, final AbstractC1531j.i0 actionMenuPageType, final boolean isCacheDisabled, String mTopLevelFilterTag) {
        DmChannel dmChannel;
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        if (channel == null) {
            dmChannel = f4(event);
        } else {
            dmChannel = channel;
        }
        if (dmChannel != null) {
            f0Var.f34929a.put(f34699k0, dmChannel);
        }
        boolean z5 = true;
        if (event != null) {
            if (A1(event) && com.cisco.veop.sf_sdk.components.h.H().z() != h.k.CONNECTED) {
                z5 = false;
            }
            f0Var.f34929a.put(f34701l0, event);
        }
        if (!z5) {
            f0Var.f34929a.put(f34639G, Boolean.TRUE);
        }
        C1746u.c(new F(weakReference, f0Var));
        if (event != null && z5) {
            f0 f0Var2 = new f0();
            if (dmChannel != null) {
                f0Var2.f34929a.put(f34699k0, dmChannel);
            }
            C1746u.c(new H(f0Var2, weakReference, channel, event, actionMenuPageType, isCacheDisabled, mTopLevelFilterTag));
        }
    }

    public void I4(final List<DmEvent> eventList, final List<Pair<DmChannel, DmChannel>> update) {
        DmEvent dmEvent;
        if (eventList != null && update != null && !eventList.isEmpty() && !update.isEmpty()) {
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
                int indexOf = eventList.indexOf(dmEvent);
                if (indexOf >= 0) {
                    eventList.remove(indexOf);
                    if (dmEvent2 != null && !eventList.contains(dmEvent2)) {
                        eventList.add(indexOf, dmEvent2);
                    }
                }
            }
        }
    }

    public void J0(final DmChannel channel, final DmEvent event, final i0 listener, final boolean isCacheDisabled) {
        C1746u.c(new I(new f0(), new WeakReference(listener), channel, event, isCacheDisabled));
    }

    public void J4(boolean flag) {
        if (flag) {
            WeakHashMap weakHashMap = new WeakHashMap();
            synchronized (this.f34738m) {
                weakHashMap.putAll(this.f34738m);
            }
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((l0) it.next()).a();
            }
        }
    }

    public Map<String, String> K0() {
        return this.f34742q;
    }

    public C1697c.d L0(final L.B mainSectionContentFilterDescriptor, final DmMenuItem dmMenuItem) {
        if (dmMenuItem != null) {
            return C1697c.d.valueOf(dmMenuItem.id);
        }
        C1697c.d dVar = mainSectionContentFilterDescriptor.f31135v0;
        if (dVar == null) {
            return C1697c.d.DATE_ASCENDING;
        }
        return dVar;
    }

    public DmChannelList L3(DmChannelList channelList) {
        if (AppConfig.f26436N0) {
            DmChannelList dmChannelList = new DmChannelList();
            for (DmChannel dmChannel : channelList.items) {
                if (D1(dmChannel, null)) {
                    dmChannelList.items.add(dmChannel);
                }
            }
            return dmChannelList;
        }
        return channelList;
    }

    public void M0(final Object parent, final DmMenuItem sortingItem, final DmEvent anchor, final DmStoreClassification filter, final int count, final i0 listener, final boolean isCollapsed) {
        C1746u.c(new C1623m(new f0(), new WeakReference(listener), parent, sortingItem, anchor, filter, count, isCollapsed));
    }

    public void M3(final boolean getNextEvents, final boolean getCatchupEvents, final DmChannel anchorChannel, final i0 listener) {
        C1746u.c(new A(new f0(), new WeakReference(listener), getNextEvents, getCatchupEvents, anchorChannel));
    }

    public DmChannelList N0() {
        return this.f34733h;
    }

    public void N3(final DmChannel channel, final DmEvent event, final i0 listener) {
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        if (this.f34729d && !f0Var.f34929a.containsKey(f34685d0)) {
            f0Var.f34929a.put(f34685d0, L3(this.f34732g));
        }
        if (channel != null) {
            f0Var.f34929a.put(f34679a0, channel);
        } else {
            DmChannel f42 = f4(event);
            if (f42 != null) {
                f0Var.f34929a.put(f34679a0, f42);
            }
        }
        C1746u.c(new B(f0Var, weakReference, channel, event));
    }

    public void O0(final DmMenuItem menuItem, final i0 listener) {
        C1746u.c(new C1627q(new f0(), new WeakReference(listener), menuItem));
    }

    public DmEventList O3() throws IOException {
        DmChannelList dmChannelList;
        int i5;
        int i6;
        int i7;
        int indexOf;
        DmEvent dmEvent;
        long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
        DmEventList dmEventList = new DmEventList();
        DmChannel A4 = com.cisco.veop.client.utils.Y.G().A();
        if (this.f34729d) {
            dmChannelList = this.f34732g;
        } else {
            dmChannelList = null;
        }
        if (A4 != null) {
            DmEvent i12 = i1(A4);
            if (i12 == null) {
                i5 = 0;
                DmChannelList v02 = C1697c.C1().v0(k5, 1L, false, true, A4, 1, -1);
                if (!v02.items.isEmpty() && A4.equals(v02.items.get(0))) {
                    DmChannel dmChannel = v02.items.get(0);
                    if (!dmChannel.events.items.isEmpty()) {
                        i12 = dmChannel.events.items.get(0);
                    }
                }
            } else {
                i5 = 0;
            }
            if (L1(i12)) {
                dmEvent = null;
            } else {
                dmEvent = i12;
            }
            if (dmEvent != null) {
                dmEvent.channelImages.addAll(A4.images);
                dmEvent.channelId = A4.id;
                dmEvent.channelName = A4.name;
                dmEvent.channelNumber = A4.number;
                dmEventList.items.remove(dmEvent);
                dmEventList.items.add(i5, dmEvent);
            }
        } else {
            i5 = 0;
        }
        if (dmEventList.items.size() < 4) {
            if (dmChannelList == null) {
                i6 = 4;
                dmChannelList = C1697c.C1().v0(k5, 1L, true, true, null, 0, 0);
            } else {
                i6 = 4;
            }
            DmChannelList dmChannelList2 = dmChannelList;
            if (A4 == null || (indexOf = dmChannelList2.items.indexOf(A4)) < 0) {
                i7 = i5;
            } else {
                i7 = indexOf + 1;
            }
            m4(dmChannelList2, dmEventList, i6, i7);
        }
        return dmEventList;
    }

    public void P0(final DmChannel channel, final i0 listener) {
        C1746u.c(new C1624n(new f0(), new WeakReference(listener), channel));
    }

    public void P3(final DmMenuItem sortingItem, final DmEvent anchor, final int count, final i0 listener) {
        C1746u.c(new C1617g(new f0(), new WeakReference(listener), sortingItem, anchor, count));
    }

    public void Q0(final DmChannel channel, final i0 listener, final int noOfDays, final boolean isCurrentDay) {
        C1746u.c(new C1625o(new f0(), new WeakReference(listener), channel, noOfDays, isCurrentDay));
    }

    public void Q3(final DmChannel anchorChannel, final boolean directionNext, final i0 listener) {
        C1746u.c(new C0354b(new f0(), new WeakReference(listener), anchorChannel, directionNext, com.cisco.veop.client.utils.Y.G().A()));
    }

    public void S0(final DmEvent event, final i0 listener) {
        C1746u.c(new C(new f0(), new WeakReference(listener), event));
    }

    public void V0(final DmChannel channel, final DmEvent event, final i0 listener, final boolean getNextEvents, final boolean getCatchupEvents, final boolean isCacheDisabled) {
        DmChannel dmChannel;
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        if (channel == null) {
            dmChannel = f4(event);
        } else {
            dmChannel = channel;
        }
        if (event != null) {
            f0Var.f34929a.put(f34666T0, event);
        }
        if (dmChannel != null) {
            try {
                DmChannelList j02 = C1697c.C1().j0(true, true, dmChannel, 1, 0, isCacheDisabled);
                if (!j02.items.isEmpty()) {
                    dmChannel = j02.items.get(0);
                    f0Var.f34929a.put(f34664S0, dmChannel);
                    B4(dmChannel);
                }
            } catch (IOException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                dmChannel = null;
            }
        }
        C1746u.c(new D(weakReference, f0Var));
        f0 f0Var2 = new f0();
        if (dmChannel != null) {
            f0Var2.f34929a.put(f34664S0, dmChannel);
        }
        C1746u.c(new E(f0Var2, weakReference, channel, event, getNextEvents, getCatchupEvents, isCacheDisabled));
    }

    public DmImage W0(final DmChannel channel, f.t resolutionType) {
        for (DmChannel dmChannel : this.f34732g.items) {
            if (channel.id.equalsIgnoreCase(dmChannel.id)) {
                return com.cisco.veop.client.g.n((ArrayList) dmChannel.images, resolutionType);
            }
        }
        return null;
    }

    public boolean X3(final DmChannel channel, final DmEvent event) {
        if (P1(event) && D1(channel, event) && ((O1(event) || U1(event)) && (!AppConfig.H() || !AppConfig.f26561l2))) {
            return true;
        }
        return false;
    }

    public boolean Y3(final DmChannel channel, final DmEvent event) {
        return D1(channel, event);
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        com.cisco.veop.sf_sdk.utils.K.H(f34724y, "pause");
        com.cisco.veop.sf_ui.utils.x.m().o(x.c.MINUTE, this.f34739n);
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
        com.cisco.veop.sf_sdk.utils.K.H(f34724y, "resume");
        com.cisco.veop.sf_ui.utils.x.m().j(x.c.MINUTE, this.f34739n);
        g4(null);
    }

    public DmChannel f4(final DmEvent event) {
        List<DmChannel> list;
        if (event != null && !TextUtils.isEmpty(event.channelId)) {
            if (this.f34729d) {
                list = this.f34732g.items;
            } else {
                DmChannelList dmChannelList = this.f34733h;
                if (dmChannelList != null) {
                    list = dmChannelList.items;
                } else {
                    list = null;
                }
            }
            if (list != null) {
                for (DmChannel dmChannel : list) {
                    if (TextUtils.equals(event.channelId, dmChannel.id)) {
                        return dmChannel;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
        com.cisco.veop.sf_sdk.utils.K.H(f34724y, "start");
        this.f34730e = 0L;
        this.f34731f = 0L;
        this.f34729d = false;
        this.f34733h = null;
        y4(null, false);
        com.cisco.veop.sf_ui.utils.x.m().j(x.c.MINUTE, this.f34739n);
        com.cisco.veop.sf_sdk.utils.download.o.a0().B(null, this.f34747v);
    }

    public void g4(final C1746u.h completionExecutable) {
        long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
        if (k5 >= this.f34730e) {
            y4(completionExecutable, false);
            return;
        }
        if (k5 >= this.f34731f) {
            E4();
        }
        if (completionExecutable != null) {
            completionExecutable.execute();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        com.cisco.veop.sf_sdk.utils.K.H(f34724y, AppConfig.d.f26642d);
        com.cisco.veop.sf_ui.utils.x.m().o(x.c.MINUTE, this.f34739n);
        com.cisco.veop.sf_sdk.utils.download.o.a0().E0(null, this.f34747v);
    }

    public void h1(final DmEvent event, final DmChannel channel, final i0 listener) {
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        if (event != null) {
            f0Var.f34929a.put(f34694h1, event);
        }
        C1746u.c(new K(new f0(), weakReference, channel, event));
    }

    public DmEvent i1(final DmChannel channel) {
        if (channel == null) {
            return null;
        }
        if (!this.f34729d) {
            if (!channel.events.items.isEmpty()) {
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                for (DmEvent dmEvent : channel.events.items) {
                    long j5 = dmEvent.startTime;
                    if (j5 <= k5 && j5 + dmEvent.duration > k5) {
                        return dmEvent;
                    }
                }
            }
            return null;
        }
        int indexOf = this.f34732g.items.indexOf(channel);
        if (indexOf >= 0) {
            DmChannel dmChannel = this.f34732g.items.get(indexOf);
            if (!dmChannel.events.items.isEmpty()) {
                return dmChannel.events.items.get(0);
            }
        }
        return null;
    }

    public DmEvent i2(DmEvent changeLastplayPositionOf, DmEvent pickLastPlayPositionFrom, boolean eventUpdated) {
        if (eventUpdated && changeLastplayPositionOf != null && pickLastPlayPositionFrom != null && e2(changeLastplayPositionOf) != e2(pickLastPlayPositionFrom)) {
            G1(changeLastplayPositionOf);
            if (changeLastplayPositionOf.extendedParams.containsKey(C1717x.f37618H0)) {
                changeLastplayPositionOf.extendedParams.put(C1717x.f37618H0, Long.valueOf(e2(pickLastPlayPositionFrom)));
            }
        }
        return changeLastplayPositionOf;
    }

    public void i4(final g0 listener) {
        synchronized (this.f34737l) {
            this.f34737l.remove(listener);
        }
    }

    public DmEvent j1(final DmChannel channel, boolean nonCachedEvent) {
        if (nonCachedEvent) {
            try {
                long k5 = com.cisco.veop.sf_sdk.utils.X.m().k();
                for (DmEvent dmEvent : C1697c.C1().u0(k5, 2, true, false, channel, 1, 0, "", "").items.get(0).events.items) {
                    long j5 = dmEvent.startTime;
                    if (j5 <= k5 && j5 + dmEvent.duration > k5) {
                        return dmEvent;
                    }
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        return i1(channel);
    }

    public void j4(final h0 listener) {
        synchronized (this.f34735j) {
            this.f34735j.remove(listener);
        }
    }

    public void k2(final C1567u.C fullContentType, final Object fullContentParameter1, final Object fullContentParameter2, final Object fullContentParameter3, final DmMenuItem sortingItem, final Object anchor, final int count, final DmStoreClassification filter, final i0 listener) {
        DmChannelList dmChannelList;
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        if (this.f34729d) {
            dmChannelList = this.f34732g.shallowCopy();
        } else {
            dmChannelList = null;
        }
        C1746u.c(new C1613c(f0Var, weakReference, fullContentType, fullContentParameter1, fullContentParameter2, fullContentParameter3, sortingItem, anchor, count, filter, dmChannelList));
    }

    public void k4(final j0 listener) {
        synchronized (this.f34736k) {
            this.f34736k.remove(listener);
        }
    }

    public void l2(final DmMenuItem menuItem, final i0 listener) {
        C1746u.c(new C1628r(new f0(), new WeakReference(listener), menuItem));
    }

    public void l4(final k0 pListener) {
        synchronized (pListener) {
            try {
                if (this.f34749x.get() != null && this.f34749x.get().contains(pListener)) {
                    this.f34749x.get().remove(pListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int m1(final DmEvent event) {
        try {
            return ((Integer) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37232y)).intValue();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return 0;
        }
    }

    public void m2(final DmChannel channel, final i0 listener, final int noOfDays, final boolean isCurrentDate) {
        C1746u.c(new C1626p(new f0(), new WeakReference(listener), channel, noOfDays, isCurrentDate));
    }

    public void n2(final DmChannel anchor, final int count, final i0 listener) {
        C1746u.c(new C1635y(new f0(), new WeakReference(listener), anchor, count));
    }

    public void o2(final boolean next, final DmChannel anchor, final int count, final i0 listener) {
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        DmChannel A4 = com.cisco.veop.client.utils.Y.G().A();
        if (this.f34729d) {
            if (!f0Var.f34929a.containsKey(f34691g0)) {
                f0Var.f34929a.put(f34691g0, this.f34732g.shallowCopy());
            }
            C1746u.k(new C1631u(f0Var, weakReference), 1L);
            return;
        }
        C1746u.c(new C1633w(f0Var, weakReference, next, anchor, count, A4));
    }

    public void o4(Map<String, String> mBookingStates) {
        this.f34742q = mBookingStates;
    }

    public boolean p1(final Object dmList, final DmEvent event) {
        if (dmList != null && event != null) {
            if (dmList instanceof DmEventList) {
                return ((DmEventList) dmList).items.contains(event);
            }
            if (dmList instanceof DmChannelList) {
                Iterator<DmChannel> it = ((DmChannelList) dmList).items.iterator();
                while (it.hasNext()) {
                    if (it.next().events.items.contains(event)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void p2(final DmChannel anchor, final int count, final long startTime, final long duration, final i0 listener) {
        C1746u.c(new C1636z(new f0(), new WeakReference(listener), anchor, count, startTime, duration));
    }

    public void q2(final DmChannel anchor, final int count, final i0 listener) {
        C1746u.c(new C1634x(new f0(), new WeakReference(listener), anchor, count));
    }

    public void t1(final DmEvent event, final DmChannel channel, final i0 listener) {
        WeakReference weakReference = new WeakReference(listener);
        f0 f0Var = new f0();
        if (event != null) {
            f0Var.f34929a.put(f34692g1, event);
        }
        C1746u.c(new J(new f0(), weakReference, channel, event));
    }

    public C1697c.d t3(final L.B mainSectionContentFilterDescriptor, final DmMenuItem dmMenuItem) {
        if (dmMenuItem != null) {
            return C1697c.d.valueOf(dmMenuItem.id);
        }
        C1697c.d dVar = mainSectionContentFilterDescriptor.f31135v0;
        if (dVar == null) {
            return C1697c.d.DATE_DESCENDING;
        }
        return dVar;
    }

    public void u2(final i0 listener) {
        C1746u.c(new e0(new f0(), new WeakReference(listener)));
    }

    public Map<String, String> u3() {
        return this.f34741p;
    }

    public void u4(Map<String, String> mRestartEvents) {
        this.f34741p = mRestartEvents;
    }

    public void v2(final I.l libraryFilter, final DmMenuItem sortItem, final DmEvent anchor, final int count, final i0 listener) {
        C1746u.c(new C1616f(new f0(), new WeakReference(listener), libraryFilter, sortItem, anchor, count));
    }

    public void v3(final T.n searchContext, final String searchTerm, final int count, final i0 listener, final boolean isPrefixSearch) {
        C1746u.c(new P(new f0(), new WeakReference(listener), searchContext, searchTerm, count, isPrefixSearch));
    }

    public void w0(final g0 listener) {
        synchronized (this.f34737l) {
            this.f34737l.put(listener, null);
        }
    }

    public void w2(final DmEvent event, final i0 listener) {
        C1746u.c(new C1630t(new f0(), new WeakReference(listener), event));
    }

    public void x0(final h0 listener) {
        synchronized (this.f34735j) {
            this.f34735j.put(listener, null);
        }
    }

    public void x3(final T.n searchContext, final String searchTerm, final int count, final i0 listener) {
        C1746u.c(new O(new f0(), new WeakReference(listener), searchContext, searchTerm, count));
    }

    public void y0(final j0 listener) {
        synchronized (this.f34736k) {
            this.f34736k.put(listener, null);
        }
    }

    public void y2(final DmEvent event, final i0 listener) {
        C1746u.c(new C1629s(new f0(), new WeakReference(listener), event));
    }

    public void z0(final k0 pListener) {
        synchronized (pListener) {
            try {
                List<k0> list = this.f34749x.get();
                if (list != null) {
                    list.add(pListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public DmEvent z1(final DmChannel channel, final DmEvent event, AbstractC1531j.i0 actionMenuPageType) {
        DmEvent E02;
        if (event != null) {
            try {
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return event;
            }
            if (actionMenuPageType != null) {
                int i5 = a0.f34882c[actionMenuPageType.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            E02 = C1697c.C1().E0(channel, event);
                        } else {
                            try {
                                E02 = C1697c.C1().J0(channel, event);
                            } catch (Exception unused) {
                                if (!event.getId().contains("pvr")) {
                                    event.setId(event.getId() + "~pvr");
                                }
                                E02 = C1697c.C1().E0(channel, event);
                                E02.type = C1717x.f37655c0;
                            }
                        }
                    } else {
                        try {
                            E02 = C1697c.C1().J0(channel, event);
                        } catch (Exception unused2) {
                            if (!event.getId().contains("vod")) {
                                event.setId(event.getId() + "~vod");
                            }
                            E02 = C1697c.C1().E0(channel, event);
                            E02.type = C1717x.f37655c0;
                        }
                    }
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return event;
                }
                E02 = C1697c.C1().D0(channel, event);
                if (TextUtils.isEmpty(E02.getId()) && !TextUtils.isEmpty(event.getId())) {
                    E02.setId(event.getId());
                }
            } else {
                E02 = C1697c.C1().E0(channel, event);
            }
            return E02;
        }
        return null;
    }

    public void z2(final DmMenuItem menuItem, final i0 listener) {
        C1746u.c(new C1615e(new f0(), new WeakReference(listener)));
    }

    public void z3(final DmMenuItem menuItem, final i0 listener) {
        C1746u.c(new M(new f0(), new WeakReference(listener), menuItem));
    }

    public void z4(final DmChannel channel) {
        C1746u.c(new Q(channel));
    }
}
