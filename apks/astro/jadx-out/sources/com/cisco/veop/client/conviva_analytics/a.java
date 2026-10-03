package com.cisco.veop.client.conviva_analytics;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import c1.j;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.analytics.c;
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.W;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.appserver.ux_api.l;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.g;
import com.cisco.veop.sf_sdk.mediaplayer.i;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.E;
import com.conviva.api.b;
import com.conviva.api.d;
import com.conviva.api.h;
import com.conviva.api.i;
import com.conviva.api.player.d;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;

/* loaded from: classes.dex */
public class a implements c {

    /* renamed from: l, reason: collision with root package name */
    private static final String f26992l = "ConvivaAnalytics";

    /* renamed from: m, reason: collision with root package name */
    private static boolean f26993m = false;

    /* renamed from: n, reason: collision with root package name */
    private static a f26994n;

    /* renamed from: o, reason: collision with root package name */
    private static final AnalyticsConstant.d f26995o;

    /* renamed from: p, reason: collision with root package name */
    private static d f26996p;

    /* renamed from: q, reason: collision with root package name */
    private static com.conviva.api.b f26997q;

    /* renamed from: r, reason: collision with root package name */
    public static int f26998r;

    /* renamed from: a, reason: collision with root package name */
    private com.cisco.veop.client.conviva_analytics.b f26999a;

    /* renamed from: j, reason: collision with root package name */
    com.conviva.api.d f27008j;

    /* renamed from: b, reason: collision with root package name */
    private final String f27000b = "CloudFront";

    /* renamed from: c, reason: collision with root package name */
    private final String f27001c = "Internal";

    /* renamed from: d, reason: collision with root package name */
    private String f27002d = "";

    /* renamed from: e, reason: collision with root package name */
    private String f27003e = "";

    /* renamed from: f, reason: collision with root package name */
    private String f27004f = "";

    /* renamed from: g, reason: collision with root package name */
    private String f27005g = "";

    /* renamed from: h, reason: collision with root package name */
    private DmEvent f27006h = null;

    /* renamed from: i, reason: collision with root package name */
    private boolean f27007i = false;

    /* renamed from: k, reason: collision with root package name */
    private final d.a f27009k = new b(this, null);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.conviva_analytics.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0232a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f27010a;

