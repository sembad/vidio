package com.cisco.veop.client;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.text.TextUtils;
import androidx.core.view.ViewCompat;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.b0;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.F;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.V;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.utils.y;
import com.clevertap.android.sdk.E;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import org.jsoup.nodes.DocumentType;

/* loaded from: classes.dex */
public class AppConfig {

    /* renamed from: A, reason: collision with root package name */
    private static String f26370A = null;

    /* renamed from: A2, reason: collision with root package name */
    public static String f26373A2 = null;

    /* renamed from: A3, reason: collision with root package name */
    public static String f26374A3 = null;

    /* renamed from: B, reason: collision with root package name */
    private static int f26375B = 0;

    /* renamed from: B2, reason: collision with root package name */
    public static int f26378B2 = 0;

    /* renamed from: B3, reason: collision with root package name */
    public static String f26379B3 = null;

    /* renamed from: C2, reason: collision with root package name */
    public static String f26383C2 = null;

    /* renamed from: C3, reason: collision with root package name */
    public static int f26384C3 = 0;

    /* renamed from: D2, reason: collision with root package name */
    public static String f26388D2 = null;

    /* renamed from: D3, reason: collision with root package name */
    public static int f26389D3 = 0;

    /* renamed from: E2, reason: collision with root package name */
    public static String f26393E2 = null;

    /* renamed from: E3, reason: collision with root package name */
    public static int f26394E3 = 0;

    /* renamed from: F2, reason: collision with root package name */
    public static String f26398F2 = null;

    /* renamed from: F3, reason: collision with root package name */
    public static long f26399F3 = 0;

    /* renamed from: G2, reason: collision with root package name */
    public static String f26403G2 = null;

    /* renamed from: G3, reason: collision with root package name */
    public static String f26404G3 = null;

    /* renamed from: H2, reason: collision with root package name */
    public static boolean f26408H2 = false;

    /* renamed from: H3, reason: collision with root package name */
    public static String f26409H3 = null;

    /* renamed from: I2, reason: collision with root package name */
    public static String f26413I2 = null;

    /* renamed from: I3, reason: collision with root package name */
    public static String f26414I3 = null;

    /* renamed from: J2, reason: collision with root package name */
    public static String f26418J2 = null;

    /* renamed from: J3, reason: collision with root package name */
    public static int f26419J3 = 0;

    /* renamed from: K2, reason: collision with root package name */
    public static String f26423K2 = null;

    /* renamed from: K3, reason: collision with root package name */
    public static int f26424K3 = 0;

    /* renamed from: L2, reason: collision with root package name */
    public static String f26428L2 = null;

    /* renamed from: L3, reason: collision with root package name */
    private static int f26429L3 = 0;

    /* renamed from: M2, reason: collision with root package name */
    public static int f26433M2 = 0;

    /* renamed from: M3, reason: collision with root package name */
    public static int f26434M3 = 0;

    /* renamed from: N2, reason: collision with root package name */
    public static String f26438N2 = null;

    /* renamed from: N3, reason: collision with root package name */
    private static int f26439N3 = 0;

    /* renamed from: O2, reason: collision with root package name */
    public static String f26443O2 = null;

    /* renamed from: O3, reason: collision with root package name */
    public static long f26444O3 = 0;

    /* renamed from: P2, reason: collision with root package name */
    public static String f26448P2 = null;

    /* renamed from: P3, reason: collision with root package name */
    public static boolean f26449P3 = false;

    /* renamed from: Q2, reason: collision with root package name */
    public static String[] f26453Q2 = null;

    /* renamed from: Q3, reason: collision with root package name */
    public static boolean f26454Q3 = false;

    /* renamed from: R2, reason: collision with root package name */
    public static String[] f26458R2 = null;

    /* renamed from: R3, reason: collision with root package name */
    public static boolean f26459R3 = false;

    /* renamed from: S2, reason: collision with root package name */
    public static String f26463S2 = null;

    /* renamed from: S3, reason: collision with root package name */
    public static boolean f26464S3 = false;

    /* renamed from: T2, reason: collision with root package name */
    public static List<String> f26468T2 = null;

    /* renamed from: T3, reason: collision with root package name */
    public static boolean f26469T3 = false;

    /* renamed from: U2, reason: collision with root package name */
    public static List<String> f26473U2 = null;

    /* renamed from: U3, reason: collision with root package name */
    public static boolean f26474U3 = false;

    /* renamed from: V2, reason: collision with root package name */
    private static AbstractC1531j.i0 f26478V2 = null;

    /* renamed from: V3, reason: collision with root package name */
    public static boolean f26479V3 = false;

    /* renamed from: W2, reason: collision with root package name */
    public static int f26483W2 = 0;

    /* renamed from: W3, reason: collision with root package name */
    public static boolean f26484W3 = false;

    /* renamed from: X2, reason: collision with root package name */
    private static int f26488X2 = 0;

    /* renamed from: X3, reason: collision with root package name */
    public static boolean f26489X3 = false;

    /* renamed from: Y2, reason: collision with root package name */
    public static boolean f26493Y2 = false;

    /* renamed from: Y3, reason: collision with root package name */
    public static String f26494Y3 = null;

    /* renamed from: Z2, reason: collision with root package name */
    public static boolean f26498Z2 = false;

    /* renamed from: Z3, reason: collision with root package name */
    public static String f26499Z3 = null;

    /* renamed from: a, reason: collision with root package name */
    private static final String f26500a = "AppConfig";

    /* renamed from: a3, reason: collision with root package name */
    public static boolean f26504a3 = false;

    /* renamed from: a4, reason: collision with root package name */
    public static String f26505a4 = null;

    /* renamed from: b, reason: collision with root package name */
    private static final int f26506b = 10;

    /* renamed from: b3, reason: collision with root package name */
    public static boolean f26510b3 = false;

    /* renamed from: b4, reason: collision with root package name */
    public static String f26511b4 = null;

    /* renamed from: c, reason: collision with root package name */
    private static final int f26512c = 8080;

    /* renamed from: c1, reason: collision with root package name */
    private static final long f26514c1 = 240000;

    /* renamed from: c3, reason: collision with root package name */
    public static boolean f26516c3 = false;

    /* renamed from: c4, reason: collision with root package name */
    public static String f26517c4 = null;

    /* renamed from: d, reason: collision with root package name */
    private static final int f26518d = 49152;

    /* renamed from: d3, reason: collision with root package name */
    public static boolean f26522d3 = false;

    /* renamed from: e, reason: collision with root package name */
    private static final String f26523e = "r1.6.0";

    /* renamed from: e3, reason: collision with root package name */
    public static boolean f26527e3 = false;

    /* renamed from: f, reason: collision with root package name */
    private static final String f26528f = "r1.6.0";

    /* renamed from: f3, reason: collision with root package name */
    public static boolean f26532f3 = false;

    /* renamed from: g, reason: collision with root package name */
    private static final int f26533g = 5;

    /* renamed from: g3, reason: collision with root package name */
    private static String f26537g3 = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int f26538h = 7;

    /* renamed from: h3, reason: collision with root package name */
    private static String f26542h3 = null;

    /* renamed from: i, reason: collision with root package name */
    private static final int f26543i = 14;

    /* renamed from: i3, reason: collision with root package name */
    private static String f26547i3 = null;

    /* renamed from: j, reason: collision with root package name */
    private static final int f26548j = 50;

    /* renamed from: j3, reason: collision with root package name */
    public static boolean f26552j3 = false;

    /* renamed from: k, reason: collision with root package name */
    private static final String f26553k = "1.0";

    /* renamed from: k3, reason: collision with root package name */
    public static boolean f26557k3 = false;

