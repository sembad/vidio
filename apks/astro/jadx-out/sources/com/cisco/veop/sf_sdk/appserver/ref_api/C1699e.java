package com.cisco.veop.sf_sdk.appserver.ref_api;

import android.os.Handler;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.b;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1700f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1705k;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1706l;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1707m;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1708n;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1709o;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1710p;
import com.cisco.veop.sf_sdk.appserver.ref_api.G;
import com.cisco.veop.sf_sdk.appserver.ref_api.I;
import com.cisco.veop.sf_sdk.appserver.ref_api.J;
import com.cisco.veop.sf_sdk.appserver.ref_api.K;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.appserver.ref_api.M;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.appserver.ref_api.O;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.appserver.ref_api.U;
import com.cisco.veop.sf_sdk.appserver.ref_api.V;
import com.cisco.veop.sf_sdk.appserver.ref_api.Y;
import com.cisco.veop.sf_sdk.appserver.ref_api.Z;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.appserver.ref_api.b0;
import com.cisco.veop.sf_sdk.appserver.u;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenreList;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmOffer;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1737k;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.analytics.c;
import com.cisco.veop.sf_sdk.utils.e0;
import com.facebook.internal.c0;
import com.fasterxml.jackson.core.JsonGenerator;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1699e {

    /* renamed from: A, reason: collision with root package name */
    protected static final String f37435A = "application/json";

    /* renamed from: A0, reason: collision with root package name */
    protected static final String f37436A0 = "/nextEpisode";

    /* renamed from: B, reason: collision with root package name */
    protected static final String f37437B = "x-pin-token";

    /* renamed from: B0, reason: collision with root package name */
    protected static final String f37438B0 = "household/me/promotion";

    /* renamed from: C, reason: collision with root package name */
    protected static final int f37439C = 100;

    /* renamed from: D, reason: collision with root package name */
    protected static final String f37441D = "me";

    /* renamed from: E, reason: collision with root package name */
    public static final String f37443E = "me";

    /* renamed from: F, reason: collision with root package name */
    protected static final String f37445F = "me";

    /* renamed from: G, reason: collision with root package name */
    protected static final String f37447G = "channels";

    /* renamed from: G0, reason: collision with root package name */
    protected static final String f37448G0 = "household/me/daiPreferences";

    /* renamed from: H, reason: collision with root package name */
    protected static final String f37449H = "channels/recent";

    /* renamed from: H0, reason: collision with root package name */
    protected static final String f37450H0 = "userProfiles";

    /* renamed from: I, reason: collision with root package name */
    protected static final String f37451I = "content";

    /* renamed from: I0, reason: collision with root package name */
    protected static final String f37452I0 = "platform/avatars";

    /* renamed from: J, reason: collision with root package name */
    protected static final String f37453J = "contentInstances";

    /* renamed from: J0, reason: collision with root package name */
    protected static final String f37454J0 = "platform/ages";

    /* renamed from: K, reason: collision with root package name */
    protected static final String f37455K = "agg/favorites";

    /* renamed from: K0, reason: collision with root package name */
    protected static final String f37456K0 = "devices/me/activeUserProfile";

    /* renamed from: L, reason: collision with root package name */
    protected static final String f37457L = "categories";

    /* renamed from: L0, reason: collision with root package name */
    protected static final String f37458L0 = "agg/offers";

    /* renamed from: M, reason: collision with root package name */
    protected static final String f37459M = "resources";

    /* renamed from: M0, reason: collision with root package name */
    protected static final String f37460M0 = "personal/clientToken";

    /* renamed from: N, reason: collision with root package name */
    protected static final String f37461N = "keywords/suggest";

    /* renamed from: N0, reason: collision with root package name */
    protected static final String f37462N0 = "personal/bookingStates";

    /* renamed from: O, reason: collision with root package name */
    protected static final String f37463O = "categories/channelGenreList";

    /* renamed from: O0, reason: collision with root package name */
    protected static final String f37464O0 = "shared/grid";

    /* renamed from: P, reason: collision with root package name */
    protected static final String f37465P = "content/show";

    /* renamed from: P0, reason: collision with root package name */
    protected static final String f37466P0 = "shared/restartableEvents";

    /* renamed from: Q, reason: collision with root package name */
    protected static final String f37467Q = "shared/show/VOD";

    /* renamed from: Q0, reason: collision with root package name */
    protected static final String f37468Q0 = "SGAuthorization";

    /* renamed from: R, reason: collision with root package name */
    protected static final String f37469R = "shared/asset";

    /* renamed from: R0, reason: collision with root package name */
    protected static final String f37470R0 = "None";

    /* renamed from: S, reason: collision with root package name */
    protected static final String f37471S = "content/group";

    /* renamed from: S0, reason: collision with root package name */
    protected static final String f37472S0 = "CDNAuthorization";

    /* renamed from: T0, reason: collision with root package name */
    protected static final String f37474T0 = "resources/initial";

    /* renamed from: U0, reason: collision with root package name */
    protected static final String f37476U0 = "shared/resources";

    /* renamed from: V, reason: collision with root package name */
    protected static final String f37477V = "agg/grid";

    /* renamed from: V0, reason: collision with root package name */
    protected static final String f37478V0 = "shared/resources/uisettings";

    /* renamed from: W, reason: collision with root package name */
    protected static final String f37479W = "agg/content";

    /* renamed from: W0, reason: collision with root package name */
    protected static final String f37480W0 = "shared/resources/dictionary";

    /* renamed from: X, reason: collision with root package name */
    protected static final String f37481X = "agg/recommendations";

    /* renamed from: Z, reason: collision with root package name */
    protected static final String f37483Z = "personal/viewingHistory";

    /* renamed from: a0, reason: collision with root package name */
    protected static final String f37484a0 = "personal/entitledOffers";

    /* renamed from: b0, reason: collision with root package name */
    protected static final String f37485b0 = "agg/recommendations/groupings/becauseYouWatchedGenre";

    /* renamed from: c0, reason: collision with root package name */
    protected static final String f37486c0 = "agg/recommendations/groupings/becauseYouWatchedContent";

    /* renamed from: d0, reason: collision with root package name */
    protected static final String f37487d0 = "agg/library";

    /* renamed from: e0, reason: collision with root package name */
    protected static final String f37488e0 = "agg/library/recent/viewed";

    /* renamed from: f0, reason: collision with root package name */
    protected static final String f37489f0 = "agg/library/recent/nextEpisodes";

    /* renamed from: g0, reason: collision with root package name */
    protected static final String f37490g0 = "platform/documents";

    /* renamed from: h0, reason: collision with root package name */
    protected static final String f37491h0 = "platform/settings";

    /* renamed from: i0, reason: collision with root package name */
    protected static final String f37492i0 = "platform/settings/pin/parental/policies";

    /* renamed from: j0, reason: collision with root package name */
    protected static final String f37493j0 = "platform/settings/languages/subTitles";

    /* renamed from: k0, reason: collision with root package name */
    protected static final String f37494k0 = "platform/settings/languages/audio";

    /* renamed from: l0, reason: collision with root package name */
    protected static final String f37495l0 = "platform/settings/languages/ui";

    /* renamed from: m0, reason: collision with root package name */
    protected static final String f37496m0 = "platform/settings/tracks/closedCaptions";

    /* renamed from: n0, reason: collision with root package name */
    protected static final String f37497n0 = "household/me";

    /* renamed from: o0, reason: collision with root package name */
    protected static final String f37498o0 = "household/me/devices";

    /* renamed from: p0, reason: collision with root package name */
    protected static final String f37499p0 = "household/me/devices/me";

    /* renamed from: q0, reason: collision with root package name */
    protected static final String f37500q0 = "household/me/purchase";

    /* renamed from: r0, reason: collision with root package name */
    protected static final String f37501r0 = "household/me/pins";

    /* renamed from: s0, reason: collision with root package name */
    protected static final String f37502s0 = "household/me/diskQuota";

    /* renamed from: t0, reason: collision with root package name */
    protected static final String f37503t0 = "devices/me";

    /* renamed from: u0, reason: collision with root package name */
    protected static final String f37504u0 = "devices/me/playsessions";

    /* renamed from: v0, reason: collision with root package name */
    protected static final String f37505v0 = "devices/me/settings";

    /* renamed from: w0, reason: collision with root package name */
    protected static final String f37506w0 = "userProfiles/me";

    /* renamed from: x, reason: collision with root package name */
    private static final String f37507x = "RefAppServerProvider";

    /* renamed from: x0, reason: collision with root package name */
    protected static final String f37508x0 = "userProfiles/me/settings";

    /* renamed from: y, reason: collision with root package name */
    private static final int f37509y = 800000;

    /* renamed from: y0, reason: collision with root package name */
    protected static final String f37510y0 = "userProfiles/me/settings/favoriteChannels";

    /* renamed from: z, reason: collision with root package name */
    protected static final String f37511z = "Content-Type";

    /* renamed from: z0, reason: collision with root package name */
    protected static final String f37512z0 = "userProfiles/me/settings/vodFavorites";

    /* renamed from: i, reason: collision with root package name */
    protected JSONArray f37521i;

    /* renamed from: r, reason: collision with root package name */
    public final c.d f37530r;

    /* renamed from: s, reason: collision with root package name */
    protected final List<Object> f37531s;

    /* renamed from: t, reason: collision with root package name */
    protected List<N.c> f37532t;

    /* renamed from: u, reason: collision with root package name */
    private String f37533u;

    /* renamed from: v, reason: collision with root package name */
    private final Handler f37534v;

    /* renamed from: w, reason: collision with root package name */
    final int[] f37535w;

    /* renamed from: T, reason: collision with root package name */
    protected static String f37473T = "devices/me/downloads";

    /* renamed from: U, reason: collision with root package name */
    protected static String f37475U = f37473T + "/sync";

    /* renamed from: Y, reason: collision with root package name */
    public static String f37482Y = "";

    /* renamed from: C0, reason: collision with root package name */
    protected static String f37440C0 = "";

    /* renamed from: D0, reason: collision with root package name */
    protected static String f37442D0 = "/clienteventreporter/config";

    /* renamed from: E0, reason: collision with root package name */
    protected static String f37444E0 = "withRadio";

    /* renamed from: F0, reason: collision with root package name */
    protected static String f37446F0 = "userProfiles/me/history/recentChannels";

    /* renamed from: a, reason: collision with root package name */
    protected String f37513a = "";

    /* renamed from: b, reason: collision with root package name */
    protected String f37514b = "";

    /* renamed from: c, reason: collision with root package name */
    public String f37515c = "";

    /* renamed from: d, reason: collision with root package name */
    protected String f37516d = "";

    /* renamed from: e, reason: collision with root package name */
    protected String f37517e = "";

    /* renamed from: f, reason: collision with root package name */
    protected String f37518f = "";

    /* renamed from: g, reason: collision with root package name */
    protected String f37519g = "";

    /* renamed from: h, reason: collision with root package name */
    protected String f37520h = "";

    /* renamed from: j, reason: collision with root package name */
    protected Map<String, String> f37522j = new HashMap();

    /* renamed from: k, reason: collision with root package name */
    protected DmStreamingSessionObject f37523k = null;

    /* renamed from: l, reason: collision with root package name */
    protected b.EnumC0424b f37524l = b.EnumC0424b.UNKNOWN;

    /* renamed from: m, reason: collision with root package name */
    protected com.cisco.veop.client.kiott.utils.f f37525m = null;

    /* renamed from: n, reason: collision with root package name */
    protected DmChannel f37526n = null;

    /* renamed from: o, reason: collision with root package name */
    protected DmEvent f37527o = null;

    /* renamed from: p, reason: collision with root package name */
    protected long f37528p = 0;

    /* renamed from: q, reason: collision with root package name */
    protected final DateFormat f37529q = new SimpleDateFormat(C1742p.f40615k, Locale.US);

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.e$a */
    /* loaded from: classes2.dex */
    class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c.d f37536a;

        /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0399a extends c.e {
            C0399a() {
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void b(c.d task, InputStream inputStream) {
                super.b(task, inputStream);
                com.cisco.veop.sf_sdk.utils.K.d("TrackAd", "Quartile Reporting Successfully reported : " + task.f38520R);
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void f(c.d task, IOException exception) {
                super.f(task, exception);
                com.cisco.veop.sf_sdk.utils.K.x(exception);
                com.cisco.veop.sf_sdk.utils.K.d("TrackAd", "Quartile Reporting Failed : " + task.f38520R);
            }
        }

        a(final c.d val$task) {
            this.f37536a = val$task;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_sdk.components.c.D().H(this.f37536a, null, null, new C0399a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.e$b */
    /* loaded from: classes2.dex */
    public class b extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c.b f37539a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object[] f37540b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ IOException[] f37541c;

        b(final c.b val$parser, final Object[] val$data, final IOException[] val$error) {
            this.f37539a = val$parser;
            this.f37540b = val$data;
            this.f37541c = val$error;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void a(final c.d task) {
            c.b bVar = this.f37539a;
            if (bVar != null) {
                this.f37540b[0] = bVar.a();
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                c.b bVar = this.f37539a;
                if (bVar != null) {
                    this.f37540b[0] = C1698d.a(inputStream, bVar);
                }
            } catch (IOException e5) {
                f(task, e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void e(final c.d task, final Map<String, String> headers, final int status) {
            C1699e.this.f37535w[0] = status;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            this.f37541c[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.e$c */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f37543a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f37544b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f37545c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f37546d;

        /* renamed from: e, reason: collision with root package name */
        static final /* synthetic */ int[] f37547e;

        /* renamed from: f, reason: collision with root package name */
        static final /* synthetic */ int[] f37548f;

        static {
            int[] iArr = new int[C1697c.a.values().length];
            f37548f = iArr;
            try {
                iArr[C1697c.a.SEASON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37548f[C1697c.a.SHOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37548f[C1697c.a.STANDALONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[C1697c.d.values().length];
            f37547e = iArr2;
            try {
                iArr2[C1697c.d.EPISODE_ASCENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37547e[C1697c.d.EPISODE_DESCENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37547e[C1697c.d.SEASON_ASCENDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37547e[C1697c.d.SEASON_DESCENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f37547e[C1697c.d.DATE_ASCENDING.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f37547e[C1697c.d.DATE_DESCENDING.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f37547e[C1697c.d.EXPIRY.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f37547e[C1697c.d.TITLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f37547e[C1697c.d.TITLE_DESCENDING.ordinal()] = 9;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f37547e[C1697c.d.SOURCE.ordinal()] = 10;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f37547e[C1697c.d.EDITORIAL.ordinal()] = 11;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f37547e[C1697c.d.PRODUCTION_YEAR.ordinal()] = 12;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f37547e[C1697c.d.RELEVANCY.ordinal()] = 13;
            } catch (NoSuchFieldError unused16) {
            }
            int[] iArr3 = new int[C1697c.b.values().length];
            f37546d = iArr3;
            try {
                iArr3[C1697c.b.RECORDINGS_SEASONS.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f37546d[C1697c.b.RECORDINGS_SEASON_EPISODES.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f37546d[C1697c.b.RECORDINGS.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f37546d[C1697c.b.BOOKINGS.ordinal()] = 4;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f37546d[C1697c.b.BOOKINGS_AND_RECORDINGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f37546d[C1697c.b.RECORDINGS_NO_SERIES.ordinal()] = 6;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f37546d[C1697c.b.RECORDINGS_SERIES.ordinal()] = 7;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f37546d[C1697c.b.VOD.ordinal()] = 8;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr4 = new int[C1697c.e.values().length];
            f37545c = iArr4;
            try {
                iArr4[C1697c.e.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f37545c[C1697c.e.STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f37545c[C1697c.e.LIBRARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f37545c[C1697c.e.CATCHUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused28) {
            }
            int[] iArr5 = new int[C1697c.EnumC0398c.values().length];
            f37544b = iArr5;
            try {
                iArr5[C1697c.EnumC0398c.CUSTOMIZATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused29) {
            }
            int[] iArr6 = new int[b.EnumC0424b.values().length];
            f37543a = iArr6;
            try {
                iArr6[b.EnumC0424b.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f37543a[b.EnumC0424b.CATCHUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f37543a[b.EnumC0424b.PVR.ordinal()] = 3;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f37543a[b.EnumC0424b.LIVE_RESTART.ordinal()] = 4;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f37543a[b.EnumC0424b.TRAILER.ordinal()] = 5;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f37543a[b.EnumC0424b.VOD.ordinal()] = 6;
            } catch (NoSuchFieldError unused35) {
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.e$d */
    /* loaded from: classes2.dex */
    public enum d {
        GET_ABOUT,
        CREATE_STREAMING_SESSION_OBJECT,
        KEEP_ALIVE_STREAMING_SESSION_OBJECT,
        DESTROY_STREAMING_SESSION_OBJECT,
        CLEANUP_STREAMING_SESSION_OBJECT,
        GET_RESOURCES,
        GET_DOCUMENT_LIST,
        GET_DOCUMENT,
        GET_HOUSEHOLD_DEVICES,
        DELETE_HOUSEHOLD_DEVICES,
        GET_DISK_QUOTA,
        GET_SETTINGS_LAST_PLAYED_CHANNEL,
        GET_SETTINGS_HOUSEHOLD,
        GET_SUPPORTED_SUBTITLES_LANGUAGES,
        GET_SUPPORTED_AUDIO_LANGUAGES,
        GET_SUPPORTED_UI_LANGUAGES,
        GET_SUPPORTED_CLOSED_CAPTIONS_TRACKS,
        GET_USER_PROFILE_SETTINGS,
        SAVE_USER_PROFILE_SETTINGS,
        GET_CHANNELS,
        GET_CHANNELS_WITH_LINEAR_EVENTS,
        GET_CHANNELS_WITH_CATCHUP_EVENTS,
        GET_CONTENT_INSTANCE_INFO,
        GET_WATCHLIST,
        GET_CONTENT_INSTANCES,
        GET_CATEGORIES,
        GET_CONTENT,
        GET_AGGREGATED_CONTENT,
        GET_AGGREGATED_LIBRARY,
        GET_RECOMMENDATIONS,
        GET_RECOMMENDATIONS_PREFERENCES,
        GET_CHANNELS_RECENTLY_VIEWED,
        GET_RECOMMENDATIONS_RELATED,
        GET_CHANNEL_GENRES,
        WATCHLIST_ADD,
        WATCHLIST_REMOVE,
        FAVORITE_CHANNEL_ADD,
        FAVORITE_CHANNEL_REMOVE,
        GET_EVENT_TRAILER,
        GET_PINCODE_POLICY_PARENTAL,
        GET_PINCODE_STATUS_PARENTAL,
        VALIDATE_PINCODE_PARENTAL,
        CHECK_PINCODE_FORMAT_PARENTAL,
        UPDATE_PINCODE_PARENTAL,
        GET_SEARCH_SUGGESTIONS,
        UPDATE_PARENTAL_RATING_THRESHOLD,
        UPDATE_DEVICE_INFO,
        TVOD_PURCHASE,
        BOOK_RECORDING,
        DELETE_RECORDING,
        STOP_RECORDING,
        API_PATH_REPORT,
        API_PATH_CONFIG,
        GET_NEXT_EPISODES,
        CREATE_PROMOTION_LINK,
        REDEEM_PROMOTION_PARAMS,
        API_PATH_VOD_DOWNLOAD,
        API_PATH_VOD_DOWNLOAD_SYNC,
        GET_ACTIVE_PROFILE,
        UPDATE_USER_PROFILE,
        GET_USER_PROFILE_AGES,
        GET_HOUSEHOLD_DEVICES_ME,
        DELETE_USER_PROFILE,
        ADD_USER_PROFILE,
        ACTIVATE_USER_PROFILE,
        GET_AVATARS,
        CDVR_OFFERS,
        CDVR_UPSELL_PURCHASE,
        CDN_API,
        DAI_PREFERENCES,
        REBUILD_SESSION,
        PERSONAL_APP_INIT_DATA,
        GET_SHARED_RESOURCES,
        GET_PERSONAL_METADATA
    }

    public C1699e() {
        c.d dVar = new c.d();
        this.f37530r = dVar;
        this.f37531s = new ArrayList();
        this.f37532t = null;
        this.f37533u = "";
        this.f37534v = new Handler();
        this.f37535w = new int[]{0};
        dVar.d(com.cisco.veop.sf_sdk.appserver.c.f37114d, "me");
    }

    private String E0(final DmStoreClassification classification) {
        String str;
        if (classification == null) {
            return "";
        }
        Iterator<DmAction> it = classification.actions.iterator();
        if (it.hasNext()) {
            DmAction next = it.next();
            if (next.getType() == "content") {
                str = next.getUrl();
                return str.replaceAll("^/+", "");
            }
        }
        str = "";
        return str.replaceAll("^/+", "");
    }

    private long a1(final DmStreamingSessionObject streamObj) {
        com.cisco.veop.sf_sdk.utils.K.r("LPP", "LSSOP " + this.f37528p);
        return this.f37528p;
    }

    private boolean i(final String cdnAuthorizationType) {
        cdnAuthorizationType.hashCode();
        char c5 = 65535;
        switch (cdnAuthorizationType.hashCode()) {
            case -1777219220:
                if (cdnAuthorizationType.equals("CDNAuthorization")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1548783995:
                if (cdnAuthorizationType.equals(f37468Q0)) {
                    c5 = 1;
                    break;
                }
                break;
            case 2433880:
                if (cdnAuthorizationType.equals(f37470R0)) {
                    c5 = 2;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 1:
            case 2:
                return true;
            default:
                return false;
        }
    }

    private String m(final C1697c.a bookingType) throws IOException {
        int i5 = c.f37548f[bookingType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return "event";
                }
                throw new IOException(new IllegalArgumentException("unknown filter bookingType"));
            }
            return C1717x.f37693x0;
        }
        return "season";
    }

    private String n(final C1697c.b filterType) throws IOException {
        switch (c.f37546d[filterType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
                return "inProgress,ended";
            case 4:
                return C1717x.f37687s0;
            case 5:
                return "notStarted,inProgress,ended";
            default:
                throw new IOException(new IllegalArgumentException("unknown filter type"));
        }
    }

    private String o(final C1697c.d sortingType) throws IOException {
        switch (c.f37547e[sortingType.ordinal()]) {
            case 1:
                return com.cisco.veop.client.g.f27331H1;
            case 2:
                return com.cisco.veop.client.g.f27328G1;
            case 3:
                return com.cisco.veop.client.g.f27334I1;
            case 4:
                return com.cisco.veop.client.g.f27337J1;
            case 5:
                return "date";
            case 6:
                return com.cisco.veop.client.g.f27361R1;
            case 7:
                return com.cisco.veop.client.g.f27367T1;
            case 8:
                return "title";
            case 9:
                return com.cisco.veop.client.g.f27346M1;
            case 10:
                return "type";
            case 11:
                return com.cisco.veop.client.g.f27364S1;
            case 12:
                return com.cisco.veop.client.g.f27370U1;
            case 13:
                return com.cisco.veop.client.g.f27373V1;
            default:
                throw new IOException(new IllegalArgumentException("unknown sorting type"));
        }
    }

    private void o2(final DmChannelList channels, final String source) {
        if (TextUtils.isEmpty(source)) {
            return;
        }
        Iterator<DmChannel> it = channels.items.iterator();
        while (it.hasNext()) {
            Iterator<DmEvent> it2 = it.next().events.items.iterator();
            while (it2.hasNext()) {
                it2.next().source = source;
            }
        }
    }

    private void p2(final DmEvent event, final String source) {
        if (TextUtils.isEmpty(source)) {
            return;
        }
        event.source = source;
    }

    private void q2(final DmEventList events, final String source) {
        if (TextUtils.isEmpty(source)) {
            return;
        }
        Iterator<DmEvent> it = events.items.iterator();
        while (it.hasNext()) {
            it.next().source = source;
        }
    }

    private boolean t2(DmEvent event) {
        boolean z5;
        boolean z6;
        boolean z7;
        if (event == null) {
            return true;
        }
        String str = event.id;
        if (str != null && !str.isEmpty()) {
            z5 = false;
        } else {
            z5 = true;
        }
        String str2 = event.type;
        if (str2 != null && TextUtils.equals(str2, C1717x.f37655c0)) {
            z6 = true;
        } else {
            z6 = false;
        }
        String str3 = event.source;
        if (str3 != null && TextUtils.equals(str3, C1717x.f37665h0)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z5 || z6 || z7) {
            return true;
        }
        return false;
    }

    public void A(final DmChannel channel, final DmEvent event) throws IOException {
        if (channel != null) {
            String str = this.f37515c + f37510y0;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, channel.getId());
            try {
                I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), sb.toString().getBytes(), N(d.FAVORITE_CHANNEL_ADD, null)), null);
                return;
            } catch (IOException e5) {
                I.b e6 = I.d().e(e5);
                if (e6 != null) {
                    throw e6;
                }
                throw e5;
            }
        }
        throw new IOException(new IllegalArgumentException("cannot execute favoriteChannelAdd without channel"));
    }

    public DmEventList A0(final String searchTerm, final C1697c.e[] sources, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isPrefixSearch) throws IOException {
        String str = this.f37515c + f37453J;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, XHTMLText.f80938Q, searchTerm);
        if (isPrefixSearch) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "searchOptions", "matchPhrasePrefix");
        }
        if (sources != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", p(sources));
        }
        d(sortingType, sb);
        if (anchor != null) {
            String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
            if (!TextUtils.isEmpty(str2)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
            }
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT_INSTANCES, null)), h5);
        if (sources != null && sources.length == 1) {
            int i5 = c.f37545c[sources[0].ordinal()];
            String str3 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        str3 = C1717x.f37665h0;
                    }
                } else {
                    str3 = C1717x.f37661f0;
                }
            }
            q2(dmEventList, str3);
        }
        return dmEventList;
    }

    public DmEventList A1(final DmStoreClassification classification, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isDefaultSourceEnabled) throws IOException {
        String sharedContentURL = classification.getSharedContentURL();
        f37482Y = sharedContentURL;
        if (!sharedContentURL.isEmpty()) {
            String str = this.f37520h + f37482Y;
            com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", C1611b.f34710p1);
            d(sortingType, sb);
            if (anchor != null) {
                String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
                if (!TextUtils.isEmpty(str2)) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
                }
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            if (isDefaultSourceEnabled) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", "vod");
            }
            DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), O(null, this.f37519g)), h5);
            if (dmEventList.items.size() > 0 && !dmEventList.items.get(0).source.equals(C1717x.f37663g0)) {
                if (dmEventList.items.get(0).source.equals(C1717x.f37665h0)) {
                    q2(dmEventList, C1717x.f37665h0);
                } else if (dmEventList.items.get(0).source.equals(C1717x.f37671k0)) {
                    q2(dmEventList, C1717x.f37671k0);
                } else {
                    q2(dmEventList, C1717x.f37661f0);
                }
            }
            return dmEventList;
        }
        throw new IOException(new IllegalArgumentException("Incorrect URL"));
    }

    public int A2(final DmEvent event, final long lastPlaybackPosition) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37453J;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            com.cisco.veop.sf_sdk.appserver.c.b(sb, "lastPlayPosition");
            StringWriter stringWriter = new StringWriter();
            JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
            createGenerator.writeStartObject();
            createGenerator.writeStringField("playPosition", String.valueOf(lastPlaybackPosition / 1000));
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Type", "application/json");
            I0(c.d.l(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), stringWriter.toString().getBytes(), N(d.GET_CONTENT_INSTANCE_INFO, hashMap)), null);
            return this.f37535w[0];
        }
        throw new IOException(new IllegalArgumentException("cannot execute updateLastPlayPositionToServer without DmEvent"));
    }

    public void B(final DmChannel channel, final DmEvent event) throws IOException {
        if (channel != null) {
            String str = this.f37515c + f37510y0;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, channel.getId());
            try {
                I0(c.d.e(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.FAVORITE_CHANNEL_REMOVE, null)), null);
                return;
            } catch (IOException e5) {
                I.b e6 = I.d().e(e5);
                if (e6 != null) {
                    throw e6;
                }
                throw e5;
            }
        }
        throw new IOException(new IllegalArgumentException("cannot execute favoriteChannelRemove without channel"));
    }

    public DmEvent B0(final DmChannel channel, final DmEvent event) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37465P;
            com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            if (event.getId().contains("~vod")) {
                com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId().replace("~vod", ""));
            } else {
                com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            }
            DmEvent dmEvent = (DmEvent) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT_INSTANCE_INFO, null)), y5);
            dmEvent.type = C1717x.f37655c0;
            dmEvent.extendedParams.put(C1717x.f37633R, C1717x.f37655c0);
            dmEvent.extendedParams.put(C1717x.f37660e1, dmEvent.getId());
            if (!TextUtils.isEmpty(event.source)) {
                dmEvent.source = event.source;
            }
            return dmEvent;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getContentInstanceInfo without content"));
    }

    public Object B1() throws IOException {
        String str = this.f37520h + f37480W0;
        Q d5 = Q.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (!TextUtils.isEmpty(C1611b.f34710p1)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", C1611b.f34710p1);
            String h5 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
            N(d.GET_SHARED_RESOURCES, null);
            return I0(c.d.g(h5, O(null, this.f37519g)), d5);
        }
        throw new IOException(new IllegalArgumentException("cannot execute getSharedResourcesDictionary without CDN CLIENT TOKEN"));
    }

    public int B2(final String dmEventId, final long lastPlaybackPosition) throws IOException {
        if (dmEventId != null) {
            DmEvent dmEvent = new DmEvent();
            dmEvent.setId(dmEventId);
            return A2(dmEvent, lastPlaybackPosition);
        }
        throw new IOException(new IllegalArgumentException("cannot execute updateLastPlayPositionToServer without id of DmEvent"));
    }

    public Map<String, String> C() throws IOException {
        String str = this.f37516d + f37442D0;
        C1704j d5 = C1704j.d();
        c.d g5 = c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.API_PATH_CONFIG, null));
        g5.f38527Y = e0.m.BACKGROUND;
        return (Map) I0(g5, d5);
    }

    public DmEventList C0(final DmEvent event, final C1697c.d sortingType, final String mLocator, final boolean isErotic, final int count, final DmStoreClassification filter, final boolean isOpenSeries) throws IOException {
        String str;
        String str2;
        String str3;
        if (event != null) {
            String str4 = (String) event.extendedParams.get(C1717x.f37660e1);
            String str5 = (String) event.extendedParams.get(C1717x.f37658d1);
            if (TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5)) {
                throw new IOException(new IllegalArgumentException("cannot execute getContentUncollapsed without either showId or seasonId"));
            }
            boolean isEmpty = TextUtils.isEmpty(str5);
            StringBuilder sb = new StringBuilder();
            sb.append(this.f37515c);
            if (!isEmpty) {
                str = f37453J;
            } else {
                str = f37479W;
            }
            sb.append(str);
            String sb2 = sb.toString();
            com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(sb2);
            if (!isEmpty) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "seasonId", str5);
                if (filter != null && sortingType == null) {
                    str3 = (String) filter.extendedParams.get(D.f37246d);
                } else {
                    str3 = null;
                }
            } else {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "showId", str4);
                if (filter != null && sortingType == null) {
                    if (isOpenSeries) {
                        str2 = (String) filter.extendedParams.get(D.f37246d);
                    } else {
                        str2 = (String) filter.extendedParams.get(D.f37245c);
                    }
                } else {
                    str2 = null;
                }
                if (isOpenSeries) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb3, "isCollapsed", "false");
                }
                str3 = str2;
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb3, "source", "vod");
            if (!isEmpty && filter != null) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "categoryId", filter.id);
            }
            if (sortingType != null && sortingType != C1697c.d.NONE) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "sort", o(sortingType));
            } else if (str3 != null) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "sort", str3);
            }
            if (!TextUtils.isEmpty(mLocator)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "locator", "" + mLocator);
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "offset", "1");
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb3, com.clevertap.android.sdk.E.f42334w2, "" + count);
            com.cisco.veop.sf_sdk.appserver.c.a(sb3, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb3, "isErotic", "" + isErotic);
            DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb3.toString(), this.f37530r), N(d.GET_CONTENT, null)), h5);
            q2(dmEventList, event.source);
            return dmEventList;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getContentUncollapsed without event"));
    }

    public Object C1() throws IOException {
        String str = this.f37520h + f37478V0;
        Q d5 = Q.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (!TextUtils.isEmpty(C1611b.f34710p1)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", C1611b.f34710p1);
            String h5 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
            N(d.GET_SHARED_RESOURCES, null);
            return I0(c.d.g(h5, O(null, this.f37519g)), d5);
        }
        throw new IOException(new IllegalArgumentException("cannot execute getSharedResourcesUiSettings without CDN CLIENT TOKEN"));
    }

    public O.b C2(final String oldPinValue, final String newPinValue) throws IOException {
        String str = this.f37515c + f37501r0;
        O d5 = O.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "parental");
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        createGenerator.writeStringField("pin", oldPinValue);
        createGenerator.writeStringField(N0.b.f1023U, newPinValue);
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        try {
            return (O.b) I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), stringWriter.toString().getBytes(), N(d.UPDATE_PINCODE_PARENTAL, hashMap)), d5);
        } catch (IOException e5) {
            O.b f5 = O.d().f(e5);
            if (f5 != null) {
                return f5;
            }
            throw e5;
        }
    }

    public Map<String, String> D() throws IOException {
        String str = this.f37514b;
        C1695a d5 = C1695a.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "about");
        return (Map) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_ABOUT, null)), d5);
    }

    public DmEventList D0(final DmEvent event, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final DmStoreClassification filter, final boolean isOpenSeries) throws IOException {
        String str;
        String str2;
        String str3;
        if (event != null) {
            String str4 = (String) event.extendedParams.get(C1717x.f37660e1);
            String str5 = (String) event.extendedParams.get(C1717x.f37658d1);
            if (TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5)) {
                throw new IOException(new IllegalArgumentException("cannot execute getContentUncollapsed without either showId or seasonId"));
            }
            boolean isEmpty = TextUtils.isEmpty(str5);
            StringBuilder sb = new StringBuilder();
            sb.append(this.f37515c);
            if (!isEmpty) {
                str = f37453J;
            } else {
                str = f37479W;
            }
            sb.append(str);
            String sb2 = sb.toString();
            com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(sb2);
            if (!isEmpty) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "seasonId", str5);
                if (filter != null && sortingType == null) {
                    str3 = (String) filter.extendedParams.get(D.f37246d);
                } else {
                    str3 = null;
                }
            } else {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "showId", str4);
                if (filter != null && sortingType == null) {
                    if (isOpenSeries) {
                        str2 = (String) filter.extendedParams.get(D.f37246d);
                    } else {
                        str2 = (String) filter.extendedParams.get(D.f37245c);
                    }
                } else {
                    str2 = null;
                }
                if (isOpenSeries) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb3, "isCollapsed", "false");
                }
                str3 = str2;
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb3, "source", "vod");
            if (!isEmpty && filter != null) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "categoryId", filter.id);
            }
            if (sortingType != null && sortingType != C1697c.d.NONE) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "sort", o(sortingType));
            } else if (str3 != null) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb3, "sort", str3);
            }
            if (anchor != null) {
                String str6 = (String) anchor.extendedParams.get(C1717x.f37619I0);
                if (!TextUtils.isEmpty(str6)) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb3, "locator", "" + str6);
                    com.cisco.veop.sf_sdk.appserver.c.a(sb3, "offset", "1");
                }
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb3, com.clevertap.android.sdk.E.f42334w2, "" + count);
            com.cisco.veop.sf_sdk.appserver.c.a(sb3, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb3, "isErotic", "" + isErotic);
            DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb3.toString(), this.f37530r), N(d.GET_CONTENT, null)), h5);
            q2(dmEventList, event.source);
            return dmEventList;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getContentUncollapsed without event"));
    }

    public DmEvent D1(final DmEvent event) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37467Q;
            com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            if (event.getId().contains("~vod")) {
                com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId().replace("~vod", ""));
            } else {
                com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            }
            if (TextUtils.isEmpty(C1611b.f34710p1)) {
                v0();
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", C1611b.f34710p1);
            DmEvent dmEvent = (DmEvent) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT_INSTANCE_INFO, null)), y5);
            dmEvent.type = C1717x.f37655c0;
            dmEvent.extendedParams.put(C1717x.f37633R, C1717x.f37655c0);
            dmEvent.extendedParams.put(C1717x.f37660e1, dmEvent.getId());
            if (!TextUtils.isEmpty(event.source)) {
                dmEvent.source = event.source;
            }
            return dmEvent;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getSharedShowInfo without event"));
    }

    public void D2(final N.b parentalRatingPolicyDescriptor) throws IOException {
        if (parentalRatingPolicyDescriptor != null) {
            String str = this.f37515c + f37508x0;
            StringWriter stringWriter = new StringWriter();
            JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
            createGenerator.writeStartObject();
            createGenerator.writeStringField("parentalRatingThreshold", String.valueOf(parentalRatingPolicyDescriptor.d()));
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Type", "application/json");
            if (!com.cisco.veop.client.utils.X.z().p().isEmpty()) {
                hashMap.put(f37437B, com.cisco.veop.client.utils.X.z().p());
            }
            I0(c.d.i(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.UPDATE_PARENTAL_RATING_THRESHOLD, hashMap)), null);
            return;
        }
        throw new IOException(new IllegalArgumentException("cannot execute updateSelectedParentalRatingPolicy without parental rating policy descriptor"));
    }

    public DmEventList E(final String searchTerm, final C1697c.e[] sources, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isPrefixSearch) throws IOException {
        String str = this.f37515c + f37479W;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, XHTMLText.f80938Q, searchTerm);
        if (isPrefixSearch) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "searchOptions", "matchPhrasePrefix");
        }
        if (sources != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", p(sources));
        }
        d(sortingType, sb);
        if (anchor != null) {
            String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
            if (!TextUtils.isEmpty(str2)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
            }
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT_INSTANCES, null)), h5);
        if (sources != null && sources.length == 1) {
            int i5 = c.f37545c[sources[0].ordinal()];
            String str3 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            str3 = C1717x.f37671k0;
                        }
                    } else {
                        str3 = C1717x.f37665h0;
                    }
                } else {
                    str3 = C1717x.f37661f0;
                }
            }
            q2(dmEventList, str3);
        }
        return dmEventList;
    }

    protected String E1() {
        return com.cisco.veop.sf_sdk.appserver.c.h((this.f37515c + f37504u0), this.f37530r);
    }

    public void E2(final Map<String, String> deviceDetails) throws IOException {
        if (deviceDetails != null) {
            String str = this.f37515c + f37505v0;
            StringWriter stringWriter = new StringWriter();
            JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
            createGenerator.writeStartObject();
            for (Map.Entry<String, String> entry : deviceDetails.entrySet()) {
                createGenerator.writeStringField(entry.getKey(), entry.getValue());
            }
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Type", "application/json");
            I0(c.d.i(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.UPDATE_DEVICE_INFO, hashMap)), null);
            return;
        }
        throw new IOException(new IllegalArgumentException("cannot execute updateDeviceInfo without device details"));
    }

    public DmEventList F(final DmStoreClassification classification, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isDefaultSourceEnabled) throws IOException {
        String str;
        String str2 = this.f37515c + f37479W;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        if (classification != null) {
            str = classification.getId();
        } else {
            str = null;
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "categoryId", str);
        d(sortingType, sb);
        if (anchor != null) {
            String str3 = (String) anchor.extendedParams.get(C1717x.f37619I0);
            if (!TextUtils.isEmpty(str3)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str3);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
            }
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        if (isDefaultSourceEnabled) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", "vod");
        }
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_AGGREGATED_CONTENT, null)), h5);
        if (dmEventList.items.size() > 0 && !dmEventList.items.get(0).source.equals(C1717x.f37663g0)) {
            if (dmEventList.items.get(0).source.equals(C1717x.f37665h0)) {
                q2(dmEventList, C1717x.f37665h0);
            } else if (dmEventList.items.get(0).source.equals(C1717x.f37671k0)) {
                q2(dmEventList, C1717x.f37671k0);
            } else {
                q2(dmEventList, C1717x.f37661f0);
            }
        }
        return dmEventList;
    }

    public void F0(final String cdnAuthUrl) throws IOException {
        com.cisco.veop.sf_sdk.utils.K.d("<RES>", " >> getCookieForCDN ");
        I0(c.d.f(cdnAuthUrl), null);
    }

    protected String F1(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, boolean isPlayingInAVPreview) {
        return G1(playbackType, channel, event, isPlayingInAVPreview, -1L);
    }

    public int F2(String message, String apiPathReport) throws IOException {
        int i5;
        if (apiPathReport != null) {
            f37440C0 = apiPathReport;
        }
        String str = this.f37516d + f37440C0;
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        c.d l5 = c.d.l(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), message.getBytes(), N(d.API_PATH_REPORT, hashMap));
        l5.f38527Y = e0.m.BACKGROUND;
        int length = message.length();
        int i6 = 0;
        while (i6 < length) {
            StringBuilder sb = new StringBuilder();
            sb.append("uploadIVPAnalytics ");
            int i7 = i6 + androidx.vectordrawable.graphics.drawable.g.f19210d;
            if (i7 < length) {
                i5 = i7;
            } else {
                i5 = length;
            }
            sb.append(message.substring(i6, i5));
            i6 = i7;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("uploadIVPAnalytics uploadStatus");
        sb2.append(this.f37535w[0]);
        I0(l5, null);
        return this.f37535w[0];
    }

    public DmEventList G(final DmStoreClassification classification, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final boolean isDefaultSourceEnabled, final boolean isSharedAPIApplicapable) throws IOException {
        String str;
        if (classification != null && classification.isSharedContent() && AppConfig.f26449P3 && isSharedAPIApplicapable) {
            return A1(classification, sortingType, isErotic, anchor, count, isDefaultSourceEnabled);
        }
        String str2 = this.f37515c + f37479W;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        if (classification != null) {
            str = classification.getId();
        } else {
            str = null;
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "categoryId", str);
        d(sortingType, sb);
        if (anchor != null) {
            String str3 = (String) anchor.extendedParams.get(C1717x.f37619I0);
            if (!TextUtils.isEmpty(str3)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str3);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
            }
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        if (isDefaultSourceEnabled) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", "vod");
        }
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_AGGREGATED_CONTENT, null)), h5);
        if (dmEventList.items.size() > 0 && !dmEventList.items.get(0).source.equals(C1717x.f37663g0)) {
            if (dmEventList.items.get(0).source.equals(C1717x.f37665h0)) {
                q2(dmEventList, C1717x.f37665h0);
            } else if (dmEventList.items.get(0).source.equals(C1717x.f37671k0)) {
                q2(dmEventList, C1717x.f37671k0);
            } else {
                q2(dmEventList, C1717x.f37661f0);
            }
        }
        return dmEventList;
    }

    public ArrayList<C1707m.a> G0() throws IOException {
        String str = this.f37515c + f37448G0;
        return (ArrayList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.DAI_PREFERENCES, null)), C1707m.d());
    }

    protected String G1(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, boolean isPlayingInAVPreview, long lastPlayPosition) {
        c.d dVar = this.f37530r;
        String str = com.cisco.veop.sf_sdk.appserver.c.f37116f;
        dVar.d(str, null);
        c.d dVar2 = this.f37530r;
        String str2 = com.cisco.veop.sf_sdk.appserver.c.f37115e;
        dVar2.d(str2, null);
        if (AppConfig.f26515c2 && !TextUtils.isEmpty(event.daiConsentBlob)) {
            this.f37530r.d(com.cisco.veop.sf_sdk.appserver.c.f37120j, null);
        }
        try {
            String str3 = this.f37515c + f37504u0;
            StringBuilder sb = new StringBuilder();
            sb.append(str3);
            switch (c.f37543a[playbackType.ordinal()]) {
                case 1:
                    com.cisco.veop.sf_sdk.appserver.c.c(sb, N0.b.f1026X, str);
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                    com.cisco.veop.sf_sdk.appserver.c.c(sb, "instanceId", str2);
                    break;
                case 6:
                    com.cisco.veop.sf_sdk.appserver.c.c(sb, "instanceId", str2);
                    if (AppConfig.f26515c2 && !TextUtils.isEmpty(event.daiConsentBlob)) {
                        com.cisco.veop.sf_sdk.appserver.c.c(sb, "daiConsentBlob", com.cisco.veop.sf_sdk.appserver.c.f37120j);
                    }
                    if (!isPlayingInAVPreview && lastPlayPosition >= 0) {
                        com.cisco.veop.sf_sdk.appserver.c.c(sb, "startingPosition", com.cisco.veop.sf_sdk.appserver.c.f37113c);
                        break;
                    }
                    break;
            }
            if (isPlayingInAVPreview) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "sessionType", com.cisco.veop.sf_sdk.appserver.c.f37119i);
            } else if (b.EnumC0424b.VOD.equals(playbackType) && lastPlayPosition >= 0) {
                this.f37530r.d(com.cisco.veop.sf_sdk.appserver.c.f37113c, String.valueOf(lastPlayPosition / 1000));
            }
            if (channel != null) {
                this.f37530r.d(str, com.cisco.veop.sf_sdk.appserver.c.e(channel.getId()));
            }
            if (event != null) {
                this.f37530r.d(str2, com.cisco.veop.sf_sdk.appserver.c.e(event.getId()));
                if (AppConfig.f26515c2 && !TextUtils.isEmpty(event.daiConsentBlob)) {
                    this.f37530r.d(com.cisco.veop.sf_sdk.appserver.c.f37120j, com.cisco.veop.sf_sdk.appserver.c.e(event.getDaiConsentBlob()));
                }
            }
            return com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public O.b G2(final String pinValue, String reasonValue) throws IOException {
        String str = this.f37515c + f37501r0;
        O d5 = O.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "parental");
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        createGenerator.writeStringField("pin", pinValue);
        if (!reasonValue.isEmpty()) {
            createGenerator.writeStringField("reason", reasonValue);
        }
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        try {
            return (O.b) I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), stringWriter.toString().getBytes(), N(d.VALIDATE_PINCODE_PARENTAL, hashMap)), d5);
        } catch (IOException e5) {
            O.b f5 = O.d().f(e5);
            if (f5 != null) {
                return f5;
            }
            throw e5;
        }
    }

    public DmEventList H(final String searchTerm, final C1697c.e[] sources, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        String str = this.f37515c + f37479W;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, XHTMLText.f80938Q, searchTerm);
        if (sources != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", p(sources));
        }
        d(sortingType, sb);
        if (anchor != null) {
            String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
            if (!TextUtils.isEmpty(str2)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
            }
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_AGGREGATED_CONTENT, null)), h5);
        if (sources != null && sources.length == 1) {
            int i5 = c.f37545c[sources[0].ordinal()];
            String str3 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        str3 = C1717x.f37665h0;
                    }
                } else {
                    str3 = C1717x.f37661f0;
                }
            }
            q2(dmEventList, str3);
        }
        return dmEventList;
    }

    public C1706l.a H0(String consentGroup) throws IOException {
        String str = this.f37515c + f37448G0 + "/" + consentGroup + "/display";
        return (C1706l.a) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.DAI_PREFERENCES, null)), C1706l.d());
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        r9.f37530r.d(r2, com.cisco.veop.sf_sdk.appserver.c.e(r10.getSessionId()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
    
        if (r10.getAvPreviewContentToBePlayed() != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        if (com.cisco.veop.client.AppConfig.H() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
    
        r5 = a1(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if (r5 <= 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        com.cisco.veop.sf_sdk.utils.K.d("LPP", "normalizedLastPlaybackTime " + r5);
        r9.f37530r.d(r4, "" + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
    
        return com.cisco.veop.sf_sdk.appserver.c.h(r3.toString(), r9.f37530r);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.String H1(final com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject r10) {
        /*
            r9 = this;
            com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject r0 = r9.f37523k
            java.lang.String r1 = ""
            if (r0 != 0) goto L7
            return r1
        L7:
            com.cisco.veop.sf_sdk.appserver.c$d r0 = r9.f37530r
            java.lang.String r2 = com.cisco.veop.sf_sdk.appserver.c.f37122l
            r3 = 0
            r0.d(r2, r3)
            com.cisco.veop.sf_sdk.appserver.c$d r0 = r9.f37530r
            java.lang.String r4 = com.cisco.veop.sf_sdk.appserver.c.f37112b
            r0.d(r4, r3)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5d
            r0.<init>()     // Catch: java.lang.Exception -> L5d
            java.lang.String r3 = r9.f37515c     // Catch: java.lang.Exception -> L5d
            r0.append(r3)     // Catch: java.lang.Exception -> L5d
            java.lang.String r3 = "devices/me/playsessions"
            r0.append(r3)     // Catch: java.lang.Exception -> L5d
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L5d
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5d
            r3.<init>()     // Catch: java.lang.Exception -> L5d
            r3.append(r0)     // Catch: java.lang.Exception -> L5d
            java.lang.String r0 = com.cisco.veop.sf_sdk.appserver.c.f37118h     // Catch: java.lang.Exception -> L5d
            com.cisco.veop.sf_sdk.appserver.c.d(r3, r0)     // Catch: java.lang.Exception -> L5d
            int[] r0 = com.cisco.veop.sf_sdk.appserver.ref_api.C1699e.c.f37543a     // Catch: java.lang.Exception -> L5d
            com.cisco.veop.sf_sdk.mediaplayer.b$b r5 = r9.f37524l     // Catch: java.lang.Exception -> L5d
            int r5 = r5.ordinal()     // Catch: java.lang.Exception -> L5d
            r0 = r0[r5]     // Catch: java.lang.Exception -> L5d
            r5 = 1
            if (r0 == r5) goto L4d
            r5 = 2
            if (r0 == r5) goto L4d
            r5 = 3
            if (r0 == r5) goto L4d
            r5 = 6
            if (r0 == r5) goto L4d
            goto L5f
        L4d:
            com.cisco.veop.client.kiott.utils.f r0 = r9.f37525m     // Catch: java.lang.Exception -> L5d
            if (r0 != 0) goto L5f
            boolean r0 = com.cisco.veop.client.AppConfig.H()     // Catch: java.lang.Exception -> L5d
            if (r0 != 0) goto L5f
            java.lang.String r0 = "playPosition"
            com.cisco.veop.sf_sdk.appserver.c.c(r3, r0, r4)     // Catch: java.lang.Exception -> L5d
            goto L5f
        L5d:
            r10 = move-exception
            goto Lbb
        L5f:
            if (r10 == 0) goto Lbe
            com.cisco.veop.sf_sdk.appserver.c$d r0 = r9.f37530r     // Catch: java.lang.Exception -> L5d
            java.lang.String r5 = r10.getSessionId()     // Catch: java.lang.Exception -> L5d
            java.lang.String r5 = com.cisco.veop.sf_sdk.appserver.c.e(r5)     // Catch: java.lang.Exception -> L5d
            r0.d(r2, r5)     // Catch: java.lang.Exception -> L5d
            com.cisco.veop.client.kiott.utils.f r0 = r10.getAvPreviewContentToBePlayed()     // Catch: java.lang.Exception -> L5d
            if (r0 != 0) goto Lb0
            boolean r0 = com.cisco.veop.client.AppConfig.H()     // Catch: java.lang.Exception -> L5d
            if (r0 != 0) goto Lb0
            long r5 = r9.a1(r10)     // Catch: java.lang.Exception -> L5d
            r7 = 0
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 <= 0) goto L85
            goto L86
        L85:
            r5 = r7
        L86:
            java.lang.String r10 = "LPP"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5d
            r0.<init>()     // Catch: java.lang.Exception -> L5d
            java.lang.String r2 = "normalizedLastPlaybackTime "
            r0.append(r2)     // Catch: java.lang.Exception -> L5d
            r0.append(r5)     // Catch: java.lang.Exception -> L5d
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L5d
            com.cisco.veop.sf_sdk.utils.K.d(r10, r0)     // Catch: java.lang.Exception -> L5d
            com.cisco.veop.sf_sdk.appserver.c$d r10 = r9.f37530r     // Catch: java.lang.Exception -> L5d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5d
            r0.<init>()     // Catch: java.lang.Exception -> L5d
            r0.append(r1)     // Catch: java.lang.Exception -> L5d
            r0.append(r5)     // Catch: java.lang.Exception -> L5d
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L5d
            r10.d(r4, r0)     // Catch: java.lang.Exception -> L5d
        Lb0:
            java.lang.String r10 = r3.toString()     // Catch: java.lang.Exception -> L5d
            com.cisco.veop.sf_sdk.appserver.c$d r0 = r9.f37530r     // Catch: java.lang.Exception -> L5d
            java.lang.String r10 = com.cisco.veop.sf_sdk.appserver.c.h(r10, r0)     // Catch: java.lang.Exception -> L5d
            return r10
        Lbb:
            com.cisco.veop.sf_sdk.utils.K.x(r10)
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1699e.H1(com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject):java.lang.String");
    }

    public void H2(final DmChannel channel, final DmEvent event, final boolean isShow, final boolean isGroup) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37512z0;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            if (isShow) {
                com.cisco.veop.sf_sdk.appserver.c.c(sb, "showId", event.getId());
            } else if (isGroup) {
                com.cisco.veop.sf_sdk.appserver.c.c(sb, "groupId", event.getId());
            } else {
                com.cisco.veop.sf_sdk.appserver.c.c(sb, "contentInstanceId", event.getId());
            }
            try {
                I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), sb.toString().getBytes(), N(d.WATCHLIST_ADD, null)), null);
                return;
            } catch (IOException e5) {
                b0.b c5 = b0.a().c(e5);
                if (c5 != null) {
                    throw c5;
                }
                throw e5;
            }
        }
        throw new IOException(new IllegalArgumentException("cannot execute watchlistAdd without event"));
    }

    public DmEventList I(final DmEvent event, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final DmStoreClassification filter) throws IOException {
        String str;
        if (event != null) {
            String str2 = this.f37515c + f37479W;
            com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "showId", (String) event.extendedParams.get(C1717x.f37660e1));
            if (filter != null) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "categoryId", filter.id);
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isCollapsed", "false");
            if (anchor != null) {
                String str3 = (String) anchor.extendedParams.get(C1717x.f37619I0);
                if (!TextUtils.isEmpty(str3)) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str3);
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
                }
            }
            if (filter != null && sortingType == null) {
                str = (String) filter.extendedParams.get(D.f37246d);
            } else {
                str = null;
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
            if (sortingType != null && sortingType != C1697c.d.NONE) {
                d(sortingType, sb);
            } else if (str != null) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "sort", str);
            }
            String id = event.getId();
            if (id != null && TextUtils.equals(event.type, C1717x.f37657d0)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "groupId", id);
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", "vod");
            DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_AGGREGATED_CONTENT, null)), h5);
            q2(dmEventList, C1717x.f37661f0);
            return dmEventList;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getAggregatedContentUncollapsed without event"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object I0(final c.d task, final c.b parser) throws IOException {
        return J0(task, parser, e0.m.NONE);
    }

    protected String I1(final DmStreamingSessionObject streamingSessionObject) {
        if (streamingSessionObject == null) {
            return "";
        }
        c.d dVar = this.f37530r;
        String str = com.cisco.veop.sf_sdk.appserver.c.f37122l;
        dVar.d(str, null);
        c.d dVar2 = this.f37530r;
        String str2 = com.cisco.veop.sf_sdk.appserver.c.f37112b;
        dVar2.d(str2, null);
        try {
            String str3 = this.f37513a + streamingSessionObject.getSessionKeepAliveUrl();
            this.f37530r.d(str, com.cisco.veop.sf_sdk.appserver.c.e(streamingSessionObject.getSessionId()));
            this.f37530r.d(str2, "" + this.f37528p);
            com.cisco.veop.sf_sdk.utils.K.r("LPP", "KeepAlive getttin called lastPlayPosition " + this.f37528p);
            return com.cisco.veop.sf_sdk.appserver.c.h(str3, this.f37530r);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public void I2(final DmChannel channel, final DmEvent event) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37512z0;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            try {
                I0(c.d.e(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.WATCHLIST_REMOVE, null)), null);
                return;
            } catch (IOException e5) {
                b0.b c5 = b0.a().c(e5);
                if (c5 != null) {
                    throw c5;
                }
                throw e5;
            }
        }
        throw new IOException(new IllegalArgumentException("cannot execute watchlistRemove without event"));
    }

    public DmEventList J(final C1697c.b filterType, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final String recordingState, final String recordingContentState, final String seriesFilter) throws IOException {
        if (filterType != null) {
            String str = this.f37515c + f37487d0;
            com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            switch (c.f37546d[filterType.ordinal()]) {
                case 3:
                case 4:
                case 5:
                    com.cisco.veop.sf_sdk.appserver.c.b(sb, "planner");
                    if (TextUtils.isEmpty(recordingState)) {
                        recordingState = n(filterType);
                    }
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, C1737k.f40557f, recordingState);
                    if (!TextUtils.isEmpty(recordingContentState)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "recordingContentState", recordingContentState);
                    }
                    if (!TextUtils.isEmpty(seriesFilter)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "seriesFilter", seriesFilter);
                        break;
                    }
                    break;
                case 6:
                    com.cisco.veop.sf_sdk.appserver.c.b(sb, "planner");
                    if (TextUtils.isEmpty(recordingState)) {
                        recordingState = n(filterType);
                    }
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, C1737k.f40557f, recordingState);
                    if (!TextUtils.isEmpty(recordingContentState)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "recordingContentState", recordingContentState);
                    }
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "seriesFilter", "noSeries");
                    break;
                case 7:
                    com.cisco.veop.sf_sdk.appserver.c.b(sb, "planner");
                    if (TextUtils.isEmpty(recordingState)) {
                        recordingState = n(filterType);
                    }
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, C1737k.f40557f, recordingState);
                    if (!TextUtils.isEmpty(recordingContentState)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "recordingContentState", recordingContentState);
                    }
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "seriesFilter", "onlySeries");
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "collapse", c0.f52847P);
                    break;
                case 8:
                    com.cisco.veop.sf_sdk.appserver.c.b(sb, "vod");
                    break;
            }
            d(sortingType, sb);
            if (anchor != null) {
                String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
                if (!TextUtils.isEmpty(str2)) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
                }
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_AGGREGATED_LIBRARY, null)), h5);
            if (filterType == C1697c.b.VOD) {
                q2(dmEventList, C1717x.f37661f0);
            } else {
                q2(dmEventList, C1717x.f37665h0);
            }
            return dmEventList;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getAggregatedLibrary without filterType"));
    }

    protected Object J0(final c.d task, final c.b parser, e0.m useCaseType) throws IOException {
        Object[] objArr = {null};
        IOException[] iOExceptionArr = {null};
        if (!e0.T().b0()) {
            com.cisco.veop.sf_sdk.components.c.D().I(task, c.f.SDK, new b(parser, objArr, iOExceptionArr));
            if (iOExceptionArr[0] != null && task.f38520R.contains("/shared")) {
                C1737k.e().g(iOExceptionArr[0]);
            }
            if (iOExceptionArr[0] == null) {
                if (parser != null && objArr[0] == null) {
                    throw new IOException("no data");
                }
                return objArr[0];
            }
            e0.T().g0(iOExceptionArr[0], null, task.f38520R, task.f38527Y);
            throw iOExceptionArr[0];
        }
        throw new IOException("CP is busy REF APIs will not be executed");
    }

    public List<String> J1() throws IOException {
        String str = this.f37515c + f37494k0;
        return (List) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_SUPPORTED_AUDIO_LANGUAGES, null)), W.d());
    }

    public DmEventList K(final DmEvent event, final C1697c.b filterType, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        if (event != null) {
            if (filterType != null) {
                String str = this.f37515c + f37487d0;
                com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                com.cisco.veop.sf_sdk.appserver.c.b(sb, "planner");
                com.cisco.veop.sf_sdk.appserver.c.a(sb, C1737k.f40557f, n(filterType));
                int i5 = c.f37546d[filterType.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            com.cisco.veop.sf_sdk.appserver.c.a(sb, "showId", (String) event.extendedParams.get(C1717x.f37660e1));
                        }
                    } else {
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "seasonId", (String) event.extendedParams.get(C1717x.f37658d1));
                    }
                } else {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "showId", (String) event.extendedParams.get(C1717x.f37660e1));
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "collapse", c0.f52847P);
                }
                if (anchor != null) {
                    String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
                    if (!TextUtils.isEmpty(str2)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
                    }
                }
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
                com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
                d(sortingType, sb);
                DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_AGGREGATED_LIBRARY, null)), h5);
                q2(dmEventList, C1717x.f37665h0);
                return dmEventList;
            }
            throw new IOException(new IllegalArgumentException("cannot execute getAggregatedLibrary without filterType"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute getAggregatedLibraryUncollapsed without event"));
    }

    protected void K0() {
    }

    public List<String> K1() throws IOException {
        String str = this.f37515c + f37496m0;
        return (List) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_SUPPORTED_CLOSED_CAPTIONS_TRACKS, null)), W.d());
    }

    protected JSONArray L() {
        return this.f37521i;
    }

    public C1710p.a L0() throws IOException {
        String str = this.f37515c + f37502s0;
        return (C1710p.a) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_DISK_QUOTA, null)), C1710p.d());
    }

    public List<String> L1() throws IOException {
        String str = this.f37515c + f37493j0;
        return (List) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_SUPPORTED_SUBTITLES_LANGUAGES, null)), W.d());
    }

    public String M() throws IOException {
        String str = this.f37514b + "/" + this.f37518f + "/apiCache/authorizationUrl";
        String str2 = (String) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.CDN_API, null)), X.d());
        if (!TextUtils.isEmpty(str2)) {
            try {
                return new JSONObject(str2).getString("url");
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return str2;
            }
        }
        return str2;
    }

    public G.a M0(final G.b documentDescriptor) throws IOException {
        if (documentDescriptor != null) {
            G.a aVar = new G.a();
            String b5 = documentDescriptor.b();
            X d5 = X.d();
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Type", "application/json");
            hashMap.put("Accept", "text/plain; charset=utf-8");
            aVar.e((String) I0(c.d.g(b5, N(d.GET_DOCUMENT, hashMap)), d5));
            aVar.f(documentDescriptor.f());
            aVar.d(documentDescriptor.a());
            G.h(documentDescriptor, aVar);
            return aVar;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getDocument without document descriptor"));
    }

    public List<String> M1() throws IOException {
        String str = this.f37515c + f37495l0;
        return (List) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_SUPPORTED_UI_LANGUAGES, null)), W.d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Map<String, String> N(final d apiType, final Map<String, String> baseHeaders) {
        if (baseHeaders == null) {
            baseHeaders = new HashMap<>();
        }
        com.cisco.veop.sf_sdk.appserver.c.i(baseHeaders);
        com.cisco.veop.sf_sdk.appserver.c.k(baseHeaders);
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(baseHeaders);
        return baseHeaders;
    }

    public G.c N0() throws IOException {
        String str = this.f37515c + f37490g0;
        G.c cVar = (G.c) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_DOCUMENT_LIST, null)), F.d());
        Iterator<G.b> it = cVar.f37300A.iterator();
        while (it.hasNext()) {
            G.h(it.next(), null);
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String N1() {
        return "";
    }

    protected Map<String, String> O(final Map<String, String> baseHeaders, final String CDNauthorizationType) {
        if (baseHeaders == null) {
            baseHeaders = new HashMap<>();
        }
        com.cisco.veop.sf_sdk.appserver.c.i(baseHeaders);
        com.cisco.veop.sf_sdk.appserver.c.k(baseHeaders);
        if (f37468Q0.equalsIgnoreCase(CDNauthorizationType)) {
            com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(baseHeaders);
        }
        return baseHeaders;
    }

    public DmDownloadItem O0(final String downloadId) throws IOException {
        String str = this.f37515c + f37473T + "/" + downloadId + "/drmProperties";
        C1715v d5 = C1715v.d();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        return (DmDownloadItem) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.API_PATH_VOD_DOWNLOAD, hashMap)), d5);
    }

    public List<Y.a> O1() throws IOException {
        String str = this.f37515c + f37454J0;
        return (ArrayList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_USER_PROFILE_AGES, null)), Y.d());
    }

    public HashMap<String, Object> P() throws IOException {
        HashMap<String, Object> hashMap = (HashMap) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h((this.f37515c + f37474T0), this.f37530r), N(d.PERSONAL_APP_INIT_DATA, null)), C1696b.d());
        if (hashMap.containsKey(C1696b.f37419c)) {
            s2(((N.a) hashMap.get(C1696b.f37419c)).a());
        }
        if (hashMap.containsKey(C1696b.f37424h) && (hashMap.get(C1696b.f37424h) instanceof G.c)) {
            Iterator<G.b> it = ((G.c) hashMap.get(C1696b.f37424h)).f37300A.iterator();
            while (it.hasNext()) {
                G.h(it.next(), null);
            }
        }
        return hashMap;
    }

    public DmDownloadItem P0(final DmEvent event) throws IOException {
        String str = this.f37515c + f37473T + "?instanceId=" + event.getId();
        C1715v d5 = C1715v.d();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        return (DmDownloadItem) I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), null, N(d.API_PATH_VOD_DOWNLOAD, hashMap)), d5);
    }

    public a0.a P1() throws IOException {
        String str = this.f37515c + f37508x0;
        return (a0.a) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_USER_PROFILE_SETTINGS, null)), a0.e());
    }

    public String Q(final long startDateTime, final long duration, e0.m useCaseType) throws IOException {
        String str = this.f37514b + "/" + this.f37518f + "/" + f37462N0;
        X d5 = X.d();
        StringBuilder sb = new StringBuilder();
        String format = this.f37529q.format(new Date(startDateTime));
        sb.append(str);
        if (startDateTime < 0) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + (duration / 1000));
        } else {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", format);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + (duration / 1000));
        }
        c.d g5 = c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.CDN_API, null));
        e0.m mVar = e0.m.BACKGROUND;
        if (useCaseType == mVar) {
            g5.f38527Y = mVar;
        }
        return (String) I0(g5, d5);
    }

    public String Q0() throws IOException {
        String str = this.f37514b + "/" + this.f37518f + "/" + f37484a0;
        return (String) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_PERSONAL_METADATA, null)), X.d());
    }

    public DmEventList Q1(final K.a refOfferDescriptor, final C1697c.d sortingType, final DmEvent anchor, final int count, final boolean isSeriesFilter) throws IOException {
        String str;
        if (refOfferDescriptor != null) {
            String c5 = refOfferDescriptor.c();
            if (!TextUtils.isEmpty(c5)) {
                String str2 = this.f37515c + f37479W;
                com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offerKeys", c5);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
                if (isSeriesFilter) {
                    str = "onlySeries";
                } else {
                    str = "noSeries";
                }
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "seriesFilter", str);
                d(sortingType, sb);
                if (anchor != null) {
                    String str3 = (String) anchor.extendedParams.get(C1717x.f37619I0);
                    if (!TextUtils.isEmpty(str3)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str3);
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
                    }
                }
                return (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT, null)), h5);
            }
            throw new IOException(new IllegalArgumentException("cannot execute getVODPackagesAssociatedWithOffer without either offerKey"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute getVODPackagesAssociatedWithOffer without offer"));
    }

    public DmEventList R(final DmEvent event, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count, final DmStoreClassification filter, final boolean isOpenSeries) throws IOException {
        if (event != null) {
            String id = event.getId();
            if (!TextUtils.isEmpty(id)) {
                String str = this.f37515c + f37479W;
                com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "groupId", id);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", "vod");
                if (filter != null) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "categoryId", filter.id);
                }
                d(sortingType, sb);
                if (anchor != null) {
                    String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
                    if (!TextUtils.isEmpty(str2)) {
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                        com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
                    }
                }
                com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
                DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT, null)), h5);
                q2(dmEventList, event.source);
                return dmEventList;
            }
            throw new IOException(new IllegalArgumentException("cannot execute getContentUncollapsed without either showId or seasonId"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute getContentUncollapsed without event"));
    }

    public DmEvent R0(final DmChannel channel, final DmEvent event) throws IOException {
        if (event != null) {
            String str = (String) event.extendedParams.get(C1717x.f37654b1);
            if (!TextUtils.isEmpty(str)) {
                DmEvent obtainInstance = DmEvent.obtainInstance();
                obtainInstance.setId(str);
                DmEvent x02 = x0(channel, obtainInstance, false);
                x02.setStartTime(event.getStartTime());
                x02.setChannelId(event.getChannelId());
                x02.setChannelName(event.getChannelName());
                x02.setChannelNumber(event.getChannelNumber());
                x02.channelImages.clear();
                x02.channelImages.addAll(event.channelImages);
                x02.images.clear();
                x02.images.addAll(event.images);
                p2(x02, C1717x.f37673l0);
                return x02;
            }
            throw new IOException(new IllegalArgumentException("cannot execute getLiveRestart without live restart id"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute getLiveRestart without event"));
    }

    public String R1() throws IOException {
        String str = this.f37514b + "/" + this.f37518f + "/" + f37483Z;
        X d5 = X.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", "vod");
        return (String) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_PERSONAL_METADATA, null)), d5);
    }

    public String S() {
        return this.f37519g;
    }

    public DmEvent S0(final DmEvent event) throws IOException {
        if (event != null) {
            String str = (String) event.extendedParams.get(C1717x.f37644W0);
            if (!TextUtils.isEmpty(str)) {
                String str2 = this.f37515c + "content";
                com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
                com.cisco.veop.sf_sdk.appserver.c.b(sb, DmStreamingSessionObject.CONTENT_TYPE_TRAILER);
                com.cisco.veop.sf_sdk.appserver.c.b(sb, str);
                DmEvent dmEvent = (DmEvent) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_EVENT_TRAILER, null)), y5);
                DmEvent deepCopy = event.deepCopy();
                deepCopy.setId((String) dmEvent.extendedParams.get(C1717x.f37644W0));
                deepCopy.setDuration(dmEvent.getDuration());
                deepCopy.extendedParams.put(com.cisco.veop.sf_sdk.appserver.n.f37232y, dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37232y));
                deepCopy.extendedParams.put(C1717x.f37646X0, event.getId());
                deepCopy.extendedParams.put(C1717x.f37640U0, Boolean.TRUE);
                p2(deepCopy, event.source);
                return deepCopy;
            }
            throw new IOException(new IllegalArgumentException("cannot execute getEventTrailer without trailer id"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute getEventTrailer without event"));
    }

    public DmEventList S1(final C1697c.d sortingType, final DmEvent anchor, final int count, final String source) throws IOException {
        String str = this.f37515c + f37455K;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        d(sortingType, sb);
        if (anchor != null) {
            String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
            if (!TextUtils.isEmpty(str2)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
            }
        }
        if (count > 0) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        }
        if (!TextUtils.isEmpty(source)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", source);
        }
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_WATCHLIST, null)), h5);
        for (DmEvent dmEvent : dmEventList.items) {
            dmEvent.setSource(C1717x.f37661f0);
            if (TextUtils.equals(dmEvent.type, C1717x.f37657d0)) {
                dmEvent.setType(C1717x.f37657d0);
            } else if (!TextUtils.equals(dmEvent.type, C1717x.f37655c0) && !TextUtils.equals(dmEvent.type, C1717x.f37651a0)) {
                dmEvent.setType(com.cisco.veop.sf_sdk.appserver.n.f37212e);
            }
        }
        return dmEventList;
    }

    public String T() {
        return this.f37520h;
    }

    public DmEvent T0(final DmEvent event) throws IOException {
        if (event != null) {
            String str = (String) event.extendedParams.get(C1717x.f37644W0);
            if (!TextUtils.isEmpty(str)) {
                DmEvent dmEvent = new DmEvent();
                dmEvent.setId(str);
                dmEvent.setTitle(event.title);
                dmEvent.extendedParams.put(C1717x.f37640U0, Boolean.TRUE);
                dmEvent.extendedParams.put(C1717x.f37694y0, dmEvent.getId());
                dmEvent.setSource(C1717x.f37667i0);
                dmEvent.externalFlags.addAll(event.externalFlags);
                return dmEvent;
            }
            throw new IOException(new IllegalArgumentException("cannot execute getEventTrailer without trailer id"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute getEventTrailer without event"));
    }

    public List<N.c> T1() {
        return this.f37532t;
    }

    public List<DmOffer> U() throws IOException {
        String str = this.f37515c + f37458L0;
        C1703i d5 = C1703i.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "productName", "cdvrRecordingHours");
        return (ArrayList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.CDVR_OFFERS, null)), d5);
    }

    public DmChannelList U0(int pLimit) throws IOException {
        new DmChannelList();
        String str = this.f37515c + f37477V;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        StringBuilder sb = new StringBuilder();
        sb.replace(0, sb.length(), "");
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + pLimit);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", f37444E0);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isFavourite", c0.f52847P);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
        String h6 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
        Map<String, String> N4 = N(d.GET_CHANNELS, null);
        b(N4);
        DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(h6, N4), h5);
        o2(dmChannelList, C1717x.f37663g0);
        return dmChannelList;
    }

    public boolean U1(String event) {
        if (event == null || event.equals("DEVICE_APP_LAUNCHED") || event.equals("DEVICE_APP_KILLED") || event.equals("DEVICE_SYSTEM_LANGUAGE_CHANGED") || event.equals("APP_TO_BACKGROUND") || event.equals("APP_FROM_BACKGROUND")) {
            return false;
        }
        return true;
    }

    public DmStoreClassification V(final DmStoreClassification classification) throws IOException {
        c.b i5;
        String str;
        String str2 = this.f37515c + f37457L;
        if (classification == null) {
            i5 = C.f();
        } else {
            i5 = D.i();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        if (classification != null) {
            str = classification.getId();
        } else {
            str = null;
        }
        com.cisco.veop.sf_sdk.appserver.c.b(sb, str);
        c.d g5 = c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CATEGORIES, null));
        if (classification == null) {
            DmStoreClassificationList dmStoreClassificationList = (DmStoreClassificationList) I0(g5, i5);
            DmStoreClassification obtainInstance = DmStoreClassification.obtainInstance();
            DmStoreClassificationList.shallowCopy(dmStoreClassificationList, obtainInstance.classifications);
            return obtainInstance;
        }
        DmStoreClassification dmStoreClassification = (DmStoreClassification) I0(g5, i5);
        dmStoreClassification.setId(classification.getId());
        return dmStoreClassification;
    }

    protected String V0() {
        return com.cisco.veop.sf_sdk.appserver.c.h((this.f37515c + f37452I0), this.f37530r);
    }

    public boolean V1(String category) {
        if (category == null) {
            return false;
        }
        return category.equals(com.cisco.veop.sf_sdk.client.h.f38254p);
    }

    public DmChannel W(final String channelId) throws IOException {
        String str = this.f37520h + f37447G;
        com.cisco.veop.sf_sdk.appserver.k k5 = C1713t.k();
        StringBuilder sb = new StringBuilder();
        sb.replace(0, sb.length(), "");
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, channelId);
        return (DmChannel) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CHANNELS, null)), k5);
    }

    public List<C1708n.a> W0() throws IOException {
        String str = this.f37515c + f37497n0;
        C1708n d5 = C1708n.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "devices");
        return (ArrayList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_HOUSEHOLD_DEVICES, null)), d5);
    }

    public void W1(final DmStreamingSessionObject streamingSessionObject) throws IOException {
        String str;
        if (streamingSessionObject != null) {
            Object v22 = v2();
            if (v22 == null) {
                return;
            }
            String I12 = I1(streamingSessionObject);
            IOException iOException = null;
            if (!TextUtils.isEmpty(I12)) {
                Map<String, String> N4 = N(d.KEEP_ALIVE_STREAMING_SESSION_OBJECT, null);
                c.a aVar = (c.a) streamingSessionObject.extendedParams.get(com.cisco.veop.sf_sdk.utils.analytics.c.f40277d);
                if (aVar != null) {
                    N4.put("Content-Type", "application/json");
                    str = aVar.a(streamingSessionObject.getSessionBlob());
                } else {
                    str = "";
                }
                try {
                    DmStreamingSessionObject dmStreamingSessionObject = (DmStreamingSessionObject) I0(c.d.k(I12, str.getBytes(), N4), E.h());
                    if (this.f37535w[0] == 200) {
                        streamingSessionObject.setSessionBlob(dmStreamingSessionObject.getSessionBlob());
                    }
                } catch (IOException e5) {
                    iOException = e5;
                }
            }
            w2(v22);
            if (iOException == null) {
                return;
            } else {
                throw iOException;
            }
        }
        throw new IOException(new IllegalArgumentException("cannot execute keepAliveStreamingSessionObject without streaming session"));
    }

    public DmChannelList X(final long startTime, final long eventsDuration, final DmChannel anchor, final int count, final String genreId, final String radioFilter, boolean catchUpFilter) throws IOException {
        String str;
        String str2 = this.f37520h + f37464O0;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        String v5 = C1742p.v(startTime, AppConfig.f26433M2);
        com.cisco.veop.sf_sdk.utils.K.d(f37507x, "API call start Date and Time  = " + v5);
        StringBuilder sb = new StringBuilder();
        if (anchor != null) {
            str = anchor.getId();
        } else {
            str = null;
        }
        sb.replace(0, sb.length(), "");
        sb.append(str2);
        if (startTime != -1) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", v5);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + eventsDuration);
        if (!TextUtils.isEmpty(str)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, str);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        if (catchUpFilter) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "catchupFilter", "onlyCatchup");
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
        if (!TextUtils.isEmpty(genreId)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "genreId", genreId);
        }
        if (!TextUtils.isEmpty(radioFilter)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", radioFilter);
        }
        String R02 = C1611b.R0();
        if (TextUtils.isEmpty(R02)) {
            R02 = v0();
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", R02);
        DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), O(null, this.f37519g)), h5);
        if (catchUpFilter) {
            o2(dmChannelList, C1717x.f37671k0);
        } else {
            o2(dmChannelList, C1717x.f37663g0);
        }
        return dmChannelList;
    }

    public C1709o.a X0() throws IOException {
        String str = this.f37515c + f37499p0;
        return (C1709o.a) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_HOUSEHOLD_DEVICES_ME, null)), C1709o.d());
    }

    public void X1(final DmOffer offer) throws IOException {
        if (offer != null) {
            String str = this.f37515c + f37500q0;
            StringWriter stringWriter = new StringWriter();
            JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
            createGenerator.writeStartObject();
            createGenerator.writeArrayFieldStart(FirebaseAnalytics.c.f69794D);
            createGenerator.writeStartObject();
            createGenerator.writeObjectFieldStart("offer");
            createGenerator.writeStringField("offerId", offer.getPurchaseOptionKey());
            createGenerator.writeObjectFieldStart(TtmlNode.TAG_METADATA);
            createGenerator.writeStringField("authorizationType", offer.getOfferType());
            createGenerator.writeEndObject();
            createGenerator.writeEndObject();
            createGenerator.writeEndObject();
            createGenerator.writeEndArray();
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Type", "application/json");
            if (!com.cisco.veop.client.utils.X.z().p().isEmpty()) {
                hashMap.put(f37437B, com.cisco.veop.client.utils.X.z().p());
            }
            I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.CDVR_UPSELL_PURCHASE, hashMap)), null);
            return;
        }
        throw new IOException(new IllegalArgumentException("cannot execute cdvr offer Purchase without offerkey"));
    }

    public DmChannelList Y(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final String genreId, final String radioFilter, boolean catchUpFilter) throws IOException {
        String str;
        String str2 = this.f37520h + f37464O0;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        String v5 = C1742p.v(startTime, AppConfig.f26433M2);
        StringBuilder sb = new StringBuilder();
        if (anchor != null) {
            str = anchor.getId();
        } else {
            str = null;
        }
        sb.replace(0, sb.length(), "");
        sb.append(str2);
        if (startTime != -1) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", v5);
        }
        long j5 = (eventsDuration / 3600000) + 1;
        if (j5 > 24) {
            j5 = 24;
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + j5);
        if (!TextUtils.isEmpty(str)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, str);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        if (catchUpFilter) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "catchupFilter", "onlyCatchup");
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
        if (!TextUtils.isEmpty(genreId)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "genreId", genreId);
        }
        if (!TextUtils.isEmpty(radioFilter)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", radioFilter);
        }
        String R02 = C1611b.R0();
        if (TextUtils.isEmpty(R02)) {
            R02 = v0();
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", R02);
        DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), O(null, this.f37519g)), h5);
        if (catchUpFilter) {
            o2(dmChannelList, C1717x.f37671k0);
        } else {
            o2(dmChannelList, C1717x.f37663g0);
        }
        return dmChannelList;
    }

    public List<C1705k.a> Y0() throws IOException {
        C1705k d5 = C1705k.d();
        String V02 = V0();
        Map<String, String> N4 = N(d.GET_AVATARS, null);
        b(N4);
        return (List) I0(c.d.g(V02, N4), d5);
    }

    protected void Y1() {
        this.f37523k = null;
        this.f37524l = b.EnumC0424b.UNKNOWN;
        this.f37526n = null;
        this.f37527o = null;
        this.f37525m = null;
        this.f37528p = 0L;
    }

    public DmChannelList Z(final long startTime, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final String genreId, boolean catchUpFilter) throws IOException {
        return Y(startTime, eventsDuration, isErotic, next, anchor, count, genreId, f37444E0, catchUpFilter);
    }

    public DmEvent Z0(final DmEvent event) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37453J;
            com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            if (TextUtils.equals(event.getSource(), C1717x.f37661f0)) {
                sb.append(f37436A0);
            }
            return (DmEvent) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT_INSTANCE_INFO, null)), y5);
        }
        throw new IOException(new IllegalArgumentException("cannot execute getContentInstanceInfo without content"));
    }

    protected void Z1(final DmStreamingSessionObject streamingSessionObject, final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed) {
        DmChannel dmChannel;
        this.f37523k = streamingSessionObject.deepCopy();
        this.f37524l = playbackType;
        DmEvent dmEvent = null;
        if (channel != null) {
            dmChannel = channel.deepCopy();
        } else {
            dmChannel = null;
        }
        this.f37526n = dmChannel;
        if (event != null) {
            dmEvent = event.deepCopy();
        }
        this.f37527o = dmEvent;
        this.f37525m = avPreviewContentToBePlayed;
        this.f37528p = this.f37523k.getSessionPlaybackTime();
        com.cisco.veop.client.utils.H h5 = com.cisco.veop.client.utils.H.f34371a;
        h5.m().clear();
        h5.r(false);
        h5.f().clear();
    }

    public void a(String url) throws IOException {
        if (TextUtils.isEmpty(url)) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        C1704j.d();
        C1746u.c(new a(c.d.g(url, N(d.API_PATH_REPORT, hashMap))));
    }

    public DmChannelList a0(final String startTime, final long eventsDuration, final DmChannel anchor, final int count, final String genreId, final String radioFilter, boolean catchUpFilter) throws IOException {
        String str;
        String str2 = this.f37520h + f37464O0;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        com.cisco.veop.sf_sdk.utils.K.d(f37507x, "API call start Date and Time  = " + startTime);
        StringBuilder sb = new StringBuilder();
        if (anchor != null) {
            str = anchor.getId();
        } else {
            str = null;
        }
        sb.replace(0, sb.length(), "");
        sb.append(str2);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", startTime);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + eventsDuration);
        if (!TextUtils.isEmpty(str)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, str);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        if (catchUpFilter) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "catchupFilter", "onlyCatchup");
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
        if (!TextUtils.isEmpty(genreId)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "genreId", genreId);
        }
        if (!TextUtils.isEmpty(radioFilter)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", radioFilter);
        }
        String R02 = C1611b.R0();
        if (TextUtils.isEmpty(R02)) {
            R02 = v0();
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", R02);
        DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), O(null, this.f37519g)), h5);
        if (catchUpFilter) {
            o2(dmChannelList, C1717x.f37671k0);
        } else {
            o2(dmChannelList, C1717x.f37663g0);
        }
        return dmChannelList;
    }

    protected void a2(final DmStreamingSessionObject streamingSessionObject) {
        this.f37523k = null;
        this.f37524l = b.EnumC0424b.UNKNOWN;
        this.f37526n = null;
        this.f37527o = null;
        this.f37525m = null;
        this.f37528p = 0L;
        com.cisco.veop.client.utils.H h5 = com.cisco.veop.client.utils.H.f34371a;
        h5.m().clear();
        h5.r(false);
        h5.f().clear();
    }

    protected void b(final Map<String, String> headers) {
        if (!headers.containsKey("Cache-Control")) {
            headers.put("Cache-Control", "no-cache");
        }
    }

    public DmChannelGenreList b0(final DmStoreClassification classification) throws IOException {
        String E02 = E0(classification);
        if (E02.equals("")) {
            return null;
        }
        return (DmChannelGenreList) I0(c.d.g(this.f37515c + E02, N(d.GET_CHANNEL_GENRES, null)), r.g());
    }

    public List<N.b> b1() throws IOException {
        return c1(e0.m.NONE);
    }

    public M.a b2(final String consentGroup, final boolean optedIn) throws IOException {
        String str = this.f37515c + f37448G0 + "/" + consentGroup;
        M d5 = M.d();
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        createGenerator.writeBooleanField("optedIn", optedIn);
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        return (M.a) I0(c.d.l(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.DAI_PREFERENCES, hashMap)), d5);
    }

    public final String c(String url, final DmStoreClassification classification) throws IOException {
        Integer num = (Integer) classification.extendedParams.get(D.f37251i);
        StringBuilder sb = new StringBuilder();
        sb.append(url);
        if (num.intValue() > 0) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + num);
        }
        return com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
    }

    public DmChannelGenreList c0() throws IOException {
        return (DmChannelGenreList) I0(c.d.g(this.f37515c + f37463O, N(d.GET_CHANNEL_GENRES, null)), r.g());
    }

    public List<N.b> c1(e0.m useCaseType) throws IOException {
        String str = this.f37515c + f37492i0;
        N.a aVar = (N.a) J0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_PINCODE_POLICY_PARENTAL, null)), N.d(), useCaseType);
        s2(aVar.a());
        return aVar.b();
    }

    public void c2() throws IOException {
        if (!this.f37519g.equalsIgnoreCase("CDNAuthorization")) {
            return;
        }
        String M4 = M();
        if (M4 != null || !M4.isEmpty()) {
            F0(M4);
        }
    }

    public final void d(C1697c.d sortingType, final StringBuilder builder) throws IOException {
        if (sortingType != null && sortingType != C1697c.d.NONE) {
            com.cisco.veop.sf_sdk.appserver.c.a(builder, "sort", o(sortingType));
        }
    }

    public DmChannelList d0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled) throws IOException {
        return e0(isErotic, next, anchor, count, offset, isCacheDisabled, e0.m.FOREGROUND);
    }

    public O.b d1() throws IOException {
        String str = this.f37515c + f37501r0;
        O d5 = O.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "parental");
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "status");
        try {
            return (O.b) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_PINCODE_STATUS_PARENTAL, null)), d5);
        } catch (IOException e5) {
            O.b f5 = O.d().f(e5);
            if (f5 != null) {
                return f5;
            }
            throw e5;
        }
    }

    public void d2(String cdnAuthUrl) throws IOException {
        if (!this.f37519g.equalsIgnoreCase("CDNAuthorization")) {
            return;
        }
        F0(cdnAuthUrl);
    }

    public int e(String profileName, String avatarId, int profileAge) throws IOException {
        String str = this.f37515c + f37450H0;
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        createGenerator.writeNumberField("maxAge", profileAge);
        createGenerator.writeStringField("avatarId", avatarId);
        createGenerator.writeStringField("displayName", profileName);
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        String h5 = com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r);
        Map<String, String> N4 = N(d.ADD_USER_PROFILE, null);
        N4.put("User-Agent", N1());
        N4.put("Content-Type", "application/json");
        I0(c.d.k(h5, stringWriter.toString().getBytes(), N4), null);
        return this.f37535w[0];
    }

    public DmChannelList e0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled, final e0.m useCaseType) throws IOException {
        int i5;
        String str;
        DmChannelList dmChannelList = new DmChannelList();
        String str2 = this.f37515c + f37447G;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        StringBuilder sb = new StringBuilder();
        if (next) {
            i5 = offset;
        } else {
            i5 = -(count + offset);
        }
        int i6 = 100;
        if (count > 0) {
            i6 = Math.min(count, 100);
        }
        if (anchor != null) {
            str = anchor.getId();
        } else {
            str = null;
        }
        while (true) {
            sb.replace(0, sb.length(), "");
            sb.append(str2);
            if (!TextUtils.isEmpty(str)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, str);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "" + i5);
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + i6);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "carousel", c0.f52847P);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", f37444E0);
            String h6 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
            Map<String, String> N4 = N(d.GET_CHANNELS, null);
            if (isCacheDisabled) {
                b(N4);
            }
            c.d g5 = c.d.g(h6, N4);
            e0.m mVar = e0.m.BACKGROUND;
            if (useCaseType == mVar) {
                g5.f38527Y = mVar;
            }
            DmChannelList dmChannelList2 = (DmChannelList) I0(g5, h5);
            if (dmChannelList2.items.isEmpty()) {
                break;
            }
            if (next) {
                dmChannelList.items.addAll(dmChannelList2.items);
            } else {
                dmChannelList.items.addAll(0, dmChannelList2.items);
                dmChannelList.setFirstIndex(dmChannelList2.getFirstIndex());
            }
            dmChannelList.setTotal(dmChannelList2.getTotal());
            int size = dmChannelList.items.size();
            if (size >= dmChannelList.getTotal()) {
                if (size > dmChannelList.getTotal()) {
                    if (next) {
                        dmChannelList.items.subList(dmChannelList.getTotal(), size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - dmChannelList.getTotal()) + 1).clear();
                    }
                }
            } else if (count > 0 && size >= count) {
                if (size > count) {
                    if (next) {
                        dmChannelList.items.subList(count, size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - count) + 1).clear();
                    }
                }
            } else if (next) {
                List<DmChannel> list = dmChannelList.items;
                str = list.get(list.size() - 1).getId();
                i5 = 1;
            } else {
                i5 = -(i6 + 1);
                str = dmChannelList.items.get(0).getId();
            }
        }
        o2(dmChannelList, C1717x.f37663g0);
        return dmChannelList;
    }

    public List<Z.a> e1() throws IOException {
        Z d5 = Z.d();
        String f12 = f1();
        Map<String, String> N4 = N(d.GET_ACTIVE_PROFILE, null);
        b(N4);
        return (List) I0(c.d.g(f12, N4), d5);
    }

    public void e2() throws IOException {
        String str = this.f37513a;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "wsb");
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "rebuildSession");
        I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.REBUILD_SESSION, null)), null);
    }

    public void f(final DmEvent event, final C1697c.a bookingType) throws IOException {
        g(event, bookingType, false);
    }

    public DmChannelList f0(final K.a refOfferDescriptor) throws IOException {
        if (refOfferDescriptor != null) {
            String c5 = refOfferDescriptor.c();
            if (!TextUtils.isEmpty(c5)) {
                String str = this.f37515c + f37447G;
                com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offerKeys", c5);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "100");
                String h6 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
                Map<String, String> N4 = N(d.GET_CHANNELS, null);
                DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(h6, N4), h5);
                for (Integer valueOf = Integer.valueOf(dmChannelList.items.size()); valueOf.intValue() < dmChannelList.total; valueOf = Integer.valueOf(dmChannelList.items.size())) {
                    DmChannelList dmChannelList2 = (DmChannelList) I0(c.d.g(h6 + "&offset=1&logicalChannelNumber=" + dmChannelList.items.get(valueOf.intValue() - 1).number, N4), h5);
                    if (dmChannelList2.items.size() <= 0) {
                        break;
                    }
                    dmChannelList.items.addAll(dmChannelList2.items);
                }
                return dmChannelList;
            }
            throw new IOException(new IllegalArgumentException("cannot execute getChannelsAssociatedWithOffer without either offerKey"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute getChannelsAssociatedWithOffer without offer"));
    }

    protected String f1() {
        return com.cisco.veop.sf_sdk.appserver.c.h((this.f37515c + f37450H0), this.f37530r);
    }

    public U.a f2(final String promotionId) throws IOException {
        if (promotionId != null && !promotionId.isEmpty()) {
            String str = this.f37515c + f37438B0;
            StringBuilder sb = new StringBuilder();
            U d5 = U.d();
            StringWriter stringWriter = new StringWriter();
            JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
            sb.append(str);
            createGenerator.writeStartObject();
            createGenerator.writeStringField("action", "redeemPromotion");
            createGenerator.writeStringField("promotionId", promotionId);
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Type", "application/json");
            try {
                return (U.a) I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), stringWriter.toString().getBytes(), N(d.REDEEM_PROMOTION_PARAMS, hashMap)), d5);
            } catch (IOException e5) {
                U.a e6 = U.d().e(e5);
                if (e6 != null) {
                    return e6;
                }
                throw e5;
            }
        }
        throw new IOException(new IllegalArgumentException("cannot execute redeemPromotion without promotionId"));
    }

    public void g(final DmEvent event, final C1697c.a bookingType, final boolean restartBooking) throws IOException {
        if (event != null) {
            if (bookingType != null) {
                String str = this.f37515c + f37487d0;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                com.cisco.veop.sf_sdk.appserver.c.b(sb, "bookings");
                StringWriter stringWriter = new StringWriter();
                JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
                createGenerator.writeStartObject();
                createGenerator.writeStringField("contentInstanceId", event.getId());
                boolean z5 = AppConfig.f26602t3;
                if (z5 && restartBooking) {
                    createGenerator.writeStringField("conflictDetectOption", "guaranteed");
                } else if (z5 && !restartBooking) {
                    createGenerator.writeStringField("conflictDetectOption", "disk");
                }
                createGenerator.writeStringField("bookingType", m(bookingType));
                if ((TextUtils.equals((String) event.extendedParams.get(C1717x.f37656c1), "event") && (bookingType == C1697c.a.SEASON || bookingType == C1697c.a.SHOW)) || (TextUtils.equals((String) event.extendedParams.get(C1717x.f37656c1), "season") && bookingType == C1697c.a.SHOW)) {
                    createGenerator.writeStringField("upgradeBooking", c0.f52847P);
                }
                createGenerator.writeArrayFieldStart("targetDevices");
                createGenerator.writeString("any");
                createGenerator.writeEndArray();
                createGenerator.writeEndObject();
                createGenerator.flush();
                createGenerator.close();
                HashMap hashMap = new HashMap();
                hashMap.put("Content-Type", "application/json");
                try {
                    I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), stringWriter.toString().getBytes(), N(d.BOOK_RECORDING, hashMap)), null);
                    return;
                } catch (IOException e5) {
                    C1700f.b c5 = C1700f.a().c(e5);
                    if (c5 != null) {
                        throw c5;
                    }
                    throw e5;
                }
            }
            throw new IOException(new IllegalArgumentException("cannot execute bookRecording without bookingType"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute bookRecording without content"));
    }

    public DmChannelList g0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, String genreId, final boolean isCacheDisabled) throws IOException {
        String str;
        String str2 = this.f37515c + f37447G;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        StringBuilder sb = new StringBuilder();
        if (anchor != null) {
            str = anchor.getId();
        } else {
            str = null;
        }
        sb.replace(0, sb.length(), "");
        sb.append(str2);
        if (!TextUtils.isEmpty(str)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, str);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "" + offset);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "carousel", c0.f52847P);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        if (!TextUtils.isEmpty(genreId)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "genreId", genreId);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", f37444E0);
        String h6 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
        Map<String, String> N4 = N(d.GET_CHANNELS, null);
        if (isCacheDisabled) {
            b(N4);
        }
        DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(h6, N4), h5);
        o2(dmChannelList, C1717x.f37663g0);
        return dmChannelList;
    }

    public DmEventList g1(final String source, final DmEvent event) throws IOException {
        String str;
        if (event == null || TextUtils.isEmpty(event.getId())) {
            return null;
        }
        String str2 = this.f37515c + f37489f0;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        if (event.extendedParams.get(C1717x.f37660e1) != null && (event.extendedParams.get(C1717x.f37660e1) instanceof String)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "showId", (String) event.extendedParams.get(C1717x.f37660e1));
        } else {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "showId", event.getId());
        }
        String h6 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
        Map<String, String> N4 = N(d.GET_NEXT_EPISODES, null);
        c.d g5 = c.d.g(h6, N4);
        b(N4);
        DmEventList dmEventList = (DmEventList) I0(g5, h5);
        if (source.equals("pvr")) {
            str = C1717x.f37665h0;
        } else if (source.equals("catchup")) {
            str = C1717x.f37671k0;
        } else {
            str = C1717x.f37661f0;
        }
        q2(dmEventList, str);
        return dmEventList;
    }

    public int g2(String deviceId) throws IOException {
        String str = this.f37515c + f37498o0;
        J.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/" + deviceId);
        I0(c.d.e(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.DELETE_HOUSEHOLD_DEVICES, null)), null);
        return this.f37535w[0];
    }

    public void h(final DmEvent event, final C1697c.a bookingType) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37487d0;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, "bookings");
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            if (bookingType == C1697c.a.SEASON) {
                com.cisco.veop.sf_sdk.appserver.c.b(sb, "season");
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "deleteSeasonOption", "seasonBookings");
            } else if (bookingType == C1697c.a.SHOW) {
                com.cisco.veop.sf_sdk.appserver.c.b(sb, C1717x.f37693x0);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "deleteSeasonOption", "showBookings");
            }
            I0(c.d.e(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.DELETE_RECORDING, null)), null);
            return;
        }
        throw new IOException(new IllegalArgumentException("cannot execute cancelRecording without content"));
    }

    public DmChannelList h0(final DmStoreClassification classification, boolean fetchAll) throws IOException {
        String E02 = E0(classification);
        if (E02 == "") {
            return null;
        }
        String str = this.f37515c + E02.replaceAll("^/+", "");
        if (!fetchAll) {
            str = c(str, classification);
        }
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        Map<String, String> N4 = N(d.GET_CHANNELS, null);
        DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(str, N4), h5);
        for (Integer valueOf = Integer.valueOf(dmChannelList.items.size()); fetchAll && valueOf.intValue() < dmChannelList.total; valueOf = Integer.valueOf(dmChannelList.items.size())) {
            DmChannelList dmChannelList2 = (DmChannelList) I0(c.d.g(str + "&offset=1&logicalChannelNumber=" + dmChannelList.items.get(valueOf.intValue() - 1).number, N4), h5);
            if (dmChannelList2.items.size() <= 0) {
                break;
            }
            dmChannelList.items.addAll(dmChannelList2.items);
        }
        return dmChannelList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public DmEventList h1(final String source, final String topLevelGenre, final DmEvent anchor, final int count) throws IOException {
        String str = this.f37515c + f37487d0;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "recent");
        if (anchor != null) {
            String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
            if (!TextUtils.isEmpty(str2)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
            }
        }
        if (source != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", source);
        }
        if (!TextUtils.isEmpty(topLevelGenre)) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "topLevelGenre", topLevelGenre);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_AGGREGATED_LIBRARY, null)), h5);
        if (source != null) {
            char c5 = 65535;
            switch (source.hashCode()) {
                case 107502:
                    if (source.equals("ltv")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 111404:
                    if (source.equals("pvr")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 116939:
                    if (source.equals("vod")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 555760278:
                    if (source.equals("catchup")) {
                        c5 = 3;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    q2(dmEventList, C1717x.f37663g0);
                    break;
                case 1:
                    q2(dmEventList, C1717x.f37665h0);
                    break;
                case 2:
                    q2(dmEventList, C1717x.f37661f0);
                    break;
                case 3:
                    q2(dmEventList, C1717x.f37671k0);
                    break;
            }
        }
        return dmEventList;
    }

    public void h2(final Map<String, Integer> intValues, final Map<String, Boolean> boolValues, final Map<String, String> stringValues) throws IOException {
        String str = this.f37515c + f37508x0;
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        if (intValues != null) {
            for (String str2 : intValues.keySet()) {
                if (intValues.get(str2) != null) {
                    createGenerator.writeNumberField(str2, intValues.get(str2).intValue());
                }
            }
        }
        if (boolValues != null) {
            for (String str3 : boolValues.keySet()) {
                if (boolValues.get(str3) != null) {
                    createGenerator.writeStringField(str3, String.valueOf(boolValues.get(str3)));
                }
            }
        }
        if (stringValues != null) {
            for (String str4 : stringValues.keySet()) {
                if (stringValues.get(str4) != null) {
                    createGenerator.writeStringField(str4, stringValues.get(str4));
                }
            }
        }
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        I0(c.d.i(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.SAVE_USER_PROFILE_SETTINGS, hashMap)), null);
    }

    public DmChannelList i0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled) throws IOException {
        int i5;
        String str;
        DmChannelList dmChannelList = new DmChannelList();
        String str2 = this.f37514b + "/" + this.f37518f + "/personal/" + f37447G;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        StringBuilder sb = new StringBuilder();
        if (next) {
            i5 = offset;
        } else {
            i5 = -(count + offset);
        }
        int i6 = 100;
        if (count > 0) {
            i6 = Math.min(count, 100);
        }
        if (anchor != null) {
            str = anchor.getId();
        } else {
            str = null;
        }
        while (true) {
            sb.replace(0, sb.length(), "");
            sb.append(str2);
            if (!TextUtils.isEmpty(str)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, str);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "" + i5);
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + i6);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "carousel", c0.f52847P);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", f37444E0);
            String h6 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
            Map<String, String> N4 = N(d.GET_CHANNELS, null);
            if (isCacheDisabled) {
                b(N4);
            }
            DmChannelList dmChannelList2 = (DmChannelList) I0(c.d.g(h6, N4), h5);
            if (dmChannelList2.items.isEmpty()) {
                break;
            }
            if (next) {
                dmChannelList.items.addAll(dmChannelList2.items);
            } else {
                dmChannelList.items.addAll(0, dmChannelList2.items);
                dmChannelList.setFirstIndex(dmChannelList2.getFirstIndex());
            }
            dmChannelList.setTotal(dmChannelList2.getTotal());
            int size = dmChannelList.items.size();
            if (size >= dmChannelList.getTotal()) {
                if (size > dmChannelList.getTotal()) {
                    if (next) {
                        dmChannelList.items.subList(dmChannelList.getTotal(), size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - dmChannelList.getTotal()) + 1).clear();
                    }
                }
            } else if (count > 0 && size >= count) {
                if (size > count) {
                    if (next) {
                        dmChannelList.items.subList(count, size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - count) + 1).clear();
                    }
                }
            } else if (next) {
                List<DmChannel> list = dmChannelList.items;
                str = list.get(list.size() - 1).getId();
                i5 = 1;
            } else {
                i5 = -(i6 + 1);
                str = dmChannelList.items.get(0).getId();
            }
        }
        o2(dmChannelList, C1717x.f37663g0);
        return dmChannelList;
    }

    public DmChannelList i1(final C1697c.e[] sources, final boolean isErotic, final int count) throws IOException {
        String str = this.f37515c + f37449H;
        DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_CHANNELS_RECENTLY_VIEWED, null)), C1712s.h());
        if (sources != null && sources.length == 1) {
            int i5 = c.f37545c[sources[0].ordinal()];
            String str2 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        str2 = C1717x.f37665h0;
                    }
                } else {
                    str2 = C1717x.f37661f0;
                }
            }
            o2(dmChannelList, str2);
        }
        return dmChannelList;
    }

    public void i2(final Map<String, Integer> intValues, final Map<String, Boolean> boolValues, final Map<String, String> stringValues) throws IOException {
        String str = this.f37515c + f37508x0;
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        if (intValues != null) {
            for (String str2 : intValues.keySet()) {
                if (intValues.get(str2) != null) {
                    createGenerator.writeNumberField(str2, intValues.get(str2).intValue());
                }
            }
        }
        if (boolValues != null) {
            for (String str3 : boolValues.keySet()) {
                if (boolValues.get(str3) != null) {
                    createGenerator.writeStringField(str3, String.valueOf(boolValues.get(str3)));
                }
            }
        }
        if (stringValues != null) {
            for (String str4 : stringValues.keySet()) {
                if (stringValues.get(str4) != null) {
                    createGenerator.writeStringField(str4, stringValues.get(str4));
                }
            }
        }
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.SAVE_USER_PROFILE_SETTINGS, hashMap)), null);
    }

    public void j(final String pinValue) throws IOException {
        String str = this.f37515c + f37501r0;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "parental");
        com.cisco.veop.sf_sdk.appserver.c.b(sb, com.arthenica.ffmpegkit.r.f24716d);
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        createGenerator.writeStringField("pin", pinValue);
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        try {
            I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), stringWriter.toString().getBytes(), N(d.CHECK_PINCODE_FORMAT_PARENTAL, hashMap)), null);
        } catch (IOException e5) {
            O.a e6 = O.d().e(e5);
            if (e6 != null) {
                throw e6;
            }
        }
    }

    public DmChannelList j0(final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final boolean isCacheDisabled) throws IOException {
        new DmChannelList();
        String str = this.f37520h + "shared/" + f37447G;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (TextUtils.isEmpty(C1611b.f34710p1)) {
            v0();
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", C1611b.f34710p1);
        String h6 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
        Map<String, String> O4 = O(null, this.f37519g);
        if (isCacheDisabled) {
            b(O4);
        }
        DmChannelList dmChannelList = (DmChannelList) I0(c.d.g(h6, O4), h5);
        o2(dmChannelList, C1717x.f37663g0);
        return dmChannelList;
    }

    public DmEventList j1(final C1697c.e[] sources, final boolean isErotic, final int count) throws IOException {
        String str = this.f37515c + f37481X;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (sources != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", p(sources));
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_RECOMMENDATIONS, null)), h5);
        if (sources != null && sources.length == 1) {
            int i5 = c.f37545c[sources[0].ordinal()];
            String str2 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        str2 = C1717x.f37665h0;
                    }
                } else {
                    str2 = C1717x.f37661f0;
                }
            }
            q2(dmEventList, str2);
        }
        return dmEventList;
    }

    public int j2(String userProfileId) throws IOException {
        String str = this.f37515c + f37456K0;
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        createGenerator.writeStringField("userProfileId", userProfileId);
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        String h5 = com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r);
        Map<String, String> N4 = N(d.ACTIVATE_USER_PROFILE, null);
        N4.put("User-Agent", N1());
        N4.put("Content-Type", "application/json");
        if (!com.cisco.veop.client.utils.X.z().p().isEmpty()) {
            N4.put(f37437B, com.cisco.veop.client.utils.X.z().p());
        }
        I0(c.d.l(h5, stringWriter.toString().getBytes(), N4), null);
        return this.f37535w[0];
    }

    public void k() {
        if (com.cisco.veop.sf_sdk.drm.mdrm.f.B().z().equals(com.cisco.veop.sf_sdk.drm.mdrm.f.f38776m)) {
            com.cisco.veop.sf_sdk.utils.K.d(f37507x, "invalid refresh token");
            return;
        }
        Object v22 = v2();
        if (v22 == null) {
            return;
        }
        String E12 = E1();
        if (!TextUtils.isEmpty(E12)) {
            try {
                I0(c.d.e(E12, N(d.CLEANUP_STREAMING_SESSION_OBJECT, null)), null);
            } catch (IOException unused) {
            }
            Y1();
        }
        w2(v22);
    }

    public DmChannelList k0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset) throws IOException {
        int i5;
        String str;
        String str2;
        String str3;
        DmChannelList dmChannelList = new DmChannelList();
        String str4 = this.f37515c + f37477V;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        String format = this.f37529q.format(new Date(startTime));
        StringBuilder sb = new StringBuilder();
        if (next) {
            i5 = offset;
        } else {
            i5 = -(count + offset);
        }
        int i6 = 100;
        if (count > 0) {
            i6 = Math.min(count, 100);
        }
        if (anchor != null) {
            str = anchor.getId();
        } else {
            str = null;
        }
        while (true) {
            sb.replace(0, sb.length(), "");
            sb.append(str4);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", format);
            if (eventsDuration < 0) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "eventsLimit", "0");
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "pastEventsLimit", "" + eventsCount);
                str2 = "";
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("");
                str2 = "";
                sb2.append(eventsDuration / 1000);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", sb2.toString());
            }
            if (!TextUtils.isEmpty(str)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, str);
                StringBuilder sb3 = new StringBuilder();
                str3 = str2;
                sb3.append(str3);
                sb3.append(i5);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", sb3.toString());
            } else {
                str3 = str2;
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, str3 + i6);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "carousel", c0.f52847P);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", str3 + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "catchupFilter", "onlyCatchup");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
            DmChannelList dmChannelList2 = (DmChannelList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CHANNELS_WITH_CATCHUP_EVENTS, null)), h5);
            if (dmChannelList2.items.isEmpty()) {
                break;
            }
            if (next) {
                dmChannelList.items.addAll(dmChannelList2.items);
            } else {
                dmChannelList.items.addAll(0, dmChannelList2.items);
                dmChannelList.setFirstIndex(dmChannelList2.getFirstIndex());
            }
            dmChannelList.setTotal(dmChannelList2.getTotal());
            int size = dmChannelList.items.size();
            if (size >= dmChannelList.getTotal()) {
                if (size > dmChannelList.getTotal()) {
                    if (next) {
                        dmChannelList.items.subList(dmChannelList.getTotal(), size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - dmChannelList.getTotal()) + 1).clear();
                    }
                }
            } else if (count > 0 && size >= count) {
                if (size > count) {
                    if (next) {
                        dmChannelList.items.subList(count, size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - count) + 1).clear();
                    }
                }
            } else if (next) {
                List<DmChannel> list = dmChannelList.items;
                str = list.get(list.size() - 1).getId();
                i5 = 1;
            } else {
                i5 = -(i6 + 1);
                str = dmChannelList.items.get(0).getId();
            }
        }
        o2(dmChannelList, C1717x.f37671k0);
        return dmChannelList;
    }

    public DmEventList k1(final String id, final boolean isErotic, final boolean isAdult, final String recommendationGenre, final int recommendationLimit, String recommendationSource, boolean isPersonal, int limit) throws IOException {
        String str = this.f37515c + f37485b0;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        C1697c.e eVar = C1697c.e.LINEAR;
        C1697c.e[] eVarArr = {eVar};
        if (recommendationSource != null) {
            if (recommendationSource.equals("vod")) {
                eVarArr = new C1697c.e[]{C1697c.e.STORE};
            } else if (recommendationSource.equals("ltv")) {
                eVarArr = new C1697c.e[]{eVar};
            } else if (recommendationSource.equals("pvr")) {
                eVarArr = new C1697c.e[]{C1697c.e.LIBRARY};
            } else if (recommendationSource.equals("catchup")) {
                eVarArr = new C1697c.e[]{C1697c.e.CATCHUP};
            }
        }
        if (id != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "" + isAdult);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "recommendationLimit", "" + recommendationLimit);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + limit);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "recommendationSource", p(eVarArr));
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_RECOMMENDATIONS_PREFERENCES, null)), h5);
        if (eVarArr.length == 1) {
            int i5 = c.f37545c[eVarArr[0].ordinal()];
            String str2 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            str2 = C1717x.f37671k0;
                        }
                    } else {
                        str2 = C1717x.f37665h0;
                    }
                } else {
                    str2 = C1717x.f37661f0;
                }
            }
            q2(dmEventList, str2);
        }
        return dmEventList;
    }

    public void k2(final String analyticsServerUrl) {
        this.f37516d = analyticsServerUrl;
    }

    public void l() throws IOException {
        I0(c.d.e(com.cisco.veop.sf_sdk.appserver.c.h((this.f37515c + f37446F0), this.f37530r), null), null);
    }

    public DmChannelList l0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final String genreId) throws IOException {
        String str;
        String id;
        DmChannelList dmChannelList = new DmChannelList();
        String str2 = this.f37515c + f37477V;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        String format = this.f37529q.format(new Date(startTime));
        StringBuilder sb = new StringBuilder();
        int i5 = 100;
        if (count > 0) {
            i5 = Math.min(count, 100);
        }
        Map<String, String> map = null;
        if (anchor != null) {
            str = anchor.getId();
        } else {
            str = null;
        }
        while (true) {
            sb.replace(0, sb.length(), "");
            sb.append(str2);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", format);
            if (eventsDuration < 0) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "eventsLimit", "0");
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "pastEventsLimit", "" + eventsCount);
            } else {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + (eventsDuration / 1000));
            }
            if (!TextUtils.isEmpty(str)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, str);
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + i5);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "carousel", c0.f52847P);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "catchupFilter", "onlyCatchup");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
            if (!TextUtils.isEmpty(genreId)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "genreId", genreId);
            }
            String h6 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
            Map<String, String> N4 = N(d.GET_CHANNELS_WITH_CATCHUP_EVENTS, map);
            com.cisco.veop.sf_sdk.utils.K.d("<Bearer>", ": " + N4);
            DmChannelList dmChannelList2 = (DmChannelList) I0(c.d.g(h6, N4), h5);
            if (dmChannelList2.items.isEmpty()) {
                break;
            }
            if (next) {
                dmChannelList.items.addAll(dmChannelList2.items);
            } else {
                dmChannelList.items.addAll(0, dmChannelList2.items);
                dmChannelList.setFirstIndex(dmChannelList2.getFirstIndex());
            }
            dmChannelList.setTotal(dmChannelList2.getTotal());
            int size = dmChannelList.items.size();
            if (size >= dmChannelList.getTotal()) {
                if (size > dmChannelList.getTotal()) {
                    if (next) {
                        dmChannelList.items.subList(dmChannelList.getTotal(), size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - dmChannelList.getTotal()) + 1).clear();
                    }
                }
            } else if (count > 0 && size >= count) {
                if (size > count) {
                    if (next) {
                        dmChannelList.items.subList(count, size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - count) + 1).clear();
                    }
                }
            } else {
                if (next) {
                    id = dmChannelList.items.get(r8.size() - 1).getId();
                } else {
                    id = dmChannelList.items.get(0).getId();
                }
                str = id;
                map = null;
            }
        }
        o2(dmChannelList, C1717x.f37671k0);
        return dmChannelList;
    }

    public DmEventList l1(final String id, final boolean isErotic, final boolean isAdult, final String recommendationGenre, final int recommendationLimit, String recommendationSource, boolean isPersonal, int limit, String topLevelFilterTag) throws IOException {
        String str = this.f37515c + f37486c0;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        C1697c.e eVar = C1697c.e.LINEAR;
        C1697c.e[] eVarArr = {eVar};
        if (recommendationSource != null) {
            if (recommendationSource.equals("vod")) {
                eVarArr = new C1697c.e[]{C1697c.e.STORE};
            } else if (recommendationSource.equals("ltv")) {
                eVarArr = new C1697c.e[]{eVar};
            } else if (recommendationSource.equals("pvr")) {
                eVarArr = new C1697c.e[]{C1697c.e.LIBRARY};
            } else if (recommendationSource.equals("catchup")) {
                eVarArr = new C1697c.e[]{C1697c.e.CATCHUP};
            }
        }
        if (id != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "" + isAdult);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "recommendationLimit", "" + recommendationLimit);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + limit);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "recommendationGenre", "" + recommendationGenre);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "topLevelFilterTag", "" + topLevelFilterTag);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "recommendationSource", p(eVarArr));
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_RECOMMENDATIONS_PREFERENCES, null)), h5);
        if (eVarArr.length == 1) {
            int i5 = c.f37545c[eVarArr[0].ordinal()];
            String str2 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            str2 = C1717x.f37671k0;
                        }
                    } else {
                        str2 = C1717x.f37665h0;
                    }
                } else {
                    str2 = C1717x.f37661f0;
                }
            }
            q2(dmEventList, str2);
        }
        return dmEventList;
    }

    public void l2(final String cdnCtapVersion) {
        this.f37518f = cdnCtapVersion;
    }

    public DmChannelList m0(final int eventsCount, final boolean next, final DmChannel anchor, final int count, final int offset, final String genre, final boolean isCatchupOnly, final String radioFilter) throws IOException {
        DmChannelList dmChannelList = new DmChannelList();
        String str = this.f37515c + f37477V;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        StringBuilder sb = new StringBuilder();
        if (count > 0) {
            Math.min(count, 100);
        }
        if (anchor != null) {
            anchor.getId();
        }
        while (true) {
            sb.replace(0, sb.length(), "");
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "pastEventsLimit", "" + eventsCount);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "carousel", c0.f52847P);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "catchupFilter", "onlyCatchup");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "genreId", genre);
            if (!TextUtils.isEmpty(radioFilter)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", radioFilter);
            }
            DmChannelList dmChannelList2 = (DmChannelList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CHANNELS_WITH_CATCHUP_EVENTS, null)), h5);
            if (dmChannelList2.items.isEmpty()) {
                break;
            }
            if (next) {
                dmChannelList.items.addAll(dmChannelList2.items);
            } else {
                dmChannelList.items.addAll(0, dmChannelList2.items);
                dmChannelList.setFirstIndex(dmChannelList2.getFirstIndex());
            }
            dmChannelList.setTotal(dmChannelList2.getTotal());
            int size = dmChannelList.items.size();
            if (size >= dmChannelList.getTotal()) {
                if (size > dmChannelList.getTotal()) {
                    if (next) {
                        dmChannelList.items.subList(dmChannelList.getTotal(), size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - dmChannelList.getTotal()) + 1).clear();
                    }
                }
            } else if (count > 0 && size >= count) {
                if (size > count) {
                    if (next) {
                        dmChannelList.items.subList(count, size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - count) + 1).clear();
                    }
                }
            } else if (next) {
                dmChannelList.items.get(r8.size() - 1).getId();
            } else {
                dmChannelList.items.get(0).getId();
            }
        }
        o2(dmChannelList, C1717x.f37671k0);
        return dmChannelList;
    }

    public DmEventList m1(final String url) throws IOException {
        if (url == null) {
            return null;
        }
        return (DmEventList) I0(c.d.g(this.f37515c + url.replaceAll("^/+", ""), N(d.GET_RECOMMENDATIONS_RELATED, null)), C1716w.h());
    }

    public void m2() {
        b.h k5;
        try {
            if (TextUtils.isEmpty(this.f37517e) && AppConfig.f26606u2 == AppConfig.h.csds && (k5 = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37081q)) != null && !TextUtils.isEmpty(k5.f37105f)) {
                this.f37517e = k5.f37105f;
                String str = k5.f37106g;
                this.f37519g = str;
                if (!i(str)) {
                    z();
                }
                this.f37520h = this.f37517e + "/ctap/" + this.f37518f + "/";
                com.cisco.veop.sf_sdk.utils.K.d(f37507x, "CDN endpoint with authorizationType and required ctapVersion | " + this.f37517e + " | " + this.f37519g + " | " + this.f37518f);
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public DmChannelList n0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset) throws IOException {
        return q0(startTime, eventsCount, eventsDuration, isErotic, next, anchor, count, offset, null, f37444E0, e0.m.NONE);
    }

    public DmEventList n1(long j5, int i5, String str, String str2, boolean z5, boolean z6, boolean z7, String str3, String str4, int i6, String str5) throws IOException {
        String str6 = this.f37515c + f37481X;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str6);
        String format = this.f37529q.format(new Date(j5));
        C1697c.e eVar = C1697c.e.LINEAR;
        C1697c.e[] eVarArr = {eVar};
        C1697c.e[] eVarArr2 = eVarArr;
        if (str != null) {
            if (str.equals("vod")) {
                eVarArr2 = new C1697c.e[]{C1697c.e.STORE};
            } else if (str.equals("ltv")) {
                eVarArr2 = new C1697c.e[]{eVar};
            } else if (str.equals("pvr")) {
                eVarArr2 = new C1697c.e[]{C1697c.e.LIBRARY};
            } else {
                eVarArr2 = eVarArr;
                if (str.equals("catchup")) {
                    eVarArr2 = new C1697c.e[]{C1697c.e.CATCHUP};
                }
            }
        }
        if (str2 != null) {
            com.cisco.veop.sf_sdk.appserver.c.b(sb, "preference");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "" + z6);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + i6);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + z5);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPersonal", "" + z7);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "recommendationSubGenre", "" + str4);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "recommendationGenre", "" + str3);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "topLevelFilterTag", "" + str5);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", p(eVarArr2));
        if (eVar.equals(eVarArr2[0])) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", "" + format);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + i5);
        }
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_RECOMMENDATIONS_PREFERENCES, null)), h5);
        if (eVarArr2.length == 1) {
            int i7 = c.f37545c[eVarArr2[0].ordinal()];
            String str7 = C1717x.f37663g0;
            if (i7 != 1) {
                if (i7 == 2) {
                    str7 = C1717x.f37661f0;
                } else if (i7 == 3) {
                    str7 = C1717x.f37665h0;
                } else if (i7 == 4) {
                    str7 = C1717x.f37671k0;
                }
            }
            q2(dmEventList, str7);
        }
        return dmEventList;
    }

    public void n2(String mCDNVersionApiUrl) {
        this.f37520h = mCDNVersionApiUrl;
    }

    public DmChannelList o0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final e0.m useCaseType) throws IOException {
        return q0(startTime, eventsCount, eventsDuration, isErotic, next, anchor, count, offset, null, f37444E0, useCaseType);
    }

    public DmEventList o1(final C1697c.e[] sources, final boolean isErotic, final int count, final int duration) throws IOException {
        String str = this.f37515c + f37481X;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "preference");
        if (sources != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", p(sources));
        }
        if (duration > 0) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + duration);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_RECOMMENDATIONS_PREFERENCES, null)), h5);
        if (sources != null && sources.length == 1) {
            int i5 = c.f37545c[sources[0].ordinal()];
            String str2 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        str2 = C1717x.f37665h0;
                    }
                } else {
                    str2 = C1717x.f37661f0;
                }
            }
            q2(dmEventList, str2);
        }
        return dmEventList;
    }

    protected String p(final C1697c.e[] sources) {
        if (sources != null && sources.length != 0) {
            StringBuilder sb = new StringBuilder();
            for (C1697c.e eVar : sources) {
                int i5 = c.f37545c[eVar.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 4) {
                                sb.append("catchup");
                                sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
                            }
                        } else {
                            sb.append("pvr");
                            sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
                        }
                    } else {
                        sb.append("vod");
                        sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
                    }
                } else {
                    sb.append("ltv");
                    sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
                }
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
            return sb.toString();
        }
        return "";
    }

    public DmChannelList p0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, String genreId) throws IOException {
        return q0(startTime, eventsCount, eventsDuration, isErotic, next, anchor, count, offset, genreId, f37444E0, e0.m.NONE);
    }

    public DmEventList p1(final DmEvent event, final C1697c.e[] sources, final boolean isErotic, final int count, final String mTopLevelFilterTag) throws IOException {
        if (event != null) {
            if (t2(event)) {
                return new DmEventList();
            }
            String str = this.f37515c + f37481X;
            com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, "related");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.cisco.veop.sf_sdk.client.h.f38154F1, event.getId());
            if (sources != null) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", p(sources));
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            if (!TextUtils.isEmpty(mTopLevelFilterTag)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "topLevelFilterTag", mTopLevelFilterTag);
            }
            DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_RECOMMENDATIONS_RELATED, null)), h5);
            if (sources != null && sources.length == 1) {
                int i5 = c.f37545c[sources[0].ordinal()];
                String str2 = C1717x.f37663g0;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            str2 = C1717x.f37665h0;
                        }
                    } else {
                        str2 = C1717x.f37661f0;
                    }
                }
                q2(dmEventList, str2);
            }
            return dmEventList;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getRecommendationsRelated without event"));
    }

    public V.a q(final String promotionType, final String contentId, final long lastPlayPosition, final long duration) throws IOException {
        String str = this.f37515c + f37438B0;
        V d5 = V.d();
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        createGenerator.writeStringField("action", "createPromotion");
        createGenerator.writeStringField("promotionType", promotionType);
        createGenerator.writeStringField(com.cisco.veop.sf_sdk.client.h.f38154F1, contentId);
        createGenerator.writeNumberField("startPosition", lastPlayPosition);
        createGenerator.writeNumberField("duration", duration);
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        try {
            return (V.a) I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.CREATE_PROMOTION_LINK, hashMap)), d5);
        } catch (IOException e5) {
            V.a e6 = V.d().e(e5);
            if (e6 != null) {
                return e6;
            }
            throw e5;
        }
    }

    public DmChannelList q0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final String genreId, final String radioFilter, final e0.m useCaseType) throws IOException {
        String str;
        String str2;
        String str3;
        String id;
        DmChannelList dmChannelList = new DmChannelList();
        String str4 = this.f37515c + f37477V;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        String format = this.f37529q.format(new Date(startTime));
        StringBuilder sb = new StringBuilder();
        int i5 = next ? offset : -(count + offset);
        int min = count > 0 ? Math.min(count, 100) : 100;
        Map<String, String> map = null;
        String id2 = anchor != null ? anchor.getId() : null;
        while (true) {
            sb.replace(0, sb.length(), "");
            sb.append(str4);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", format);
            if (eventsDuration < 0) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "eventsLimit", "" + eventsCount);
                str = "";
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("");
                str = "";
                sb2.append(eventsDuration / 1000);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", sb2.toString());
            }
            if (TextUtils.isEmpty(id2)) {
                str2 = str;
                if (i5 > 0) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", str2 + i5);
                }
            } else {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, id2);
                StringBuilder sb3 = new StringBuilder();
                str2 = str;
                sb3.append(str2);
                sb3.append(i5);
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", sb3.toString());
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, str2 + min);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "carousel", c0.f52847P);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", str2 + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
            if (!TextUtils.isEmpty(genreId)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "genreId", genreId);
            }
            if (!TextUtils.isEmpty(radioFilter)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", radioFilter);
            }
            c.d g5 = c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CHANNELS_WITH_LINEAR_EVENTS, map));
            e0.m mVar = e0.m.BACKGROUND;
            if (useCaseType == mVar) {
                g5.f38527Y = mVar;
            }
            DmChannelList dmChannelList2 = (DmChannelList) I0(g5, h5);
            if (dmChannelList2.items.isEmpty()) {
                break;
            }
            if (next) {
                dmChannelList.items.addAll(dmChannelList2.items);
                str3 = str4;
            } else {
                str3 = str4;
                dmChannelList.items.addAll(0, dmChannelList2.items);
                dmChannelList.setFirstIndex(dmChannelList2.getFirstIndex());
            }
            dmChannelList.setTotal(dmChannelList2.getTotal());
            int size = dmChannelList.items.size();
            if (size >= dmChannelList.getTotal()) {
                if (size > dmChannelList.getTotal()) {
                    if (next) {
                        dmChannelList.items.subList(dmChannelList.getTotal(), size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - dmChannelList.getTotal()) + 1).clear();
                    }
                }
            } else if (count <= 0 || size < count) {
                if (next) {
                    List<DmChannel> list = dmChannelList.items;
                    id = list.get(list.size() - 1).getId();
                    i5 = 1;
                } else {
                    i5 = -(min + 1);
                    id = dmChannelList.items.get(0).getId();
                }
                id2 = id;
                str4 = str3;
                map = null;
            } else if (size > count) {
                if (next) {
                    dmChannelList.items.subList(count, size).clear();
                } else {
                    dmChannelList.items.subList(0, (size - count) + 1).clear();
                }
            }
        }
        o2(dmChannelList, C1717x.f37663g0);
        return dmChannelList;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.cisco.veop.sf_sdk.dm.DmEventList q1(final java.lang.String r5, final java.lang.String r6, final boolean r7, final boolean r8, final boolean r9, final java.lang.String r10, final java.lang.String r11, final int r12, java.lang.String r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1699e.q1(java.lang.String, java.lang.String, boolean, boolean, boolean, java.lang.String, java.lang.String, int, java.lang.String):com.cisco.veop.sf_sdk.dm.DmEventList");
    }

    public DmStreamingSessionObject r(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event) throws IOException {
        return s(playbackType, channel, event, e0.m.NONE);
    }

    public DmChannelList r0(final int eventsCount, final long eventsDuration, final boolean next, final DmChannel anchor, final int count, final boolean isErotic, final String genreId, final String radioFilter, final long startTime, int extraEvents, final int offset, e0.m useCaseType) throws IOException {
        String id;
        long j5 = startTime;
        int i5 = extraEvents;
        DmChannelList dmChannelList = new DmChannelList();
        String str = this.f37520h + f37464O0;
        com.cisco.veop.sf_sdk.appserver.j h5 = C1712s.h();
        String v5 = C1742p.v(j5, AppConfig.f26433M2);
        StringBuilder sb = new StringBuilder();
        int min = count > 0 ? Math.min(count, 100) : 100;
        String id2 = anchor != null ? anchor.getId() : null;
        DmChannel dmChannel = null;
        while (true) {
            sb.replace(0, sb.length(), "");
            sb.append(str);
            if (j5 != -1) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "startDateTime", v5);
            }
            if (eventsDuration < 0) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "eventsLimit", "" + eventsCount);
            } else {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "duration", "" + (eventsDuration / 3600000));
            }
            if (!TextUtils.isEmpty(id2)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1026X, id2);
            }
            if (i5 >= 1 && i5 <= 5) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "extraEvents", "" + i5);
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + min);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isPlayable", c0.f52847P);
            if (!TextUtils.isEmpty(genreId)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "genreId", genreId);
            }
            if (!TextUtils.isEmpty(radioFilter)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "radioFilter", radioFilter);
            }
            String R02 = C1611b.R0();
            if (TextUtils.isEmpty(R02)) {
                R02 = v0();
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", R02);
            c.d g5 = c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), O(null, this.f37519g));
            e0.m mVar = e0.m.BACKGROUND;
            if (useCaseType == mVar) {
                g5.f38527Y = mVar;
            }
            DmChannelList dmChannelList2 = (DmChannelList) I0(g5, h5);
            if (dmChannelList2.items.isEmpty()) {
                break;
            }
            if (next) {
                if (dmChannel != null && dmChannelList.items.contains(dmChannel)) {
                    dmChannelList2.items.remove(dmChannel);
                }
                dmChannelList.items.addAll(dmChannelList2.items);
            } else {
                dmChannelList.items.addAll(0, dmChannelList2.items);
                dmChannelList.setFirstIndex(dmChannelList2.getFirstIndex());
            }
            dmChannelList.setTotal(dmChannelList2.getTotal());
            int size = dmChannelList.items.size();
            if (size >= dmChannelList.getTotal()) {
                if (size > dmChannelList.getTotal()) {
                    if (next) {
                        dmChannelList.items.subList(dmChannelList.getTotal(), size).clear();
                    } else {
                        dmChannelList.items.subList(0, (size - dmChannelList.getTotal()) + 1).clear();
                    }
                }
            } else if (count <= 0 || size < count) {
                if (next) {
                    List<DmChannel> list = dmChannelList.items;
                    id = list.get(list.size() - 1).getId();
                    List<DmChannel> list2 = dmChannelList.items;
                    dmChannel = list2.get(list2.size() - 1);
                } else {
                    id = dmChannelList.items.get(0).getId();
                }
                i5 = extraEvents;
                id2 = id;
                j5 = startTime;
            } else if (size > count) {
                if (next) {
                    dmChannelList.items.subList(count, size).clear();
                } else {
                    dmChannelList.items.subList(0, (size - count) + 1).clear();
                }
            }
        }
        o2(dmChannelList, C1717x.f37663g0);
        return dmChannelList;
    }

    public DmEventList r1(final String source, final String id, final boolean isErotic, final boolean isAdult, final int limit, String topLevelFilterTag) throws IOException {
        String str = this.f37515c + f37488e0;
        com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        C1697c.e eVar = C1697c.e.LINEAR;
        C1697c.e[] eVarArr = {eVar};
        if (source != null) {
            if (source.equals("vod")) {
                eVarArr = new C1697c.e[]{C1697c.e.STORE};
            } else if (source.equals("ltv")) {
                eVarArr = new C1697c.e[]{eVar};
            } else if (source.equals("pvr")) {
                eVarArr = new C1697c.e[]{C1697c.e.LIBRARY};
            } else if (source.equals("catchup")) {
                eVarArr = new C1697c.e[]{C1697c.e.CATCHUP};
            }
        }
        if (id != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "" + isAdult);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + limit);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "topLevelFilterTag", "" + topLevelFilterTag);
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", p(eVarArr));
        DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_RECOMMENDATIONS_PREFERENCES, null)), h5);
        if (eVarArr.length == 1) {
            int i5 = c.f37545c[eVarArr[0].ordinal()];
            String str2 = C1717x.f37663g0;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            str2 = C1717x.f37671k0;
                        }
                    } else {
                        str2 = C1717x.f37665h0;
                    }
                } else {
                    str2 = C1717x.f37661f0;
                }
            }
            q2(dmEventList, str2);
        }
        return dmEventList;
    }

    public void r2(final String serverUrl, final String baseApiUrl, final String versionApiUrl) {
        this.f37513a = serverUrl;
        this.f37514b = baseApiUrl;
        this.f37515c = versionApiUrl;
    }

    public DmStreamingSessionObject s(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, e0.m useCaseType) throws IOException {
        return t(playbackType, channel, event, useCaseType, null);
    }

    public DmChannelList s0(final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final long startTime, int extraEvents) throws IOException {
        return r0(eventsCount, eventsDuration, next, anchor, count, isErotic, null, f37444E0, startTime, extraEvents, offset, e0.m.NONE);
    }

    public Object s1(final C1697c.EnumC0398c resourceType) throws IOException {
        if (resourceType != null) {
            String str = this.f37515c + f37459M;
            Q d5 = Q.d();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            if (c.f37544b[resourceType.ordinal()] == 1) {
                com.cisco.veop.sf_sdk.appserver.c.b(sb, "customization");
                com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientDictionaryDate", AppConfig.u());
            }
            return I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_RESOURCES, null)), d5);
        }
        throw new IOException(new IllegalArgumentException("cannot execute getResources without resource type"));
    }

    public void s2(List<N.c> refWaterShedDescriptorList) {
        this.f37532t = refWaterShedDescriptorList;
    }

    public DmStreamingSessionObject t(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, e0.m useCaseType, com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed) throws IOException {
        return u(playbackType, channel, event, useCaseType, avPreviewContentToBePlayed, -1L);
    }

    public DmChannelList t0(final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, final long startTime, int extraEvents, e0.m useCaseType) throws IOException {
        return r0(eventsCount, eventsDuration, next, anchor, count, isErotic, null, f37444E0, startTime, extraEvents, offset, useCaseType);
    }

    public String t1(e0.m useCaseType) throws IOException {
        String str = this.f37520h + f37466P0;
        StringBuilder sb = new StringBuilder();
        X d5 = X.d();
        sb.append(str);
        if (TextUtils.isEmpty(C1611b.R0())) {
            v0();
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", C1611b.f34710p1);
        c.d g5 = c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), O(null, this.f37519g));
        e0.m mVar = e0.m.BACKGROUND;
        if (useCaseType == mVar) {
            g5.f38527Y = mVar;
        }
        return (String) I0(g5, d5);
    }

    public DmStreamingSessionObject u(b.EnumC0424b enumC0424b, DmChannel dmChannel, DmEvent dmEvent, e0.m mVar, com.cisco.veop.client.kiott.utils.f fVar, long j5) throws IOException {
        DmStreamingSessionObject dmStreamingSessionObject;
        DmEvent dmEvent2;
        DmChannel dmChannel2 = dmChannel;
        Exception exc = null;
        r10 = null;
        r10 = null;
        DmStreamingSessionObject dmStreamingSessionObject2 = null;
        if (enumC0424b == b.EnumC0424b.LINEAR && (dmChannel2 == null || TextUtils.isEmpty(dmChannel2.id))) {
            try {
                dmEvent2 = x0(null, dmEvent, true);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                dmEvent2 = null;
            }
            if (dmEvent2 != null && dmEvent2.id.equals(dmEvent.id)) {
                if (dmChannel2 == null) {
                    dmChannel2 = new DmChannel();
                }
                dmChannel2.id = dmEvent2.channelId;
                dmChannel2.name = dmEvent2.channelName;
                dmChannel2.number = dmEvent2.channelNumber;
            }
        }
        DmChannel dmChannel3 = dmChannel2;
        Object v22 = v2();
        if (v22 == null) {
            return null;
        }
        String H12 = H1(null);
        if (!TextUtils.isEmpty(H12)) {
            try {
                I0(c.d.e(H12, N(d.DESTROY_STREAMING_SESSION_OBJECT, null)), null);
            } catch (IOException unused) {
            }
            a2(null);
        }
        String G12 = G1(enumC0424b, dmChannel3, dmEvent, false, j5);
        if (dmEvent != null) {
            com.cisco.veop.sf_sdk.utils.K.d("LPP-PS", "Title " + dmEvent.title);
        }
        com.cisco.veop.sf_sdk.utils.K.d("LPP-PS", "URL Created " + G12);
        if (!TextUtils.isEmpty(G12)) {
            Map<String, String> N4 = N(d.CREATE_STREAMING_SESSION_OBJECT, null);
            b(N4);
            if (com.cisco.veop.sf_sdk.utils.H.b() && com.cisco.veop.sf_sdk.components.h.H().G().e().equals(h.l.MOBILE)) {
                com.cisco.veop.sf_sdk.appserver.c.j(N4);
            }
            try {
                dmStreamingSessionObject2 = (DmStreamingSessionObject) I0(c.d.k(G12, new byte[0], N4), E.h());
                e = null;
            } catch (u.a e6) {
                e = e6;
            } catch (IOException e7) {
                e = e7;
                u.a f5 = E.h().f(e);
                if (f5 != null) {
                    e = f5;
                }
            }
            if (dmStreamingSessionObject2 != null) {
                Z1(dmStreamingSessionObject2, enumC0424b, dmChannel3, dmEvent, fVar);
            }
            DmStreamingSessionObject dmStreamingSessionObject3 = dmStreamingSessionObject2;
            exc = e;
            dmStreamingSessionObject = dmStreamingSessionObject3;
        } else {
            dmStreamingSessionObject = null;
        }
        w2(v22);
        if (exc == null) {
            return dmStreamingSessionObject;
        }
        throw exc;
    }

    public DmChannelList u0(final long startTime, final int eventsCount, final long eventsDuration, final boolean isErotic, final boolean next, final DmChannel anchor, final int count, final int offset, String genreId) throws IOException {
        return r0(eventsCount, eventsDuration, next, anchor, count, isErotic, genreId, f37444E0, startTime, 0, offset, e0.m.NONE);
    }

    public K.a u1(final L.a refOfferDescriptor) throws IOException {
        if (refOfferDescriptor != null) {
            String e5 = refOfferDescriptor.e();
            if (!TextUtils.isEmpty(e5)) {
                String str = this.f37515c + f37458L0;
                K d5 = K.d();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                com.cisco.veop.sf_sdk.appserver.c.b(sb, e5);
                return (K.a) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT, null)), d5);
            }
            throw new IOException(new IllegalArgumentException("cannot execute getSVODPackageList without either inAppOfferKey"));
        }
        throw new IOException(new IllegalArgumentException("cannot execute getSVODPackageList without event"));
    }

    public void u2(final DmEvent event) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37487d0;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, "bookings");
            com.cisco.veop.sf_sdk.appserver.c.b(sb, C1737k.f40557f);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, C1717x.f37685r0);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            I0(c.d.e(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.STOP_RECORDING, null)), null);
            return;
        }
        throw new IOException(new IllegalArgumentException("cannot execute stopRecording without content"));
    }

    public void v(final DmEvent event) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37487d0;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, "bookings");
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            I0(c.d.e(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.DELETE_RECORDING, null)), null);
            return;
        }
        throw new IOException(new IllegalArgumentException("cannot execute cancelRecording without content"));
    }

    public String v0() throws IOException {
        String str = this.f37514b + "/" + this.f37518f + "/" + f37460M0;
        String str2 = (String) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.CDN_API, null)), X.d());
        if (!TextUtils.isEmpty(str2)) {
            try {
                str2 = new JSONObject(str2).getString("clientToken");
                C1611b.f34710p1 = str2;
                return str2;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return str2;
            }
        }
        return str2;
    }

    public List<String> v1(final String searchTerm, final C1697c.e[] sources, final boolean isErotic, final int count) throws IOException {
        String str = this.f37515c + f37461N;
        S d5 = S.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, XHTMLText.f80938Q, searchTerm);
        if (sources != null) {
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "type", p(sources));
        }
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
        com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
        com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
        return (List) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_SEARCH_SUGGESTIONS, null)), d5);
    }

    protected Object v2() {
        boolean z5;
        Object obj = new Object();
        synchronized (obj) {
            synchronized (this.f37531s) {
                this.f37531s.add(obj);
                z5 = true;
                if (this.f37531s.size() <= 1) {
                    z5 = false;
                }
            }
            if (z5) {
                try {
                    obj.wait();
                } catch (Exception unused) {
                }
                return obj;
            }
            return obj;
        }
    }

    public int w(String userProfileId) throws IOException {
        String str = this.f37515c + f37450H0;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/" + userProfileId);
        I0(c.d.e(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.DELETE_USER_PROFILE, null)), null);
        return this.f37535w[0];
    }

    public DmEvent w0(final DmChannel channel, final DmEvent event) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37471S;
            com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            DmEvent dmEvent = (DmEvent) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT_INSTANCE_INFO, null)), y5);
            dmEvent.type = C1717x.f37657d0;
            dmEvent.extendedParams.put(C1717x.f37633R, C1717x.f37657d0);
            dmEvent.id = event.id;
            return dmEvent;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getContentInstanceInfo without content"));
    }

    public T.a w1() throws IOException {
        return (T.a) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(this.f37515c + f37497n0, this.f37530r), N(d.GET_SETTINGS_HOUSEHOLD, null)), T.d());
    }

    protected void w2(final Object tag) {
        synchronized (this.f37531s) {
            try {
                this.f37531s.remove(tag);
                if (!this.f37531s.isEmpty()) {
                    Object obj = this.f37531s.get(0);
                    synchronized (obj) {
                        obj.notify();
                    }
                }
            } finally {
            }
        }
    }

    public void x(final DmStreamingSessionObject streamingSessionObject) {
        Object v22 = v2();
        if (v22 == null) {
            return;
        }
        String H12 = H1(streamingSessionObject);
        if (!TextUtils.isEmpty(H12)) {
            try {
                I0(c.d.e(H12, N(d.DESTROY_STREAMING_SESSION_OBJECT, null)), null);
            } catch (IOException unused) {
            }
            a2(streamingSessionObject);
        }
        w2(v22);
    }

    public DmEvent x0(final DmChannel channel, final DmEvent event, final boolean isCacheDisabled) throws IOException {
        return y0(channel, event, isCacheDisabled, e0.m.NONE);
    }

    public T.a x1() throws IOException {
        String str = this.f37515c + f37505v0;
        T d5 = T.d();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        com.cisco.veop.sf_sdk.appserver.c.b(sb, "lastChannel");
        return (T.a) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_SETTINGS_LAST_PLAYED_CHANNEL, null)), d5);
    }

    public int x2(String message) throws IOException {
        String str = this.f37515c + f37475U;
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        I0(c.d.l(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), message.getBytes(), N(d.API_PATH_VOD_DOWNLOAD_SYNC, hashMap)), null);
        return this.f37535w[0];
    }

    public int y(String profileId, String profileName, String avatarId, int profileAge) throws IOException {
        String str = this.f37515c + f37450H0;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/" + profileId);
        sb.append("/settings");
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        createGenerator.writeStartObject();
        createGenerator.writeNumberField("maxAge", profileAge);
        createGenerator.writeStringField("avatarId", avatarId);
        createGenerator.writeStringField("displayName", profileName);
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        String h5 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
        Map<String, String> N4 = N(d.UPDATE_USER_PROFILE, null);
        N4.put("User-Agent", N1());
        N4.put("Content-Type", "application/json");
        I0(c.d.i(h5, stringWriter.toString().getBytes(), N4), null);
        return this.f37535w[0];
    }

    public DmEvent y0(final DmChannel channel, final DmEvent event, final boolean isCacheDisabled, e0.m useCaseType) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37453J;
            com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            if (TextUtils.equals(event.getSource(), C1717x.f37661f0)) {
                com.cisco.veop.sf_sdk.appserver.c.a(sb, N0.b.f1079z, "vod");
            }
            String h5 = com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r);
            Map<String, String> N4 = N(d.GET_CONTENT_INSTANCE_INFO, null);
            if (isCacheDisabled) {
                b(N4);
            }
            DmEvent dmEvent = (DmEvent) J0(c.d.g(h5, N4), y5, useCaseType);
            if (TextUtils.equals(event.source, C1717x.f37673l0)) {
                dmEvent.setStartTime(event.getStartTime());
                dmEvent.setChannelId(event.getChannelId());
                dmEvent.setChannelName(event.getChannelName());
                dmEvent.setChannelNumber(event.getChannelNumber());
                dmEvent.channelImages.clear();
                dmEvent.channelImages.addAll(event.channelImages);
                dmEvent.images.clear();
                dmEvent.images.addAll(event.images);
            }
            p2(dmEvent, event.source);
            return dmEvent;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getContentInstanceInfo without content"));
    }

    public List<J.a> y1() throws IOException {
        String str = this.f37515c + f37498o0;
        return (ArrayList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), N(d.GET_HOUSEHOLD_DEVICES, null)), J.d());
    }

    public void y2(final DmEvent event, final L.a offer) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37500q0;
            StringWriter stringWriter = new StringWriter();
            JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
            createGenerator.writeStartObject();
            createGenerator.writeArrayFieldStart(FirebaseAnalytics.c.f69794D);
            createGenerator.writeStartObject();
            createGenerator.writeObjectFieldStart("offer");
            createGenerator.writeStringField("offerId", offer.g());
            createGenerator.writeEndObject();
            if (offer.f37342c.equalsIgnoreCase(com.cisco.veop.client.advanced_purchase.c.f26852d)) {
                createGenerator.writeStringField("contentInstanceId", event.getId());
            } else if (offer.f37342c.equalsIgnoreCase("BUNDLE")) {
                createGenerator.writeStringField("groupId", event.getId());
            }
            createGenerator.writeEndObject();
            createGenerator.writeEndArray();
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Type", "application/json");
            if (!com.cisco.veop.client.utils.X.z().p().isEmpty()) {
                hashMap.put(f37437B, com.cisco.veop.client.utils.X.z().p());
            }
            I0(c.d.k(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.TVOD_PURCHASE, hashMap)), null);
            return;
        }
        throw new IOException(new IllegalArgumentException("cannot execute tvodPurchase without content"));
    }

    public void z() {
        this.f37517e = this.f37513a;
        this.f37519g = f37468Q0;
        this.f37520h = this.f37517e + "/ctap/" + this.f37518f + "/";
    }

    public DmEventList z0(final DmStoreClassification classification, final C1697c.d sortingType, final boolean isErotic, final DmEvent anchor, final int count) throws IOException {
        if (classification != null) {
            String str = this.f37515c + f37453J;
            com.cisco.veop.sf_sdk.appserver.m h5 = C1716w.h();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "categoryId", classification.id);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "source", "vod");
            d(sortingType, sb);
            if (anchor != null) {
                String str2 = (String) anchor.extendedParams.get(C1717x.f37619I0);
                if (!TextUtils.isEmpty(str2)) {
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "locator", "" + str2);
                    com.cisco.veop.sf_sdk.appserver.c.a(sb, "offset", "1");
                }
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, com.clevertap.android.sdk.E.f42334w2, "" + count);
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isAdult", "false");
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "isErotic", "" + isErotic);
            DmEventList dmEventList = (DmEventList) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT_INSTANCES, null)), h5);
            q2(dmEventList, C1717x.f37661f0);
            return dmEventList;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getContentInstances without classification"));
    }

    public DmEvent z1(final DmEvent event) throws IOException {
        if (event != null) {
            String str = this.f37515c + f37469R;
            com.cisco.veop.sf_sdk.appserver.n y5 = C1717x.y();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            com.cisco.veop.sf_sdk.appserver.c.b(sb, event.getId());
            if (TextUtils.isEmpty(C1611b.f34710p1)) {
                v0();
            }
            com.cisco.veop.sf_sdk.appserver.c.a(sb, "clientToken", C1611b.f34710p1);
            DmEvent dmEvent = (DmEvent) I0(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(sb.toString(), this.f37530r), N(d.GET_CONTENT_INSTANCE_INFO, null)), y5);
            p2(dmEvent, event.source);
            return dmEvent;
        }
        throw new IOException(new IllegalArgumentException("cannot execute getSharedAssetInfo without event"));
    }

    public void z2(final Map<String, String> deviceDetails, final Map<String, Boolean> profileSelectionDetails) throws IOException {
        if (deviceDetails != null) {
            String str = this.f37515c + f37505v0;
            StringWriter stringWriter = new StringWriter();
            JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
            createGenerator.writeStartObject();
            for (Map.Entry<String, String> entry : deviceDetails.entrySet()) {
                createGenerator.writeStringField(entry.getKey(), entry.getValue());
            }
            if (profileSelectionDetails != null) {
                for (Map.Entry<String, Boolean> entry2 : profileSelectionDetails.entrySet()) {
                    createGenerator.writeBooleanField(entry2.getKey(), entry2.getValue().booleanValue());
                }
            }
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Type", "application/json");
            I0(c.d.i(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37530r), stringWriter.toString().getBytes(), N(d.UPDATE_DEVICE_INFO, hashMap)), null);
            return;
        }
        throw new IOException(new IllegalArgumentException("cannot execute updateDeviceInfo without device details"));
    }
}