        static {
            int[] iArr = new int[a.b.values().length];
            f27010a = iArr;
            try {
                iArr[a.b.PLAYING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27010a[a.b.PAUSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27010a[a.b.STOPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27010a[a.b.RESUMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27010a[a.b.BUFFERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27010a[a.b.SEEK_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27010a[a.b.SEEK_END.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes.dex */
    private class b extends d.b {
        private b() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void c(final com.cisco.veop.sf_sdk.components.d mediaManager, final g buffer) {
            a aVar = a.this;
            if (aVar.f27008j != null && a.f26998r != -2) {
                if (!aVar.f27005g.equals("linear")) {
                    a.this.G(buffer);
                }
                a.this.P(buffer);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void h(com.cisco.veop.sf_sdk.components.d mediaManager) {
            if (a.f26998r != -2) {
                a.this.I(((i) com.cisco.veop.sf_sdk.components.d.M().D()).A0());
            }
        }

        /* synthetic */ b(a aVar, C0232a c0232a) {
            this();
        }
    }

    static {
        AnalyticsConstant c5 = AnalyticsConstant.c();
        Objects.requireNonNull(c5);
        f26995o = new AnalyticsConstant.d();
        f26996p = null;
        f26997q = null;
        f26998r = -2;
    }

    private a() {
        J();
    }

    private String A(DmEvent event) {
        String str;
        StringBuilder sb = new StringBuilder();
        Serializable serializable = event.extendedParams.get(C1717x.f37614D0);
        if (serializable instanceof String) {
            str = (String) serializable;
        } else {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(com.cisco.veop.client.g.J0(R.string.DIC_SERIES_SEASON_SHORT) + str);
        }
        return sb.toString();
    }

    private String B(DmEvent event) {
        if (C1611b.c2(event)) {
            String str = (String) event.extendedParams.get(C1717x.f37660e1);
            DmEvent dmEvent = new DmEvent();
            dmEvent.setId(str);
            try {
                dmEvent = C1697c.C1().F1(dmEvent);
            } catch (Exception e5) {
                K.x(e5);
            }
            return dmEvent.getTitle();
        }
        return "";
    }

    public static void D(Context context, String customerKey, String gatewayUrl) {
        try {
            if (!f26993m) {
                j a5 = com.conviva.api.a.a(context);
                com.conviva.api.i iVar = new com.conviva.api.i();
                iVar.f46156a = i.a.DEBUG;
                iVar.f46157b = false;
                h hVar = new h(a5, iVar);
                com.conviva.api.c cVar = new com.conviva.api.c(customerKey);
                cVar.f46120c = gatewayUrl;
                f26997q = new com.conviva.api.b(cVar, hVar);
                f26993m = true;
            }
        } catch (Exception e5) {
            K.d(f26992l, "Failed to initialize Client");
            f26993m = false;
            K.x(e5);
        }
    }

    private void H(com.conviva.api.d meta) {
        NetworkInfo networkInfo;
        String str;
        meta.f46126f = this.f27004f;
        AnalyticsConstant.d dVar = f26995o;
        meta.f46125e = K(dVar.h());
        meta.f46122b.put("appBuild", K(dVar.c()));
        meta.f46122b.put("ivpAppVersion", K(dVar.c()));
        meta.f46122b.put("category", K(f.D0()));
        ConnectivityManager connectivityManager = (ConnectivityManager) com.cisco.veop.sf_sdk.c.t().getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null) {
            str = networkInfo.getTypeName();
        } else {
            str = "";
        }
        if (!TextUtils.isEmpty(str) && str.toLowerCase().equals(E.f42178V3)) {
            str = "WiFi";
        } else if (!TextUtils.isEmpty(str) && str.toLowerCase().equals("mobile")) {
            str = x();
        }
        meta.f46122b.put("connectionType", K(str));
        TelephonyManager telephonyManager = (TelephonyManager) com.cisco.veop.sf_ui.simple.g.l0().getSystemService("phone");
        if (telephonyManager != null) {
            meta.f46122b.put("carrier", K(telephonyManager.getNetworkOperatorName()));
        }
        meta.f46122b.put("productId", this.f27003e);
        meta.f46122b.put(E.f42089E, K(dVar.e()));
        meta.f46122b.put("playbackMode", y());
    }

    private void J() {
        if (AppConfig.l() == AppConfig.e.mdrm) {
            this.f27002d = "DASH";
        } else {
            this.f27002d = "HLS";
        }
        this.f27003e = AppConfig.f26583q;
        this.f27004f = AppConfig.f26588r;
    }

    private String K(String tag) {
        if (TextUtils.isEmpty(tag)) {
            return "N/A";
        }
        return tag;
    }

    private void L(com.conviva.api.d meta, DmEvent event, boolean playingInAvPreviewView) {
        d.a aVar;
        meta.f46121a = K(u(event));
        meta.f46124d = "CloudFront";
        if (event.source.contains(C1717x.f37663g0)) {
            aVar = d.a.LIVE;
        } else {
            aVar = d.a.VOD;
        }
        meta.f46129i = aVar;
        if (event.extendedParams.get(C1717x.f37694y0) != null) {
            meta.f46122b.put(com.cisco.veop.sf_sdk.client.h.f38154F1, K((String) event.extendedParams.get(C1717x.f37694y0)));
        } else {
            meta.f46122b.put(com.cisco.veop.sf_sdk.client.h.f38154F1, K(event.id));
        }
        meta.f46122b.put("contentPlaybackType", K(r(event, playingInAvPreviewView)));
        meta.f46122b.put(com.cisco.veop.sf_sdk.client.h.f38151E1, K(s(event)));
        if (!C1611b.J1(event) && !C1611b.K1(event)) {
            meta.f46122b.put("episodeName", "");
            meta.f46122b.put(com.cisco.veop.client.g.f27331H1, "");
            meta.f46122b.put("season", "");
        } else {
            meta.f46122b.put("episodeName", K(event.title));
            meta.f46122b.put(com.cisco.veop.client.g.f27331H1, K((String) event.extendedParams.get(C1717x.f37612B0)));
            meta.f46122b.put("season", K((String) event.extendedParams.get(C1717x.f37614D0)));
        }
        meta.f46122b.put("genre", K((String) event.extendedParams.get(n.f37223p)));
        meta.f46122b.put("season", K((String) event.extendedParams.get(C1717x.f37614D0)));
        meta.f46122b.put(C1717x.f37693x0, K(event.title));
    }

    private void M(com.conviva.api.d meta, com.cisco.veop.sf_sdk.mediaplayer.c player) {
        meta.f46122b.put("playerVendor", "Internal");
        if (player != null) {
            meta.f46122b.put("playerVersion", K(player.e()));
        } else {
            meta.f46122b.put("playerVersion", K(""));
        }
    }

    private void N(com.conviva.api.d meta, DmStreamingSessionObject sso) {
        String str;
        DmChannel E02 = ((com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()).E0();
        meta.f46127g = K(sso.getSessionPlaybackUrl());
        String str2 = "";
        if (sso.getSessionContentType() == null) {
            str = "";
        } else {
            str = sso.getSessionContentType();
        }
        this.f27005g = str;
        if (!TextUtils.isEmpty(str) && (!this.f27005g.equals("vod") || !this.f27005g.equals(DmStreamingSessionObject.CONTENT_TYPE_TRAILER))) {
            Map<String, String> map = meta.f46122b;
            if (E02 != null) {
                str2 = E02.name;
            }
            map.put(l.f37906O0, K(str2));
        }
        meta.f46122b.put("streamProtocol", K(this.f27002d));
        if (C1611b.G1(this.f27006h)) {
            this.f27008j.f46122b.put("sessionId", C1742p.u() + "-" + f26995o.e());
            return;
        }
        this.f27008j.f46122b.put("sessionId", K(sso.getSessionId()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(g mediaPlaybackDescriptor) {
        com.conviva.api.player.d dVar;
        int p5 = mediaPlaybackDescriptor.p();
        if (p5 > 0 && (dVar = f26996p) != null) {
            dVar.s0(p5);
        }
    }

    private String q(String title) {
        if (TextUtils.isEmpty(title)) {
            return "";
        }
        String replaceAll = title.replaceAll("\\s+", "");
        for (A.m mVar : f.f27131W2) {
            if (mVar instanceof A.j) {
                String replaceFirst = ((A.j) mVar).f35420T.replaceFirst(N0.b.f1035d, "");
                if (replaceAll.contains(replaceFirst)) {
                    return N0.b.f1035d + replaceFirst;
                }
            }
        }
        return "";
    }

    private String r(DmEvent event, boolean playingInAvPreviewView) {
        String source = event.getSource();
        source.hashCode();
        char c5 = 65535;
        switch (source.hashCode()) {
            case 149682030:
                if (source.equals(C1717x.f37667i0)) {
                    c5 = 0;
                    break;
                }
                break;
            case 256352358:
                if (source.equals(C1717x.f37665h0)) {
                    c5 = 1;
                    break;
                }
                break;
            case 256357893:
                if (source.equals(C1717x.f37661f0)) {
                    c5 = 2;
                    break;
                }
                break;
            case 348779216:
                if (source.equals(C1717x.f37671k0)) {
                    c5 = 3;
                    break;
                }
                break;
            case 414671755:
                if (source.equals(C1717x.f37663g0)) {
                    c5 = 4;
                    break;
                }
                break;
            case 2122926466:
                if (source.equals(C1717x.f37673l0)) {
                    c5 = 5;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return "VOD-PREVIEW";
            case 1:
                return T.f37366b;
            case 2:
                if (C1611b.G1(event)) {
                    return "VODDOWNLOAD";
                }
                if (playingInAvPreviewView) {
                    return "VOD-PREVIEW";
                }
                return "VOD";
            case 3:
                return DmStreamingSessionObject.CONTENT_TYPE_CATCHUP_TSTV;
            case 4:
                return "LIVE";
            case 5:
                return "TSTV-RESTART";
            default:
                return "";
        }
    }

    private String s(DmEvent event) {
        if (C1611b.b2(event)) {
            return com.google.common.net.d.f67690I0;
        }
        String type = event.getType();
        type.hashCode();
        char c5 = 65535;
        switch (type.hashCode()) {
            case -1216032265:
                if (type.equals(C1717x.f37655c0)) {
                    c5 = 0;
                    break;
                }
                break;
            case -443209793:
                if (type.equals(C1717x.f37649Z)) {
                    c5 = 1;
                    break;
                }
                break;
            case -379091107:
                if (type.equals(C1717x.f37653b0)) {
                    c5 = 2;
                    break;
                }
                break;
            case 946921125:
                if (type.equals(C1717x.f37657d0)) {
                    c5 = 3;
                    break;
                }
                break;
            case 1915236513:
                if (type.equals(C1717x.f37651a0)) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return "Show";
            case 1:
                return "Standalone";
            case 2:
                return "Season";
            case 3:
                return "Group";
            case 4:
                return "Episode";
            default:
                return "";
        }
    }

    private String t(DmEvent event) {
        String str;
        StringBuilder sb = new StringBuilder();
        Serializable serializable = event.extendedParams.get(C1717x.f37612B0);
        if (serializable instanceof String) {
            str = (String) serializable;
        } else {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(com.cisco.veop.client.g.J0(R.string.DIC_SERIES_EPISODE_SHORT) + str);
        }
        return sb.toString().replace('P', 'p');
    }

    private String u(DmEvent event) {
        if (TextUtils.isEmpty(event.title)) {
            return com.cisco.veop.client.g.J0(R.string.DIC_NO_TITLE_AVAILABLE);
        }
        if (!C1611b.Z1(event) && !C1611b.b2(event)) {
            if (C1611b.J1(event)) {
                StringBuilder sb = new StringBuilder();
                String B4 = B(event);
                String A4 = A(event);
                String t5 = t(event);
                if (!TextUtils.isEmpty(B4)) {
                    sb.append(B4 + " - ");
                }
                if (!TextUtils.isEmpty(A4)) {
                    sb.append(A4 + " - ");
                }
                if (!TextUtils.isEmpty(t5)) {
                    sb.append(t5 + " - ");
                }
                if (TextUtils.isEmpty(t5) && !TextUtils.isEmpty(event.episodeTitle)) {
                    sb.append(event.episodeTitle + " - " + event.title);
                } else {
                    sb.append(event.title);
                }
                return sb.toString();
            }
            return "";
        }
        return event.getTitle();
    }

    public static a v() {
        if (f26994n == null) {
            f26994n = new a();
            com.cisco.veop.client.analytics.a.p().a(f26994n);
        }
        return f26994n;
    }

    @t4.d
    private String w(int networkType) {
        if (networkType != 20) {
            switch (networkType) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return "2G";
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return "3G";
                case 13:
                    return "4G";
                default:
                    return "Unknown";
            }
        }
        return "5G";
    }

    private String x() {
        TelephonyManager telephonyManager = (TelephonyManager) com.cisco.veop.sf_ui.simple.g.l0().getSystemService("phone");
        if (Build.VERSION.SDK_INT >= 29) {
            if (!W.g(com.cisco.veop.sf_ui.simple.g.l0(), "android.permission.READ_PHONE_STATE") || telephonyManager == null) {
                return "Mobile";
            }
            return w(telephonyManager.getDataNetworkType());
        }
        if (telephonyManager == null) {
            return "Mobile";
        }
        return w(telephonyManager.getNetworkType());
    }

    private String y() {
        return "NORMAL";
    }

    public void C(Context context, String customerKey, String gateWayUrl) {
        D(context, customerKey, gateWayUrl);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f27009k);
    }

    public void E() {
        com.conviva.api.b bVar;
        f26996p = z();
        if (f26993m && (bVar = f26997q) != null) {
            int i5 = f26998r;
            if (i5 == -2) {
                K.d(f26992l, "Start() requires a session");
                return;
            }
            try {
                bVar.t(i5, z());
                return;
            } catch (Exception e5) {
                K.d(f26992l, "Failed to start session");
                K.x(e5);
                return;
            }
        }
        K.d(f26992l, "Unable to start session since client not initialized");
    }

    public void F(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer) {
        if (this.f26999a == null) {
            this.f26999a = new com.cisco.veop.client.conviva_analytics.b(iMediaPlayer, f26996p);
        }
    }

    public void G(g mediaPlaybackDescriptor) {
        if (!TextUtils.isEmpty(this.f27005g) && this.f27005g.equals("vod")) {
            this.f27008j.f46130j = (int) (mediaPlaybackDescriptor.c() / 1000);
        }
        try {
            int i5 = f26998r;
            if (i5 != -2) {
                f26997q.S(i5, this.f27008j);
            }
        } catch (com.conviva.api.g e5) {
            K.x(e5);
        }
    }

    public void I(int value) {
        com.cisco.veop.client.conviva_analytics.b bVar = this.f26999a;
        if (bVar != null) {
            bVar.f(value);
        }
    }

    public void O(a.b mediaPlaybackState) {
        if (this.f26999a != null) {
            d.s sVar = d.s.UNKNOWN;
            int i5 = C0232a.f27010a[mediaPlaybackState.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 == 5) {
                                sVar = d.s.BUFFERING;
                            }
                        } else {
                            sVar = d.s.PLAYING;
                        }
                    } else {
                        sVar = d.s.STOPPED;
                    }
                } else {
                    sVar = d.s.PAUSED;
                }
            } else {
                sVar = d.s.PLAYING;
            }
            this.f26999a.g(sVar);
        }
    }

    public void Q(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer, a.b mediaPlaybackState, long seekToPos) {
        if (this.f26999a != null) {
            int i5 = C0232a.f27010a[mediaPlaybackState.ordinal()];
            if (i5 != 6) {
                if (i5 == 7) {
                    this.f26999a.h();
                    return;
                }
                return;
            }
            this.f26999a.i((int) seekToPos);
        }
    }

    @Override // com.cisco.veop.client.analytics.c
    public void a(Exception exception, boolean isWarning) {
        String obj;
        int i5;
        if (exception instanceof com.cisco.veop.sf_sdk.mediaplayer.h) {
            com.cisco.veop.sf_sdk.mediaplayer.h hVar = (com.cisco.veop.sf_sdk.mediaplayer.h) exception;
            obj = hVar.a() + ": " + hVar.b();
        } else {
            obj = exception.toString();
        }
        if (!isWarning) {
            try {
                int i6 = f26998r;
                if (i6 != -2) {
                    f26997q.O(i6, obj, b.A.FATAL);
                    h();
                }
            } catch (com.conviva.api.g e5) {
                K.x(e5);
                return;
            }
        }
        if (isWarning && (i5 = f26998r) != -2) {
            f26997q.O(i5, obj, b.A.WARNING);
            h();
        }
    }

    @Override // com.cisco.veop.client.analytics.c
    public void b(AnalyticsConstant.p playbackSource, String swimlaneId) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void d(AnalyticsConstant.p playbackSource, Object filter, int swimlanePosition) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray e() {
        return null;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void f(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer) {
        if (iMediaPlayer != null && f26998r != -2) {
            E();
            F(iMediaPlayer);
            O(iMediaPlayer.getPlaybackState());
        }
    }

    @Override // com.cisco.veop.client.analytics.c
    public void g(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer, a.b mediaPlaybackState, long currentPosition) {
        if (iMediaPlayer != null && f26998r != -2) {
            if (!mediaPlaybackState.equals(a.b.SEEK_START) && !mediaPlaybackState.equals(a.b.SEEK_END)) {
                O(mediaPlaybackState);
            } else {
                Q(iMediaPlayer, mediaPlaybackState, currentPosition);
            }
        }
    }

    @Override // com.cisco.veop.client.analytics.c
    public void h() {
        if (f26993m && f26997q != null) {
            if (f26998r != -2) {
                K.d(f26992l, "cleanup session: " + f26998r);
                try {
                    f26997q.v(f26998r);
                    if (this.f27008j != null) {
                        this.f27008j = null;
                    }
                } catch (Exception e5) {
                    K.d(f26992l, "Failed to cleanup");
                    K.x(e5);
                }
                f26998r = -2;
                return;
            }
            return;
        }
        K.d(f26992l, "Unable to clean session since client not initialized");
    }

    @Override // com.cisco.veop.client.analytics.c
    public int i(String apiPathReport, String timestamp, String method) {
        return 0;
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray j() {
        return null;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void k(AnalyticsConstant.h eventType) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void l(AnalyticsConstant.h eventType, Map<String, Object> analyticsParamsList) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void m(DmEvent event) {
        if (event == null) {
            return;
        }
        this.f27007i = true;
        this.f27006h = event;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void n(com.cisco.veop.sf_sdk.mediaplayer.c player) {
        if (this.f27007i && player != null) {
            com.conviva.api.d dVar = new com.conviva.api.d();
            this.f27008j = dVar;
            if (dVar.f46122b == null) {
                dVar.f46122b = new HashMap();
            }
            H(this.f27008j);
            L(this.f27008j, this.f27006h, player.n());
            DmStreamingSessionObject K02 = ((com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()).K0();
            if (K02 != null) {
                N(this.f27008j, K02);
            }
            M(this.f27008j, player);
            p(this.f27008j);
            this.f27007i = false;
        }
    }

    public void p(com.conviva.api.d convivaMetaData) {
        if (f26993m && f26997q != null) {
            try {
                if (f26998r != -2) {
                    h();
                }
            } catch (Exception e5) {
                K.d(f26992l, "Unable to cleanup session: " + e5.toString());
            }
            try {
                f26998r = f26997q.A(convivaMetaData);
                return;
            } catch (Exception e6) {
                K.d(f26992l, "Failed to create session");
                K.x(e6);
                return;
            }
        }
        K.d(f26992l, "Unable to create session since client not initialized");
    }

    public com.conviva.api.player.d z() {
        com.conviva.api.b bVar;
        if (f26996p == null && (bVar = f26997q) != null) {
            try {
                f26996p = bVar.H();
            } catch (com.conviva.api.g e5) {
                K.x(e5);
            }
        }
        return f26996p;
    }
}