    /* renamed from: l, reason: collision with root package name */
    private static final String f26558l = "dmp_0.xmpp.cisco.com";

    /* renamed from: l3, reason: collision with root package name */
    public static boolean f26562l3 = false;

    /* renamed from: m, reason: collision with root package name */
    private static final int f26563m = 6;

    /* renamed from: m3, reason: collision with root package name */
    public static boolean f26567m3 = false;

    /* renamed from: n, reason: collision with root package name */
    private static final int f26568n = 3500;

    /* renamed from: n3, reason: collision with root package name */
    public static boolean f26572n3 = false;

    /* renamed from: o, reason: collision with root package name */
    public static String f26573o = null;

    /* renamed from: o3, reason: collision with root package name */
    public static boolean f26577o3 = false;

    /* renamed from: p, reason: collision with root package name */
    public static String f26578p = null;

    /* renamed from: p3, reason: collision with root package name */
    public static boolean f26582p3 = false;

    /* renamed from: q, reason: collision with root package name */
    public static String f26583q = null;

    /* renamed from: q3, reason: collision with root package name */
    public static boolean f26587q3 = false;

    /* renamed from: r, reason: collision with root package name */
    public static String f26588r = null;

    /* renamed from: r3, reason: collision with root package name */
    public static boolean f26592r3 = false;

    /* renamed from: s, reason: collision with root package name */
    public static boolean f26593s = false;

    /* renamed from: s2, reason: collision with root package name */
    public static f f26596s2 = null;

    /* renamed from: s3, reason: collision with root package name */
    public static boolean f26597s3 = false;

    /* renamed from: t, reason: collision with root package name */
    public static boolean f26598t = false;

    /* renamed from: t2, reason: collision with root package name */
    public static f f26601t2;

    /* renamed from: t3, reason: collision with root package name */
    public static boolean f26602t3;

    /* renamed from: u, reason: collision with root package name */
    private static String f26603u;

    /* renamed from: u2, reason: collision with root package name */
    public static h f26606u2;

    /* renamed from: u3, reason: collision with root package name */
    public static boolean f26607u3;

    /* renamed from: v2, reason: collision with root package name */
    public static g f26611v2;

    /* renamed from: v3, reason: collision with root package name */
    public static boolean f26612v3;

    /* renamed from: w, reason: collision with root package name */
    public static String f26613w;

    /* renamed from: w2, reason: collision with root package name */
    public static String f26616w2;

    /* renamed from: w3, reason: collision with root package name */
    public static boolean f26617w3;

    /* renamed from: x, reason: collision with root package name */
    private static String f26618x;

    /* renamed from: x2, reason: collision with root package name */
    public static k f26621x2;

    /* renamed from: x3, reason: collision with root package name */
    public static String f26622x3;

    /* renamed from: y, reason: collision with root package name */
    private static String f26623y;

    /* renamed from: y2, reason: collision with root package name */
    public static String f26626y2;

    /* renamed from: y3, reason: collision with root package name */
    public static boolean f26627y3;

    /* renamed from: z, reason: collision with root package name */
    private static String f26628z;

    /* renamed from: z2, reason: collision with root package name */
    public static b f26631z2;

    /* renamed from: z3, reason: collision with root package name */
    public static String f26632z3;

    /* renamed from: v, reason: collision with root package name */
    private static e f26608v = e.mdrm;

    /* renamed from: C, reason: collision with root package name */
    public static boolean f26380C = false;

    /* renamed from: D, reason: collision with root package name */
    public static boolean f26385D = false;

    /* renamed from: E, reason: collision with root package name */
    public static boolean f26390E = false;

    /* renamed from: F, reason: collision with root package name */
    public static boolean f26395F = false;

    /* renamed from: G, reason: collision with root package name */
    public static boolean f26400G = false;

    /* renamed from: H, reason: collision with root package name */
    public static boolean f26405H = false;

    /* renamed from: I, reason: collision with root package name */
    public static boolean f26410I = false;

    /* renamed from: J, reason: collision with root package name */
    public static boolean f26415J = true;

    /* renamed from: K, reason: collision with root package name */
    public static boolean f26420K = false;

    /* renamed from: L, reason: collision with root package name */
    public static boolean f26425L = false;

    /* renamed from: M, reason: collision with root package name */
    public static int f26430M = 0;

    /* renamed from: N, reason: collision with root package name */
    public static j f26435N = j.webvtt;

    /* renamed from: O, reason: collision with root package name */
    public static boolean f26440O = false;

    /* renamed from: P, reason: collision with root package name */
    public static boolean f26445P = false;

    /* renamed from: Q, reason: collision with root package name */
    public static boolean f26450Q = false;

    /* renamed from: R, reason: collision with root package name */
    public static boolean f26455R = false;

    /* renamed from: S, reason: collision with root package name */
    public static String f26460S = "";

    /* renamed from: T, reason: collision with root package name */
    public static String f26465T = "";

    /* renamed from: U, reason: collision with root package name */
    public static boolean f26470U = false;

    /* renamed from: V, reason: collision with root package name */
    public static String f26475V = "";

    /* renamed from: W, reason: collision with root package name */
    public static boolean f26480W = false;

    /* renamed from: X, reason: collision with root package name */
    public static boolean f26485X = false;

    /* renamed from: Y, reason: collision with root package name */
    public static boolean f26490Y = false;

    /* renamed from: Z, reason: collision with root package name */
    public static boolean f26495Z = false;

    /* renamed from: a0, reason: collision with root package name */
    public static boolean f26501a0 = false;

    /* renamed from: b0, reason: collision with root package name */
    public static boolean f26507b0 = false;

    /* renamed from: c0, reason: collision with root package name */
    public static boolean f26513c0 = false;

    /* renamed from: d0, reason: collision with root package name */
    public static boolean f26519d0 = true;

    /* renamed from: e0, reason: collision with root package name */
    public static boolean f26524e0 = false;

    /* renamed from: f0, reason: collision with root package name */
    public static boolean f26529f0 = false;

    /* renamed from: g0, reason: collision with root package name */
    public static boolean f26534g0 = false;

    /* renamed from: h0, reason: collision with root package name */
    public static boolean f26539h0 = false;

    /* renamed from: i0, reason: collision with root package name */
    public static boolean f26544i0 = false;

    /* renamed from: j0, reason: collision with root package name */
    public static boolean f26549j0 = false;

    /* renamed from: k0, reason: collision with root package name */
    public static boolean f26554k0 = false;

    /* renamed from: l0, reason: collision with root package name */
    public static boolean f26559l0 = false;

    /* renamed from: m0, reason: collision with root package name */
    public static boolean f26564m0 = false;

    /* renamed from: n0, reason: collision with root package name */
    public static boolean f26569n0 = false;

    /* renamed from: o0, reason: collision with root package name */
    public static boolean f26574o0 = false;

    /* renamed from: p0, reason: collision with root package name */
    public static boolean f26579p0 = false;

    /* renamed from: q0, reason: collision with root package name */
    public static boolean f26584q0 = false;

    /* renamed from: r0, reason: collision with root package name */
    public static boolean f26589r0 = false;

    /* renamed from: s0, reason: collision with root package name */
    public static boolean f26594s0 = false;

    /* renamed from: t0, reason: collision with root package name */
    public static boolean f26599t0 = false;

    /* renamed from: u0, reason: collision with root package name */
    public static boolean f26604u0 = false;

    /* renamed from: v0, reason: collision with root package name */
    public static boolean f26609v0 = false;

    /* renamed from: w0, reason: collision with root package name */
    public static boolean f26614w0 = false;

    /* renamed from: x0, reason: collision with root package name */
    public static boolean f26619x0 = false;

