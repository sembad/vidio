package com.cisco.veop.sf_sdk.appserver.ux_api;

import L0.a;
import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ux_api.UxAppServerCommon;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.conviva.sdk.i;
import com.fasterxml.jackson.core.JsonGenerator;
import com.google.android.exoplayer2.source.rtsp.RtspHeaders;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: A, reason: collision with root package name */
    public static final String f37739A;

    /* renamed from: A0, reason: collision with root package name */
    protected static final Map<String, c.b> f37740A0;

    /* renamed from: B, reason: collision with root package name */
    public static final String f37741B;

    /* renamed from: B0, reason: collision with root package name */
    protected static final Map<String, c.b> f37742B0;

    /* renamed from: C, reason: collision with root package name */
    public static final String f37743C;

    /* renamed from: C0, reason: collision with root package name */
    protected static final Map<String, c.b> f37744C0;

    /* renamed from: D, reason: collision with root package name */
    public static final String f37745D;

    /* renamed from: D0, reason: collision with root package name */
    protected static final Map<String, c.b> f37746D0;

    /* renamed from: E, reason: collision with root package name */
    public static final String f37747E;

    /* renamed from: E0, reason: collision with root package name */
    static final Map<String, c.b> f37748E0;

    /* renamed from: F, reason: collision with root package name */
    public static final String f37749F;

    /* renamed from: F0, reason: collision with root package name */
    static final Map<String, D> f37750F0;

    /* renamed from: G, reason: collision with root package name */
    public static final String f37751G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f37752H;

    /* renamed from: I, reason: collision with root package name */
    public static final String f37753I;

    /* renamed from: J, reason: collision with root package name */
    public static final String f37754J;

    /* renamed from: K, reason: collision with root package name */
    public static final String f37755K;

    /* renamed from: L, reason: collision with root package name */
    public static final String f37756L;

    /* renamed from: M, reason: collision with root package name */
    public static final String f37757M;

    /* renamed from: N, reason: collision with root package name */
    public static final String f37758N;

    /* renamed from: O, reason: collision with root package name */
    public static final String f37759O;

    /* renamed from: P, reason: collision with root package name */
    public static final String f37760P;

    /* renamed from: Q, reason: collision with root package name */
    public static final String f37761Q;

    /* renamed from: R, reason: collision with root package name */
    public static final String f37762R;

    /* renamed from: S, reason: collision with root package name */
    public static final String f37763S;

    /* renamed from: T, reason: collision with root package name */
    public static final String f37764T;

    /* renamed from: U, reason: collision with root package name */
    public static final String f37765U;

    /* renamed from: V, reason: collision with root package name */
    public static final String f37766V;

    /* renamed from: W, reason: collision with root package name */
    public static final String f37767W;

    /* renamed from: X, reason: collision with root package name */
    public static final String f37768X;

    /* renamed from: Y, reason: collision with root package name */
    public static final String f37769Y;

    /* renamed from: Z, reason: collision with root package name */
    public static final String f37770Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final String f37771a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final String f37772b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final String f37773c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final String f37774d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final String f37775e0;

    /* renamed from: f, reason: collision with root package name */
    private static final String f37776f = "UxAppServerProvider";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f37777f0;

    /* renamed from: g, reason: collision with root package name */
    protected static final String f37778g = "Content-Type";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f37779g0;

    /* renamed from: h, reason: collision with root package name */
    protected static final String f37780h = "application/json";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f37781h0;

    /* renamed from: i, reason: collision with root package name */
    protected static String f37782i = "";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f37783i0;

    /* renamed from: j, reason: collision with root package name */
    protected static String f37784j = "/clienteventreporter/config";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f37785j0;

    /* renamed from: k, reason: collision with root package name */
    public static final String f37786k;

    /* renamed from: k0, reason: collision with root package name */
    public static final String f37787k0;

    /* renamed from: l, reason: collision with root package name */
    public static final String f37788l;

    /* renamed from: l0, reason: collision with root package name */
    public static final String f37789l0;

    /* renamed from: m, reason: collision with root package name */
    public static final String f37790m;

    /* renamed from: m0, reason: collision with root package name */
    protected static final Map<String, c.b> f37791m0;

    /* renamed from: n, reason: collision with root package name */
    public static final String f37792n;

    /* renamed from: n0, reason: collision with root package name */
    protected static final Map<String, c.b> f37793n0;

    /* renamed from: o, reason: collision with root package name */
    public static final String f37794o = "locationStr";

    /* renamed from: o0, reason: collision with root package name */
    protected static final Map<String, c.b> f37795o0;

    /* renamed from: p, reason: collision with root package name */
    public static final String f37796p = "menuTitle";

    /* renamed from: p0, reason: collision with root package name */
    protected static final Map<String, c.b> f37797p0;

    /* renamed from: q, reason: collision with root package name */
    public static final String f37798q;

    /* renamed from: q0, reason: collision with root package name */
    protected static final Map<String, c.b> f37799q0;

    /* renamed from: r, reason: collision with root package name */
    public static final String f37800r;

    /* renamed from: r0, reason: collision with root package name */
    protected static final Map<String, c.b> f37801r0;

    /* renamed from: s, reason: collision with root package name */
    public static final String f37802s;

    /* renamed from: s0, reason: collision with root package name */
    protected static final Map<String, c.b> f37803s0;

    /* renamed from: t, reason: collision with root package name */
    public static final String f37804t;

    /* renamed from: t0, reason: collision with root package name */
    protected static final Map<String, c.b> f37805t0;

    /* renamed from: u, reason: collision with root package name */
    public static final String f37806u;

    /* renamed from: u0, reason: collision with root package name */
    protected static final Map<String, c.b> f37807u0;

    /* renamed from: v, reason: collision with root package name */
    public static final String f37808v;

    /* renamed from: v0, reason: collision with root package name */
    protected static final Map<String, c.b> f37809v0;

    /* renamed from: w, reason: collision with root package name */
    public static final String f37810w;

    /* renamed from: w0, reason: collision with root package name */
    protected static final Map<String, c.b> f37811w0;

    /* renamed from: x, reason: collision with root package name */
    public static final String f37812x;

    /* renamed from: x0, reason: collision with root package name */
    protected static final Map<String, c.b> f37813x0;

    /* renamed from: y, reason: collision with root package name */
    public static final String f37814y;

    /* renamed from: y0, reason: collision with root package name */
    protected static final Map<String, c.b> f37815y0;

    /* renamed from: z, reason: collision with root package name */
    public static final String f37816z;

    /* renamed from: z0, reason: collision with root package name */
    protected static final Map<String, c.b> f37817z0;

    /* renamed from: d, reason: collision with root package name */
    protected JSONArray f37821d;

    /* renamed from: a, reason: collision with root package name */
    protected final c.d f37818a = new c.d();

    /* renamed from: b, reason: collision with root package name */
    protected final int[] f37819b = {0};

    /* renamed from: c, reason: collision with root package name */
    protected String f37820c = "";

    /* renamed from: e, reason: collision with root package name */
    protected Map<String, String> f37822e = new HashMap();

    /* loaded from: classes2.dex */
    class a extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String[] f37823a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ IOException[] f37824b;

        a(final String[] val$response, final IOException[] val$error) {
            this.f37823a = val$response;
            this.f37824b = val$error;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            IOException iOException;
            try {
                this.f37823a[0] = StringUtils.v(inputStream);
            } catch (Exception e5) {
                if (e5 instanceof IOException) {
                    iOException = (IOException) e5;
                } else {
                    iOException = new IOException(e5);
                }
                f(task, iOException);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            this.f37824b[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1722c[] f37826a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f37827b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37828c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ IOException[] f37829d;

        b(final C1722c[] val$data, final Map val$parsers, final String val$pageEntry, final IOException[] val$error) {
            this.f37826a = val$data;
            this.f37827b = val$parsers;
            this.f37828c = val$pageEntry;
            this.f37829d = val$error;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            IOException iOException;
            try {
                this.f37826a[0] = UxAppServerCommon.i(inputStream, this.f37827b, this.f37828c);
            } catch (Exception e5) {
                if (e5 instanceof IOException) {
                    iOException = (IOException) e5;
                } else {
                    iOException = new IOException(e5);
                }
                f(task, iOException);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            this.f37829d[0] = exception;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c.b f37830a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object[] f37831b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ IOException[] f37832c;

        c(final c.b val$parser, final Object[] val$data, final IOException[] val$error) {
            this.f37830a = val$parser;
            this.f37831b = val$data;
            this.f37832c = val$error;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void a(final c.d task) {
            c.b bVar = this.f37830a;
            if (bVar != null) {
                this.f37831b[0] = bVar.a();
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                c.b bVar = this.f37830a;
                if (bVar != null) {
                    this.f37831b[0] = UxAppServerCommon.d(inputStream, bVar);
                }
            } catch (IOException e5) {
                f(task, e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void e(final c.d task, final Map<String, String> headers, final int status) {
            e.this.f37819b[0] = status;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            this.f37832c[0] = exception;
        }
    }

    /* loaded from: classes2.dex */
    protected enum d {
        API_PATH_REPORT,
        API_PATH_CONFIG
    }

    static {
        Locale locale = Locale.US;
        String lowerCase = "statusBar".toLowerCase(locale);
        f37786k = lowerCase;
        f37788l = "crumbtrail".toLowerCase(locale);
        f37790m = "trail".toLowerCase(locale);
        f37792n = com.arthenica.ffmpegkit.r.f24716d.toLowerCase(locale);
        String lowerCase2 = "menuItems".toLowerCase(locale);
        f37798q = lowerCase2;
        String lowerCase3 = "menuItems".toLowerCase(locale);
        f37800r = lowerCase3;
        String lowerCase4 = "menuHeader".toLowerCase(locale);
        f37802s = lowerCase4;
        String lowerCase5 = "channelSchedules".toLowerCase(locale);
        f37804t = lowerCase5;
        String lowerCase6 = FirebaseAnalytics.d.f69863f0.toLowerCase(locale);
        f37806u = lowerCase6;
        String lowerCase7 = "zappingLabels".toLowerCase(locale);
        f37808v = lowerCase7;
        String lowerCase8 = "channelSchedules".toLowerCase(locale);
        f37810w = lowerCase8;
        String lowerCase9 = "channelSchedules".toLowerCase(locale);
        f37812x = lowerCase9;
        String lowerCase10 = "channelPreview".toLowerCase(locale);
        f37814y = lowerCase10;
        String lowerCase11 = com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C.toLowerCase(locale);
        f37816z = lowerCase11;
        String lowerCase12 = "catchup".toLowerCase(locale);
        f37739A = lowerCase12;
        String lowerCase13 = "focusedItem".toLowerCase(locale);
        f37741B = lowerCase13;
        String lowerCase14 = "gridConfig".toLowerCase(locale);
        f37743C = lowerCase14;
        String lowerCase15 = "labels".toLowerCase(locale);
        f37745D = lowerCase15;
        String lowerCase16 = "guideDayFilter".toLowerCase(locale);
        f37747E = lowerCase16;
        String lowerCase17 = "guideGenreList".toLowerCase(locale);
        f37749F = lowerCase17;
        String lowerCase18 = "actionMenu".toLowerCase(locale);
        f37751G = lowerCase18;
        String lowerCase19 = "catchup".toLowerCase(locale);
        f37752H = lowerCase19;
        String lowerCase20 = "menuItems".toLowerCase(locale);
        f37753I = lowerCase20;
        String lowerCase21 = "focusedItem".toLowerCase(locale);
        f37754J = lowerCase21;
        String lowerCase22 = "assetDetails".toLowerCase(locale);
        f37755K = lowerCase22;
        String lowerCase23 = "relatedEvents".toLowerCase(locale);
        f37756L = lowerCase23;
        String lowerCase24 = "storylineLabels".toLowerCase(locale);
        f37757M = lowerCase24;
        f37758N = "languages".toLowerCase(locale);
        f37759O = "subtitles".toLowerCase(locale);
        f37760P = "directors".toLowerCase(locale);
        f37761Q = "actors".toLowerCase(locale);
        String lowerCase25 = "ackMessage".toLowerCase(locale);
        f37762R = lowerCase25;
        String lowerCase26 = "timerObject".toLowerCase(locale);
        f37763S = lowerCase26;
        String lowerCase27 = "settingsMenu".toLowerCase(locale);
        f37764T = lowerCase27;
        String lowerCase28 = "trickModeStates".toLowerCase(locale);
        f37765U = lowerCase28;
        String lowerCase29 = "progressBar".toLowerCase(locale);
        f37766V = lowerCase29;
        String lowerCase30 = "pinCodeInfo".toLowerCase(locale);
        f37767W = lowerCase30;
        String lowerCase31 = "modifyParentalPin".toLowerCase(locale);
        f37768X = lowerCase31;
        String lowerCase32 = "assetMenu".toLowerCase(locale);
        f37769Y = lowerCase32;
        String lowerCase33 = "numericCharacters".toLowerCase(locale);
        f37770Z = lowerCase33;
        String lowerCase34 = "alphabeticCharacters".toLowerCase(locale);
        f37771a0 = lowerCase34;
        String lowerCase35 = com.facebook.share.internal.h.f57002i.toLowerCase(locale);
        f37772b0 = lowerCase35;
        String lowerCase36 = "message".toLowerCase(locale);
        f37773c0 = lowerCase36;
        String lowerCase37 = "input".toLowerCase(locale);
        f37774d0 = lowerCase37;
        String lowerCase38 = "searchActions".toLowerCase(locale);
        f37775e0 = lowerCase38;
        String lowerCase39 = "source".toLowerCase(locale);
        f37777f0 = lowerCase39;
        String lowerCase40 = "assetList".toLowerCase(locale);
        f37779g0 = lowerCase40;
        String lowerCase41 = "sortingAndFiltering".toLowerCase(locale);
        f37781h0 = lowerCase41;
        String lowerCase42 = "resourceId".toLowerCase(locale);
        f37783i0 = lowerCase42;
        String lowerCase43 = "freeDiskSpace".toLowerCase(locale);
        f37785j0 = lowerCase43;
        String lowerCase44 = "fullScreenAssetInfo".toLowerCase(locale);
        f37787k0 = lowerCase44;
        f37789l0 = "diagnosticsItems".toLowerCase(locale);
        f37748E0 = new HashMap();
        f37750F0 = new HashMap();
        HashMap hashMap = new HashMap();
        f37746D0 = hashMap;
        hashMap.put(lowerCase39, v.i());
        HashMap hashMap2 = new HashMap();
        f37815y0 = hashMap2;
        hashMap2.put(lowerCase8, g.h());
        HashMap hashMap3 = new HashMap();
        f37740A0 = hashMap3;
        hashMap3.put(lowerCase6, k.h());
        HashMap hashMap4 = new HashMap();
        f37742B0 = hashMap4;
        hashMap4.put(lowerCase40, C.d());
        HashMap hashMap5 = new HashMap();
        f37791m0 = hashMap5;
        hashMap5.put(lowerCase, r.g());
        hashMap5.put(lowerCase2, p.g());
        hashMap5.put(lowerCase27, r.g());
        hashMap5.put(lowerCase4, p.g());
        hashMap.putAll(hashMap5);
        HashMap hashMap6 = new HashMap();
        f37817z0 = hashMap6;
        hashMap6.put(lowerCase3, p.g());
        HashMap hashMap7 = new HashMap();
        f37793n0 = hashMap7;
        hashMap7.put(lowerCase32, p.g());
        hashMap.putAll(hashMap7);
        HashMap hashMap8 = new HashMap();
        f37795o0 = hashMap8;
        hashMap8.put(lowerCase5, g.h());
        hashMap8.put(lowerCase18, i.g());
        hashMap8.put(lowerCase7, r.g());
        hashMap.putAll(hashMap8);
        HashMap hashMap9 = new HashMap();
        f37807u0 = hashMap9;
        hashMap9.put(lowerCase33, r.g());
        hashMap9.put(lowerCase34, r.g());
        hashMap9.put(lowerCase35, r.g());
        hashMap9.put(lowerCase36, r.g());
        hashMap9.put(lowerCase37, r.g());
        hashMap9.put(lowerCase38, r.g());
        HashMap hashMap10 = new HashMap();
        f37797p0 = hashMap10;
        hashMap10.put(lowerCase12, n.d());
        hashMap10.put(lowerCase10, g.h());
        hashMap10.put(lowerCase11, g.h());
        hashMap10.put(lowerCase9, n.d());
        hashMap10.put(lowerCase14, r.g());
        hashMap10.put(lowerCase15, r.g());
        hashMap10.put(lowerCase13, r.g());
        hashMap10.put(lowerCase16, r.g());
        hashMap10.put(lowerCase17, r.g());
        hashMap.putAll(hashMap10);
        HashMap hashMap11 = new HashMap();
        f37799q0 = hashMap11;
        hashMap11.put(lowerCase18, p.g());
        hashMap11.put(lowerCase22, k.h());
        hashMap11.put(lowerCase23, k.h());
        hashMap11.put(lowerCase19, p.g());
        hashMap11.put(lowerCase20, p.g());
        hashMap11.put(lowerCase21, r.g());
        hashMap11.put(lowerCase24, r.g());
        hashMap11.put(lowerCase, r.g());
        hashMap11.put(lowerCase30, r.g());
        hashMap11.put(lowerCase31, r.g());
        hashMap11.put(lowerCase25, r.g());
        HashMap hashMap12 = new HashMap();
        f37811w0 = hashMap12;
        hashMap12.put(lowerCase18, i.g());
        hashMap12.put(lowerCase39, v.i());
        hashMap.putAll(hashMap12);
        HashMap hashMap13 = new HashMap();
        f37813x0 = hashMap13;
        hashMap13.put(lowerCase18, f.i());
        hashMap.putAll(hashMap13);
        HashMap hashMap14 = new HashMap();
        f37801r0 = hashMap14;
        hashMap14.put(lowerCase27, r.g());
        hashMap.putAll(hashMap14);
        HashMap hashMap15 = new HashMap();
        f37803s0 = hashMap15;
        hashMap15.put(lowerCase5, g.h());
        hashMap15.put(lowerCase7, r.g());
        hashMap15.put(lowerCase44, k.h());
        hashMap.putAll(hashMap15);
        HashMap hashMap16 = new HashMap();
        f37744C0 = hashMap16;
        hashMap16.put(lowerCase18, p.g());
        hashMap16.put(lowerCase22, k.h());
        hashMap16.put(lowerCase26, x.d());
        hashMap.putAll(hashMap16);
        HashMap hashMap17 = new HashMap();
        f37805t0 = hashMap17;
        hashMap17.put(lowerCase22, k.h());
        hashMap17.put(lowerCase28, z.d());
        hashMap17.put(lowerCase29, s.h());
        hashMap17.put(lowerCase18, p.g());
        hashMap17.put(lowerCase21, r.g());
        hashMap.putAll(hashMap17);
        HashMap hashMap18 = new HashMap();
        f37809v0 = hashMap18;
        hashMap18.put(lowerCase42, m.d());
        hashMap18.put(lowerCase40, new C());
        hashMap18.put(lowerCase41, new r());
        hashMap18.put(lowerCase43, new r());
        hashMap.putAll(hashMap18);
    }

    public static void a(String key, c.b parser) {
        Map<String, c.b> map = f37746D0;
        Locale locale = Locale.US;
        map.put(key.toLowerCase(locale), parser);
        f37748E0.put(key.toLowerCase(locale), parser);
    }

    public static Map<String, c.b> j(String target) {
        D k5 = k(target);
        if (k5 != null) {
            HashMap hashMap = new HashMap();
            hashMap.putAll(k5.getParsers());
            hashMap.put(f37777f0, v.i());
            hashMap.putAll(f37748E0);
            return hashMap;
        }
        return null;
    }

    public static D k(String target) {
        return f37750F0.get(target.toLowerCase(Locale.US));
    }

    protected static C1722c q(final int retry, final String url, final String method, final String body, final Map<String, c.b> parsers, final String pageEntry) throws IOException {
        c.d.a aVar;
        Map<String, Object> map;
        C1722c[] c1722cArr = {null};
        IOException[] iOExceptionArr = {null};
        c.d m5 = c.d.m();
        m5.y(url);
        m5.f38518P = C1742p.f();
        if (method != null && !method.isEmpty()) {
            aVar = c.d.a.valueOf(method.toUpperCase().trim());
        } else {
            aVar = c.d.a.GET;
        }
        m5.v(aVar);
        HashMap hashMap = new HashMap();
        hashMap.put("timezone", TimeZone.getDefault().getID());
        if (body != null && !body.isEmpty()) {
            hashMap.put("Content-Type", "application/json ; charset=UTF-8");
            m5.o(body.getBytes("UTF-8"));
        }
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(hashMap);
        com.cisco.veop.sf_sdk.appserver.c.i(hashMap);
        m5.t(hashMap);
        StringBuilder sb = new StringBuilder();
        sb.append("requestDataRetry: retry: ");
        sb.append(retry);
        sb.append(", FCID: ");
        sb.append(com.cisco.veop.sf_sdk.appserver.c.g(hashMap));
        sb.append(", url: ");
        sb.append(url);
        sb.append(", body: ");
        if (body == null || body.isEmpty()) {
            body = "[none]";
        }
        sb.append(body);
        K.d(f37776f, sb.toString());
        com.cisco.veop.sf_sdk.components.c.D().I(m5, c.f.SDK, new b(c1722cArr, parsers, pageEntry, iOExceptionArr));
        IOException iOException = iOExceptionArr[0];
        if (iOException == null) {
            C1722c c1722c = c1722cArr[0];
            if (c1722c != null && (map = c1722c.f37722S) != null) {
                String str = f37777f0;
                if (map.get(str) != null) {
                    com.cisco.veop.sf_sdk.c.t().G(m5.f38518P);
                    long f5 = C1742p.f();
                    com.cisco.veop.sf_sdk.c.t().I(f5);
                    String str2 = ", * CCP CTAP (SSO RCVD) Time, " + f5 + ", TimeDiff w.r.t.CTAP Req in seconds, " + (((f5 - com.cisco.veop.sf_sdk.c.t().s()) / 1000.0d) % 60.0d) + ", ";
                    K.d(f37776f, str2);
                    if (com.cisco.veop.sf_sdk.c.t().n()) {
                        DmStreamingSessionObject dmStreamingSessionObject = (DmStreamingSessionObject) c1722cArr[0].f37722S.get(str);
                        if (dmStreamingSessionObject.getSessionPlaybackUrl() != "") {
                            com.cisco.veop.sf_sdk.c.t().J(0, 0L, "url: " + dmStreamingSessionObject.getSessionPlaybackUrl());
                            com.cisco.veop.sf_sdk.c.t().J(11, f5, str2);
                        }
                    }
                }
            }
            return c1722cArr[0];
        }
        throw iOException;
    }

    public static void s(String target, D responseType) {
        f37750F0.put(target, responseType);
    }

    public Map<String, String> b() throws IOException {
        String str = this.f37820c + f37784j;
        return (Map) g(c.d.g(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37818a), e(d.API_PATH_CONFIG, null)), c());
    }

    protected c.b c() {
        return null;
    }

    protected JSONArray d() {
        return this.f37821d;
    }

    protected Map<String, String> e(final d apiType, final Map<String, String> baseHeaders) {
        if (baseHeaders == null) {
            baseHeaders = new HashMap<>();
        }
        com.cisco.veop.sf_sdk.appserver.c.i(baseHeaders);
        com.cisco.veop.sf_sdk.appserver.c.k(baseHeaders);
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(baseHeaders);
        return baseHeaders;
    }

    public C1722c f(final String url) throws IOException {
        return p(url, a.e.f750a, "", f37817z0, null);
    }

    protected Object g(final c.d task, final c.b parser) throws IOException {
        Object[] objArr = {null};
        IOException[] iOExceptionArr = {null};
        com.cisco.veop.sf_sdk.components.c.D().I(task, c.f.SDK, new c(parser, objArr, iOExceptionArr));
        IOException iOException = iOExceptionArr[0];
        if (iOException == null) {
            if (parser != null && objArr[0] == null) {
                throw new IOException("no data");
            }
            return objArr[0];
        }
        throw iOException;
    }

    protected void h() {
    }

    public C1722c i(final String url) throws IOException {
        return p(url, a.e.f750a, "", f37815y0, f37810w);
    }

    public C1722c l(final DmAction link, final D requestType) throws IOException {
        String method;
        String str = null;
        if (link == null) {
            return null;
        }
        if (link.getMethod() == null) {
            method = requestType.getMethod();
        } else {
            method = link.getMethod();
        }
        String str2 = method;
        if (requestType.isPage(link)) {
            str = requestType.getPageName();
        }
        return p(link.getUrl(), str2, link.getBody(), requestType.getParsers(), str);
    }

    public String m() throws IOException {
        IOException[] iOExceptionArr = {null};
        String[] strArr = {null};
        String n5 = n("https://##SESSIONGUARD##/ctap/about");
        c.d.a aVar = c.d.a.GET;
        c.d m5 = c.d.m();
        m5.y(n5);
        m5.v(aVar);
        com.cisco.veop.sf_sdk.appserver.c.i(m5.f38528Z);
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(m5.f38528Z);
        K.d(f37776f, "getServerAbout: FCID: " + com.cisco.veop.sf_sdk.appserver.c.g(m5.f38528Z) + ", url: " + n5);
        com.cisco.veop.sf_sdk.components.c.D().I(m5, c.f.SDK, new a(strArr, iOExceptionArr));
        IOException iOException = iOExceptionArr[0];
        if (iOException == null) {
            return strArr[0];
        }
        throw iOException;
    }

    protected String n(final String url) {
        return url;
    }

    public boolean o(String event) {
        if (event == null || event.equals("DEVICE_APP_LAUNCHED") || event.equals("DEVICE_APP_KILLED") || event.equals("DEVICE_SYSTEM_LANGUAGE_CHANGED") || event.equals("APP_TO_BACKGROUND") || event.equals("APP_FROM_BACKGROUND")) {
            return false;
        }
        return true;
    }

    protected C1722c p(final String url, final String method, final String body, final Map<String, c.b> parsers, final String pageEntry) throws IOException {
        C1722c[] c1722cArr = {null};
        IOException[] iOExceptionArr = {null};
        int i5 = 2;
        while (true) {
            int i6 = i5 - 1;
            if (i5 <= 0) {
                break;
            }
            try {
                iOExceptionArr[0] = null;
                c1722cArr[0] = q(i6, url, method, body, parsers, pageEntry);
                break;
            } catch (UxAppServerCommon.ExceptionErrorScreen e5) {
                iOExceptionArr[0] = e5;
            } catch (IOException e6) {
                iOExceptionArr[0] = e6;
                if (i6 > 0) {
                    try {
                        Thread.sleep(5000L);
                    } catch (InterruptedException unused) {
                    }
                }
                i5 = i6;
            }
        }
        IOException iOException = iOExceptionArr[0];
        if (iOException == null) {
            C1722c c1722c = c1722cArr[0];
            if (c1722c != null && c1722c.g() != null) {
                C1722c p5 = p(n(c1722c.g()), c1722c.c(), "", j(c1722c.d()), null);
                if (p5.d() == null || p5.d().isEmpty()) {
                    p5.k(c1722c.d());
                }
                return p5;
            }
            return c1722c;
        }
        throw iOException;
    }

    public void r(final String analyticsServerUrl) {
        this.f37820c = analyticsServerUrl;
    }

    public int t(String apiPathReport, String timestamp, String method) throws IOException {
        if (apiPathReport != null) {
            f37782i = apiPathReport;
        }
        String str = this.f37820c + f37782i;
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        JSONArray d5 = d();
        h();
        createGenerator.writeStartObject();
        createGenerator.writeArrayFieldStart("events");
        if (d5 != null && d5.length() > 0) {
            JSONObject jSONObject = null;
            for (int i5 = 0; i5 < d5.length(); i5++) {
                try {
                    jSONObject = d5.getJSONObject(i5);
                } catch (JSONException e5) {
                    e5.printStackTrace();
                }
                createGenerator.writeStartObject();
                createGenerator.writeStringField(com.clevertap.android.sdk.E.f42089E, this.f37822e.get(com.clevertap.android.sdk.E.f42089E));
                createGenerator.writeStringField(i.e.f46325g, this.f37822e.get(i.e.f46325g));
                createGenerator.writeStringField(i.e.f46326h, this.f37822e.get(i.e.f46326h));
                createGenerator.writeStringField("component", this.f37822e.get("component"));
                createGenerator.writeStringField("subsystem", this.f37822e.get("subsystem"));
                createGenerator.writeStringField("serviceDeliveryType", this.f37822e.get("serviceDeliveryType"));
                if (o(jSONObject.optString("Event"))) {
                    if (!TextUtils.isEmpty(jSONObject.optString("ServiceId"))) {
                        createGenerator.writeStringField(N0.b.f1040f0, jSONObject.optString("ServiceId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ClassName"))) {
                        createGenerator.writeStringField("className", jSONObject.optString("ClassName"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ContentType"))) {
                        createGenerator.writeStringField(com.cisco.veop.sf_sdk.client.h.f38151E1, jSONObject.optString("ContentType"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("SessionId"))) {
                        createGenerator.writeStringField("sessionId", jSONObject.optString("SessionId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("SubtitleLanguage"))) {
                        createGenerator.writeStringField("subtitleLanguage", jSONObject.optString("SubtitleLanguage"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ContentId"))) {
                        createGenerator.writeStringField(com.cisco.veop.sf_sdk.client.h.f38154F1, jSONObject.optString("ContentId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Position"))) {
                        createGenerator.writeNumberField(com.cisco.veop.sf_sdk.client.h.f38157G1, jSONObject.optLong("Position"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString(RtspHeaders.SPEED))) {
                        createGenerator.writeStringField(TransferTable.f21035t, jSONObject.optString(RtspHeaders.SPEED));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ErrorCategory"))) {
                        createGenerator.writeStringField("errorCategory", jSONObject.optString("ErrorCategory"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Error"))) {
                        createGenerator.writeStringField("error", jSONObject.optString("Error"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("StopReason"))) {
                        createGenerator.writeStringField("stopReason", jSONObject.optString("StopReason"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("SessionStatus"))) {
                        createGenerator.writeStringField("sessionStatus", jSONObject.optString("SessionStatus"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("bitrateSwitch")) && jSONObject.optLong("bitrateSwitch") != 0) {
                        createGenerator.writeNumberField("bitRate", jSONObject.optLong("bitrateSwitch"));
                    }
                }
                if (!TextUtils.isEmpty(jSONObject.optString("AudioLanguage"))) {
                    createGenerator.writeStringField("lang", jSONObject.optString("AudioLanguage"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("Category"))) {
                    createGenerator.writeStringField("category", jSONObject.optString("Category"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("Event"))) {
                    createGenerator.writeStringField("event", jSONObject.optString("Event"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("Message"))) {
                    createGenerator.writeStringField("msg", jSONObject.optString("Message"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("dateTime"))) {
                    createGenerator.writeStringField("dateTime", jSONObject.optString("dateTime"));
                }
                createGenerator.writeEndObject();
            }
        }
        createGenerator.writeEndArray();
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        g(c.d.l(com.cisco.veop.sf_sdk.appserver.c.h(str, this.f37818a), stringWriter.toString().getBytes(), e(d.API_PATH_REPORT, hashMap)), null);
        return this.f37819b[0];
    }
}
