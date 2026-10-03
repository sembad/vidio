package com.cisco.veop.sf_ui.client;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.TextUtils;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.J;
import com.cisco.veop.client.utils.Q;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmPlayBackQuality;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.root_detect.BusinessRules;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen;
import com.cisco.veop.sf_ui.ui_configuration.i;
import com.cisco.veop.sf_ui.ui_configuration.j;
import com.cisco.veop.sf_ui.ui_configuration.k;
import com.cisco.veop.sf_ui.ui_configuration.l;
import com.cisco.veop.sf_ui.ui_configuration.n;
import com.cisco.veop.sf_ui.ui_configuration.o;
import com.cisco.veop.sf_ui.ui_configuration.p;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.ui_configuration.r;
import com.cisco.veop.sf_ui.ui_configuration.s;
import com.cisco.veop.sf_ui.ui_configuration.t;
import com.cisco.veop.sf_ui.ui_configuration.u;
import com.cisco.veop.sf_ui.ui_configuration.v;
import com.cisco.veop.sf_ui.ui_configuration.w;
import com.cisco.veop.sf_ui.ui_configuration.x;
import com.exoplayer2.player.a0;
import f0.C3571b;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e extends n {

    /* renamed from: d, reason: collision with root package name */
    private static final String f40782d = "ClientUiConfigurationUtils";

    /* renamed from: e, reason: collision with root package name */
    private static final int f40783e = 1280;

    /* renamed from: f, reason: collision with root package name */
    private static final int f40784f = 720;

    /* loaded from: classes2.dex */
    class a extends c.k {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ x f40785a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map.Entry f40786b;

        a(final x val$textTypeface, final Map.Entry val$entry) {
            this.f40785a = val$textTypeface;
            this.f40786b = val$entry;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.k, com.cisco.veop.sf_sdk.components.c.j
        public void c(final c.d task, final Uri uri) {
            File file = new File(uri.getPath());
            this.f40785a.b(Typeface.createFromFile(file));
            Q.b(file, (String) this.f40786b.getKey());
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(c.d task, IOException exception) {
            K.x(exception);
            Q.f((String) this.f40786b.getKey(), this.f40785a);
        }
    }

    /* loaded from: classes2.dex */
    class b implements C.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f40788a;

        b(final h val$clientUiConfiguration) {
            this.f40788a = val$clientUiConfiguration;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
            this.f40788a.f40874P.d(bitmap);
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception exception) {
            K.x(exception);
        }
    }

    /* loaded from: classes2.dex */
    class c implements C.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f40790a;

        c(final h val$clientUiConfiguration) {
            this.f40790a = val$clientUiConfiguration;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
            this.f40790a.f40869O.i(bitmap);
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception exception) {
            K.x(exception);
        }
    }

    /* loaded from: classes2.dex */
    class d implements C.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f40792a;

        d(final h val$clientUiConfiguration) {
            this.f40792a = val$clientUiConfiguration;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
            this.f40792a.f40879Q.i(bitmap);
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception exception) {
            K.x(exception);
        }
    }

    /* renamed from: com.cisco.veop.sf_ui.client.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0446e implements C.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f40794a;

        C0446e(final h val$clientUiConfiguration) {
            this.f40794a = val$clientUiConfiguration;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
            this.f40794a.f40984j1.i(bitmap);
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception exception) {
            K.x(exception);
        }
    }

    /* loaded from: classes2.dex */
    class f implements C.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f40796a;

        f(final h val$clientUiConfiguration) {
            this.f40796a = val$clientUiConfiguration;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
            this.f40796a.f40843I3.i(bitmap);
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception exception) {
            K.x(exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements C.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap[] f40798a;

        g(final Bitmap[] val$imageBitmap) {
            this.f40798a = val$imageBitmap;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void a(final Object tag, final String url, final Bitmap bitmap) {
            this.f40798a[0] = bitmap;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C.e
        public void b(final Object tag, final String url, final Exception exception) {
            K.x(exception);
        }
    }

    /* loaded from: classes2.dex */
    public static class h extends n.k {
        public static int G4;
        public static w H4 = new w();
        public static final o I4 = new o();
        public static u J4 = null;
        public static com.cisco.veop.sf_ui.ui_configuration.a K4 = new com.cisco.veop.sf_ui.ui_configuration.a(Color.parseColor("#66000000"), 0, 4);
        public static com.cisco.veop.sf_ui.ui_configuration.a L4 = new com.cisco.veop.sf_ui.ui_configuration.a(0, Color.parseColor("#ffffffff"), 0);
        public static com.cisco.veop.sf_ui.ui_configuration.a M4 = new com.cisco.veop.sf_ui.ui_configuration.a(0, Color.parseColor("#ffffffff"), 0);
        public static com.cisco.veop.sf_ui.ui_configuration.a N4 = new com.cisco.veop.sf_ui.ui_configuration.a(0, Color.parseColor("#ffffffff"), 0);
        public static int O4 = 0;
        public static q P4 = new q();
        public static String Q4;
        public static String R4;
        public static String S4;
        public static String T4;
        public static String U4;
        public static String V4;
        public static String W4;
        public static String X4;
        public static String Y4;
        public static List<DmChannel> Z4;
        public static C3571b a5;
        public static boolean b5;
        public static boolean c5;
        public final com.cisco.veop.client.userprofile.a A4;
        public final com.cisco.veop.sf_ui.ui_configuration.c B4;
        public final com.cisco.veop.sf_ui.ui_configuration.g C4;
        public final com.cisco.veop.sf_ui.ui_configuration.e D4;
        public int E4;
        public final a0 F4;

        /* renamed from: k4, reason: collision with root package name */
        public int f40993k4;

        /* renamed from: l4, reason: collision with root package name */
        public int f40999l4;

        /* renamed from: m4, reason: collision with root package name */
        public int f41005m4;

        /* renamed from: n4, reason: collision with root package name */
        public int f41011n4;

        /* renamed from: o4, reason: collision with root package name */
        public int f41017o4;

        /* renamed from: p4, reason: collision with root package name */
        public int f41023p4;

        /* renamed from: q4, reason: collision with root package name */
        public int f41029q4;

        /* renamed from: r4, reason: collision with root package name */
        public int f41035r4;

        /* renamed from: s4, reason: collision with root package name */
        public int f41041s4;

        /* renamed from: t4, reason: collision with root package name */
        public int f41047t4;

        /* renamed from: u4, reason: collision with root package name */
        public int f41053u4;

        /* renamed from: v4, reason: collision with root package name */
        public boolean f41059v4;

        /* renamed from: w4, reason: collision with root package name */
        public boolean f41065w4;

        /* renamed from: x4, reason: collision with root package name */
        public List<String> f41071x4;

        /* renamed from: y4, reason: collision with root package name */
        public List<String> f41077y4;

        /* renamed from: z4, reason: collision with root package name */
        public List<String> f41083z4;

        /* renamed from: b, reason: collision with root package name */
        public float f40934b = -1.0f;

        /* renamed from: c, reason: collision with root package name */
        public int f40940c = 0;

        /* renamed from: d, reason: collision with root package name */
        public int f40946d = 0;

        /* renamed from: e, reason: collision with root package name */
        public int f40952e = 0;

        /* renamed from: f, reason: collision with root package name */
        public int f40958f = 0;

        /* renamed from: g, reason: collision with root package name */
        public boolean f40964g = true;

        /* renamed from: h, reason: collision with root package name */
        public boolean f40970h = false;

        /* renamed from: i, reason: collision with root package name */
        public final q f40976i = new q();

        /* renamed from: j, reason: collision with root package name */
        public final w f40982j = new w();

        /* renamed from: k, reason: collision with root package name */
        public int f40988k = 0;

        /* renamed from: l, reason: collision with root package name */
        public int f40994l = Color.rgb(235, 235, 235);

        /* renamed from: m, reason: collision with root package name */
        public final w f41000m = new w();

        /* renamed from: n, reason: collision with root package name */
        public final w f41006n = new w();

        /* renamed from: o, reason: collision with root package name */
        public final w f41012o = new w();

        /* renamed from: p, reason: collision with root package name */
        public final l f41018p = new l();

        /* renamed from: q, reason: collision with root package name */
        public final l f41024q = new l();

        /* renamed from: r, reason: collision with root package name */
        public int f41030r = 0;

        /* renamed from: s, reason: collision with root package name */
        public int f41036s = 0;

        /* renamed from: t, reason: collision with root package name */
        public final q f41042t = new q();

        /* renamed from: u, reason: collision with root package name */
        public final int[] f41048u = new int[4];

        /* renamed from: v, reason: collision with root package name */
        public final l f41054v = new l();

        /* renamed from: w, reason: collision with root package name */
        public final q f41060w = new q();

        /* renamed from: x, reason: collision with root package name */
        public final w f41066x = new w();

        /* renamed from: y, reason: collision with root package name */
        public final t f41072y = new t();

        /* renamed from: z, reason: collision with root package name */
        public final t f41078z = new t();

        /* renamed from: A, reason: collision with root package name */
        public final t f40799A = new t();

        /* renamed from: B, reason: collision with root package name */
        public final t f40804B = new t();

        /* renamed from: C, reason: collision with root package name */
        public final t f40809C = new t();

        /* renamed from: D, reason: collision with root package name */
        public final q f40814D = new q();

        /* renamed from: E, reason: collision with root package name */
        public final w f40819E = new w();

        /* renamed from: F, reason: collision with root package name */
        public final l f40824F = new l();

        /* renamed from: G, reason: collision with root package name */
        public int f40829G = com.cisco.veop.client.f.y(2);

        /* renamed from: H, reason: collision with root package name */
        public final q f40834H = new q();

        /* renamed from: I, reason: collision with root package name */
        public final q f40839I = new q();

        /* renamed from: J, reason: collision with root package name */
        public final q f40844J = new q();

        /* renamed from: K, reason: collision with root package name */
        public final w f40849K = new w();

        /* renamed from: L, reason: collision with root package name */
        public final w f40854L = new w();

        /* renamed from: M, reason: collision with root package name */
        public final w f40859M = new w();

        /* renamed from: N, reason: collision with root package name */
        public final w f40864N = new w();

        /* renamed from: O, reason: collision with root package name */
        public final s f40869O = new s();

        /* renamed from: P, reason: collision with root package name */
        public final k f40874P = new k();

        /* renamed from: Q, reason: collision with root package name */
        public final s f40879Q = new s();

        /* renamed from: R, reason: collision with root package name */
        public final com.cisco.veop.sf_ui.utils.s f40884R = new com.cisco.veop.sf_ui.utils.s();

        /* renamed from: S, reason: collision with root package name */
        public final com.cisco.veop.sf_ui.utils.s f40889S = new com.cisco.veop.sf_ui.utils.s();

        /* renamed from: T, reason: collision with root package name */
        public q f40894T = new q();

        /* renamed from: U, reason: collision with root package name */
        public final q f40899U = new q();

        /* renamed from: V, reason: collision with root package name */
        public int f40904V = 0;

        /* renamed from: W, reason: collision with root package name */
        public final w f40909W = new w();

        /* renamed from: X, reason: collision with root package name */
        public com.cisco.veop.sf_ui.ui_configuration.b f40914X = new com.cisco.veop.sf_ui.ui_configuration.b();

        /* renamed from: Y, reason: collision with root package name */
        public final v f40919Y = new v();

        /* renamed from: Z, reason: collision with root package name */
        public final v f40924Z = new v();

        /* renamed from: a0, reason: collision with root package name */
        public final v f40929a0 = new v();

        /* renamed from: b0, reason: collision with root package name */
        public final v f40935b0 = new v();

        /* renamed from: c0, reason: collision with root package name */
        public final v f40941c0 = new v();

        /* renamed from: d0, reason: collision with root package name */
        public final v f40947d0 = new v();

        /* renamed from: e0, reason: collision with root package name */
        public final v f40953e0 = new v();

        /* renamed from: f0, reason: collision with root package name */
        public final v f40959f0 = new v();

        /* renamed from: g0, reason: collision with root package name */
        public final v f40965g0 = new v();

        /* renamed from: h0, reason: collision with root package name */
        public final v f40971h0 = new v();

        /* renamed from: i0, reason: collision with root package name */
        public final v f40977i0 = new v();

        /* renamed from: j0, reason: collision with root package name */
        public final Map<String, f.w> f40983j0 = new HashMap();

        /* renamed from: k0, reason: collision with root package name */
        public final Map<f.v, x> f40989k0 = new HashMap();

        /* renamed from: l0, reason: collision with root package name */
        public final Map<String, String> f40995l0 = new HashMap();

        /* renamed from: m0, reason: collision with root package name */
        public final List<String> f41001m0 = new ArrayList();

        /* renamed from: n0, reason: collision with root package name */
        public final List<p> f41007n0 = new ArrayList();

        /* renamed from: o0, reason: collision with root package name */
        public final List<DmPlayBackQuality> f41013o0 = new ArrayList();

        /* renamed from: p0, reason: collision with root package name */
        public final Map<String, String> f41019p0 = new HashMap();

        /* renamed from: q0, reason: collision with root package name */
        public final List<com.cisco.veop.sf_ui.client.g> f41025q0 = new ArrayList();

        /* renamed from: r0, reason: collision with root package name */
        public final List<A.m> f41031r0 = new ArrayList();

        /* renamed from: s0, reason: collision with root package name */
        public final List<A.m> f41037s0 = new ArrayList();

        /* renamed from: t0, reason: collision with root package name */
        public final List<A.m> f41043t0 = new ArrayList();

        /* renamed from: u0, reason: collision with root package name */
        public final List<A.m> f41049u0 = new ArrayList();

        /* renamed from: v0, reason: collision with root package name */
        public final List<A.m> f41055v0 = new ArrayList();

        /* renamed from: w0, reason: collision with root package name */
        public final List<A.m> f41061w0 = new ArrayList();

        /* renamed from: x0, reason: collision with root package name */
        public final List<A.m> f41067x0 = new ArrayList();

        /* renamed from: y0, reason: collision with root package name */
        public final List<A.m> f41073y0 = new ArrayList();

        /* renamed from: z0, reason: collision with root package name */
        public final List<A.m> f41079z0 = new ArrayList();

        /* renamed from: A0, reason: collision with root package name */
        public final List<A.m> f40800A0 = new ArrayList();

        /* renamed from: B0, reason: collision with root package name */
        public final BusinessRules f40805B0 = new BusinessRules();

        /* renamed from: C0, reason: collision with root package name */
        public final List<A.i> f40810C0 = new ArrayList();

        /* renamed from: D0, reason: collision with root package name */
        public final List<A.i> f40815D0 = new ArrayList();

        /* renamed from: E0, reason: collision with root package name */
        public final List<A.i> f40820E0 = new ArrayList();

        /* renamed from: F0, reason: collision with root package name */
        public final List<A.i> f40825F0 = new ArrayList();

        /* renamed from: G0, reason: collision with root package name */
        public final List<A.i> f40830G0 = new ArrayList();

        /* renamed from: H0, reason: collision with root package name */
        public final Map<A.n, List<L.B>> f40835H0 = new HashMap();

        /* renamed from: I0, reason: collision with root package name */
        public int f40840I0 = 0;

        /* renamed from: J0, reason: collision with root package name */
        public int f40845J0 = 0;

        /* renamed from: K0, reason: collision with root package name */
        public int f40850K0 = 0;

        /* renamed from: L0, reason: collision with root package name */
        public int f40855L0 = 0;

        /* renamed from: M0, reason: collision with root package name */
        public int f40860M0 = 0;

        /* renamed from: N0, reason: collision with root package name */
        public int f40865N0 = 0;

        /* renamed from: O0, reason: collision with root package name */
        public int f40870O0 = 0;

        /* renamed from: P0, reason: collision with root package name */
        public int f40875P0 = 0;

        /* renamed from: Q0, reason: collision with root package name */
        public int f40880Q0 = 0;

        /* renamed from: R0, reason: collision with root package name */
        public final Map<A.j, List<L.B>> f40885R0 = new HashMap();

        /* renamed from: S0, reason: collision with root package name */
        public final Map<A.j, List<L.B>> f40890S0 = new HashMap();

        /* renamed from: T0, reason: collision with root package name */
        public final Map<A.j, List<L.B>> f40895T0 = new HashMap();

        /* renamed from: U0, reason: collision with root package name */
        public final Map<A.j, List<L.B>> f40900U0 = new HashMap();

        /* renamed from: V0, reason: collision with root package name */
        public final Map<A.j, List<L.B>> f40905V0 = new HashMap();

        /* renamed from: W0, reason: collision with root package name */
        public final List<SettingsContentView.z0> f40910W0 = new ArrayList();

        /* renamed from: X0, reason: collision with root package name */
        public final List<SettingsContentView.z0> f40915X0 = new ArrayList();

        /* renamed from: Y0, reason: collision with root package name */
        public final List<SettingsContentView.z0> f40920Y0 = new ArrayList();

        /* renamed from: Z0, reason: collision with root package name */
        public final List<SettingsContentView.z0> f40925Z0 = new ArrayList();

        /* renamed from: a1, reason: collision with root package name */
        public final List<SettingsContentView.z0> f40930a1 = new ArrayList();

        /* renamed from: b1, reason: collision with root package name */
        public final List<SettingsContentView.w0> f40936b1 = new ArrayList();

        /* renamed from: c1, reason: collision with root package name */
        public final Map<String, List<L.B>> f40942c1 = new HashMap();

        /* renamed from: d1, reason: collision with root package name */
        public final Map<f.n, f.o> f40948d1 = new HashMap();

        /* renamed from: e1, reason: collision with root package name */
        public final Map<C1563q.w, List<C1563q.x>> f40954e1 = new HashMap();

        /* renamed from: f1, reason: collision with root package name */
        public final List<T.p> f40960f1 = new ArrayList();

        /* renamed from: g1, reason: collision with root package name */
        public final Map<String, List<com.cisco.veop.client.kiott.model.p>> f40966g1 = new HashMap();

        /* renamed from: h1, reason: collision with root package name */
        public final List<AbstractC1531j.j0> f40972h1 = new ArrayList();

        /* renamed from: i1, reason: collision with root package name */
        public final List<AbstractC1531j.j0> f40978i1 = new ArrayList();

        /* renamed from: j1, reason: collision with root package name */
        public final s f40984j1 = new s();

        /* renamed from: k1, reason: collision with root package name */
        public final q f40990k1 = new q();

        /* renamed from: l1, reason: collision with root package name */
        public final q f40996l1 = new q();

        /* renamed from: m1, reason: collision with root package name */
        public final q f41002m1 = new q();

        /* renamed from: n1, reason: collision with root package name */
        public final q f41008n1 = new q();

        /* renamed from: o1, reason: collision with root package name */
        public final q f41014o1 = new q();

        /* renamed from: p1, reason: collision with root package name */
        public final q f41020p1 = new q();

        /* renamed from: q1, reason: collision with root package name */
        public final w f41026q1 = new w(0, 0, 0);

        /* renamed from: r1, reason: collision with root package name */
        public final q f41032r1 = new q();

        /* renamed from: s1, reason: collision with root package name */
        public final q f41038s1 = new q();

        /* renamed from: t1, reason: collision with root package name */
        public final q f41044t1 = new q();

        /* renamed from: u1, reason: collision with root package name */
        public final q f41050u1 = new q();

        /* renamed from: v1, reason: collision with root package name */
        public final q f41056v1 = new q();

        /* renamed from: w1, reason: collision with root package name */
        public final w f41062w1 = new w();

        /* renamed from: x1, reason: collision with root package name */
        public final w f41068x1 = new w();

        /* renamed from: y1, reason: collision with root package name */
        public final w f41074y1 = new w();

        /* renamed from: z1, reason: collision with root package name */
        public final w f41080z1 = new w();

        /* renamed from: A1, reason: collision with root package name */
        public final w f40801A1 = new w();

        /* renamed from: B1, reason: collision with root package name */
        public final q f40806B1 = new q();

        /* renamed from: C1, reason: collision with root package name */
        public final w f40811C1 = new w();

        /* renamed from: D1, reason: collision with root package name */
        public int f40816D1 = Color.rgb(0, 0, 0);

        /* renamed from: E1, reason: collision with root package name */
        public int f40821E1 = Color.rgb(0, 0, 0);

        /* renamed from: F1, reason: collision with root package name */
        public q f40826F1 = new q();

        /* renamed from: G1, reason: collision with root package name */
        public q f40831G1 = new q();

        /* renamed from: H1, reason: collision with root package name */
        public int f40836H1 = 0;

        /* renamed from: I1, reason: collision with root package name */
        public int f40841I1 = 0;

        /* renamed from: J1, reason: collision with root package name */
        public int f40846J1 = 0;

        /* renamed from: K1, reason: collision with root package name */
        public int f40851K1 = 0;

        /* renamed from: L1, reason: collision with root package name */
        public int f40856L1 = 0;

        /* renamed from: M1, reason: collision with root package name */
        public boolean f40861M1 = true;

        /* renamed from: N1, reason: collision with root package name */
        public boolean f40866N1 = false;

        /* renamed from: O1, reason: collision with root package name */
        public int f40871O1 = 0;

        /* renamed from: P1, reason: collision with root package name */
        public int f40876P1 = 0;

        /* renamed from: Q1, reason: collision with root package name */
        public int f40881Q1 = 0;

        /* renamed from: R1, reason: collision with root package name */
        public int f40886R1 = -1;

        /* renamed from: S1, reason: collision with root package name */
        public int f40891S1 = 0;

        /* renamed from: T1, reason: collision with root package name */
        public boolean f40896T1 = false;

        /* renamed from: U1, reason: collision with root package name */
        public boolean f40901U1 = false;

        /* renamed from: V1, reason: collision with root package name */
        public boolean f40906V1 = false;

        /* renamed from: W1, reason: collision with root package name */
        public boolean f40911W1 = false;

        /* renamed from: X1, reason: collision with root package name */
        public boolean f40916X1 = false;

        /* renamed from: Y1, reason: collision with root package name */
        public boolean f40921Y1 = false;

        /* renamed from: Z1, reason: collision with root package name */
        public boolean f40926Z1 = false;

        /* renamed from: a2, reason: collision with root package name */
        public boolean f40931a2 = false;

        /* renamed from: b2, reason: collision with root package name */
        public boolean f40937b2 = false;

        /* renamed from: c2, reason: collision with root package name */
        public int f40943c2 = 0;

        /* renamed from: d2, reason: collision with root package name */
        public boolean f40949d2 = false;

        /* renamed from: e2, reason: collision with root package name */
        public int f40955e2 = 0;

        /* renamed from: f2, reason: collision with root package name */
        public boolean f40961f2 = false;

        /* renamed from: g2, reason: collision with root package name */
        public int f40967g2 = 0;

        /* renamed from: h2, reason: collision with root package name */
        public int f40973h2 = 0;

        /* renamed from: i2, reason: collision with root package name */
        public int f40979i2 = 0;

        /* renamed from: j2, reason: collision with root package name */
        public int[] f40985j2 = null;

        /* renamed from: k2, reason: collision with root package name */
        public boolean f40991k2 = false;

        /* renamed from: l2, reason: collision with root package name */
        public int f40997l2 = 0;

        /* renamed from: m2, reason: collision with root package name */
        public int f41003m2 = 0;

        /* renamed from: n2, reason: collision with root package name */
        public boolean f41009n2 = false;

        /* renamed from: o2, reason: collision with root package name */
        public boolean f41015o2 = false;

        /* renamed from: p2, reason: collision with root package name */
        public boolean f41021p2 = false;

        /* renamed from: q2, reason: collision with root package name */
        public boolean f41027q2 = false;

        /* renamed from: r2, reason: collision with root package name */
        public int f41033r2 = 0;

        /* renamed from: s2, reason: collision with root package name */
        public boolean f41039s2 = false;

        /* renamed from: t2, reason: collision with root package name */
        public int f41045t2 = 0;

        /* renamed from: u2, reason: collision with root package name */
        public int f41051u2 = 0;

        /* renamed from: v2, reason: collision with root package name */
        public int f41057v2 = 0;

        /* renamed from: w2, reason: collision with root package name */
        public int f41063w2 = 0;

        /* renamed from: x2, reason: collision with root package name */
        public int f41069x2 = 0;

        /* renamed from: y2, reason: collision with root package name */
        public int f41075y2 = 0;

        /* renamed from: z2, reason: collision with root package name */
        public int f41081z2 = 0;

        /* renamed from: A2, reason: collision with root package name */
        public int f40802A2 = 0;

        /* renamed from: B2, reason: collision with root package name */
        public int f40807B2 = 0;

        /* renamed from: C2, reason: collision with root package name */
        public int f40812C2 = 0;

        /* renamed from: D2, reason: collision with root package name */
        public int f40817D2 = 0;

        /* renamed from: E2, reason: collision with root package name */
        public int f40822E2 = 0;

        /* renamed from: F2, reason: collision with root package name */
        public int f40827F2 = 0;

        /* renamed from: G2, reason: collision with root package name */
        public int f40832G2 = 0;

        /* renamed from: H2, reason: collision with root package name */
        public int f40837H2 = 0;

        /* renamed from: I2, reason: collision with root package name */
        public q f40842I2 = new q();

        /* renamed from: J2, reason: collision with root package name */
        public q f40847J2 = new q();

        /* renamed from: K2, reason: collision with root package name */
        public q f40852K2 = new q();

        /* renamed from: L2, reason: collision with root package name */
        public q f40857L2 = new q();

        /* renamed from: M2, reason: collision with root package name */
        public q f40862M2 = new q();

        /* renamed from: N2, reason: collision with root package name */
        public int f40867N2 = com.cisco.veop.client.f.f27158c0;

        /* renamed from: O2, reason: collision with root package name */
        public int f40872O2 = 0;

        /* renamed from: P2, reason: collision with root package name */
        public int f40877P2 = 0;

        /* renamed from: Q2, reason: collision with root package name */
        public int f40882Q2 = 0;

        /* renamed from: R2, reason: collision with root package name */
        public int f40887R2 = 0;

        /* renamed from: S2, reason: collision with root package name */
        public int f40892S2 = 0;

        /* renamed from: T2, reason: collision with root package name */
        public int f40897T2 = 0;

        /* renamed from: U2, reason: collision with root package name */
        public w f40902U2 = new w();

        /* renamed from: V2, reason: collision with root package name */
        public int f40907V2 = 0;

        /* renamed from: W2, reason: collision with root package name */
        public int f40912W2 = 0;

        /* renamed from: X2, reason: collision with root package name */
        public int f40917X2 = 0;

        /* renamed from: Y2, reason: collision with root package name */
        public int f40922Y2 = 0;

        /* renamed from: Z2, reason: collision with root package name */
        public int f40927Z2 = 0;

        /* renamed from: a3, reason: collision with root package name */
        public int f40932a3 = 0;

        /* renamed from: b3, reason: collision with root package name */
        public int f40938b3 = 0;

        /* renamed from: c3, reason: collision with root package name */
        public q f40944c3 = new q();

        /* renamed from: d3, reason: collision with root package name */
        public boolean f40950d3 = true;

        /* renamed from: e3, reason: collision with root package name */
        public k f40956e3 = new k();

        /* renamed from: f3, reason: collision with root package name */
        public j f40962f3 = new j();

        /* renamed from: g3, reason: collision with root package name */
        public q f40968g3 = new q();

        /* renamed from: h3, reason: collision with root package name */
        public j f40974h3 = new j();

        /* renamed from: i3, reason: collision with root package name */
        public boolean f40980i3 = false;

        /* renamed from: j3, reason: collision with root package name */
        public r f40986j3 = new r();

        /* renamed from: k3, reason: collision with root package name */
        public r f40992k3 = new r();

        /* renamed from: l3, reason: collision with root package name */
        public r f40998l3 = new r();

        /* renamed from: m3, reason: collision with root package name */
        public r f41004m3 = new r();

        /* renamed from: n3, reason: collision with root package name */
        public int f41010n3 = 0;

        /* renamed from: o3, reason: collision with root package name */
        public int f41016o3 = 0;

        /* renamed from: p3, reason: collision with root package name */
        public boolean f41022p3 = true;

        /* renamed from: q3, reason: collision with root package name */
        public boolean f41028q3 = true;

        /* renamed from: r3, reason: collision with root package name */
        public boolean f41034r3 = true;

        /* renamed from: s3, reason: collision with root package name */
        public boolean f41040s3 = true;

        /* renamed from: t3, reason: collision with root package name */
        public boolean f41046t3 = true;

        /* renamed from: u3, reason: collision with root package name */
        public boolean f41052u3 = true;

        /* renamed from: v3, reason: collision with root package name */
        public boolean f41058v3 = false;

        /* renamed from: w3, reason: collision with root package name */
        public boolean f41064w3 = false;

        /* renamed from: x3, reason: collision with root package name */
        public boolean f41070x3 = true;

        /* renamed from: y3, reason: collision with root package name */
        public List<com.cisco.veop.sf_ui.ui_configuration.d> f41076y3 = new ArrayList();

        /* renamed from: z3, reason: collision with root package name */
        public List<com.cisco.veop.sf_ui.ui_configuration.h> f41082z3 = new ArrayList();

        /* renamed from: A3, reason: collision with root package name */
        public int f40803A3 = 0;

        /* renamed from: B3, reason: collision with root package name */
        public int f40808B3 = 0;

        /* renamed from: C3, reason: collision with root package name */
        public boolean f40813C3 = false;

        /* renamed from: D3, reason: collision with root package name */
        public boolean f40818D3 = true;

        /* renamed from: E3, reason: collision with root package name */
        public boolean f40823E3 = true;

        /* renamed from: F3, reason: collision with root package name */
        public boolean f40828F3 = false;

        /* renamed from: G3, reason: collision with root package name */
        public int f40833G3 = 0;

        /* renamed from: H3, reason: collision with root package name */
        public int f40838H3 = 0;

        /* renamed from: I3, reason: collision with root package name */
        public s f40843I3 = new s();

        /* renamed from: J3, reason: collision with root package name */
        public float f40848J3 = 0.0f;

        /* renamed from: K3, reason: collision with root package name */
        public int f40853K3 = Color.rgb(0, 0, 0);

        /* renamed from: L3, reason: collision with root package name */
        public int f40858L3 = Color.rgb(255, 255, 255);

        /* renamed from: M3, reason: collision with root package name */
        public int f40863M3 = 0;

        /* renamed from: N3, reason: collision with root package name */
        public int f40868N3 = Color.rgb(0, 0, 0);

        /* renamed from: O3, reason: collision with root package name */
        public double f40873O3 = 0.0d;

        /* renamed from: P3, reason: collision with root package name */
        public double f40878P3 = 0.0d;

        /* renamed from: Q3, reason: collision with root package name */
        public double f40883Q3 = 0.0d;

        /* renamed from: R3, reason: collision with root package name */
        public double f40888R3 = 0.0d;

        /* renamed from: S3, reason: collision with root package name */
        public int f40893S3 = 0;

        /* renamed from: T3, reason: collision with root package name */
        public int f40898T3 = 0;

        /* renamed from: U3, reason: collision with root package name */
        public int f40903U3 = Color.rgb(255, 255, 255);

        /* renamed from: V3, reason: collision with root package name */
        public int f40908V3 = Color.rgb(0, 0, 0);

        /* renamed from: W3, reason: collision with root package name */
        public double f40913W3 = 0.0d;

        /* renamed from: X3, reason: collision with root package name */
        public double f40918X3 = 0.0d;

        /* renamed from: Y3, reason: collision with root package name */
        public double f40923Y3 = 0.0d;

        /* renamed from: Z3, reason: collision with root package name */
        public int f40928Z3 = 0;

        /* renamed from: a4, reason: collision with root package name */
        public int f40933a4 = 0;

        /* renamed from: b4, reason: collision with root package name */
        public int f40939b4 = 0;

        /* renamed from: c4, reason: collision with root package name */
        public int f40945c4 = 0;

        /* renamed from: d4, reason: collision with root package name */
        public int f40951d4 = 0;

        /* renamed from: e4, reason: collision with root package name */
        public int f40957e4 = 0;

        /* renamed from: f4, reason: collision with root package name */
        public boolean f40963f4 = false;

        /* renamed from: g4, reason: collision with root package name */
        public boolean f40969g4 = true;

        /* renamed from: h4, reason: collision with root package name */
        UiInboxScreen f40975h4 = new UiInboxScreen();

        /* renamed from: i4, reason: collision with root package name */
        public i f40981i4 = null;

        /* renamed from: j4, reason: collision with root package name */
        public Map<String, String> f40987j4 = new HashMap();

        static {
            f.EnumC0233f enumC0233f = f.EnumC0233f.regular;
            Q4 = enumC0233f.name();
            R4 = enumC0233f.name();
            S4 = enumC0233f.name();
            T4 = enumC0233f.name();
            U4 = enumC0233f.name();
            V4 = enumC0233f.name();
            W4 = enumC0233f.name();
            X4 = f.t.RESOLUTION_16_9.name();
            Y4 = f.t.RESOLUTION_2_3.name();
            Z4 = new ArrayList();
            a5 = new C3571b();
            b5 = false;
            c5 = false;
        }

        public h() {
            com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
            this.f40993k4 = tVar.q();
            this.f40999l4 = tVar.p();
            this.f41005m4 = 0;
            this.f41011n4 = 0;
            this.f41017o4 = 0;
            this.f41023p4 = 0;
            this.f41029q4 = 0;
            this.f41035r4 = tVar.f();
            this.f41041s4 = 0;
            this.f41047t4 = 0;
            this.f41053u4 = 0;
            this.f41059v4 = false;
            this.f41065w4 = false;
            this.f41071x4 = new ArrayList();
            this.f41077y4 = new ArrayList();
            this.f41083z4 = new ArrayList();
            this.A4 = new com.cisco.veop.client.userprofile.a();
            this.B4 = new com.cisco.veop.sf_ui.ui_configuration.c();
            this.C4 = new com.cisco.veop.sf_ui.ui_configuration.g();
            this.D4 = new com.cisco.veop.sf_ui.ui_configuration.e();
            this.E4 = -1;
            this.F4 = new a0();
        }
    }

    public static Bitmap B(final List<DmImage> images) {
        Bitmap[] bitmapArr = {null};
        int i5 = com.cisco.veop.client.f.F4;
        DmImage C4 = C(images, i5, i5);
        if (C4 != null && !TextUtils.isEmpty(C4.getUrl())) {
            C.v().B(new Object(), C4.getUrl(), 0, i5, new g(bitmapArr));
        }
        return bitmapArr[0];
    }

    private static DmImage C(final List<DmImage> images, final int requiredWidth, final int requiredHeight) {
        DmImage dmImage = null;
        if (images == null) {
            return null;
        }
        for (DmImage dmImage2 : images) {
            if (dmImage == null || Math.abs(dmImage2.getHeight() - requiredHeight) < Math.abs(dmImage.getHeight() - requiredHeight)) {
                dmImage = dmImage2;
            }
        }
        return dmImage;
    }

    private f.v D(final String text) {
        if ("Bd".equals(text)) {
            return f.v.BOLD;
        }
        if ("BdIt".equals(text)) {
            return f.v.BOLD_ITALIC;
        }
        if ("Blk".equals(text)) {
            return f.v.BLACK;
        }
        if ("BlkIt".equals(text)) {
            return f.v.BLACK_ITALIC;
        }
        if ("Lt".equals(text)) {
            return f.v.LIGHT;
        }
        if ("Md".equals(text)) {
            return f.v.MEDIUM;
        }
        if ("MdIt".equals(text)) {
            return f.v.MEDIUM_ITALIC;
        }
        if ("Rg".equals(text)) {
            return f.v.REGULAR;
        }
        if ("Icons".equals(text)) {
            return f.v.ICONS;
        }
        if ("Input".equals(text)) {
            return f.v.INPUT;
        }
        return null;
    }

    public static boolean E(final A.m mainSectionDescriptor, final String mode) {
        DmStoreClassification c02;
        boolean z5;
        List<L.B> list;
        DmStoreClassification c03;
        try {
            if (mainSectionDescriptor.f35435M) {
                return true;
            }
            if (mainSectionDescriptor instanceof A.h) {
                A.h hVar = (A.h) mainSectionDescriptor;
                DmStoreClassification obtainInstance = DmStoreClassification.obtainInstance();
                obtainInstance.id = hVar.f35413R;
                try {
                    c03 = C1697c.C1().c0(obtainInstance);
                    hVar.f35415T = c03;
                } catch (IOException e5) {
                    K.x(e5);
                    K.K(f40782d, "Removing mainHub item whose classifications could not be retrieved " + mainSectionDescriptor.toString());
                }
                if (c03.classifications.items.isEmpty()) {
                    K.K(f40782d, "Removing empty mainHub item " + mainSectionDescriptor.toString());
                    z5 = false;
                }
                z5 = true;
            } else {
                if (mainSectionDescriptor instanceof A.j) {
                    A.j jVar = (A.j) mainSectionDescriptor;
                    DmStoreClassification obtainInstance2 = DmStoreClassification.obtainInstance();
                    if (!TextUtils.isEmpty(jVar.f35419S)) {
                        obtainInstance2.id = jVar.f35419S;
                        try {
                            c02 = C1697c.C1().c0(obtainInstance2);
                            jVar.f35418R = c02;
                        } catch (IOException e6) {
                            K.x(e6);
                            K.K(f40782d, "Removing mainHub item whose classifications could not be retrieved " + mainSectionDescriptor.toString());
                        }
                        if (c02.classifications.items.isEmpty()) {
                            K.K(f40782d, "Removing empty mainHub item " + mainSectionDescriptor.toString());
                            z5 = false;
                        }
                    }
                }
                z5 = true;
            }
            Bitmap B4 = B(mainSectionDescriptor.f35436P);
            Bitmap B5 = B(mainSectionDescriptor.f35437Q);
            if (B4 != null && B5 != null) {
                mainSectionDescriptor.f35432A = B4;
                mainSectionDescriptor.f35433H = B5;
            }
            if (mainSectionDescriptor instanceof A.j) {
                if (mode != null && mode.equals(String.valueOf(f.j.KIDS))) {
                    list = com.cisco.veop.client.f.f27022A3.get(mainSectionDescriptor);
                } else if (mode != null && mode.equals(String.valueOf(f.j.GUEST))) {
                    list = com.cisco.veop.client.f.f27037D3.get(mainSectionDescriptor);
                } else {
                    list = com.cisco.veop.client.f.f27296z3.get(mainSectionDescriptor);
                }
            } else {
                list = com.cisco.veop.client.f.f27290y3.get(mainSectionDescriptor.f35438c);
            }
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (L.B b5 : list) {
                    if (b5 instanceof L.v) {
                        L.v vVar = (L.v) b5;
                        if (!vVar.f31189A0.equals(com.cisco.veop.client.g.J0(R.string.DIC_SWIMLANE_APPS)) && !vVar.f31189A0.equals(com.cisco.veop.client.g.J0(R.string.DIC_SWIMLANE_MY_GENRE))) {
                            if (TextUtils.isEmpty(vVar.f31189A0)) {
                                arrayList.add(b5);
                            } else {
                                DmStoreClassification obtainInstance3 = DmStoreClassification.obtainInstance();
                                obtainInstance3.id = vVar.f31189A0;
                                try {
                                    vVar.f31191C0 = C1697c.C1().c0(obtainInstance3);
                                } catch (IOException e7) {
                                    K.x(e7);
                                    K.K(f40782d, "Removing mainHub filter " + b5.toString() + " from " + mainSectionDescriptor.toString() + " that could not be retrieved" + mainSectionDescriptor.toString());
                                    arrayList.add(b5);
                                }
                            }
                        }
                    }
                }
                list.removeAll(arrayList);
            }
            if (list.size() == 0) {
                z5 = false;
            }
            mainSectionDescriptor.f35435M = true;
            return z5;
        } catch (Exception e8) {
            K.x(e8);
            return false;
        }
    }

    private void F(JSONObject dictionaryJSONObj, String languageCode) throws JSONException {
        dictionaryJSONObj.getString("languageCode");
        String string = dictionaryJSONObj.getString("updateDate");
        if (dictionaryJSONObj.has("languageMap")) {
            x(languageCode, dictionaryJSONObj.getJSONObject("languageMap"), string);
        }
    }

    private void y(final n.k uiConfiguration) {
        int i5;
        h hVar = (h) uiConfiguration;
        if (com.cisco.veop.client.f.p0()) {
            i5 = Z.h();
        } else {
            i5 = Z.i();
        }
        float f5 = i5 / 720.0f;
        n.i iVar = new n.i(f5, f5);
        s sVar = hVar.f40869O;
        sVar.k(com.cisco.veop.client.f.y(sVar.c()));
        s sVar2 = hVar.f40869O;
        sVar2.l(com.cisco.veop.client.f.y(sVar2.d()));
        s sVar3 = hVar.f40869O;
        sVar3.m(com.cisco.veop.client.f.y(sVar3.e()));
        s sVar4 = hVar.f40869O;
        sVar4.j(com.cisco.veop.client.f.y(sVar4.b()));
        s sVar5 = hVar.f40984j1;
        sVar5.k(iVar.d(sVar5.c()));
        s sVar6 = hVar.f40984j1;
        sVar6.l(iVar.f(sVar6.d()));
        s sVar7 = hVar.f40984j1;
        sVar7.m(com.cisco.veop.client.f.y(sVar7.e()));
        s sVar8 = hVar.f40984j1;
        sVar8.j(com.cisco.veop.client.f.y(sVar8.b()));
        s sVar9 = hVar.f40984j1;
        sVar9.n(com.cisco.veop.client.f.y(sVar9.f()));
        s sVar10 = hVar.f40879Q;
        sVar10.k(com.cisco.veop.client.f.y(sVar10.c()));
        s sVar11 = hVar.f40879Q;
        sVar11.l(com.cisco.veop.client.f.y(sVar11.d()));
        s sVar12 = hVar.f40879Q;
        sVar12.m(com.cisco.veop.client.f.y(sVar12.e()));
        s sVar13 = hVar.f40879Q;
        sVar13.j(com.cisco.veop.client.f.y(sVar13.b()));
        j jVar = hVar.f40962f3;
        jVar.o(com.cisco.veop.client.f.y(jVar.g()));
        j jVar2 = hVar.f40962f3;
        jVar2.j(com.cisco.veop.client.f.y(jVar2.c()));
    }

    public static void z(List<SettingsContentView.z0> pSettingsMenuItemsList) {
        for (int i5 = 0; i5 < pSettingsMenuItemsList.size(); i5++) {
            if ((pSettingsMenuItemsList.get(i5).f31875c.equals(SettingsContentView.A0.PREFERENCES) || pSettingsMenuItemsList.get(i5).f31875c.equals(SettingsContentView.A0.DEVICE_MANAGEMENT)) && pSettingsMenuItemsList.get(i5).f31870M.size() == 0) {
                int i6 = 0;
                while (true) {
                    List<SettingsContentView.z0> list = com.cisco.veop.client.f.f27117T3;
                    if (i6 >= list.size()) {
                        break;
                    }
                    if (pSettingsMenuItemsList.get(i5).f31875c.equals(list.get(i6).f31875c)) {
                        pSettingsMenuItemsList.get(i5).f31870M = list.get(i6).f31870M;
                        break;
                    }
                    i6++;
                }
            }
        }
    }

    protected boolean A(String configurationJson) {
        try {
            if (!configurationJson.isEmpty()) {
                JSONObject jSONObject = new JSONObject(configurationJson);
                String substring = Locale.getDefault().getLanguage().substring(0, 2);
                if (substring.contentEquals(G.f40032d)) {
                    substring = G.f40033e;
                }
                if (jSONObject.has("dictionary")) {
                    F(jSONObject.getJSONObject("dictionary"), substring);
                } else if (AppConfig.f26521d2) {
                    F(jSONObject, substring);
                } else {
                    J.g().b(substring);
                }
            }
            return true;
        } catch (Exception e5) {
            e5.printStackTrace();
            return true;
        }
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    protected void b(final n.k uiConfiguration, final boolean isLocalConfiguration) {
        boolean z5;
        boolean z6;
        boolean z7;
        h hVar = (h) uiConfiguration;
        com.cisco.veop.client.f.sB = hVar.f41039s2;
        com.cisco.veop.client.f.rB = hVar.f41033r2;
        List<A.m> list = com.cisco.veop.client.f.f27182g3;
        list.clear();
        list.addAll(hVar.f41061w0);
        List<A.m> list2 = com.cisco.veop.client.f.f27188h3;
        list2.clear();
        list2.addAll(hVar.f41067x0);
        List<A.m> list3 = com.cisco.veop.client.f.f27194i3;
        list3.clear();
        list3.addAll(hVar.f41073y0);
        List<A.m> list4 = com.cisco.veop.client.f.f27200j3;
        list4.clear();
        list4.addAll(hVar.f41079z0);
        com.cisco.veop.client.f.f27057H3 = hVar.f40865N0;
        com.cisco.veop.client.f.f27062I3 = hVar.f40870O0;
        com.cisco.veop.client.f.f27067J3 = hVar.f40875P0;
        com.cisco.veop.client.f.f27072K3 = hVar.f40880Q0;
        com.cisco.veop.client.f.f27087N3 = hVar.f40845J0;
        com.cisco.veop.client.f.f27092O3 = hVar.f40850K0;
        com.cisco.veop.client.f.f27097P3 = hVar.f40855L0;
        com.cisco.veop.client.f.f27102Q3 = hVar.f40860M0;
        List<A.m> list5 = com.cisco.veop.client.f.f27230o3;
        list5.clear();
        list5.addAll(hVar.f40800A0);
        com.cisco.veop.client.f.f27248r3.clear();
        com.cisco.veop.client.f.f27248r3.addAll(hVar.f40810C0);
        com.cisco.veop.client.f.f27254s3.clear();
        com.cisco.veop.client.f.f27254s3.addAll(hVar.f40815D0);
        com.cisco.veop.client.f.f27260t3.clear();
        com.cisco.veop.client.f.f27260t3.addAll(hVar.f40820E0);
        com.cisco.veop.client.f.f27266u3.clear();
        com.cisco.veop.client.f.f27266u3.addAll(hVar.f40825F0);
        com.cisco.veop.client.f.f27272v3.clear();
        com.cisco.veop.client.f.f27272v3.addAll(hVar.f40830G0);
        boolean z8 = false;
        if (list.size() > 0 && com.cisco.veop.client.f.M() >= com.cisco.veop.client.f.f27047F3) {
            z5 = true;
        } else {
            z5 = false;
        }
        AppConfig.f26576o2 = z5;
        if (com.cisco.veop.client.f.q0()) {
            if (list5.size() > 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            AppConfig.f26581p2 = z7;
        }
        com.cisco.veop.client.f.f27047F3 = hVar.f40840I0;
        if (!com.cisco.veop.client.f.sB || com.cisco.veop.client.f.M() < com.cisco.veop.client.f.rB || isLocalConfiguration) {
            com.cisco.veop.client.f.f27203k0 = hVar.f40934b;
            com.cisco.veop.client.f.f27209l0 = hVar.E4;
            com.cisco.veop.client.f.f27175f1.i(hVar.f40976i);
            com.cisco.veop.client.f.f27264u1.g(hVar.f40982j);
            com.cisco.veop.client.f.f27270v1 = hVar.f40994l;
            com.cisco.veop.client.f.f27288y1.g(hVar.f41000m);
            com.cisco.veop.client.f.f27294z1.g(hVar.f41012o);
            com.cisco.veop.client.f.f27075L1.m(hVar.f41018p);
            com.cisco.veop.client.f.f27080M1.m(hVar.f41024q);
            com.cisco.veop.client.f.f27055H1 = hVar.f41030r;
            int i5 = hVar.f41036s;
            com.cisco.veop.client.f.f27070K1 = i5;
            if (i5 == 0) {
                com.cisco.veop.client.f.f27070K1 = com.cisco.veop.client.f.f27264u1.b();
            }
            com.cisco.veop.client.f.f27025B1.m(hVar.f41054v);
            com.cisco.veop.client.f.f27030C1 = hVar.f40967g2;
            com.cisco.veop.client.f.f27035D1 = hVar.f40973h2;
            com.cisco.veop.client.f.f27050G1 = new int[hVar.f40985j2.length];
            int i6 = 0;
            while (true) {
                int[] iArr = hVar.f40985j2;
                if (i6 >= iArr.length) {
                    break;
                }
                com.cisco.veop.client.f.f27050G1[i6] = iArr[i6];
                i6++;
            }
            if (hVar.f40962f3.d() != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            com.cisco.veop.client.f.fx = z6;
            if (z6) {
                com.cisco.veop.client.f.ex = hVar.f40962f3.g();
                com.cisco.veop.client.f.dx = hVar.f40962f3.c();
                com.cisco.veop.client.f.ax = hVar.f40962f3.e();
                com.cisco.veop.client.f.bx = hVar.f40962f3.b();
                com.cisco.veop.client.f.cx = hVar.f40974h3.b();
            }
            com.cisco.veop.client.f.f27199j2 = hVar.f40829G;
            com.cisco.veop.client.f.f27145Z1.i(hVar.f41060w);
            com.cisco.veop.client.f.f27185h0.i(hVar.f41060w);
            com.cisco.veop.client.f.f27140Y1.g(hVar.f41066x);
            com.cisco.veop.client.f.f27155b2.l(hVar.f41072y);
            com.cisco.veop.client.f.f27165d2.l(hVar.f41078z);
            com.cisco.veop.client.f.Uc.l(hVar.f40804B);
            com.cisco.veop.client.f.f27160c2.l(hVar.f41072y);
            com.cisco.veop.client.f.f27171e2.l(hVar.f41078z);
            com.cisco.veop.client.f.f27258t1.l(hVar.f40809C);
            com.cisco.veop.client.f.f27187h2.i(hVar.f40814D);
            com.cisco.veop.client.f.f27181g2.g(hVar.f40819E);
            com.cisco.veop.client.f.f27193i2.m(hVar.f40824F);
            int i7 = 0;
            while (true) {
                int[] iArr2 = hVar.f41048u;
                if (i7 >= iArr2.length) {
                    break;
                }
                com.cisco.veop.client.f.Qx[i7] = iArr2[i7];
                i7++;
            }
            com.cisco.veop.client.f.f27235p2.i(hVar.f40834H);
            com.cisco.veop.client.f.f27277w2.i(hVar.f40839I);
            com.cisco.veop.client.f.f27289y2.i(hVar.f40844J);
            com.cisco.veop.client.f.f27031C2.g(hVar.f40849K);
            com.cisco.veop.client.f.f27041E2.g(hVar.f40854L);
            com.cisco.veop.client.f.f27066J2.g(hVar.f40859M);
            com.cisco.veop.client.f.f27026B2.g(hVar.f40864N);
            com.cisco.veop.client.f.f27076L2.o(hVar.f40869O);
            com.cisco.veop.client.f.f27071K2.d(hVar.f40874P.a());
            com.cisco.veop.client.f.f27071K2.e(hVar.f40874P.b());
            com.cisco.veop.client.f.f27081M2.o(hVar.f40879Q);
            com.cisco.veop.client.f.f27086N2.p(hVar.f40884R);
            com.cisco.veop.client.f.f27091O2.p(hVar.f40889S);
            com.cisco.veop.client.f.f27096P2.i(hVar.f40894T);
            com.cisco.veop.client.f.Ev.i(hVar.f40899U);
            com.cisco.veop.client.f.Qv.g(hVar.f40909W);
            com.cisco.veop.client.f.f27106R2.g(h.H4);
            com.cisco.veop.client.f.f27137X3.c(hVar.f40919Y.b());
            com.cisco.veop.client.f.f27142Y3.c(hVar.f40924Z.b());
            com.cisco.veop.client.f.f27147Z3.c(hVar.f40929a0.b());
            com.cisco.veop.client.f.f27152a4.c(hVar.f40935b0.b());
            com.cisco.veop.client.f.f27157b4.c(hVar.f40941c0.b());
            com.cisco.veop.client.f.f27162c4.c(hVar.f40947d0.b());
            com.cisco.veop.client.f.f27167d4.c(hVar.f40953e0.b());
            com.cisco.veop.client.f.f27173e4.c(hVar.f40959f0.b());
            com.cisco.veop.client.f.f27183g4.c(hVar.f40965g0.b());
            com.cisco.veop.client.f.f27189h4.c(hVar.f40971h0.b());
            com.cisco.veop.client.f.f27195i4.c(hVar.f40977i0.b());
            com.cisco.veop.client.f.f27169e0 = hVar.f40867N2;
            Map<f.v, x> map = com.cisco.veop.client.f.f27126V2;
            map.clear();
            map.putAll(hVar.f40989k0);
            List<AbstractC1531j.j0> list6 = com.cisco.veop.client.f.f27127V3;
            list6.clear();
            list6.addAll(hVar.f40972h1);
            List<AbstractC1531j.j0> list7 = com.cisco.veop.client.f.f27132W3;
            list7.clear();
            list7.addAll(hVar.f40978i1);
            Map<f.n, f.o> map2 = com.cisco.veop.client.f.f27112S3;
            map2.clear();
            map2.putAll(hVar.f40948d1);
            Map<String, f.w> map3 = com.cisco.veop.client.f.f27122U3;
            map3.clear();
            map3.putAll(hVar.f40983j0);
            com.cisco.veop.client.f.A4 = com.cisco.veop.client.f.f27261t4;
            if (com.cisco.veop.client.f.f27261t4 < com.cisco.veop.client.f.f27091O2.s()) {
                int s5 = com.cisco.veop.client.f.f27091O2.s();
                com.cisco.veop.client.f.f27261t4 = s5;
                com.cisco.veop.client.f.Le = s5;
            }
            com.cisco.veop.client.f.f27210l1.i(hVar.f40996l1);
            com.cisco.veop.client.f.f27198j1.i(hVar.f40990k1);
            com.cisco.veop.client.f.f27228o1.i(hVar.f41014o1);
            com.cisco.veop.client.f.f27216m1.i(hVar.f41002m1);
            com.cisco.veop.client.f.f27234p1.o(hVar.f40984j1);
            com.cisco.veop.client.f.f27240q1.g(hVar.f41006n);
            com.cisco.veop.client.f.f27222n1.i(hVar.f41020p1);
            com.cisco.veop.client.f.f27246r1.g(hVar.f41026q1);
            com.cisco.veop.client.f.Wy.i(hVar.f41032r1);
            com.cisco.veop.client.f.Hy.i(hVar.f41038s1);
            com.cisco.veop.client.f.Iy.i(hVar.f41044t1);
            com.cisco.veop.client.f.My.i(hVar.f41056v1);
            com.cisco.veop.client.f.Fy.g(hVar.f41062w1);
            com.cisco.veop.client.f.Gy.g(hVar.f41068x1);
            com.cisco.veop.client.f.Ly.g(hVar.f41080z1);
            com.cisco.veop.client.f.Ky.g(hVar.f41074y1);
            com.cisco.veop.client.f.Dy.g(hVar.f40801A1);
            com.cisco.veop.client.f.oA = com.cisco.veop.client.f.R0(hVar.f40841I1);
            com.cisco.veop.client.f.pA = com.cisco.veop.client.f.R0(hVar.f40846J1);
            com.cisco.veop.client.f.qA = com.cisco.veop.client.f.l0(hVar.f40851K1);
            com.cisco.veop.client.f.rA = com.cisco.veop.client.f.l0(hVar.f40856L1);
            com.cisco.veop.client.f.Oy.i(hVar.f40806B1);
            if (!hVar.f40811C1.equals(new w())) {
                com.cisco.veop.client.f.Py.g(hVar.f40811C1);
            }
            com.cisco.veop.client.f.Yy = hVar.f40816D1;
            com.cisco.veop.client.f.Zy = hVar.f40821E1;
            com.cisco.veop.client.f.az.i(com.cisco.veop.client.f.f27175f1);
            if (!hVar.f40826F1.equals(new q())) {
                com.cisco.veop.client.f.az.i(hVar.f40826F1);
            }
            if (hVar.f40831G1.b() != 0 || hVar.f40831G1.e() != 0 || hVar.f40831G1.d() != q.a.VERTICAL) {
                com.cisco.veop.client.f.Sy.f(hVar.f40831G1.e());
                com.cisco.veop.client.f.Sy.h(hVar.f40831G1.b());
                com.cisco.veop.client.f.Sy.g(hVar.f40831G1.d());
                com.cisco.veop.client.f.Ry.i(hVar.f40831G1);
                com.cisco.veop.client.f.Ty.f(hVar.f40831G1.b());
                com.cisco.veop.client.f.Ty.h(hVar.f40831G1.e());
                com.cisco.veop.client.f.Ty.g(q.a.VERTICAL);
                com.cisco.veop.client.f.Uy = hVar.f40831G1.b();
            }
            com.cisco.veop.client.f.sA = hVar.f40861M1;
            com.cisco.veop.client.f.tA = hVar.f40866N1;
            com.cisco.veop.client.f.uA = hVar.f40871O1;
            com.cisco.veop.client.f.wA = hVar.f40896T1;
            com.cisco.veop.client.f.xA = hVar.f40901U1;
            com.cisco.veop.client.f.yA = hVar.f40906V1;
            com.cisco.veop.client.f.OA = hVar.f40961f2;
            com.cisco.veop.client.f.f27046F2 = hVar.f40886R1;
            com.cisco.veop.client.f.f27061I2 = hVar.f40891S1;
            com.cisco.veop.client.f.BA = hVar.f40921Y1;
            com.cisco.veop.client.f.TA = hVar.f40991k2;
            com.cisco.veop.client.f.GA = hVar.f40949d2;
            com.cisco.veop.client.f.HA = hVar.f40955e2;
            com.cisco.veop.client.f.tB = h.Q4;
            com.cisco.veop.client.f.uB = h.R4;
            com.cisco.veop.client.f.vB = h.S4;
            com.cisco.veop.client.f.wB = h.T4;
            com.cisco.veop.client.f.xB = h.U4;
            com.cisco.veop.client.f.yB = h.V4;
            com.cisco.veop.client.f.zB = h.W4;
            com.cisco.veop.client.f.s9 = hVar.f40876P1;
            com.cisco.veop.client.f.t9 = hVar.f40881Q1;
            com.cisco.veop.client.f.vt.i(hVar.f40842I2);
            com.cisco.veop.client.f.Ed.i(hVar.f40847J2);
            com.cisco.veop.client.f.Hd.i(hVar.f40852K2);
            com.cisco.veop.client.f.Fd.i(hVar.f40862M2);
            com.cisco.veop.client.f.Gd.i(hVar.f41042t);
            com.cisco.veop.client.f.Xn = hVar.f41045t2;
            com.cisco.veop.client.f.Yn = hVar.f41051u2;
            com.cisco.veop.client.f.Zn = hVar.f41057v2;
            com.cisco.veop.client.f.Ln = hVar.f41063w2;
            com.cisco.veop.client.f.Fn = hVar.f41069x2;
            com.cisco.veop.client.f.Nn = hVar.f41075y2;
            com.cisco.veop.client.f.Hn = hVar.f41081z2;
            com.cisco.veop.client.f.Mn = hVar.f40802A2;
            com.cisco.veop.client.f.On = hVar.f40807B2;
            com.cisco.veop.client.f.f27204k1 = hVar.f40872O2;
            com.cisco.veop.client.f.jk = hVar.f40877P2;
            com.cisco.veop.client.f.hj = hVar.f40882Q2;
            com.cisco.veop.client.f.jj = hVar.f40887R2;
            com.cisco.veop.client.f.gj.g(hVar.f40902U2);
            com.cisco.veop.client.f.bj = hVar.f40907V2;
            com.cisco.veop.client.f.ij = hVar.f40912W2;
            com.cisco.veop.client.f.Rj = hVar.f40917X2;
            com.cisco.veop.client.f.rj = hVar.f40922Y2;
            com.cisco.veop.client.f.lj = hVar.f40927Z2;
            com.cisco.veop.client.f.mj = hVar.f40932a3;
            com.cisco.veop.client.f.kj = hVar.f40938b3;
            com.cisco.veop.client.f.el.i(hVar.f40944c3);
            com.cisco.veop.client.f.kD = hVar.f40950d3;
            com.cisco.veop.client.f.dl = hVar.f40892S2;
            com.cisco.veop.client.f.f27125V1 = h.P4;
            com.cisco.veop.client.f.Gh = hVar.f40828F3;
            com.cisco.veop.client.f.Hh = hVar.f40813C3;
            com.cisco.veop.client.f.Ih = hVar.f40818D3;
            com.cisco.veop.client.f.Jh = hVar.f40823E3;
            com.cisco.veop.client.f.f27098Q = hVar.f40833G3;
            com.cisco.veop.client.f.kg = hVar.f40968g3;
            com.cisco.veop.client.f.ig = hVar.f40956e3;
            com.cisco.veop.client.f.pj = hVar.f40897T2;
            com.cisco.veop.client.f.f27227o0 = hVar.f40838H3;
            com.cisco.veop.client.f.f27239q0 = hVar.f40848J3;
            com.cisco.veop.client.f.f27245r0 = hVar.f40853K3;
            com.cisco.veop.client.f.f27251s0 = hVar.f40858L3;
            com.cisco.veop.client.f.f27257t0 = hVar.f40863M3;
            com.cisco.veop.client.f.f27263u0 = hVar.f40868N3;
            com.cisco.veop.client.f.f27269v0 = hVar.f40873O3;
            com.cisco.veop.client.f.f27275w0 = hVar.f40878P3;
            com.cisco.veop.client.f.f27281x0 = hVar.f40883Q3;
            com.cisco.veop.client.f.f27287y0 = hVar.f40888R3;
            com.cisco.veop.client.f.f27293z0 = hVar.f40893S3;
            com.cisco.veop.client.f.f27019A0 = hVar.f40898T3;
            com.cisco.veop.client.f.f27024B0 = hVar.f40903U3;
            com.cisco.veop.client.f.f27029C0 = hVar.f40908V3;
            com.cisco.veop.client.f.f27034D0 = hVar.f40913W3;
            com.cisco.veop.client.f.f27039E0 = hVar.f40918X3;
            com.cisco.veop.client.f.f27044F0 = hVar.f40923Y3;
            com.cisco.veop.client.f.f27049G0 = hVar.f40928Z3;
            com.cisco.veop.client.f.f27054H0 = hVar.f40933a4;
            com.cisco.veop.client.f.Az.a(hVar.f40986j3);
            com.cisco.veop.client.f.Bz.a(hVar.f40992k3);
            com.cisco.veop.client.f.Cz.a(hVar.f40998l3);
            com.cisco.veop.client.f.Dz.a(hVar.f41004m3);
            com.cisco.veop.client.f.G();
            com.cisco.veop.client.f.lg = hVar.f41016o3;
            com.cisco.veop.client.f.jg = hVar.f41010n3;
            if (!AppConfig.H()) {
                com.cisco.veop.client.f.LF.clear();
                com.cisco.veop.client.f.LF.addAll(hVar.f41071x4);
                com.cisco.veop.client.f.MF.clear();
                com.cisco.veop.client.f.MF.addAll(hVar.f41077y4);
                com.cisco.veop.client.f.NF.clear();
                com.cisco.veop.client.f.NF.addAll(hVar.f41083z4);
            }
            if (AppConfig.H()) {
                z(hVar.f40910W0);
                List<SettingsContentView.z0> list8 = com.cisco.veop.client.f.f27117T3;
                list8.clear();
                list8.addAll(hVar.f40910W0);
            } else if (AppConfig.I()) {
                z(hVar.f40920Y0);
                List<SettingsContentView.z0> list9 = com.cisco.veop.client.f.f27117T3;
                list9.clear();
                list9.addAll(hVar.f40920Y0);
            } else {
                com.cisco.veop.client.f.S1(com.cisco.veop.client.userprofile.d.w().m());
            }
            com.cisco.veop.client.f.fe = hVar.f40803A3;
            com.cisco.veop.client.f.ge = hVar.f40808B3;
            int i8 = hVar.f40979i2;
            com.cisco.veop.client.f.f27045F1 = i8;
            if (i8 == 0) {
                com.cisco.veop.client.f.f27045F1 = com.cisco.veop.client.f.f27264u1.b();
            }
            if (com.cisco.veop.client.f.f27246r1.b() == 0) {
                com.cisco.veop.client.f.f27246r1.g(com.cisco.veop.client.f.f27240q1);
            }
            int i9 = hVar.f40904V;
            com.cisco.veop.client.f.f27135X1 = i9;
            if (i9 == 0) {
                com.cisco.veop.client.f.f27135X1 = com.cisco.veop.client.f.f27264u1.b();
            }
            if (hVar.f40799A.equals(new t())) {
                com.cisco.veop.client.f.f27176f2.l(hVar.f41072y);
            } else {
                com.cisco.veop.client.f.f27176f2.l(hVar.f40799A);
            }
            if (hVar.f41050u1.equals(new q())) {
                com.cisco.veop.client.f.Jy.i(hVar.f41038s1);
            } else {
                com.cisco.veop.client.f.Jy.i(hVar.f41050u1);
            }
            if (com.cisco.veop.client.f.f27055H1 == 0) {
                com.cisco.veop.client.f.f27055H1 = com.cisco.veop.client.f.f27264u1.b();
            }
            if (com.cisco.veop.client.f.lg == 0) {
                com.cisco.veop.client.f.lg = Color.argb(25, Color.red(com.cisco.veop.client.f.f27264u1.b()), Color.red(com.cisco.veop.client.f.f27264u1.b()), Color.red(com.cisco.veop.client.f.f27264u1.b()));
            }
            if (com.cisco.veop.client.f.jg == 0) {
                com.cisco.veop.client.f.jg = com.cisco.veop.client.f.f27264u1.b();
            }
            int i10 = hVar.f40988k;
            if (i10 == 0) {
                com.cisco.veop.client.f.f27020A1 = com.cisco.veop.client.f.f27264u1.b();
            } else {
                com.cisco.veop.client.f.f27020A1 = i10;
                com.cisco.veop.client.f.nz = i10;
                com.cisco.veop.client.f.oz = i10;
                com.cisco.veop.client.f.pz = i10;
                com.cisco.veop.client.f.qz = i10;
                com.cisco.veop.client.f.rz = i10;
                com.cisco.veop.client.f.sz = i10;
            }
            com.cisco.veop.client.f.Ot = hVar.f40957e4;
            com.cisco.veop.client.f.Lt = hVar.f40939b4;
            int i11 = hVar.f40945c4;
            com.cisco.veop.client.f.Mt = i11;
            if (i11 == 0) {
                com.cisco.veop.client.f.Mt = com.cisco.veop.client.f.f27031C2.b();
            }
            int l02 = com.cisco.veop.client.f.l0(hVar.f40951d4);
            com.cisco.veop.client.f.Nt = l02;
            if (l02 == 0) {
                com.cisco.veop.client.f.Nt = com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
            }
            com.cisco.veop.client.f.MA = hVar.f40963f4;
            com.cisco.veop.client.f.NA = hVar.f40969g4;
            com.cisco.veop.client.f.md = h.O4;
            com.cisco.veop.client.f.Dd = hVar.f40857L2;
            com.cisco.veop.client.f.Rn = hVar.f40812C2;
            com.cisco.veop.client.f.Sn = hVar.f40817D2;
            com.cisco.veop.client.f.Tn = hVar.f40822E2;
            com.cisco.veop.client.f.Un = hVar.f40827F2;
            com.cisco.veop.client.f.Vn = hVar.f40832G2;
            com.cisco.veop.client.f.Wn = hVar.f40837H2;
            com.cisco.veop.client.f.cG = hVar.f40975h4;
            com.cisco.veop.client.f.qF.d(hVar.f40914X.b());
            com.cisco.veop.client.f.qF.c(hVar.f40914X.a());
            com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
            tVar.K(hVar.f40993k4);
            tVar.J(hVar.f40999l4);
            tVar.L(hVar.f41005m4);
            int i12 = hVar.f41011n4;
            if (i12 > 0) {
                tVar.I(com.cisco.veop.client.f.l0(i12));
                com.cisco.veop.client.f.d6 = tVar.o();
                com.cisco.veop.client.f.xw = tVar.o();
            }
            int i13 = hVar.f41017o4;
            if (i13 > 0) {
                tVar.H(com.cisco.veop.client.f.R0(i13));
                com.cisco.veop.client.f.vw = tVar.n();
            }
            tVar.x(hVar.f41029q4);
            tVar.y(hVar.f41023p4);
            tVar.O(hVar.f41035r4);
            tVar.A(hVar.f41047t4);
            tVar.B(hVar.f41053u4);
            tVar.C(hVar.f41041s4);
            com.cisco.veop.client.f.qB = hVar.f41027q2;
            com.cisco.veop.client.f.eB = hVar.D4;
        }
        com.cisco.veop.client.f.zA = hVar.f40911W1;
        boolean z9 = hVar.f40916X1;
        com.cisco.veop.client.f.AA = z9;
        AppConfig.f26561l2 = z9;
        com.cisco.veop.client.f.CA = hVar.f40926Z1;
        com.cisco.veop.client.f.DA = hVar.f40931a2;
        com.cisco.veop.client.f.EA = hVar.f40937b2;
        com.cisco.veop.client.f.FA = hVar.f40943c2;
        com.cisco.veop.client.f.f27244r = h.G4;
        com.cisco.veop.client.f.f27232p = h.G4;
        com.cisco.veop.client.f.f27268v = hVar.f40946d;
        com.cisco.veop.client.f.f27069K0 = hVar.f40952e;
        com.cisco.veop.client.f.f27074L0 = hVar.f40958f;
        com.cisco.veop.client.f.f27079M0 = hVar.f40964g;
        List<A.m> list10 = com.cisco.veop.client.f.f27131W2;
        list10.clear();
        list10.addAll(hVar.f41031r0);
        List<A.m> list11 = com.cisco.veop.client.f.f27136X2;
        list11.clear();
        list11.addAll(hVar.f41031r0);
        List<A.m> list12 = com.cisco.veop.client.f.f27141Y2;
        list12.clear();
        list12.addAll(hVar.f41037s0);
        List<A.m> list13 = com.cisco.veop.client.f.f27146Z2;
        list13.clear();
        list13.addAll(hVar.f41049u0);
        List<A.m> list14 = com.cisco.veop.client.f.f27151a3;
        list14.clear();
        list14.addAll(hVar.f41055v0);
        List<A.m> list15 = com.cisco.veop.client.f.f27156b3;
        list15.clear();
        list15.addAll(hVar.f41043t0);
        com.cisco.veop.client.userprofile.a aVar = hVar.A4;
        com.cisco.veop.client.f.WA = aVar;
        if (aVar.g() && com.cisco.veop.client.f.M() >= hVar.A4.a().intValue()) {
            z8 = true;
        }
        com.cisco.veop.client.f.XA = z8;
        com.cisco.veop.client.f.ZA = hVar.F4;
        com.cisco.veop.client.f.cB = hVar.B4;
        com.cisco.veop.client.f.dB = hVar.C4;
        com.cisco.veop.client.f.Lq = com.cisco.veop.client.f.eB.b();
        com.cisco.veop.client.f.Mq = com.cisco.veop.client.f.eB.a();
        List<SettingsContentView.z0> list16 = com.cisco.veop.client.f.f27206k3;
        list16.clear();
        list16.addAll(hVar.f40915X0);
        List<SettingsContentView.w0> list17 = com.cisco.veop.client.f.f27042E3;
        list17.clear();
        list17.addAll(hVar.f40936b1);
        List<SettingsContentView.z0> list18 = com.cisco.veop.client.f.f27212l3;
        list18.clear();
        list18.addAll(hVar.f40920Y0);
        List<SettingsContentView.z0> list19 = com.cisco.veop.client.f.f27224n3;
        list19.clear();
        list19.addAll(hVar.f40930a1);
        List<SettingsContentView.z0> list20 = com.cisco.veop.client.f.f27218m3;
        list20.clear();
        list20.addAll(hVar.f40925Z0);
        List<SettingsContentView.z0> list21 = com.cisco.veop.client.f.f27236p3;
        list21.clear();
        list21.addAll(hVar.f40910W0);
        if (AppConfig.H()) {
            list10.clear();
            list10.addAll(hVar.f41043t0);
        } else {
            com.cisco.veop.client.f.R1(com.cisco.veop.client.userprofile.d.w().m());
            com.cisco.veop.client.f.S1(com.cisco.veop.client.userprofile.d.w().m());
        }
        com.cisco.veop.client.f.f27154b1 = h.J4;
        com.cisco.veop.client.f.f27149a1 = h.I4;
        com.cisco.veop.sf_sdk.utils.download.o.a0().K0(com.cisco.veop.client.f.f27149a1.a());
        p j02 = com.cisco.veop.client.f.j0();
        if (!hVar.f41007n0.isEmpty()) {
            List<p> list22 = com.cisco.veop.client.f.f27129W0;
            list22.clear();
            list22.addAll(hVar.f41007n0);
        }
        if (j02 != null) {
            String j5 = j02.j();
            List<p> list23 = com.cisco.veop.client.f.f27129W0;
            p a5 = p.a(j5, list23);
            if (a5 == null) {
                com.cisco.veop.client.f.r1(p.c(list23));
            } else {
                com.cisco.veop.client.f.r1(a5);
            }
        } else {
            com.cisco.veop.client.f.r1(p.c(com.cisco.veop.client.f.f27129W0));
        }
        if (!hVar.f41013o0.isEmpty()) {
            List<DmPlayBackQuality> list24 = com.cisco.veop.client.f.f27134X0;
            list24.clear();
            list24.addAll(hVar.f41013o0);
            if (com.cisco.veop.client.f.w0() == null) {
                com.cisco.veop.client.f.E1(DmPlayBackQuality.getDefaultSetting(list24));
            } else {
                DmPlayBackQuality findPlayBackQualitySetting = DmPlayBackQuality.findPlayBackQualitySetting(com.cisco.veop.client.f.w0().getTitleResId(), list24);
                if (findPlayBackQualitySetting != null) {
                    com.cisco.veop.client.f.E1(findPlayBackQualitySetting);
                } else {
                    com.cisco.veop.client.f.E1(DmPlayBackQuality.getDefaultSetting(list24));
                }
            }
        } else {
            com.cisco.veop.client.f.f27134X0.clear();
        }
        if (!hVar.f41019p0.isEmpty()) {
            Map<String, String> map4 = com.cisco.veop.client.f.f27139Y0;
            map4.clear();
            map4.putAll(hVar.f41019p0);
        }
        List<com.cisco.veop.sf_ui.client.g> list25 = com.cisco.veop.client.f.f27278w3;
        list25.clear();
        list25.addAll(hVar.f41025q0);
        com.cisco.veop.client.f.kB.clear();
        com.cisco.veop.client.f.kB.addAll(h.Z4);
        BusinessRules businessRules = com.cisco.veop.client.f.f27284x3;
        businessRules.setMalwares(hVar.f40805B0.getMalwares());
        businessRules.setExcludedModels(hVar.f40805B0.getExcludedModels());
        Map<A.n, List<L.B>> map5 = com.cisco.veop.client.f.f27290y3;
        map5.clear();
        map5.putAll(hVar.f40835H0);
        Map<A.j, List<L.B>> map6 = com.cisco.veop.client.f.f27022A3;
        map6.clear();
        map6.putAll(hVar.f40890S0);
        Map<A.j, List<L.B>> map7 = com.cisco.veop.client.f.f27027B3;
        map7.clear();
        map7.putAll(hVar.f40900U0);
        Map<A.j, List<L.B>> map8 = com.cisco.veop.client.f.f27032C3;
        map8.clear();
        map8.putAll(hVar.f40905V0);
        Map<A.j, List<L.B>> map9 = com.cisco.veop.client.f.f27037D3;
        map9.clear();
        map9.putAll(hVar.f40895T0);
        Map<A.j, List<L.B>> map10 = com.cisco.veop.client.f.f27296z3;
        map10.clear();
        map10.putAll(hVar.f40885R0);
        Map<String, List<L.B>> map11 = com.cisco.veop.client.f.f27107R3;
        map11.clear();
        map11.putAll(hVar.f40942c1);
        Map<C1563q.w, List<C1563q.x>> map12 = com.cisco.veop.client.f.f27114T0;
        map12.clear();
        map12.putAll(hVar.f40954e1);
        if (hVar.f40960f1.size() > 0) {
            List<T.p> list26 = com.cisco.veop.client.f.f27119U0;
            list26.clear();
            list26.addAll(hVar.f40960f1);
        }
        if (hVar.f40966g1.size() > 0) {
            Map<String, List<com.cisco.veop.client.kiott.model.p>> map13 = com.cisco.veop.client.f.f27124V0;
            map13.clear();
            map13.putAll(hVar.f40966g1);
        }
        com.cisco.veop.client.f.lB = hVar.f40997l2;
        com.cisco.veop.client.f.mB = hVar.f41009n2;
        com.cisco.veop.client.f.nB = hVar.f41015o2;
        com.cisco.veop.client.f.oB = hVar.f41003m2;
        com.cisco.veop.client.f.pB = hVar.f41021p2;
        com.cisco.veop.client.f.xf.m(h.K4);
        com.cisco.veop.client.f.yf.m(h.L4);
        com.cisco.veop.client.f.zf.m(h.M4);
        com.cisco.veop.client.f.Af.m(h.N4);
        com.cisco.veop.client.f.PA = hVar.f41022p3;
        com.cisco.veop.client.f.QA = hVar.f41028q3;
        com.cisco.veop.client.f.RA = hVar.f41034r3;
        com.cisco.veop.client.f.SA = hVar.f41040s3;
        com.cisco.veop.client.f.fB = hVar.f41046t3;
        com.cisco.veop.client.f.gB = hVar.f41052u3;
        com.cisco.veop.client.f.iB = hVar.f41076y3;
        com.cisco.veop.client.f.jB = hVar.f41082z3;
        com.cisco.veop.client.f.hB = hVar.f41058v3;
        com.cisco.veop.client.f.UA = hVar.f41059v4;
        com.cisco.veop.client.f.VA = hVar.f41065w4;
        com.cisco.veop.client.f.hF = h.X4;
        com.cisco.veop.client.f.iF = h.Y4;
        C1658u.f35295W = hVar.f40987j4;
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    protected void e(final n.k uiConfiguration) throws IOException {
        h hVar = (h) uiConfiguration;
        hVar.f40989k0.clear();
        hVar.f40989k0.putAll(com.cisco.veop.client.f.e0());
        for (Map.Entry<String, String> entry : hVar.f40995l0.entrySet()) {
            f.v D4 = D(entry.getKey());
            if (D4 != null) {
                x xVar = hVar.f40989k0.get(D4);
                if (entry.getValue().substring(0, 7).equals(com.cisco.veop.sf_sdk.components.c.f38491s)) {
                    String substring = entry.getValue().substring(7, entry.getValue().length());
                    try {
                        xVar.b(Typeface.createFromAsset(com.cisco.veop.sf_sdk.c.t().getAssets(), "fonts/" + substring));
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                } else {
                    c.d f5 = c.d.f(entry.getValue());
                    f5.f38514A = true;
                    if (com.cisco.veop.sf_sdk.components.h.H().z() != h.k.CONNECTED) {
                        Q.f(entry.getKey(), xVar);
                    } else {
                        com.cisco.veop.sf_sdk.components.c.D().I(f5, c.f.SDK, new a(xVar, entry));
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(hVar.f40874P.b())) {
            C.v().B(new Object(), hVar.f40874P.b(), 0, 0, new b(hVar));
        }
        if (!TextUtils.isEmpty(hVar.f40869O.g())) {
            C.v().B(new Object(), hVar.f40869O.g(), 0, 0, new c(hVar));
        }
        if (!TextUtils.isEmpty(hVar.f40879Q.g())) {
            C.v().B(new Object(), hVar.f40879Q.g(), 0, 0, new d(hVar));
        }
        if (!TextUtils.isEmpty(hVar.f40984j1.g())) {
            C.v().B(new Object(), hVar.f40984j1.g(), 0, 0, new C0446e(hVar));
        }
        if (!TextUtils.isEmpty(hVar.f40843I3.g())) {
            C.v().B(new Object(), hVar.f40843I3.g(), 0, 0, new f(hVar));
        }
        for (List<L.B> list : hVar.f40942c1.values()) {
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (L.B b5 : list) {
                    if (b5 instanceof L.v) {
                        L.v vVar = (L.v) b5;
                        DmStoreClassification obtainInstance = DmStoreClassification.obtainInstance();
                        obtainInstance.id = vVar.f31189A0;
                        try {
                            vVar.f31191C0 = C1697c.C1().c0(obtainInstance);
                        } catch (IOException e6) {
                            K.x(e6);
                            K.K(f40782d, "Removing mainHub filter " + b5.toString() + " from custom section that could not be retrieved");
                            arrayList.add(b5);
                        }
                    }
                }
                list.removeAll(arrayList);
            }
        }
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    protected void f() {
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    protected n.k o() throws IOException {
        String str;
        if (!AppConfig.f26513c0) {
            n.k o5 = super.o();
            try {
                if (AppConfig.f26521d2) {
                    str = new String((byte[]) C1697c.C1().D1());
                } else {
                    str = this.f41188a;
                }
                this.f41188a = str;
            } catch (Exception e5) {
                K.x(e5);
            }
            A(this.f41188a);
            return o5;
        }
        return null;
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    protected void r(final n.k[] configurations, final Exception[] errors, final n.j listener) {
        Exception exc = errors[0];
        if (exc != null && listener != null) {
            listener.a(exc);
        }
        Exception exc2 = errors[1];
        if (exc2 != null && listener != null) {
            listener.a(exc2);
        }
        n.k kVar = configurations[0];
        n.k kVar2 = configurations[1];
        if (kVar != null && kVar.f41218a) {
            b(kVar, true);
        }
        if (kVar2 != null && kVar2.f41218a) {
            b(kVar2, false);
        }
        if (listener != null) {
            listener.b();
        }
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    public n.k s() {
        h hVar = new h();
        u(hVar);
        return hVar;
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    protected void u(final n.k uiConfiguration) {
        h hVar = (h) uiConfiguration;
        hVar.f40934b = com.cisco.veop.client.f.f27203k0;
        hVar.E4 = com.cisco.veop.client.f.f27209l0;
        h.G4 = com.cisco.veop.client.f.f27244r;
        hVar.f40946d = com.cisco.veop.client.f.f27268v;
        hVar.f40952e = com.cisco.veop.client.f.f27069K0;
        hVar.f40958f = com.cisco.veop.client.f.f27074L0;
        hVar.f40985j2 = new int[com.cisco.veop.client.f.f27050G1.length];
        int i5 = 0;
        while (true) {
            int[] iArr = com.cisco.veop.client.f.f27050G1;
            if (i5 >= iArr.length) {
                break;
            }
            hVar.f40985j2[i5] = iArr[i5];
            i5++;
        }
        hVar.f40964g = com.cisco.veop.client.f.f27079M0;
        hVar.f40816D1 = com.cisco.veop.client.f.Yy;
        hVar.f40821E1 = com.cisco.veop.client.f.Zy;
        hVar.f40976i.i(com.cisco.veop.client.f.f27175f1);
        hVar.f40982j.g(com.cisco.veop.client.f.f27264u1);
        hVar.f40994l = com.cisco.veop.client.f.f27270v1;
        hVar.f41000m.g(com.cisco.veop.client.f.f27288y1);
        hVar.f41012o.g(com.cisco.veop.client.f.f27294z1);
        hVar.f41018p.m(com.cisco.veop.client.f.f27075L1);
        hVar.f41024q.m(com.cisco.veop.client.f.f27080M1);
        hVar.f41030r = com.cisco.veop.client.f.f27055H1;
        hVar.f41054v.m(com.cisco.veop.client.f.f27025B1);
        hVar.f40967g2 = com.cisco.veop.client.f.f27030C1;
        hVar.f40973h2 = com.cisco.veop.client.f.f27035D1;
        hVar.f40980i3 = com.cisco.veop.client.f.fx;
        hVar.f40962f3.o(com.cisco.veop.client.f.ex);
        hVar.f40962f3.j(com.cisco.veop.client.f.dx);
        hVar.f40962f3.l(com.cisco.veop.client.f.ax);
        hVar.f40962f3.i(com.cisco.veop.client.f.bx);
        hVar.f40974h3.i(com.cisco.veop.client.f.cx);
        hVar.f41060w.i(com.cisco.veop.client.f.f27145Z1);
        hVar.f41066x.g(com.cisco.veop.client.f.f27140Y1);
        hVar.f41072y.l(com.cisco.veop.client.f.f27155b2);
        hVar.f41078z.l(com.cisco.veop.client.f.f27165d2);
        hVar.f40804B.l(com.cisco.veop.client.f.Uc);
        hVar.f40809C.l(com.cisco.veop.client.f.f27258t1);
        hVar.f40814D.i(com.cisco.veop.client.f.f27187h2);
        hVar.f40819E.g(com.cisco.veop.client.f.f27181g2);
        hVar.f40824F.m(com.cisco.veop.client.f.f27193i2);
        hVar.f40834H.i(com.cisco.veop.client.f.f27235p2);
        hVar.f40839I.i(com.cisco.veop.client.f.f27277w2);
        hVar.f40844J.i(com.cisco.veop.client.f.f27289y2);
        hVar.f40849K.g(com.cisco.veop.client.f.f27031C2);
        hVar.f40854L.g(com.cisco.veop.client.f.f27041E2);
        hVar.f40859M.g(com.cisco.veop.client.f.f27066J2);
        hVar.f40864N.g(com.cisco.veop.client.f.f27026B2);
        hVar.f40869O.o(com.cisco.veop.client.f.f27076L2);
        hVar.f40874P.d(null);
        hVar.f40984j1.o(com.cisco.veop.client.f.f27234p1);
        hVar.f41006n.g(com.cisco.veop.client.f.f27240q1);
        hVar.f40879Q.o(com.cisco.veop.client.f.f27081M2);
        hVar.f40884R.p(com.cisco.veop.client.f.f27086N2);
        hVar.f40889S.p(com.cisco.veop.client.f.f27091O2);
        hVar.f40894T.i(com.cisco.veop.client.f.f27096P2);
        hVar.f40899U.i(com.cisco.veop.client.f.Ev);
        hVar.f40909W.g(com.cisco.veop.client.f.Qv);
        h.H4.g(com.cisco.veop.client.f.f27106R2);
        hVar.f40919Y.d(com.cisco.veop.client.f.f27137X3);
        hVar.f40924Z.d(com.cisco.veop.client.f.f27142Y3);
        hVar.f40929a0.d(com.cisco.veop.client.f.f27147Z3);
        hVar.f40935b0.d(com.cisco.veop.client.f.f27152a4);
        hVar.f40941c0.d(com.cisco.veop.client.f.f27157b4);
        hVar.f40947d0.d(com.cisco.veop.client.f.f27162c4);
        hVar.f40953e0.d(com.cisco.veop.client.f.f27167d4);
        hVar.f40959f0.d(com.cisco.veop.client.f.f27173e4);
        hVar.f40965g0.d(com.cisco.veop.client.f.f27183g4);
        hVar.f40971h0.d(com.cisco.veop.client.f.f27189h4);
        hVar.f40977i0.d(com.cisco.veop.client.f.f27195i4);
        hVar.f40867N2 = com.cisco.veop.client.f.f27169e0;
        hVar.f41031r0.clear();
        hVar.f41037s0.clear();
        hVar.f41049u0.clear();
        hVar.f41055v0.clear();
        hVar.f41031r0.clear();
        hVar.f41043t0.clear();
        if (AppConfig.H()) {
            hVar.f41031r0.clear();
            hVar.f41031r0.addAll(hVar.f41043t0);
        }
        hVar.f41025q0.clear();
        hVar.f41025q0.addAll(com.cisco.veop.client.f.f27278w3);
        h.Z4.clear();
        h.Z4.addAll(com.cisco.veop.client.f.kB);
        h.J4 = com.cisco.veop.client.f.f27154b1;
        BusinessRules businessRules = hVar.f40805B0;
        BusinessRules businessRules2 = com.cisco.veop.client.f.f27284x3;
        businessRules.setMalwares(businessRules2.getMalwares());
        hVar.f40805B0.setExcludedModels(businessRules2.getExcludedModels());
        hVar.f40835H0.clear();
        hVar.f40835H0.putAll(com.cisco.veop.client.f.V());
        Map<A.j, List<L.B>> map = com.cisco.veop.client.f.f27296z3;
        map.clear();
        map.putAll(hVar.f40885R0);
        hVar.f40942c1.clear();
        hVar.f40910W0.clear();
        hVar.f40920Y0.clear();
        hVar.f40925Z0.clear();
        hVar.f40930a1.clear();
        hVar.f40915X0.clear();
        hVar.f40840I0 = com.cisco.veop.client.f.f27047F3;
        hVar.f40865N0 = 0;
        hVar.f40870O0 = 0;
        hVar.f40875P0 = 0;
        hVar.f40880Q0 = 0;
        hVar.f40845J0 = 0;
        hVar.f40850K0 = 0;
        hVar.f40855L0 = 0;
        hVar.f40860M0 = 0;
        if (AppConfig.H()) {
            hVar.f40910W0.addAll(com.cisco.veop.client.f.d0());
        } else if (AppConfig.I()) {
            hVar.f40920Y0.addAll(com.cisco.veop.client.f.d0());
        } else {
            hVar.f40915X0.addAll(com.cisco.veop.client.f.d0());
        }
        hVar.f40954e1.clear();
        hVar.f40954e1.putAll(com.cisco.veop.client.f.U());
        hVar.f40960f1.clear();
        hVar.f40966g1.clear();
        hVar.f40972h1.clear();
        hVar.f40972h1.addAll(com.cisco.veop.client.f.f0());
        hVar.f40978i1.clear();
        hVar.f40978i1.addAll(com.cisco.veop.client.f.S());
        hVar.f40948d1.clear();
        hVar.f40948d1.putAll(com.cisco.veop.client.f.W());
        hVar.f40983j0.clear();
        hVar.f40983j0.putAll(com.cisco.veop.client.f.g0());
        hVar.f40996l1.i(com.cisco.veop.client.f.f27210l1);
        hVar.f40990k1.i(com.cisco.veop.client.f.f27198j1);
        hVar.f41014o1.i(com.cisco.veop.client.f.f27228o1);
        hVar.f41002m1.i(com.cisco.veop.client.f.f27216m1);
        hVar.f41020p1.i(com.cisco.veop.client.f.f27222n1);
        hVar.f41026q1.g(com.cisco.veop.client.f.f27246r1);
        hVar.f41032r1.i(com.cisco.veop.client.f.Wy);
        hVar.f41038s1.i(com.cisco.veop.client.f.Hy);
        hVar.f41044t1.i(com.cisco.veop.client.f.Iy);
        hVar.f41056v1.i(com.cisco.veop.client.f.My);
        hVar.f41062w1.g(com.cisco.veop.client.f.Fy);
        hVar.f41068x1.g(com.cisco.veop.client.f.Gy);
        hVar.f41080z1.g(com.cisco.veop.client.f.Ly);
        hVar.f41074y1.g(com.cisco.veop.client.f.Ky);
        hVar.f40801A1.g(com.cisco.veop.client.f.Dy);
        hVar.f40841I1 = com.cisco.veop.client.f.oA;
        hVar.f40846J1 = com.cisco.veop.client.f.pA;
        hVar.f40851K1 = com.cisco.veop.client.f.qA;
        hVar.f40856L1 = com.cisco.veop.client.f.rA;
        hVar.f40806B1.i(com.cisco.veop.client.f.Oy);
        hVar.f40861M1 = com.cisco.veop.client.f.sA;
        hVar.f40836H1 = com.cisco.veop.client.f.Uy;
        hVar.f40866N1 = com.cisco.veop.client.f.tA;
        hVar.f40871O1 = com.cisco.veop.client.f.uA;
        hVar.f40896T1 = com.cisco.veop.client.f.wA;
        hVar.f40901U1 = com.cisco.veop.client.f.xA;
        hVar.f40906V1 = com.cisco.veop.client.f.yA;
        hVar.f40961f2 = com.cisco.veop.client.f.OA;
        hVar.f40886R1 = com.cisco.veop.client.f.f27046F2;
        hVar.f40891S1 = com.cisco.veop.client.f.f27061I2;
        hVar.f40842I2.i(com.cisco.veop.client.f.vt);
        hVar.f40911W1 = com.cisco.veop.client.f.zA;
        hVar.f40916X1 = com.cisco.veop.client.f.AA;
        hVar.f40921Y1 = com.cisco.veop.client.f.BA;
        hVar.f40926Z1 = com.cisco.veop.client.f.CA;
        hVar.f40931a2 = com.cisco.veop.client.f.DA;
        hVar.f40937b2 = com.cisco.veop.client.f.EA;
        hVar.f40943c2 = com.cisco.veop.client.f.FA;
        hVar.f40991k2 = com.cisco.veop.client.f.TA;
        hVar.f40949d2 = com.cisco.veop.client.f.GA;
        hVar.f40955e2 = com.cisco.veop.client.f.HA;
        hVar.f40997l2 = com.cisco.veop.client.f.lB;
        hVar.f41009n2 = com.cisco.veop.client.f.mB;
        hVar.f41015o2 = com.cisco.veop.client.f.nB;
        hVar.f41003m2 = com.cisco.veop.client.f.oB;
        hVar.f41021p2 = com.cisco.veop.client.f.pB;
        hVar.f41027q2 = com.cisco.veop.client.f.qB;
        com.cisco.veop.client.f.xf.m(h.K4);
        h.L4.m(com.cisco.veop.client.f.yf);
        h.M4.m(com.cisco.veop.client.f.zf);
        h.N4.m(com.cisco.veop.client.f.Af);
        hVar.f41039s2 = com.cisco.veop.client.f.sB;
        hVar.f41033r2 = com.cisco.veop.client.f.rB;
        hVar.f41022p3 = com.cisco.veop.client.f.PA;
        hVar.f41028q3 = com.cisco.veop.client.f.QA;
        hVar.f41034r3 = com.cisco.veop.client.f.RA;
        hVar.f41040s3 = com.cisco.veop.client.f.SA;
        hVar.f41046t3 = com.cisco.veop.client.f.fB;
        hVar.f41052u3 = com.cisco.veop.client.f.gB;
        hVar.f41076y3 = com.cisco.veop.client.f.iB;
        hVar.f41082z3 = com.cisco.veop.client.f.jB;
        hVar.f41058v3 = com.cisco.veop.client.f.hB;
        hVar.f41059v4 = com.cisco.veop.client.f.UA;
        hVar.f41065w4 = com.cisco.veop.client.f.VA;
        h.Q4 = com.cisco.veop.client.f.tB;
        h.R4 = com.cisco.veop.client.f.uB;
        h.S4 = com.cisco.veop.client.f.vB;
        h.T4 = com.cisco.veop.client.f.wB;
        h.U4 = com.cisco.veop.client.f.xB;
        h.V4 = com.cisco.veop.client.f.yB;
        h.W4 = com.cisco.veop.client.f.zB;
        h.X4 = com.cisco.veop.client.f.hF;
        h.Y4 = com.cisco.veop.client.f.iF;
        hVar.f40876P1 = com.cisco.veop.client.f.s9;
        hVar.f40881Q1 = com.cisco.veop.client.f.t9;
        hVar.f40847J2.i(com.cisco.veop.client.f.Ed);
        hVar.f40852K2.i(com.cisco.veop.client.f.Hd);
        hVar.f40862M2.i(com.cisco.veop.client.f.Fd);
        hVar.f41042t.i(com.cisco.veop.client.f.Gd);
        hVar.f41045t2 = com.cisco.veop.client.f.Xn;
        hVar.f41051u2 = com.cisco.veop.client.f.Yn;
        hVar.f41057v2 = com.cisco.veop.client.f.Zn;
        hVar.f41063w2 = com.cisco.veop.client.f.Ln;
        hVar.f41069x2 = com.cisco.veop.client.f.Fn;
        hVar.f41075y2 = com.cisco.veop.client.f.Nn;
        hVar.f41081z2 = com.cisco.veop.client.f.Hn;
        hVar.f40802A2 = com.cisco.veop.client.f.Mn;
        hVar.f40807B2 = com.cisco.veop.client.f.On;
        hVar.f40872O2 = com.cisco.veop.client.f.f27204k1;
        hVar.f40877P2 = com.cisco.veop.client.f.jk;
        hVar.f40882Q2 = com.cisco.veop.client.f.hj;
        hVar.f40887R2 = com.cisco.veop.client.f.jj;
        hVar.f40902U2.g(com.cisco.veop.client.f.gj);
        hVar.f40907V2 = com.cisco.veop.client.f.bj;
        hVar.f40912W2 = com.cisco.veop.client.f.ij;
        hVar.f40917X2 = com.cisco.veop.client.f.Rj;
        hVar.f40922Y2 = com.cisco.veop.client.f.rj;
        hVar.f40927Z2 = com.cisco.veop.client.f.lj;
        hVar.f40932a3 = com.cisco.veop.client.f.mj;
        hVar.f40938b3 = com.cisco.veop.client.f.kj;
        hVar.f40944c3.i(com.cisco.veop.client.f.el);
        hVar.f40950d3 = com.cisco.veop.client.f.kD;
        hVar.f40892S2 = com.cisco.veop.client.f.dl;
        h.P4 = com.cisco.veop.client.f.f27125V1;
        hVar.f40828F3 = com.cisco.veop.client.f.Gh;
        hVar.f40813C3 = com.cisco.veop.client.f.Hh;
        hVar.f40818D3 = com.cisco.veop.client.f.Ih;
        hVar.f40823E3 = com.cisco.veop.client.f.Jh;
        hVar.f40833G3 = com.cisco.veop.client.f.f27098Q;
        hVar.f40838H3 = com.cisco.veop.client.f.f27227o0;
        hVar.f40843I3 = com.cisco.veop.client.f.f27233p0;
        hVar.f40848J3 = com.cisco.veop.client.f.f27239q0;
        hVar.f40853K3 = com.cisco.veop.client.f.f27245r0;
        hVar.f40858L3 = com.cisco.veop.client.f.f27251s0;
        hVar.f40863M3 = com.cisco.veop.client.f.f27257t0;
        hVar.f40868N3 = com.cisco.veop.client.f.f27263u0;
        hVar.f40873O3 = com.cisco.veop.client.f.f27269v0;
        hVar.f40878P3 = com.cisco.veop.client.f.f27275w0;
        hVar.f40883Q3 = com.cisco.veop.client.f.f27281x0;
        hVar.f40888R3 = com.cisco.veop.client.f.f27287y0;
        hVar.f40893S3 = com.cisco.veop.client.f.f27293z0;
        hVar.f40898T3 = com.cisco.veop.client.f.f27019A0;
        hVar.f40903U3 = com.cisco.veop.client.f.f27024B0;
        hVar.f40908V3 = com.cisco.veop.client.f.f27029C0;
        hVar.f40913W3 = com.cisco.veop.client.f.f27034D0;
        hVar.f40918X3 = com.cisco.veop.client.f.f27039E0;
        hVar.f40923Y3 = com.cisco.veop.client.f.f27044F0;
        hVar.f40928Z3 = com.cisco.veop.client.f.f27049G0;
        hVar.f40933a4 = com.cisco.veop.client.f.f27054H0;
        hVar.f41016o3 = com.cisco.veop.client.f.lg;
        hVar.f41010n3 = com.cisco.veop.client.f.jg;
        hVar.f40968g3 = com.cisco.veop.client.f.kg;
        hVar.f40956e3 = com.cisco.veop.client.f.ig;
        hVar.f40897T2 = com.cisco.veop.client.f.pj;
        hVar.f40874P.d(com.cisco.veop.client.f.f27071K2.a());
        hVar.f40874P.e(com.cisco.veop.client.f.f27071K2.b());
        hVar.f40803A3 = com.cisco.veop.client.f.fe;
        hVar.f40808B3 = com.cisco.veop.client.f.ge;
        hVar.f40939b4 = com.cisco.veop.client.f.Lt;
        hVar.f40945c4 = com.cisco.veop.client.f.Mt;
        hVar.f40951d4 = com.cisco.veop.client.f.Nt;
        hVar.f40957e4 = com.cisco.veop.client.f.Ot;
        hVar.f40963f4 = com.cisco.veop.client.f.MA;
        hVar.f40969g4 = com.cisco.veop.client.f.NA;
        h.O4 = com.cisco.veop.client.f.f27264u1.b();
        hVar.f40857L2 = com.cisco.veop.client.f.Dd;
        hVar.f40812C2 = com.cisco.veop.client.f.Rn;
        hVar.f40817D2 = com.cisco.veop.client.f.Sn;
        hVar.f40822E2 = com.cisco.veop.client.f.Tn;
        hVar.f40827F2 = com.cisco.veop.client.f.Un;
        hVar.f40832G2 = com.cisco.veop.client.f.Vn;
        hVar.f40837H2 = com.cisco.veop.client.f.Wn;
        UiInboxScreen uiInboxScreen = com.cisco.veop.client.f.cG;
        hVar.f40975h4 = uiInboxScreen;
        uiInboxScreen.loadInboxIcons();
        hVar.f40987j4 = C1658u.f35295W;
        hVar.f40914X.d(com.cisco.veop.client.f.qF.b());
        hVar.f40914X.c(com.cisco.veop.client.f.qF.a());
        if (!AppConfig.H()) {
            hVar.f41071x4.clear();
            hVar.f41071x4.addAll(com.cisco.veop.client.f.LF);
            hVar.f41077y4.clear();
            hVar.f41077y4.addAll(com.cisco.veop.client.f.MF);
            hVar.f41083z4.clear();
            hVar.f41083z4.addAll(com.cisco.veop.client.f.NF);
        }
        h.b5 = false;
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    protected void v(final n.k uiConfiguration) {
        boolean z5;
        if (uiConfiguration == null) {
            return;
        }
        h hVar = (h) uiConfiguration;
        if (com.cisco.veop.client.f.q0()) {
            if ((hVar.f41031r0.size() > 0 || hVar.f41043t0.size() > 0) && !AppConfig.f26576o2) {
                z5 = true;
            } else {
                z5 = false;
            }
            AppConfig.f26586q2 = z5;
        }
        A.m mVar = new A.m(A.n.SEARCH);
        if (AppConfig.H()) {
            if (!com.cisco.veop.client.f.bB) {
                A.m mVar2 = new A.m(A.n.REGISTER);
                hVar.f41043t0.remove(mVar2);
                hVar.f41043t0.add(mVar2);
            }
            hVar.f41043t0.remove(mVar);
            hVar.f41043t0.add(mVar);
            if (com.cisco.veop.client.f.aB) {
                A.m mVar3 = new A.m(A.n.SETTINGS);
                hVar.f41043t0.remove(mVar3);
                hVar.f41043t0.add(mVar3);
            }
        } else {
            A.m mVar4 = new A.m(A.n.SETTINGS);
            hVar.f41031r0.remove(mVar4);
            hVar.f41031r0.remove(mVar);
            hVar.f41031r0.add(mVar4);
            hVar.f41031r0.add(mVar);
        }
        if (com.cisco.veop.client.f.XA) {
            A.m mVar5 = new A.m(A.n.PROFILE);
            hVar.f41031r0.remove(mVar5);
            hVar.f41031r0.add(mVar5);
        }
        if (AppConfig.f26442O1) {
            A.m mVar6 = new A.m(A.n.INBOX);
            hVar.f41031r0.remove(mVar6);
            hVar.f41031r0.add(mVar6);
        }
        w wVar = hVar.f40982j;
        wVar.e(wVar.c());
        Bitmap decodeResource = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), R.drawable.navigation_bar_store);
        Bitmap decodeResource2 = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), R.drawable.navigation_bar_store_selected);
        for (A.m mVar7 : hVar.f41031r0) {
            if (mVar7.f35438c == A.n.CUSTOM_SECTION && mVar7.f35432A == null) {
                mVar7.f35432A = decodeResource;
                mVar7.f35433H = decodeResource2;
            }
        }
        for (A.m mVar8 : hVar.f41061w0) {
            Bitmap B4 = B(mVar8.f35436P);
            Bitmap B5 = B(mVar8.f35437Q);
            if (B4 != null && B5 != null) {
                mVar8.f35432A = B4;
                mVar8.f35433H = B5;
            }
        }
        for (A.m mVar9 : hVar.f40800A0) {
            Bitmap B6 = B(mVar9.f35436P);
            Bitmap B7 = B(mVar9.f35437Q);
            if (B6 != null && B7 != null) {
                mVar9.f35432A = B6;
                mVar9.f35433H = B7;
            }
        }
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.n
    protected void w(final n.k uiConfiguration) {
        if (uiConfiguration == null) {
            return;
        }
        h hVar = (h) uiConfiguration;
        y(uiConfiguration);
        Map<A.n, List<L.B>> map = hVar.f40835H0;
        A.n nVar = A.n.STORE;
        List<L.B> list = map.get(nVar);
        L.B b5 = new L.B(L.C.STORE_VOD_CLASSIFICATIONS);
        L.B b6 = new L.B(L.C.CUSTOM_CONTENT_FILTER);
        if (list != null && !list.contains(b5) && !list.contains(b6)) {
            list.add(b5);
            hVar.f40835H0.put(nVar, list);
        }
        for (int i5 = 0; i5 < hVar.f41031r0.size(); i5++) {
            A.m mVar = hVar.f41031r0.get(i5);
            A.n nVar2 = mVar.f35438c;
            if (nVar2 == A.n.CUSTOM_SECTION && (mVar instanceof A.h)) {
                A.h hVar2 = (A.h) mVar;
                String str = hVar2.f35414S;
                if (TextUtils.isEmpty(str) || hVar.f40942c1.get(str) == null) {
                    if (TextUtils.isEmpty(str)) {
                        str = "" + i5;
                        hVar2.f35414S = str;
                        hVar.f41031r0.remove(i5);
                        hVar.f41031r0.add(i5, mVar);
                    }
                    String str2 = hVar2.f35413R;
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(new L.v(str2));
                    hVar.f40942c1.put(str, arrayList);
                }
            } else if (nVar2 == A.n.IA_SECTION && (mVar instanceof A.j)) {
                A.j jVar = (A.j) mVar;
                String str3 = jVar.f35420T;
                if (TextUtils.isEmpty(str3) || hVar.f40942c1.get(str3) == null) {
                    if (TextUtils.isEmpty(str3)) {
                        str3 = "" + i5;
                        jVar.f35420T = str3;
                        hVar.f41031r0.remove(i5);
                        hVar.f41031r0.add(i5, mVar);
                    }
                    String str4 = jVar.f35419S;
                    ArrayList arrayList2 = new ArrayList(1);
                    arrayList2.add(new L.v(str4));
                    hVar.f40942c1.put(str3, arrayList2);
                }
            }
        }
    }

    public void x(String languageCode, JSONObject jsonObject, String dictionaryUpdateddate) {
        if (jsonObject != null) {
            J.g().a(languageCode, jsonObject, dictionaryUpdateddate);
        }
    }
}