    /* renamed from: y0, reason: collision with root package name */
    public static boolean f26624y0 = false;

    /* renamed from: z0, reason: collision with root package name */
    public static boolean f26629z0 = false;

    /* renamed from: A0, reason: collision with root package name */
    public static boolean f26371A0 = false;

    /* renamed from: B0, reason: collision with root package name */
    public static boolean f26376B0 = false;

    /* renamed from: C0, reason: collision with root package name */
    public static boolean f26381C0 = true;

    /* renamed from: D0, reason: collision with root package name */
    public static boolean f26386D0 = false;

    /* renamed from: E0, reason: collision with root package name */
    public static boolean f26391E0 = false;

    /* renamed from: F0, reason: collision with root package name */
    public static boolean f26396F0 = false;

    /* renamed from: G0, reason: collision with root package name */
    public static boolean f26401G0 = false;

    /* renamed from: H0, reason: collision with root package name */
    public static boolean f26406H0 = false;

    /* renamed from: I0, reason: collision with root package name */
    public static boolean f26411I0 = false;

    /* renamed from: J0, reason: collision with root package name */
    public static boolean f26416J0 = false;

    /* renamed from: K0, reason: collision with root package name */
    public static boolean f26421K0 = false;

    /* renamed from: L0, reason: collision with root package name */
    public static boolean f26426L0 = false;

    /* renamed from: M0, reason: collision with root package name */
    public static boolean f26431M0 = false;

    /* renamed from: N0, reason: collision with root package name */
    public static boolean f26436N0 = false;

    /* renamed from: O0, reason: collision with root package name */
    public static boolean f26441O0 = true;

    /* renamed from: P0, reason: collision with root package name */
    public static boolean f26446P0 = false;

    /* renamed from: Q0, reason: collision with root package name */
    public static boolean f26451Q0 = false;

    /* renamed from: R0, reason: collision with root package name */
    public static int f26456R0 = 0;

    /* renamed from: S0, reason: collision with root package name */
    public static int f26461S0 = ViewCompat.MEASURED_STATE_MASK;

    /* renamed from: T0, reason: collision with root package name */
    public static int f26466T0 = 0;

    /* renamed from: U0, reason: collision with root package name */
    public static int f26471U0 = 0;

    /* renamed from: V0, reason: collision with root package name */
    public static int f26476V0 = 0;

    /* renamed from: W0, reason: collision with root package name */
    public static int f26481W0 = 0;

    /* renamed from: X0, reason: collision with root package name */
    public static long f26486X0 = 0;

    /* renamed from: Y0, reason: collision with root package name */
    public static int f26491Y0 = 50;

    /* renamed from: Z0, reason: collision with root package name */
    public static String f26496Z0 = "1.0";

    /* renamed from: a1, reason: collision with root package name */
    public static boolean f26502a1 = false;

    /* renamed from: b1, reason: collision with root package name */
    public static int f26508b1 = 3500;

    /* renamed from: d1, reason: collision with root package name */
    public static boolean f26520d1 = false;

    /* renamed from: e1, reason: collision with root package name */
    public static boolean f26525e1 = false;

    /* renamed from: f1, reason: collision with root package name */
    public static boolean f26530f1 = false;

    /* renamed from: g1, reason: collision with root package name */
    public static boolean f26535g1 = false;

    /* renamed from: h1, reason: collision with root package name */
    public static boolean f26540h1 = false;

    /* renamed from: i1, reason: collision with root package name */
    public static boolean f26545i1 = false;

    /* renamed from: j1, reason: collision with root package name */
    public static boolean f26550j1 = true;

    /* renamed from: k1, reason: collision with root package name */
    public static boolean f26555k1 = false;

    /* renamed from: l1, reason: collision with root package name */
    public static boolean f26560l1 = false;

    /* renamed from: m1, reason: collision with root package name */
    public static boolean f26565m1 = false;

    /* renamed from: n1, reason: collision with root package name */
    public static boolean f26570n1 = false;

    /* renamed from: o1, reason: collision with root package name */
    public static boolean f26575o1 = true;

    /* renamed from: p1, reason: collision with root package name */
    public static boolean f26580p1 = false;

    /* renamed from: q1, reason: collision with root package name */
    public static boolean f26585q1 = false;

    /* renamed from: r1, reason: collision with root package name */
    public static boolean f26590r1 = true;

    /* renamed from: s1, reason: collision with root package name */
    public static boolean f26595s1 = false;

    /* renamed from: t1, reason: collision with root package name */
    public static boolean f26600t1 = false;

    /* renamed from: u1, reason: collision with root package name */
    public static boolean f26605u1 = false;

    /* renamed from: v1, reason: collision with root package name */
    public static boolean f26610v1 = true;

    /* renamed from: w1, reason: collision with root package name */
    public static boolean f26615w1 = false;

    /* renamed from: x1, reason: collision with root package name */
    public static boolean f26620x1 = false;

    /* renamed from: y1, reason: collision with root package name */
    public static boolean f26625y1 = false;

    /* renamed from: z1, reason: collision with root package name */
    public static boolean f26630z1 = true;

    /* renamed from: A1, reason: collision with root package name */
    public static boolean f26372A1 = true;

    /* renamed from: B1, reason: collision with root package name */
    public static boolean f26377B1 = false;

    /* renamed from: C1, reason: collision with root package name */
    public static boolean f26382C1 = true;

    /* renamed from: D1, reason: collision with root package name */
    public static boolean f26387D1 = false;

    /* renamed from: E1, reason: collision with root package name */
    public static boolean f26392E1 = false;

    /* renamed from: F1, reason: collision with root package name */
    public static boolean f26397F1 = false;

    /* renamed from: G1, reason: collision with root package name */
    public static boolean f26402G1 = false;

    /* renamed from: H1, reason: collision with root package name */
    public static boolean f26407H1 = false;

    /* renamed from: I1, reason: collision with root package name */
    public static boolean f26412I1 = false;

    /* renamed from: J1, reason: collision with root package name */
    public static boolean f26417J1 = false;

    /* renamed from: K1, reason: collision with root package name */
    public static boolean f26422K1 = false;

    /* renamed from: L1, reason: collision with root package name */
    public static boolean f26427L1 = false;

    /* renamed from: M1, reason: collision with root package name */
    public static boolean f26432M1 = false;

    /* renamed from: N1, reason: collision with root package name */
    public static boolean f26437N1 = false;

    /* renamed from: O1, reason: collision with root package name */
    public static boolean f26442O1 = false;

    /* renamed from: P1, reason: collision with root package name */
    public static boolean f26447P1 = false;

    /* renamed from: Q1, reason: collision with root package name */
    public static int f26452Q1 = 6;

    /* renamed from: R1, reason: collision with root package name */
    public static boolean f26457R1 = false;

    /* renamed from: S1, reason: collision with root package name */
    public static boolean f26462S1 = false;

    /* renamed from: T1, reason: collision with root package name */
    public static boolean f26467T1 = false;

    /* renamed from: U1, reason: collision with root package name */
    public static boolean f26472U1 = false;

    /* renamed from: V1, reason: collision with root package name */
    public static boolean f26477V1 = true;

    /* renamed from: W1, reason: collision with root package name */
    public static boolean f26482W1 = false;

    /* renamed from: X1, reason: collision with root package name */
    public static boolean f26487X1 = false;

    /* renamed from: Y1, reason: collision with root package name */
    public static boolean f26492Y1 = false;

    /* renamed from: Z1, reason: collision with root package name */
    public static boolean f26497Z1 = false;

    /* renamed from: a2, reason: collision with root package name */
    public static boolean f26503a2 = false;

    /* renamed from: b2, reason: collision with root package name */
    public static boolean f26509b2 = true;

    /* renamed from: c2, reason: collision with root package name */
    public static boolean f26515c2 = false;

    /* renamed from: d2, reason: collision with root package name */
    public static boolean f26521d2 = false;

    /* renamed from: e2, reason: collision with root package name */
    public static boolean f26526e2 = true;

    /* renamed from: f2, reason: collision with root package name */
    public static boolean f26531f2 = false;

    /* renamed from: g2, reason: collision with root package name */
    public static boolean f26536g2 = false;

    /* renamed from: h2, reason: collision with root package name */
    public static boolean f26541h2 = false;

    /* renamed from: i2, reason: collision with root package name */
    public static boolean f26546i2 = false;

    /* renamed from: j2, reason: collision with root package name */
    public static String f26551j2 = "15";

    /* renamed from: k2, reason: collision with root package name */
    public static boolean f26556k2 = false;

    /* renamed from: l2, reason: collision with root package name */
    public static boolean f26561l2 = false;

    /* renamed from: m2, reason: collision with root package name */
    public static boolean f26566m2 = false;

    /* renamed from: n2, reason: collision with root package name */
    public static boolean f26571n2 = false;

    /* renamed from: o2, reason: collision with root package name */
    public static boolean f26576o2 = false;

    /* renamed from: p2, reason: collision with root package name */
    public static boolean f26581p2 = false;

    /* renamed from: q2, reason: collision with root package name */
    public static boolean f26586q2 = false;

    /* renamed from: r2, reason: collision with root package name */
    public static boolean f26591r2 = false;

    /* loaded from: classes.dex */
    public static class SourceOfScreen {
        public static final String DEEPLINK = "DEEPLINK";
        public static final String LOCALUI = "LOCALUI";
    }

    /* loaded from: classes.dex */
    class a implements HostnameVerifier {
        a() {
        }

        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(final String hostname, final SSLSession sslSession) {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        none,
        headers,
        session_guard
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private static final String f26633a = "Standalone";

        /* renamed from: b, reason: collision with root package name */
        private static final String f26634b = "Episode";

        /* renamed from: c, reason: collision with root package name */
        private static final String f26635c = "Season";

        /* renamed from: d, reason: collision with root package name */
        private static final String f26636d = "Show";

        /* renamed from: e, reason: collision with root package name */
        private static final String f26637e = "Group";

        /* renamed from: f, reason: collision with root package name */
        private static final String f26638f = "Trailer";
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public static final String f26639a = "start";

        /* renamed from: b, reason: collision with root package name */
        public static final String f26640b = "cancel";

        /* renamed from: c, reason: collision with root package name */
        public static final String f26641c = "delete";

        /* renamed from: d, reason: collision with root package name */
        public static final String f26642d = "stop";

        /* renamed from: e, reason: collision with root package name */
        public static final String f26643e = "pause";

        /* renamed from: f, reason: collision with root package name */
        public static final String f26644f = "resume";

        /* renamed from: g, reason: collision with root package name */
        public static final String f26645g = "queued";

        /* renamed from: h, reason: collision with root package name */
        public static final String f26646h = "failed";

        /* renamed from: i, reason: collision with root package name */
        public static final String f26647i = "complete";
    }

    /* loaded from: classes.dex */
    public enum e {
        none,
        mdrm
    }

    /* loaded from: classes.dex */
    public enum f {
        BOTTOM_BAR,
        VERTICAL_PERSISTENT,
        REGULAR,
        DEFAULT
    }

    /* loaded from: classes.dex */
    public enum g {
        GIF,
        NATIVE
    }

    /* loaded from: classes.dex */
    public enum h {
        none,
        csds
    }

    /* loaded from: classes.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        private static final String f26648a = "LIVE";

        /* renamed from: b, reason: collision with root package name */
        private static final String f26649b = "VODDOWNLOAD";

        /* renamed from: c, reason: collision with root package name */
        private static final String f26650c = "VOD";

        /* renamed from: d, reason: collision with root package name */
        private static final String f26651d = "TSTV-RESTART";

        /* renamed from: e, reason: collision with root package name */
        private static final String f26652e = "TSTV-CATCHUP";

        /* renamed from: f, reason: collision with root package name */
        private static final String f26653f = "CDVR";

        /* renamed from: g, reason: collision with root package name */
        private static final String f26654g = "TRAILER";
    }

    /* loaded from: classes.dex */
    public enum j {
        webvtt,
        smptett
    }

    /* loaded from: classes.dex */
    public enum k {
        none,
        token,
        saml,
        oauth
    }

    static {
        f fVar = f.REGULAR;
        f26596s2 = fVar;
        f26601t2 = fVar;
        f26606u2 = h.none;
        f26611v2 = g.NATIVE;
        f26616w2 = "";
        f26621x2 = k.none;
        f26626y2 = "";
        f26631z2 = b.none;
        f26373A2 = "";
        f26378B2 = 0;
        f26383C2 = "";
        f26388D2 = "";
        f26393E2 = "";
        f26398F2 = "";
        f26403G2 = "";
        f26408H2 = false;
        f26413I2 = "";
        f26418J2 = "Android";
        f26423K2 = "r1.6.0";
        f26428L2 = "r1.6.0";
        f26433M2 = 5;
        f26438N2 = "";
        f26443O2 = "";
        f26448P2 = "";
        f26453Q2 = null;
        f26458R2 = null;
        f26483W2 = 0;
        f26488X2 = E.O5;
        f26493Y2 = false;
        f26498Z2 = false;
        f26504a3 = false;
        f26510b3 = false;
        f26516c3 = false;
        f26522d3 = true;
        f26527e3 = false;
        f26532f3 = false;
        f26537g3 = "";
        f26542h3 = "";
        f26547i3 = "";
        f26552j3 = false;
        f26557k3 = true;
        f26562l3 = false;
        f26567m3 = false;
        f26572n3 = true;
        f26577o3 = false;
        f26582p3 = false;
        f26587q3 = false;
        f26592r3 = true;
        f26597s3 = false;
        f26602t3 = false;
        f26607u3 = false;
        f26612v3 = false;
        f26617w3 = false;
        f26622x3 = "";
        f26627y3 = true;
        f26632z3 = "";
        f26374A3 = "";
        f26379B3 = "";
        f26404G3 = "";
        f26409H3 = "";
        f26414I3 = "";
        f26419J3 = 20;
        f26424K3 = 0;
        f26429L3 = 2;
        f26434M3 = 0;
        f26439N3 = 1;
        f26444O3 = 0L;
        f26449P3 = false;
        f26454Q3 = false;
        f26459R3 = false;
        f26464S3 = false;
        f26469T3 = false;
        f26474U3 = false;
        f26479V3 = false;
        f26484W3 = false;
        f26489X3 = false;
        f26494Y3 = "";
        f26499Z3 = "";
        f26505a4 = DocumentType.SYSTEM_KEY;
        f26511b4 = "USER";
        f26517c4 = DocumentType.SYSTEM_KEY;
    }

    public static String A() {
        return f26618x;
    }

    public static String B(DmEvent event) {
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

    public static String C() {
        String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26657b0, "");
        if (TextUtils.isEmpty(string)) {
            string = F.k(com.cisco.veop.sf_sdk.c.t().getString(R.string.pref_name_app_quirks_default_ui_device_language), "");
        }
        return G.m(string);
    }

    public static String D() {
        return f26370A;
    }

    public static void E(final ClientApplication application) {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        try {
            ClientApplication.f26674s0 = t5.getPackageManager().getPackageInfo(t5.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e5) {
            K.x(e5);
        }
        f26632z3 = F.k(t5.getString(R.string.pref_name_app_agama_str_server_ip), "");
        f26374A3 = F.k(t5.getString(R.string.pref_name_app_agama_str_customer_key), "fooSoo");
        f26379B3 = F.k(t5.getString(R.string.pref_name_app_agama_str_configuration_set_from), "build in");
        f26384C3 = F.e(t5.getString(R.string.pref_name_agama_int_port_number), 8050);
        f26389D3 = F.e(t5.getString(R.string.pref_name_agama_int_id_report_internal), 120);
        f26394E3 = F.e(t5.getString(R.string.pref_name_agama_int_report_interval), 60);
        f26399F3 = F.e(t5.getString(R.string.pref_name_agama_int_app_startup_time), 0);
        f26435N = j.valueOf(F.k(t5.getString(R.string.pref_name_app_subtitle_type), j.webvtt.name()));
        f26440O = F.b(t5.getString(R.string.pref_name_app_enable_emergency_alert_system), false);
        f26380C = F.b(t5.getString(R.string.pref_name_use_dummy_data), false);
        f26385D = F.b(t5.getString(R.string.pref_name_use_dummy_data_for_missing_api), false);
        f26390E = F.b(t5.getString(R.string.pref_name_use_dummy_data_for_media), false);
        f26395F = F.b(t5.getString(R.string.pref_name_use_dummy_registration), false);
        f26400G = F.b(t5.getString(R.string.pref_name_use_dummy_media_provider), false);
        f26455R = F.b(t5.getString(R.string.pref_name_app_logging_use_file_logger), false);
        f26425L = F.b(t5.getString(R.string.pref_name_milestones_enabled), false);
        f26430M = Integer.parseInt(F.k(t5.getString(R.string.pref_name_milestones_port), "8080"), 10);
        f26573o = F.k(t5.getString(R.string.pref_name_app_ConvivaCustomerKey), "");
        f26578p = F.k(t5.getString(R.string.pref_name_app_ConvivaGateWayUrl), "");
        f26583q = F.k(t5.getString(R.string.pref_name_app_ConvivaProductID), "");
        f26588r = F.k(t5.getString(R.string.pref_name_app_ConvivaPlayerName), "");
        String k5 = F.k(t5.getString(R.string.pref_name_app_drmTypeConfig), "mdrm");
        f26603u = k5;
        if (k5.equals("mdrm")) {
            f26608v = e.mdrm;
        }
        f26606u2 = h.valueOf(F.k(t5.getString(R.string.pref_name_app_service_discovery_type), h.none.name()));
        f26616w2 = F.k(t5.getString(R.string.pref_name_app_service_discovery_params), "");
        f26621x2 = k.valueOf(F.k(t5.getString(R.string.pref_name_app_user_sign_in_type), k.none.name()));
        f26626y2 = F.k(t5.getString(R.string.pref_name_app_user_sign_in_params), "");
        if (f26621x2 == k.oauth) {
            f26618x = F.k(t5.getString(R.string.pref_name_app_server_base_url), null);
            f26613w = F.k(t5.getString(R.string.pref_name_app_oauth2_server), null);
            f26623y = F.k(t5.getString(R.string.pref_name_app_oauth2_redirect_uri), null);
            if (F.b("pref_app_oauth_hardcoded_config", false)) {
                f26628z = F.k(t5.getString(R.string.pref_name_app_oauth2_request_software_id), null);
            } else {
                f26628z = com.cisco.veop.sf_sdk.c.t().getPackageName();
            }
            f26370A = F.k(t5.getString(R.string.pref_name_widevine_license_url), null);
            f26375B = Integer.parseInt(F.k(t5.getString(R.string.pref_name_widevine_license_server_type), "0"), 10);
            f26537g3 = F.k(t5.getString(R.string.pref_name_app_Guest_Mode_Scope), "");
            f26542h3 = F.k(t5.getString(R.string.pref_name_app_advanced_purchase_base_url), "");
            f26547i3 = F.k(t5.getString(R.string.pref_name_app_advanced_purchase_redirect_url), "");
            f26622x3 = F.k(t5.getString(R.string.pref_name_app_adobe_media_type), "");
        }
        f26631z2 = b.valueOf(F.k(t5.getString(R.string.pref_name_app_client_authentication_type), b.none.name()));
        f26373A2 = F.k(t5.getString(R.string.pref_name_app_client_authentication_params), "");
        f26408H2 = F.b(t5.getString(R.string.pref_name_app_use_version_check), false);
        f26413I2 = F.k(t5.getString(R.string.pref_name_version_check_server_base_url), "");
        f26418J2 = F.k(t5.getString(R.string.pref_name_app_server_version_platform_type), "Android");
        f26423K2 = F.k(t5.getString(R.string.pref_name_app_server_version), "r1.6.0");
        f26428L2 = F.k(t5.getString(R.string.pref_name_cdn_app_server_version), "r1.6.0");
        f26433M2 = F.e(t5.getString(R.string.pref_name_cdn_cache_time_alignment_in_minute), 5);
        f26438N2 = F.k(t5.getString(R.string.pref_name_app_server_base_url), "");
        f26460S = F.k(t5.getString(R.string.pref_name_app_server_xmpp_jid), f26558l);
        f26448P2 = F.k(t5.getString(R.string.pref_name_app_network_avalability_check_host), "https://www.google.com");
        f26383C2 = F.k(t5.getString(R.string.pref_name_token_generator_host), "");
        f26378B2 = Integer.parseInt(F.k(t5.getString(R.string.pref_name_token_generator_port), "0"), 10);
        f26388D2 = F.k(t5.getString(R.string.pref_name_token_generator_path), "/tokenGen/activation");
        f26443O2 = F.k(t5.getString(R.string.pref_name_app_server_base_url), "");
        f26566m2 = F.b("pref_app_quirks_show_image_size", false);
        f26561l2 = F.b("pref_app_quirks_disable_playback_guest_mode", false);
        f26501a0 = F.b("pref_app_quirks_block_undelivered_features", false);
        f26507b0 = F.b("pref_app_quirks_enableDeletionOnSignout", false);
        f26513c0 = F.b("pref_app_quirks_disable_remote_ui_config", false);
        f26519d0 = F.b("pref_app_quirks_enable_dvr", true);
        f26524e0 = F.b("pref_app_quirks_enable_OMD_Server", false);
        f26377B1 = F.b("pref_app_quirks_enable_guest_mode", false);
        f26421K0 = F.b("pref_app_quirks_show_help_in_external_browser", false);
        f26431M0 = F.b("pref_app_quirks_show_hamburger_menu", true);
        f26426L0 = F.b("pref_app_quirks_show_time_in_hour_format", false);
        f26532f3 = F.b("pref_app_quirks_enable_horizontal_hamburger_menu", false);
        f26436N0 = F.b("pref_app_quirks_disable_unsubscribed_channels", true);
        f26441O0 = F.b("pref_app_quirks_autoresize_webview_on_softkeyboard", true);
        f26446P0 = F.b("pref_app_quirks_enable_welcome_screen", false);
        f26451Q0 = F.b("pref_app_quirks_allow_invalid_certificates", false);
        f26529f0 = F.b("pref_app_quirks_disable_live_restart", false);
        f26534g0 = F.b("pref_app_quirks_disable_feature_catchup", false);
        f26539h0 = F.b("pref_app_quirks_disable_feature_screen_controls", false);
        f26544i0 = F.b("pref_app_quirks_enable_feature_playback_mirroring", false);
        f26549j0 = F.b("pref_app_quirks_disable_feature_output_controls", false);
        f26554k0 = F.b("pref_app_quirks_disable_feature_watchlist", false);
        f26559l0 = F.b("pref_app_quirks_disable_feature_favorite_channels", false);
        f26564m0 = F.b("pref_app_quirks_enable_allChannels_filter_on_top", false);
        f26569n0 = F.b("pref_app_quirks_disable_feature_filter_channels", false);
        f26574o0 = F.b("pref_app_quirks_disable_feature_vqan", false);
        f26579p0 = F.b("pref_app_quirks_disable_recommendations_agreements", false);
        f26584q0 = F.b("pref_app_quirks_disable_recommendations_upsell", false);
        f26594s0 = F.b("pref_app_quirks_disable_recommendations_personalization_login", false);
        f26589r0 = F.b("pref_app_quirks_disable_recommendations_personalization_settings", false);
        f26604u0 = F.b("pref_app_quirks_disable_bw_video", false);
        f26599t0 = F.b("pref_app_quirks_disable_library", false);
        f26609v0 = F.b("pref_app_quirks_disable_closed_captions", false);
        f26614w0 = F.b("pref_app_quirks_disable_subtitles", false);
        f26619x0 = F.b("pref_app_quirks_disable_channel_numbers", false);
        f26624y0 = F.b("pref_app_quirks_disable_grid_portrait_posters", false);
        f26629z0 = F.b("pref_app_quirks_grid_portrait_show_posters_prime_time", false);
        f26371A0 = F.b("pref_app_quirks_force_ui_configuration", false);
        f26376B0 = F.b("pref_app_quirks_project_kd", false);
        f26381C0 = F.b("pref_app_quirks_enable_show_filtered_by_classification", true);
        f26386D0 = F.b("pref_app_quirks_project_yes", false);
        f26454Q3 = F.b("pref_app_quirks_project_stingTv", false);
        f26391E0 = F.b("pref_app_quirks_project_yes_go_branding", false);
        f26396F0 = F.b("pref_app_quirks_project_astro", false);
        f26401G0 = F.b("pref_app_quirks_show_landscape_vod", false);
        f26406H0 = F.b("pref_app_quirks_enable_info_container_side_margin", false);
        f26411I0 = F.b("pref_app_quirks_force_default_language", false);
        f26416J0 = F.b("pref_app_quirks_statusbar_logo_on_side", false);
        f26456R0 = Color.parseColor(F.k("pref_app_quirks_color_for_platform_statusbar", String.format("#%06x", 0)));
        f26461S0 = Color.parseColor(F.k("pref_app_quirks_splashscreen_background_color", String.format("#%06x", Integer.valueOf(ViewCompat.MEASURED_STATE_MASK))));
        f26466T0 = F.e("pref_app_quirks_guide_first_run_channel_number", 0);
        f26471U0 = F.e("pref_app_quirks_main_hub_on_air_channel_number", 0);
        f26476V0 = F.e("pref_app_quirks_catchup_days", 7);
        f26481W0 = F.e("pref_app_quirks_grid_days", 14);
        f26486X0 = F.h("pref_app_quirks_retryTimeout_currentPlaySession", f26514c1);
        f26491Y0 = F.e("pref_app_quirks_subtitle_font_size", 50);
        f26491Y0 = F.e("pref_app_quirks_subtitle_font_size", 50);
        f26496Z0 = F.k("pref_app_quirks_exo_player_subtitle_font_scale", "1.0");
        f26502a1 = F.b("pref_app_quirks_only_resize_subtitle", false);
        f26508b1 = F.e("pref_app_quirks_timeline_hideout_milliseconds", 3500);
        f26520d1 = F.b("pref_app_quirks_show_hero_banner_channel_no", false);
        f26525e1 = F.b("pref_app_quirks_etisalat_branding", false);
        f26530f1 = F.b("pref_app_quirks_switchtv_branding", false);
        f26535g1 = F.b("pref_app_quirks_misr_branding", false);
        f26540h1 = F.b("pref_app_quirks_fullscreen_splash", false);
        f26610v1 = F.b("pref_app_quirks_enable_channel_poster_for_channels", true);
        f26495Z = F.b("pref_app_quirks_allow_login_page_link_in_external_browser", false);
        f26457R1 = F.b("pref_app_quirks_show_parental_unicode_in_settings", false);
        f26462S1 = F.b("pref_app_quirks_enable_multi_op_co", false);
        f26415J = F.b("pref_app_quirks_enable_custom_subtitle_config", true);
        f26420K = F.b("pref_app_quirks_enable_series_watchlist", false);
        f26480W = F.b("pref_app_quirks_mobily_branding", false);
        f26485X = F.b("pref_app_quirks_goldenberry_D2C_branding", false);
        f26490Y = F.b("pref_app_quirks_custom_font_face_mobily", false);
        f26545i1 = F.b("pref_app_quirks_show_channel_page_synopsis", false);
        f26550j1 = F.b("pref_app_quirks_parental_rating_status", true);
        f26555k1 = F.b("pref_app_quirks_custom_font_face", false);
        f26387D1 = F.b("pref_app_quirks_custom_font_face_monsterrat", false);
        f26392E1 = F.b("pref_app_quirks_custom_font_face_Cairo", false);
        f26397F1 = F.b("pref_app_quirks_custom_font_face_GigaTV", false);
        f26560l1 = F.b("pref_app_quirks_custom_font_face_skynz", false);
        f26422K1 = F.b("pref_app_quirks_custom_font_face_tajawal", false);
        f26402G1 = F.b("pref_app_quirks_disable_advanced_purchase_select_plan", false);
        f26565m1 = F.b("pref_app_quirks_enable_player_gesture", false);
        f26570n1 = F.b("pref_app_quirks_remove_progressbar_vod_herobanner", false);
        f26575o1 = F.b("pref_app_quirks_enable_default_poster_text", true);
        f26580p1 = F.b("pref_app_quirks_swimlane_channel_logo_right_aligned", false);
        f26483W2 = F.e("pref_app_quirks_parental_rating_grace_period", f26488X2);
        f26585q1 = F.b("pref_app_quirks_master_audio_language_list", false);
        f26590r1 = F.b("pref_app_quirks_player_in_action_menu", true);
        f26595s1 = F.b("pref_app_quirks_hide_channel_page", false);
        f26600t1 = F.b("pref_app_quirks_disable_channelpage_dimmer_effect", false);
        f26605u1 = F.b("pref_app_quirks_disable_adult_fliter", false);
        f26615w1 = F.b("pref_app_quirks_enable_event_img_aspect_ratio", false);
        f26620x1 = F.b("pref_app_quirks_disable_linear_trickmodes", false);
        f26493Y2 = F.b("pref_app_quirks_disable_reverse_epg", false);
        f26498Z2 = F.b("pref_app_quirks_disable_bottom_bar_scrolling", false);
        f26504a3 = F.b("pref_app_quirks_hide_parentalIcon_in_user_settings", false);
        f26510b3 = F.b("pref_app_quirks_link_parental_rating_zero_to_off", false);
        f26625y1 = F.b("pref_app_quirks_disable_series_quick_action_menu", false);
        f26630z1 = F.b("pref_app_quirks_enable_trickmode_pinlock_icon", true);
        f26372A1 = F.b("pref_app_quirks_ebable_trickmode_zapping", true);
        f26516c3 = F.b("pref_app_quirks_show_numeric_digit_in_western", false);
        f26382C1 = F.b("pref_app_quirks_classification_default_source", true);
        f26522d3 = F.b("pref_app_quirks_enable_device_root_detection", true);
        f26527e3 = F.b("pref_app_quirks_enable_display_cdvr_expiration_datetime", false);
        f26407H1 = F.b("pref_app_quirks_webview_logo_loader", false);
        f26412I1 = F.b("pref_app_quirks_disable_channel_list_sorting", false);
        f26552j3 = F.b("pref_app_quirks_enable_circular_scroll_on_guide", false);
        f26417J1 = F.b("pref_app_quirks_enable_gif_progress_loader", false);
        f26447P1 = F.b("pref_app_quirks_splashscreen_as_gif_image", false);
        f26467T1 = F.b("pref_app_quirks_enable_signin_button_in_guest_mode", false);
        f26479V3 = F.b("pref_app_quirks_guest_SignIn_external_back_navigation_support", false);
        f26452Q1 = F.e("pref_app_quirks_clear_cache_frequency", 6);
        f26557k3 = F.b("pref_app_quirks_enable_season_recording", true);
        f26582p3 = F.b("pref_app_quirks_enable_adinsertion_markers", false);
        f26587q3 = F.b("pref_app_quirks_enable_complete_adprogress_bar", false);
        f26427L1 = F.b("pref_app_quirks_enable_share_content_options", false);
        f26432M1 = F.b("pref_app_quirks_enable_campaign_management_options", false);
        f26437N1 = F.b("pref_app_quirks_enable_campaign_management_logging", false);
        f26562l3 = F.b("pref_app_quirks_enable_storage_space_indicator_in_hrs", false);
        f26567m3 = F.b("pref_app_quirks_enable_userprofiles", false);
        f26572n3 = F.b("pref_app_quirks_hide_default_user_profile", true);
        f26577o3 = F.b("pref_app_quirks_enable_new_mechanism_to_detect_device_type", false);
        f26592r3 = F.b("pref_app_quirks_enable_search_suggestions", true);
        f26597s3 = F.b("pref_app_quirks_enable_enhance_search", false);
        f26602t3 = F.b("pref_app_quirks_enable_upsell_cDVR", false);
        f26627y3 = F.b("pref_app_quirks_enable_guide_info_not_available_message", true);
        f26482W1 = F.b("pref_app_quirks_set_webview_user_agent_string", false);
        f26487X1 = F.b("pref_app_quirks_enable_signIn_external_browser", false);
        f26541h2 = F.b("pref_app_quirks_enable_mdrm_migration_flow", false);
        f26442O1 = false;
        f26607u3 = F.b("pref_app_quirks_enable_waiting_room_feature", false);
        f26612v3 = F.b("pref_app_quirks_enable_all_waiting_room_use_cases", false);
        f26617w3 = F.b("pref_app_quirks_enable_caching_for_guide", false);
        f26449P3 = F.b("pref_app_quirks_enable_shared_content_API_for_VOD", false);
        f26459R3 = F.b("pref_app_quirks_enable_quick_action_menu_dialog", false);
        f26469T3 = F.b("pref_app_quirks_enable_quick_action_unsupported_toast", false);
        f26464S3 = F.b("pref_app_quirks_enable_quick_action_supported_toast", false);
        f26546i2 = F.b("pref_app_quirks_enable_mobile_data_streaming_check", false);
        f26492Y1 = F.b("pref_app_quirks_enable_svod_rent", false);
        f26424K3 = F.e("pref_app_quirks_playBackRetryCounter_SameSession", f26429L3);
        f26434M3 = F.e("pref_app_quirks_playBackRetryCounter_NewSession", f26439N3);
        f26444O3 = F.e("pref_app_quirks_limit_no_of_characters_in_search", 0);
        f26497Z1 = F.b("pref_app_quirks_enable_new_playerBanner", false);
        f26503a2 = F.b("pref_app_quirks_hide_new_playerbanner_bottombar_button_text", false);
        f26551j2 = F.k("pref_app_quirks_trickmode_rewind_forward_value", "15");
        f26556k2 = F.b("pref_app_quirks_force_local_icons", false);
        f26509b2 = F.b("pref_app_quirks_enable_upsell_cdvr_upgrade", true);
        f26463S2 = F.k(t5.getString(R.string.pref_name_app_default_language), G.f40031c);
        f26477V1 = F.b("pref_app_quirks_enable_google_check", true);
        f26472U1 = F.b("pref_app_quirks_show_action_menu_tvod_rental_validity_label", false);
        f26531f2 = F.b("pref_app_quirks_launch_kotlin_app", false);
        f26515c2 = F.b("pref_app_quirks_enable_dai_op_in_opt_out_feature", false);
        f26521d2 = F.b("pref_app_quirks_enable_new_ref_api_app_launch_implementation", false);
        f26536g2 = F.b("pref_app_quirks_enable_pre_role_ads_for_conti_watching", false);
        f26468T2 = Arrays.asList(y.f41526i, y.f41527j, y.f41531n, y.f41529l);
        f26473U2 = Arrays.asList("cc1");
        com.cisco.veop.client.f.vA = f26519d0;
        if (f26417J1) {
            f26611v2 = g.GIF;
        }
        f26404G3 = F.k("pref_app_sensor_app_name", "");
        f26409H3 = F.k("pref_app_sensor_site_name_test_build", "");
        f26414I3 = F.k("pref_app_sensor_site_name_prod_build", "");
        f26489X3 = F.b("clarissa_enable_extended_authentication", false);
        f26494Y3 = F.k("client_identity_project_id", "");
        f26499Z3 = F.k("client_identity_application_id", "");
        if (f26606u2 == h.csds) {
            f26438N2 = "https://SessionGuard";
        }
        if (f26541h2) {
            S(Boolean.TRUE);
        }
        if (f26377B1 && w(t5).equals(String.valueOf(f.j.GUEST))) {
            K.d(b0.f32010l0, "initAppConfig : setCurrentMode calling: GUEST");
            P(w(t5));
        } else if (w(t5).equals(String.valueOf(f.j.FAMILY))) {
            K.d(b0.f32010l0, "initAppConfig : setCurrentMode calling: FAMILY");
            P(w(t5));
        }
        if (f26377B1 && TextUtils.isEmpty(C1639e.C(com.cisco.veop.client.userprofile.d.f34025l))) {
            P(String.valueOf(f.j.GUEST));
        }
        f26539h0 = f26539h0 | f26549j0 | f26544i0;
        f26569n0 |= f26501a0;
        boolean z5 = f26584q0;
        boolean z6 = f26579p0;
        f26584q0 = z5 | z6;
        f26594s0 |= z6;
        f26589r0 |= z6;
        if (f26391E0) {
            f26461S0 = Color.rgb(51, 51, 51);
        }
        boolean z7 = f26376B0;
        if (z7) {
            f26569n0 = false;
        }
        com.cisco.veop.client.f.hB = z7;
        e0.T().w0(f26607u3);
        W();
    }

    public static Boolean F() {
        boolean z5;
        if (f26478V2 == AbstractC1531j.i0.ACTION_MENU_VOD_BOX_SET) {
            z5 = true;
        } else {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    public static boolean G() {
        return f26450Q;
    }

    public static boolean H() {
        if (f26377B1 && j().equals(String.valueOf(f.j.GUEST))) {
            return true;
        }
        return false;
    }

    public static boolean I() {
        if (j().equals(String.valueOf(f.j.KIDS))) {
            return true;
        }
        return false;
    }

    public static boolean J() {
        return i().contains("product_yes_go");
    }

    public static boolean K() {
        if (i().contains("product_yes") && !i().contains("product_yes_go")) {
            return true;
        }
        return false;
    }

    public static void L(final Intent intent) {
        String str;
        String str2;
        String str3;
        String str4;
        if (intent != null) {
            intent.getStringExtra("milestones_port");
            str = intent.getStringExtra("csds_url");
            intent.getStringExtra("sgw_url");
            str2 = intent.getStringExtra("dummy");
            str4 = intent.getStringExtra("base_url");
            str3 = intent.getStringExtra("analytics_url");
        } else {
            str = null;
            str2 = "True";
            str3 = null;
            str4 = null;
        }
        if (str != null) {
            f26616w2 = str;
            com.cisco.veop.sf_sdk.appserver.b.n().u(str);
        }
        if (str4 != null) {
            f26438N2 = str4;
            com.cisco.veop.sf_sdk.a.o().n().r2(f26438N2, f26438N2 + "/ctap", f26438N2 + "/ctap/" + f26423K2 + "/");
            com.cisco.veop.sf_sdk.client.c cVar = (com.cisco.veop.sf_sdk.client.c) X.m();
            StringBuilder sb = new StringBuilder();
            sb.append(f26438N2);
            sb.append("/ctap/");
            cVar.v(sb.toString());
        }
        if (str3 != null) {
            f26443O2 = str3;
            com.cisco.veop.sf_sdk.a.o().n().k2(f26443O2);
        }
        if (str2 != null && str2.contains("True")) {
            f26380C = true;
            f26385D = true;
            f26390E = true;
            f26395F = true;
            f26400G = true;
            f26435N = j.webvtt;
            f26621x2 = k.none;
            f26626y2 = "";
            f26383C2 = "";
            f26378B2 = 0;
            f26388D2 = "";
            f26423K2 = "";
            f26428L2 = "";
            f26433M2 = 0;
            f26438N2 = "";
            f26606u2 = h.none;
            f26631z2 = b.none;
            f26373A2 = "";
            W();
        }
    }

    public static void M(String dictionaryDate) {
        if (dictionaryDate != null) {
            try {
                if (!dictionaryDate.isEmpty()) {
                    SharedPreferences.Editor edit = x(com.cisco.veop.sf_sdk.c.t()).edit();
                    edit.putString(ClientApplication.f26673r0, dictionaryDate);
                    edit.commit();
                }
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }

    public static void N(AbstractC1531j.i0 actionMenuPageType) {
        f26478V2 = actionMenuPageType;
    }

    public static void O(String version) {
        f26423K2 = version;
    }

    public static void P(String mode) {
        com.cisco.veop.client.f.nD = mode;
    }

    public static void Q(String linkUrl) {
        f26465T = linkUrl;
    }

    public static void R(Boolean mode) {
        f26470U = mode.booleanValue();
    }

    public static void S(Boolean flow) {
        f26591r2 = flow.booleanValue();
    }

    public static void T(String promotionId) {
        f26475V = promotionId;
    }

    public static void U(Context context, String mode) {
        if (context == null) {
            K.d(f26500a, "setScopeModePref : context null and returning");
            return;
        }
        SharedPreferences.Editor edit = x(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putString(ClientApplication.f26668m0, mode);
        edit.commit();
    }

    public static void V(String SessionGuardEndpoint) {
        f26618x = SessionGuardEndpoint;
    }

    private static void W() {
        if (f26380C || f26390E) {
            f26453Q2 = new String[]{"https://devstreaming-cdn.apple.com/videos/streaming/examples/bipbop_16x9/bipbop_16x9_variant.m3u8", "http://playertest.longtailvideo.com/adaptive/captions/playlist.m3u8"};
            f26458R2 = new String[]{"https://devstreaming-cdn.apple.com/videos/streaming/examples/bipbop_16x9/bipbop_16x9_variant.m3u8"};
        }
    }

    public static AbstractC1531j.i0 a() {
        return f26478V2;
    }

    public static String b() {
        return f26542h3;
    }

    public static String c() {
        return f26547i3;
    }

    public static String d() {
        return f26517c4;
    }

    public static String e(DmEvent event) {
        String source = event.getSource();
        source.hashCode();
        char c5 = 65535;
        switch (source.hashCode()) {
            case 256352358:
                if (source.equals(C1717x.f37665h0)) {
                    c5 = 0;
                    break;
                }
                break;
            case 256357893:
                if (source.equals(C1717x.f37661f0)) {
                    c5 = 1;
                    break;
                }
                break;
            case 348779216:
                if (source.equals(C1717x.f37671k0)) {
                    c5 = 2;
                    break;
                }
                break;
            case 414671755:
                if (source.equals(C1717x.f37663g0)) {
                    c5 = 3;
                    break;
                }
                break;
            case 2122926466:
                if (source.equals(C1717x.f37673l0)) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return T.f37366b;
            case 1:
                if (C1611b.b2(event)) {
                    return "TRAILER";
                }
                if (C1611b.G1(event)) {
                    return "VODDOWNLOAD";
                }
                return "VOD";
            case 2:
                return DmStreamingSessionObject.CONTENT_TYPE_CATCHUP_TSTV;
            case 3:
                return "LIVE";
            case 4:
                return "TSTV-RESTART";
            default:
                return "";
        }
    }

    public static String f(DmEvent event) {
        try {
            return (String) event.extendedParams.get(C1717x.f37660e1);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String g(DmEvent event) {
        return e(event);
    }

    public static String h(DmEvent event) {
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

    public static String i() {
        return Q0.a.f1462d;
    }

    public static String j() {
        return com.cisco.veop.client.f.nD;
    }

    public static String k() {
        return f26465T;
    }

    public static e l() {
        return f26608v;
    }

    public static String m(DmEvent event) {
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

    public static String n(DmEvent event) {
        String sb;
        if (event.title == null) {
            return com.cisco.veop.client.g.J0(R.string.DIC_NO_TITLE_AVAILABLE);
        }
        if (C1611b.Z1(event)) {
            return event.getTitle();
        }
        if (!C1611b.J1(event) && !C1611b.X1(event)) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            String B4 = B(event);
            String y5 = y(event);
            String m5 = m(event);
            if (!TextUtils.isEmpty(B4)) {
                sb2.append(B4 + " - ");
            }
            if (!TextUtils.isEmpty(y5)) {
                sb2.append(y5 + " - ");
            }
            if (!TextUtils.isEmpty(m5)) {
                sb2.append(m5 + " - ");
            }
            if (TextUtils.isEmpty(m5) && !TextUtils.isEmpty(event.episodeTitle)) {
                sb2.append(event.episodeTitle + " - " + event.title);
            } else {
                sb2.append(event.title);
            }
            sb = sb2.toString();
        }
        if (!TextUtils.isEmpty(sb)) {
            return sb;
        }
        return event.title;
    }

    public static String o() {
        return f26537g3;
    }

    public static HostnameVerifier p() {
        if (f26451Q0) {
            return new a();
        }
        return null;
    }

    public static Boolean q() {
        return Boolean.valueOf(f26470U);
    }

    public static String r() {
        return f26623y;
    }

    public static String s() {
        return f26628z;
    }

    public static String t() {
        return f26475V;
    }

    public static String u() {
        try {
            return x(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26673r0, "0");
        } catch (Exception e5) {
            K.x(e5);
            return "0";
        }
    }

    public static SSLSocketFactory v() {
        try {
            if (f26451Q0) {
                return V.o();
            }
            return V.q("rootca_ih", "raw");
        } catch (Exception e5) {
            K.d(f26500a, "failed to create ssl certificate: error: " + e5.getMessage());
            return null;
        }
    }

    public static String w(Context context) {
        if (context == null) {
            K.d(f26500a, "getScopeModePref : context null and returning");
            return "";
        }
        return x(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26668m0, String.valueOf(f.j.GUEST));
    }

    public static SharedPreferences x(final Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_guest_prefs", 0);
    }

    public static String y(DmEvent event) {
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

    public static int z() {
        return f26375B;
    }
}
