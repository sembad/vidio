package com.cisco.veop.client;

import S1.a;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.view.View;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.J;
import com.cisco.veop.client.utils.V;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1695a;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.D;
import com.cisco.veop.sf_sdk.appserver.ref_api.K;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmContentAdvisory;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmRatingProvider;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.client.a;
import com.cisco.veop.sf_ui.utils.v;
import com.clevertap.android.sdk.E;
import java.io.Serializable;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class g {

    /* renamed from: A, reason: collision with root package name */
    public static final String f27308A = "⌫";

    /* renamed from: A0, reason: collision with root package name */
    public static String f27309A0 = "\ue01b";

    /* renamed from: A1, reason: collision with root package name */
    private static SimpleDateFormat f27310A1 = null;

    /* renamed from: B, reason: collision with root package name */
    public static String f27311B = "\ue002";

    /* renamed from: B0, reason: collision with root package name */
    public static String f27312B0 = "\ue093";

    /* renamed from: B1, reason: collision with root package name */
    private static SimpleDateFormat f27313B1 = null;

    /* renamed from: C, reason: collision with root package name */
    public static String f27314C = "\ue003";

    /* renamed from: C0, reason: collision with root package name */
    public static String f27315C0 = "\ue065";

    /* renamed from: C1, reason: collision with root package name */
    private static SimpleDateFormat f27316C1 = null;

    /* renamed from: D, reason: collision with root package name */
    public static String f27317D = "\ue017";

    /* renamed from: D0, reason: collision with root package name */
    public static String f27318D0 = "\ue05e";

    /* renamed from: E, reason: collision with root package name */
    public static String f27320E = "\ue017";

    /* renamed from: E0, reason: collision with root package name */
    public static String f27321E0 = "\ue05d";

    /* renamed from: F, reason: collision with root package name */
    public static String f27323F = "\ue014";

    /* renamed from: F0, reason: collision with root package name */
    public static String f27324F0 = "\ue15d";

    /* renamed from: G, reason: collision with root package name */
    public static String f27326G = "\ue023";

    /* renamed from: G0, reason: collision with root package name */
    public static final String f27327G0 = "RESTART";

    /* renamed from: G1, reason: collision with root package name */
    public static final String f27328G1 = "-episodeNumber";

    /* renamed from: H, reason: collision with root package name */
    public static String f27329H = "\ue025";

    /* renamed from: H0, reason: collision with root package name */
    public static final String f27330H0 = "RECORDING";

    /* renamed from: H1, reason: collision with root package name */
    public static final String f27331H1 = "episodeNumber";

    /* renamed from: I, reason: collision with root package name */
    public static String f27332I = "\ue049";

    /* renamed from: I0, reason: collision with root package name */
    public static final String f27333I0 = "PR";

    /* renamed from: I1, reason: collision with root package name */
    public static final String f27334I1 = "seasonNumber";

    /* renamed from: J, reason: collision with root package name */
    public static String f27335J = "\ue050";

    /* renamed from: J0, reason: collision with root package name */
    public static final String f27336J0 = "VF";

    /* renamed from: J1, reason: collision with root package name */
    public static final String f27337J1 = "-seasonNumber";

    /* renamed from: K, reason: collision with root package name */
    public static String f27338K = "\ue006";

    /* renamed from: K0, reason: collision with root package name */
    public static final String f27339K0 = "AF";

    /* renamed from: K1, reason: collision with root package name */
    public static final String f27340K1 = "title";

    /* renamed from: L, reason: collision with root package name */
    public static String f27341L = "\ue007";

    /* renamed from: L0, reason: collision with root package name */
    public static final String f27342L0 = "UNSUBSCRIBE";

    /* renamed from: L1, reason: collision with root package name */
    public static final String f27343L1 = "+title";

    /* renamed from: M, reason: collision with root package name */
    public static String f27344M = "\ue045";

    /* renamed from: M0, reason: collision with root package name */
    public static final String f27345M0 = "CA";

    /* renamed from: M1, reason: collision with root package name */
    public static final String f27346M1 = "-title";

    /* renamed from: N, reason: collision with root package name */
    public static String f27347N = "\ue048";

    /* renamed from: N1, reason: collision with root package name */
    public static final String f27349N1 = "tips";

    /* renamed from: O, reason: collision with root package name */
    public static String f27350O = "\ue00e";

    /* renamed from: O1, reason: collision with root package name */
    public static final String f27352O1 = "type";

    /* renamed from: P, reason: collision with root package name */
    public static String f27353P = "\ue023";

    /* renamed from: P0, reason: collision with root package name */
    public static final String f27354P0 = "h:mm";

    /* renamed from: P1, reason: collision with root package name */
    public static final String f27355P1 = "date";

    /* renamed from: Q, reason: collision with root package name */
    public static String f27356Q = "\ue031";

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f27357Q0 = "h:mm a";

    /* renamed from: Q1, reason: collision with root package name */
    public static final String f27358Q1 = "+date";

    /* renamed from: R, reason: collision with root package name */
    public static String f27359R = "\ue036";

    /* renamed from: R0, reason: collision with root package name */
    public static final String f27360R0 = "h:mm a";

    /* renamed from: R1, reason: collision with root package name */
    public static final String f27361R1 = "-date";

    /* renamed from: S, reason: collision with root package name */
    public static String f27362S = "\ue10c";

    /* renamed from: S0, reason: collision with root package name */
    public static final String f27363S0 = "h:mm a";

    /* renamed from: S1, reason: collision with root package name */
    public static final String f27364S1 = "editorial";

    /* renamed from: T, reason: collision with root package name */
    public static String f27365T = "\ue020";

    /* renamed from: T0, reason: collision with root package name */
    public static final String f27366T0 = "h a";

    /* renamed from: T1, reason: collision with root package name */
    public static final String f27367T1 = "expirationDateTime";

    /* renamed from: U, reason: collision with root package name */
    public static String f27368U = "\ue028";

    /* renamed from: U0, reason: collision with root package name */
    public static final String f27369U0 = "dd.MM.yy";

    /* renamed from: U1, reason: collision with root package name */
    public static final String f27370U1 = "productionYear";

    /* renamed from: V, reason: collision with root package name */
    public static String f27371V = "\ue037";

    /* renamed from: V0, reason: collision with root package name */
    public static final String f27372V0 = "EEE d MMM";

    /* renamed from: V1, reason: collision with root package name */
    public static final String f27373V1 = "relevancy";

    /* renamed from: W, reason: collision with root package name */
    public static String f27374W = "\ue029";

    /* renamed from: W0, reason: collision with root package name */
    public static final String f27375W0 = "cccc d MMMM";

    /* renamed from: W1, reason: collision with root package name */
    private static final Date f27376W1;

    /* renamed from: X, reason: collision with root package name */
    public static String f27377X = "\ue15c";

    /* renamed from: X0, reason: collision with root package name */
    public static final String f27378X0 = "cccc dd";

    /* renamed from: X1, reason: collision with root package name */
    private static final Date f27379X1;

    /* renamed from: Y, reason: collision with root package name */
    public static String f27380Y = "\ue029";

    /* renamed from: Y0, reason: collision with root package name */
    public static final String f27381Y0 = "EEE d MMM";

    /* renamed from: Z, reason: collision with root package name */
    public static String f27382Z = "\ue153";

    /* renamed from: Z0, reason: collision with root package name */
    public static final String f27383Z0 = "EEE d MMMM";

    /* renamed from: a, reason: collision with root package name */
    private static final String f27384a = "COLLEC_SWIM";

    /* renamed from: a0, reason: collision with root package name */
    public static String f27385a0 = "\ue02a";

    /* renamed from: a1, reason: collision with root package name */
    public static final String f27386a1 = "EEE dd MMM";

    /* renamed from: b, reason: collision with root package name */
    private static final int f27387b = 0;

    /* renamed from: b0, reason: collision with root package name */
    public static String f27388b0 = "\ue02d";

    /* renamed from: b1, reason: collision with root package name */
    public static final String f27389b1 = "EEE dd MMM | hh:mm aaa";

    /* renamed from: c, reason: collision with root package name */
    private static final int f27390c = 1;

    /* renamed from: c0, reason: collision with root package name */
    public static String f27391c0 = "\ue02b";

    /* renamed from: c1, reason: collision with root package name */
    public static final String f27392c1 = "PARAM_KEY_PLAYER_EVENT";

    /* renamed from: d, reason: collision with root package name */
    private static final int f27393d = 2;

    /* renamed from: d0, reason: collision with root package name */
    public static String f27394d0 = "\ue020";

    /* renamed from: d1, reason: collision with root package name */
    public static final String f27395d1 = "PARAM_KEY_IMAGE_ASPECT_RATIO";

    /* renamed from: e, reason: collision with root package name */
    private static final int f27396e = 5;

    /* renamed from: e0, reason: collision with root package name */
    public static String f27397e0 = "\ue046";

    /* renamed from: e1, reason: collision with root package name */
    public static final String f27398e1 = "PARAM_KEY_SCREEN_REPLACE";

    /* renamed from: f, reason: collision with root package name */
    public static final String f27399f = "…";

    /* renamed from: f0, reason: collision with root package name */
    public static String f27400f0 = "\ue047";

    /* renamed from: f1, reason: collision with root package name */
    public static final String f27401f1 = "PARAM_KEY_ACTION_MENU_PAGE_TYPE";

    /* renamed from: g, reason: collision with root package name */
    public static final String f27402g = "\ue150";

    /* renamed from: g0, reason: collision with root package name */
    public static String f27403g0 = "\ue04f";

    /* renamed from: g1, reason: collision with root package name */
    public static final String f27404g1 = "PARAM_KEY_POSTER_URL";

    /* renamed from: h, reason: collision with root package name */
    public static final String f27405h = " ";

    /* renamed from: h0, reason: collision with root package name */
    public static String f27406h0 = "\ue05d";

    /* renamed from: h1, reason: collision with root package name */
    public static final String f27407h1 = "PARAM_SERIES_EVENT_WATCHLIST";

    /* renamed from: i, reason: collision with root package name */
    public static final String f27408i = "—";

    /* renamed from: i0, reason: collision with root package name */
    public static String f27409i0 = "\ue05a";

    /* renamed from: i1, reason: collision with root package name */
    public static final String f27410i1 = "PARAM_SERIES_WATCHLIST_LISTENER";

    /* renamed from: j, reason: collision with root package name */
    public static final String f27411j = "\ue05f";

    /* renamed from: j0, reason: collision with root package name */
    public static String f27412j0 = "\ue05b";

    /* renamed from: j1, reason: collision with root package name */
    public static final String f27413j1 = "PARAM_KEY_IS_SERIES_PAGE_DISABLE";

    /* renamed from: k, reason: collision with root package name */
    public static String f27414k = "\ue060";

    /* renamed from: k0, reason: collision with root package name */
    public static String f27415k0 = "\ue02d";

    /* renamed from: k1, reason: collision with root package name */
    public static final String f27416k1 = "HH:mm";

    /* renamed from: l, reason: collision with root package name */
    public static String f27417l = "\ue047";

    /* renamed from: l0, reason: collision with root package name */
    public static String f27418l0 = "\ue01e";

    /* renamed from: l1, reason: collision with root package name */
    public static final String f27419l1 = "EEE, MMM d HH:mm";

    /* renamed from: m, reason: collision with root package name */
    public static String f27420m = ">";

    /* renamed from: m0, reason: collision with root package name */
    public static String f27421m0 = "\ue003";

    /* renamed from: m1, reason: collision with root package name */
    public static final String f27422m1 = "EEE, MMM d h:mm a";

    /* renamed from: n, reason: collision with root package name */
    public static String f27423n = "\ue048";

    /* renamed from: n0, reason: collision with root package name */
    public static String f27424n0 = "\ue096";

    /* renamed from: o, reason: collision with root package name */
    public static String f27426o = "\ue045";

    /* renamed from: o0, reason: collision with root package name */
    public static String f27427o0 = "\ue094";

    /* renamed from: o1, reason: collision with root package name */
    public static Locale f27428o1 = null;

    /* renamed from: p, reason: collision with root package name */
    public static final String f27429p = "\ue017";

    /* renamed from: p0, reason: collision with root package name */
    public static String f27430p0 = "\ue095";

    /* renamed from: q, reason: collision with root package name */
    public static String f27432q = "\ue017";

    /* renamed from: q0, reason: collision with root package name */
    public static String f27433q0 = "\ue067";

    /* renamed from: r, reason: collision with root package name */
    public static String f27435r = "\ue017";

    /* renamed from: r0, reason: collision with root package name */
    public static String f27436r0 = "\ue095";

    /* renamed from: r1, reason: collision with root package name */
    private static SimpleDateFormat f27437r1 = null;

    /* renamed from: s, reason: collision with root package name */
    public static String f27438s = "\ue02f";

    /* renamed from: s0, reason: collision with root package name */
    public static String f27439s0 = "\ue075";

    /* renamed from: s1, reason: collision with root package name */
    private static SimpleDateFormat f27440s1 = null;

    /* renamed from: t, reason: collision with root package name */
    public static String f27441t = "\ue02c";

    /* renamed from: t0, reason: collision with root package name */
    public static String f27442t0 = "\ue073";

    /* renamed from: t1, reason: collision with root package name */
    private static SimpleDateFormat f27443t1 = null;

    /* renamed from: u, reason: collision with root package name */
    public static String f27444u = "\ue000";

    /* renamed from: u0, reason: collision with root package name */
    public static String f27445u0 = "\ue074";

    /* renamed from: u1, reason: collision with root package name */
    private static SimpleDateFormat f27446u1 = null;

    /* renamed from: v, reason: collision with root package name */
    public static String f27447v = "\ue01c";

    /* renamed from: v0, reason: collision with root package name */
    public static String f27448v0 = "\ue070";

    /* renamed from: v1, reason: collision with root package name */
    private static SimpleDateFormat f27449v1 = null;

    /* renamed from: w, reason: collision with root package name */
    public static String f27450w = "\ue01a";

    /* renamed from: w0, reason: collision with root package name */
    public static String f27451w0 = "\ue018";

    /* renamed from: w1, reason: collision with root package name */
    private static SimpleDateFormat f27452w1 = null;

    /* renamed from: x, reason: collision with root package name */
    public static String f27453x = "\ue043";

    /* renamed from: x0, reason: collision with root package name */
    public static String f27454x0 = "\ue017";

    /* renamed from: x1, reason: collision with root package name */
    private static SimpleDateFormat f27455x1 = null;

    /* renamed from: y, reason: collision with root package name */
    public static String f27456y = "\ue041";

    /* renamed from: y0, reason: collision with root package name */
    public static String f27457y0 = "\ue026";

    /* renamed from: y1, reason: collision with root package name */
    private static SimpleDateFormat f27458y1 = null;

    /* renamed from: z, reason: collision with root package name */
    public static String f27459z = "\ue040";

    /* renamed from: z0, reason: collision with root package name */
    public static String f27460z0 = "\ue04f";

    /* renamed from: z1, reason: collision with root package name */
    private static SimpleDateFormat f27461z1;

    /* renamed from: N0, reason: collision with root package name */
    public static final List<String> f27348N0 = B(true);

    /* renamed from: O0, reason: collision with root package name */
    public static final List<String> f27351O0 = B(false);

    /* renamed from: n1, reason: collision with root package name */
    public static d f27425n1 = null;

    /* renamed from: p1, reason: collision with root package name */
    private static Locale f27431p1 = g();

    /* renamed from: q1, reason: collision with root package name */
    private static Resources f27434q1 = com.cisco.veop.sf_sdk.c.t().getResources();

    /* renamed from: D1, reason: collision with root package name */
    public static Map<String, String> f27319D1 = new HashMap();

    /* renamed from: E1, reason: collision with root package name */
    public static int f27322E1 = -2;

    /* renamed from: F1, reason: collision with root package name */
    private static int f27325F1 = -2;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Comparator<V.h> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(V.h obj1, V.h obj2) {
            return obj1.g() - obj2.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Comparator<V.h> {
        b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(V.h obj1, V.h obj2) {
            return obj2.g() - obj1.g();
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f27462a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f27463b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f27464c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f27465d;

        static {
            int[] iArr = new int[o.n.values().length];
            f27465d = iArr;
            try {
                iArr[o.n.GEO_LOCATION_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27465d[o.n.MAX_DOWNLOADS_PROVIDER_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27465d[o.n.MAX_DOWNLOADS_HOUSEHOLD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27465d[o.n.DISK_SPACE_INSUFFICIENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[I.i.values().length];
            f27464c = iArr2;
            try {
                iArr2[I.i.IN_PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27464c[I.i.BOOKED.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[I.j.values().length];
            f27463b = iArr3;
            try {
                iArr3[I.j.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27463b[I.j.STANDALONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27463b[I.j.SEASON.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f27463b[I.j.ALL_EPISODES.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr4 = new int[AbstractC1531j.j0.values().length];
            f27462a = iArr4;
            try {
                iArr4[AbstractC1531j.j0.WATCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f27462a[AbstractC1531j.j0.FAVORITE_CHANNEL_ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f27462a[AbstractC1531j.j0.RESTART.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f27462a[AbstractC1531j.j0.PLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f27462a[AbstractC1531j.j0.WATCHLIST_ADD.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f27462a[AbstractC1531j.j0.RESUME.ordinal()] = 6;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f27462a[AbstractC1531j.j0.FAVORITE_CHANNEL_REMOVE.ordinal()] = 7;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f27462a[AbstractC1531j.j0.LIVE_RESTART.ordinal()] = 8;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f27462a[AbstractC1531j.j0.LIVE_RESTART_RETURN_TO_LIVE.ordinal()] = 9;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f27462a[AbstractC1531j.j0.TRAILER.ordinal()] = 10;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f27462a[AbstractC1531j.j0.EVENT_MORE_INFO.ordinal()] = 11;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f27462a[AbstractC1531j.j0.MANAGE_RECORDING.ordinal()] = 12;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f27462a[AbstractC1531j.j0.WATCHLIST_REMOVE.ordinal()] = 13;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f27462a[AbstractC1531j.j0.SERIES_RECORD.ordinal()] = 14;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f27462a[AbstractC1531j.j0.RECORD_EVENT.ordinal()] = 15;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f27462a[AbstractC1531j.j0.ADULT_UNBLOCK_SETTINGS.ordinal()] = 16;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f27462a[AbstractC1531j.j0.CANCEL_BOOKING.ordinal()] = 17;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f27462a[AbstractC1531j.j0.RENT_BUNDLE.ordinal()] = 18;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f27462a[AbstractC1531j.j0.RENT.ordinal()] = 19;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f27462a[AbstractC1531j.j0.SUPPORT_VOD.ordinal()] = 20;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f27462a[AbstractC1531j.j0.DOWNLOAD.ordinal()] = 21;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f27462a[AbstractC1531j.j0.DOWNLOAD_COMPLETE.ordinal()] = 22;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f27462a[AbstractC1531j.j0.DOWNLOAD_RESUME.ordinal()] = 23;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f27462a[AbstractC1531j.j0.DOWNLOAD_QUEUED.ordinal()] = 24;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f27462a[AbstractC1531j.j0.DOWNLOAD_FAILED.ordinal()] = 25;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f27462a[AbstractC1531j.j0.DOWNLOAD_PAUSE.ordinal()] = 26;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f27462a[AbstractC1531j.j0.DELETE_RECORDING.ordinal()] = 27;
            } catch (NoSuchFieldError unused37) {
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(boolean isAdultContent);
    }

    static {
        f27428o1 = Locale.getDefault();
        if (AppConfig.f26516c3) {
            f27428o1 = Locale.ENGLISH;
        }
        if (DateFormat.is24HourFormat(com.cisco.veop.sf_sdk.c.t().getApplicationContext())) {
            f27437r1 = new SimpleDateFormat(f27416k1, f27428o1);
            f27440s1 = new SimpleDateFormat(f27416k1, f27431p1);
            f27452w1 = new SimpleDateFormat(f27416k1, f27431p1);
            f27458y1 = new SimpleDateFormat(f27416k1, f27431p1);
            f27313B1 = new SimpleDateFormat(f27416k1, f27431p1);
            f27316C1 = new SimpleDateFormat(f27419l1, f27431p1);
        } else {
            f27437r1 = new SimpleDateFormat(f27354P0, f27428o1);
            f27440s1 = new SimpleDateFormat("h:mm a", f27431p1);
            f27452w1 = new SimpleDateFormat("h:mm a", f27431p1);
            f27458y1 = new SimpleDateFormat("h:mm a", f27431p1);
            f27313B1 = new SimpleDateFormat(f27366T0, f27431p1);
            f27316C1 = new SimpleDateFormat(f27422m1, f27431p1);
        }
        f27443t1 = new SimpleDateFormat("EEE d MMM", f27428o1);
        f27446u1 = new SimpleDateFormat(f27375W0, f27428o1);
        f27449v1 = new SimpleDateFormat(f27378X0, f27428o1);
        f27455x1 = new SimpleDateFormat(f27369U0, f27428o1);
        f27461z1 = new SimpleDateFormat("EEE d MMM", f27428o1);
        f27310A1 = new SimpleDateFormat(f27383Z0, f27428o1);
        f27376W1 = new Date();
        f27379X1 = new Date();
    }

    private static String A(String value) {
        value.hashCode();
        char c5 = 65535;
        switch (value.hashCode()) {
            case 67:
                if (value.equals("C")) {
                    c5 = 0;
                    break;
                }
                break;
            case 71:
                if (value.equals("G")) {
                    c5 = 1;
                    break;
                }
                break;
            case 76:
                if (value.equals("L")) {
                    c5 = 2;
                    break;
                }
                break;
            case 83:
                if (value.equals(androidx.exifinterface.media.a.L4)) {
                    c5 = 3;
                    break;
                }
                break;
            case 86:
                if (value.equals(androidx.exifinterface.media.a.R4)) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return J0(R.string.DIC_CONTENT_ADVISORY_OFFENDINGCONTENT);
            case 1:
                return "G";
            case 2:
                return J0(R.string.DIC_CONTENT_ADVISORY_OFFENDINGLANGUAGE);
            case 3:
                return J0(R.string.DIC_CONTENT_ADVISORY_SEXUALCONTENT);
            case 4:
                return J0(R.string.DIC_CONTENT_ADVISORY_VIOLENCE);
            default:
                return "";
        }
    }

    public static String A0() {
        try {
            v.b a5 = v.a();
            if (a5 == null) {
                return "";
            }
            return a5.e();
        } catch (Exception e5) {
            K.x(e5);
            return "";
        }
    }

    public static void A1(d listener) {
        f27425n1 = listener;
    }

    public static List<String> B(boolean isDirectPlay) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(f27327G0);
        arrayList.add("RECORDING");
        arrayList.add(f27333I0);
        arrayList.add(f27336J0);
        arrayList.add(f27339K0);
        arrayList.add(f27342L0);
        if (isDirectPlay) {
            arrayList.add(f27345M0);
        }
        return arrayList;
    }

    public static int B0(final AbstractC1531j.j0 action) {
        switch (c.f27462a[action.ordinal()]) {
            case 1:
                return R.id.watchButton;
            case 2:
                return R.id.addToFavoriteButton;
            case 3:
                return R.id.restartButton;
            case 4:
                return R.id.playButton;
            case 5:
                return R.id.addToWatchListButton;
            case 6:
                return R.id.resumeButton;
            case 7:
                return R.id.removeFromFavoriteButton;
            case 8:
                return R.id.liveRestartButton;
            case 9:
                return R.id.returnToLiveButton;
            case 10:
                return R.id.trailerButton;
            case 11:
                return R.id.moreInfoButton;
            case 12:
                return R.id.manageRecordingsButton;
            case 13:
                return R.id.removeFromWatchListButton;
            case 14:
                return R.id.seriesRecordButton;
            case 15:
                return R.id.recordButton;
            case 16:
                return R.id.unblockInSettingsButton;
            case 17:
                return R.id.cancelBookingButton;
            case 18:
                return R.id.rentBundleButton;
            case 19:
                return R.id.rentButton;
            case 20:
                return R.id.supportButton;
            case 21:
                return R.id.downloadButton;
            case 22:
                return R.id.downloadCompleteButton;
            case 23:
                return R.id.downloadResumeButton;
            case 24:
                return R.id.downloadQueuedButton;
            case 25:
                return R.id.downloadFailedButton;
            case 26:
                return R.id.downloadPauseButton;
            case 27:
                return R.id.deleteRecordingButton;
            default:
                return View.generateViewId();
        }
    }

    public static void B1(int resolution) {
        f27325F1 = resolution;
    }

    public static String C() {
        try {
            v.b a5 = v.a();
            if (a5 == null) {
                return "";
            }
            return a5.c();
        } catch (Exception e5) {
            K.x(e5);
            return "";
        }
    }

    public static List<String> C0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(f27327G0);
        return arrayList;
    }

    public static SpannableStringBuilder C1(DmEvent mEvent, SpannableStringBuilder builderEventTime) {
        if (r1(mEvent) && mEvent.extendedParams.get(C1717x.f37638T0) != null) {
            builderEventTime.clear();
            builderEventTime.append((CharSequence) G1(J0(R.string.DIC_DVR_EXPIRES_ON) + z.f80875a + C1639e.B().u(((Long) mEvent.extendedParams.get(C1717x.f37638T0)).longValue())));
        } else {
            builderEventTime.append((CharSequence) (", " + J0(R.string.DIC_EVENT_RECORDED_ON) + z.f80875a + C1639e.B().s(mEvent.startDateTime)));
        }
        return builderEventTime;
    }

    public static String D(final String keyValue) {
        Map<String, String> p5 = G.p();
        String L02 = L0("DIC_SETTINGS_LANG_" + keyValue.toUpperCase());
        if (TextUtils.isEmpty(L02)) {
            String str = p5.get(keyValue.toLowerCase());
            if (str != null) {
                for (Map.Entry<String, String> entry : p5.entrySet()) {
                    if (str.equalsIgnoreCase(entry.getValue().toString())) {
                        L02 = L0("DIC_SETTINGS_LANG_" + entry.getKey().toString().toUpperCase());
                        if (!TextUtils.isEmpty(L02)) {
                            break;
                        }
                    }
                }
                if (TextUtils.isEmpty(L02)) {
                    return p5.get(keyValue.toLowerCase());
                }
                return L02;
            }
            return "";
        }
        return L02;
    }

    public static String D0(final String text) {
        if (f.mF.size() > 0) {
            return P0(text);
        }
        return E0(text);
    }

    public static boolean D1(DmChannel channel, DmEvent event, boolean show) {
        boolean z5;
        if (event == null) {
            return false;
        }
        if (channel == null) {
            channel = C1611b.B3().f4(event);
        }
        if (C1611b.P1(event) && w1(channel, event) && C1611b.O1(event)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!AppConfig.f26590r1 || !show || !z5 || (AppConfig.H() && AppConfig.f26561l2)) {
            return false;
        }
        Y.G().t0(channel, event);
        return true;
    }

    public static String E(v.a diskQuotaDescriptor) {
        if (AppConfig.f26562l3) {
            String J02 = J0(R.string.DIC_SETTINGS_DISK_USED_HOURS);
            StringBuilder sb = new StringBuilder();
            sb.append("");
            TimeUnit timeUnit = TimeUnit.SECONDS;
            sb.append(timeUnit.toHours(diskQuotaDescriptor.b()));
            return String.format(J02, sb.toString(), "" + timeUnit.toHours(diskQuotaDescriptor.c()));
        }
        return diskQuotaDescriptor.d() + J0(R.string.DIC_SETTINGS_DISK_USED_PERCENTAGE);
    }

    public static String E0(final String code) {
        if (TextUtils.isEmpty(code)) {
            return J0(R.string.DIC_SETTINGS_LANG_NOT_AVAILABLE);
        }
        if ("none".equalsIgnoreCase(code)) {
            return J0(R.string.DIC_NONE);
        }
        if (f.BA) {
            return G.t().r(code);
        }
        return G.t().q(code);
    }

    private static String E1(final String text) {
        return com.cisco.veop.sf_ui.utils.e.k(com.cisco.veop.sf_ui.ui_configuration.v.a(f.f27167d4, text));
    }

    public static String F(o.n downloadFailureReason) {
        int i5 = c.f27465d[downloadFailureReason.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        return I0(R.array.DIC_ERROR_UNKNOWN);
                    }
                    return I0(R.array.DIC_DOWNLOAD_FAILED_INSUFFICIENT_DISK_SPACE);
                }
                return I0(R.array.DIC_DOWNLOAD_ERROR_MAX_DOWNLOADS_HOUSEHOLD);
            }
            return I0(R.array.DIC_DOWNLOAD_ERROR_MAX_DOWNLOADS_PROVIDER);
        }
        return I0(R.array.DIC_DOWNLOAD_ERROR_GEO_RESTRICTION);
    }

    public static String F0(final int resourceId) {
        try {
            String[] stringArray = f27434q1.getStringArray(resourceId);
            if (stringArray != null) {
                return stringArray[0];
            }
            return "ERR-000";
        } catch (Exception e5) {
            K.x(e5);
            return "ERR-000";
        }
    }

    private static List<String> F1(final List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(E1(it.next()));
        }
        return arrayList;
    }

    public static String G(final DmEvent event) {
        String upperCase;
        if (event != null) {
            long j5 = event.duration;
            if (j5 != 0) {
                if (AppConfig.f26426L0) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long hours = timeUnit.toHours(j5);
                    long minutes = timeUnit.toMinutes(event.duration - TimeUnit.HOURS.toMillis(hours));
                    if (hours > 1) {
                        upperCase = com.cisco.veop.sf_ui.utils.e.l(hours + z.f80875a + J0(R.string.DIC_HOURS)) + z.f80875a + minutes + z.f80875a + J0(R.string.DIC_MINUTES_SHORT);
                    } else if (hours == 1) {
                        upperCase = com.cisco.veop.sf_ui.utils.e.l(hours + z.f80875a + J0(R.string.DIC_HOUR)) + z.f80875a + minutes + z.f80875a + J0(R.string.DIC_MINUTES_SHORT);
                    } else {
                        upperCase = com.cisco.veop.sf_ui.utils.e.l(minutes + z.f80875a + J0(R.string.DIC_MINUTES_SHORT));
                    }
                } else if (com.cisco.veop.sf_ui.utils.e.f()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(com.cisco.veop.sf_ui.utils.e.l(J0(R.string.DIC_MINUTES_SHORT) + z.f80875a));
                    sb.append(TimeUnit.MILLISECONDS.toMinutes(event.duration));
                    upperCase = com.cisco.veop.sf_ui.utils.e.k(sb.toString()).toUpperCase();
                } else {
                    upperCase = com.cisco.veop.sf_ui.utils.e.k(TimeUnit.MILLISECONDS.toMinutes(event.duration) + z.f80875a + com.cisco.veop.sf_ui.utils.e.l(J0(R.string.DIC_MINUTES_SHORT))).toUpperCase();
                }
                return com.cisco.veop.sf_ui.utils.e.k(upperCase);
            }
            return "";
        }
        return "";
    }

    public static String G0(final int resourceId) {
        try {
            String[] stringArray = f27434q1.getStringArray(resourceId);
            if (stringArray == null) {
                return "";
            }
            return L0(stringArray[1]);
        } catch (Exception e5) {
            K.x(e5);
            return "";
        }
    }

    private static String G1(final String text) {
        return com.cisco.veop.sf_ui.utils.e.k(com.cisco.veop.sf_ui.ui_configuration.v.a(f.f27167d4, text));
    }

    public static List<String> H(final DmEvent event) {
        if (event == null) {
            return new ArrayList();
        }
        String E12 = E1((String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37226s));
        if (!TextUtils.isEmpty(E12)) {
            return new ArrayList(Arrays.asList(E12.split("\\s*!")));
        }
        return new ArrayList();
    }

    public static String H0(final int resourceId, final String text) {
        try {
            String[] stringArray = f27434q1.getStringArray(resourceId);
            if (stringArray == null) {
                return "";
            }
            String str = stringArray[0];
            if (!TextUtils.isEmpty(str)) {
                text = text + " (" + str + ")";
            }
            return text;
        } catch (Exception e5) {
            K.x(e5);
            return "";
        }
    }

    private static String H1(final String text) {
        return com.cisco.veop.sf_ui.utils.e.l(com.cisco.veop.sf_ui.ui_configuration.v.a(f.f27167d4, text));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0028. Please report as an issue. */
    public static String I(final DmChannel channel, final DmEvent event, List<String> iconPriorityList) {
        int i5;
        if (event == null) {
            return "";
        }
        if (iconPriorityList == null) {
            iconPriorityList = f27348N0;
        }
        String str = "";
        for (String str2 : iconPriorityList) {
            str2.hashCode();
            char c5 = 65535;
            switch (str2.hashCode()) {
                case -1558724943:
                    if (str2.equals(f27342L0)) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -514814511:
                    if (str2.equals("RECORDING")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 2085:
                    if (str2.equals(f27339K0)) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 2142:
                    if (str2.equals(f27345M0)) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 2562:
                    if (str2.equals(f27333I0)) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 2736:
                    if (str2.equals(f27336J0)) {
                        c5 = 5;
                        break;
                    }
                    break;
                case 1815489007:
                    if (str2.equals(f27327G0)) {
                        c5 = 6;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    if (!C1611b.P1(event) && !C1611b.C1(event) && !C1611b.N1(event)) {
                        break;
                    } else if (C1611b.B3().Y3(channel, event)) {
                        break;
                    } else if (TextUtils.isEmpty(str)) {
                        str = f27459z;
                        break;
                    } else {
                        str = str + "," + f27459z;
                        break;
                    }
                    break;
                case 1:
                    if (f.vA && ((i5 = c.f27464c[I.m(event).ordinal()]) == 1 || i5 == 2)) {
                        int i6 = c.f27463b[I.n(event).ordinal()];
                        if (i6 != 1 && i6 != 2) {
                            if (i6 != 3 && i6 != 4) {
                                break;
                            } else if (TextUtils.isEmpty(str)) {
                                str = f27435r;
                                break;
                            } else {
                                str = str + "," + f27435r;
                                break;
                            }
                        } else if (TextUtils.isEmpty(str)) {
                            str = f27432q;
                            break;
                        } else {
                            str = str + "," + f27432q;
                            break;
                        }
                    }
                    break;
                case 2:
                    if (K(event).toUpperCase().contains(C1717x.f37683q0)) {
                        if (TextUtils.isEmpty(str)) {
                            str = f27456y;
                            break;
                        } else {
                            str = str + "," + f27456y;
                            break;
                        }
                    } else {
                        break;
                    }
                case 3:
                    List<DmContentAdvisory> list = event.contentAdvisories;
                    if (list != null && !list.isEmpty()) {
                        String str3 = "";
                        for (DmContentAdvisory dmContentAdvisory : event.contentAdvisories) {
                            if (dmContentAdvisory.advisoryFlag != null) {
                                str3 = str3 + A(dmContentAdvisory.advisoryFlag);
                            }
                        }
                        if (TextUtils.isEmpty(str)) {
                            str = str3;
                            break;
                        } else {
                            str = str + "," + str3;
                            break;
                        }
                    }
                    break;
                case 4:
                    String b02 = b0(event);
                    if (!TextUtils.isEmpty(b02) && AppConfig.f26550j1) {
                        if (TextUtils.isEmpty(str)) {
                            str = b02;
                            break;
                        } else {
                            str = str + "," + b02;
                            break;
                        }
                    }
                    break;
                case 5:
                    if (TextUtils.equals(v0(event).toUpperCase(), C1717x.f37677n0.toUpperCase())) {
                        if (TextUtils.isEmpty(str)) {
                            str = f27453x;
                            break;
                        } else {
                            str = str + "," + f27453x;
                            break;
                        }
                    } else {
                        break;
                    }
                case 6:
                    if (C1611b.P1(event) && C1611b.V1(event) && C1611b.O1(event)) {
                        str = f27353P;
                        break;
                    }
                    break;
            }
        }
        return str;
    }

    public static String I0(final int resourceId) {
        try {
            String[] stringArray = f27434q1.getStringArray(resourceId);
            if (stringArray == null) {
                return "";
            }
            String str = stringArray[0];
            String L02 = L0(stringArray[1]);
            if (!TextUtils.isEmpty(str)) {
                L02 = L02 + " (" + str + ")";
            }
            return L02;
        } catch (Exception e5) {
            K.x(e5);
            return "";
        }
    }

    private static List<String> I1(final List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x015c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x002a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0108 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String J(final com.cisco.veop.sf_sdk.dm.DmChannel r11, final com.cisco.veop.sf_sdk.dm.DmEvent r12, java.util.List<java.lang.String> r13) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.g.J(com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, java.util.List):java.lang.String");
    }

    public static String J0(final int resourceId) {
        String h5 = J.g().h(resourceId);
        if (!TextUtils.isEmpty(h5)) {
            return h5;
        }
        return "";
    }

    private static String J1(final String text) {
        return com.cisco.veop.sf_ui.utils.e.k(com.cisco.veop.sf_ui.ui_configuration.v.a(f.f27162c4, text));
    }

    public static String K(final DmEvent event) {
        if (event == null) {
            return "";
        }
        String k5 = com.cisco.veop.sf_ui.utils.e.k(com.cisco.veop.sf_ui.ui_configuration.v.a(f.f27137X3, (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37197B)));
        if (TextUtils.isEmpty(k5)) {
            return "";
        }
        return k5;
    }

    public static String K0(final int resourceId, final String stringToBeReplaced, final String stringToBeReplacedWith) {
        String i5 = J.g().i(resourceId, stringToBeReplaced, stringToBeReplacedWith);
        if (!TextUtils.isEmpty(i5)) {
            return i5;
        }
        return "";
    }

    public static void K1(final int resourceId, final a.g outNotificationDescriptor) {
        boolean z5;
        try {
            String[] stringArray = f27434q1.getStringArray(resourceId);
            if (stringArray != null) {
                outNotificationDescriptor.f40729a = stringArray[0];
                outNotificationDescriptor.f40730b = I0(resourceId);
                String str = stringArray[2];
                if (str != null) {
                    z5 = str.equalsIgnoreCase("false");
                } else {
                    z5 = true;
                }
                outNotificationDescriptor.f40731c = z5;
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static List<String> L(final DmEvent event) {
        ArrayList arrayList;
        if (event == null) {
            return new ArrayList();
        }
        String str = (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37199D);
        if (!TextUtils.isEmpty(str)) {
            arrayList = new ArrayList(Arrays.asList(str.split(com.cisco.veop.sf_sdk.appserver.n.f37208a)));
        } else {
            arrayList = new ArrayList();
        }
        return I1(a(arrayList));
    }

    public static String L0(final String resourceKey) {
        try {
            int identifier = f27434q1.getIdentifier(resourceKey, com.clevertap.android.sdk.variables.a.f45914b, com.cisco.veop.sf_sdk.c.t().getPackageName());
            if (identifier == 0) {
                return J.g().j(resourceKey);
            }
            return J0(identifier);
        } catch (Exception e5) {
            K.x(e5);
            return "";
        }
    }

    public static void L1(final int resourceId, final String text, final a.g outNotificationDescriptor) {
        boolean z5;
        try {
            String[] stringArray = f27434q1.getStringArray(resourceId);
            if (stringArray != null) {
                outNotificationDescriptor.f40729a = stringArray[0];
                outNotificationDescriptor.f40730b = H0(resourceId, text);
                String str = stringArray[2];
                if (str != null) {
                    z5 = str.equalsIgnoreCase("false");
                } else {
                    z5 = true;
                }
                outNotificationDescriptor.f40731c = z5;
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static List<String> M(final DmEvent event) {
        if (event == null) {
            return new ArrayList();
        }
        String E12 = E1((String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37224q));
        if (!TextUtils.isEmpty(E12)) {
            return new ArrayList(Arrays.asList(E12.split("\\s*!")));
        }
        return new ArrayList();
    }

    public static Bitmap M0(final A.m mainSectionDescriptor, final boolean selected) {
        if (mainSectionDescriptor == null) {
            return null;
        }
        if (selected) {
            return mainSectionDescriptor.f35433H;
        }
        return mainSectionDescriptor.f35432A;
    }

    public static void M1() {
        TimeZone timeZone = TimeZone.getDefault();
        f27437r1.setTimeZone(timeZone);
        f27440s1.setTimeZone(timeZone);
        f27443t1.setTimeZone(timeZone);
        f27446u1.setTimeZone(timeZone);
        f27449v1.setTimeZone(timeZone);
        f27452w1.setTimeZone(timeZone);
        f27455x1.setTimeZone(timeZone);
        f27458y1.setTimeZone(timeZone);
        f27310A1.setTimeZone(timeZone);
        f27461z1.setTimeZone(timeZone);
        f27313B1.setTimeZone(timeZone);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String N(final com.cisco.veop.sf_sdk.dm.DmEvent r14) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.g.N(com.cisco.veop.sf_sdk.dm.DmEvent):java.lang.String");
    }

    public static String N0(final A.m mainSectionDescriptor, final TextPaint textPaint, final int maxWidth) {
        String J02;
        DmStoreClassification dmStoreClassification;
        int breakText;
        if (mainSectionDescriptor == null) {
            return "";
        }
        if (mainSectionDescriptor instanceof A.h) {
            DmStoreClassification dmStoreClassification2 = ((A.h) mainSectionDescriptor).f35415T;
            if (dmStoreClassification2 != null) {
                J02 = dmStoreClassification2.title;
            }
            J02 = "";
        } else if (mainSectionDescriptor instanceof A.j) {
            A.j jVar = (A.j) mainSectionDescriptor;
            if (jVar.f35419S != null && (dmStoreClassification = jVar.f35418R) != null) {
                J02 = dmStoreClassification.title;
            } else {
                String str = jVar.f35422V;
                if (str != null) {
                    J02 = L0(str);
                } else {
                    List<A.l> list = jVar.f35424X;
                    if (list != null && list.size() > 0) {
                        String s5 = G.s();
                        for (int i5 = 0; i5 < jVar.f35424X.size(); i5++) {
                            if (s5.equals(jVar.f35424X.get(i5).f35431b)) {
                                J02 = jVar.f35424X.get(i5).f35430a;
                                break;
                            }
                        }
                    }
                    J02 = "";
                }
            }
        } else {
            J02 = J0(mainSectionDescriptor.f35438c.titleResourceId);
        }
        if (textPaint != null && maxWidth > 0 && !TextUtils.isEmpty(J02) && (breakText = textPaint.breakText(J02, true, maxWidth, null)) < J02.length()) {
            if (breakText <= 1) {
                return "";
            }
            return J02.substring(0, Math.max(breakText - 1, 0)) + f27399f;
        }
        return J02;
    }

    public static String O(final long duration) {
        if (duration == 0) {
            return "";
        }
        if (AppConfig.f26426L0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long hours = timeUnit.toHours(duration);
            long minutes = timeUnit.toMinutes(duration - TimeUnit.HOURS.toMillis(hours));
            if (hours > 1) {
                return hours + z.f80875a + J0(R.string.DIC_HOURS) + z.f80875a + minutes + z.f80875a + J0(R.string.DIC_MINUTES_SHORT);
            }
            if (hours == 1) {
                return hours + z.f80875a + J0(R.string.DIC_HOUR) + z.f80875a + minutes + z.f80875a + J0(R.string.DIC_MINUTES_SHORT);
            }
            return minutes + z.f80875a + J0(R.string.DIC_MINUTES_SHORT);
        }
        return G1(TimeUnit.MILLISECONDS.toMinutes(duration) + z.f80875a + J0(R.string.DIC_MINUTES_SHORT));
    }

    public static String O0(final A.m mainSectionDescriptor, final boolean selected) {
        if (mainSectionDescriptor == null || mainSectionDescriptor.f35437Q.isEmpty() || mainSectionDescriptor.f35436P.isEmpty()) {
            return null;
        }
        if (selected && !mainSectionDescriptor.f35437Q.isEmpty()) {
            return mainSectionDescriptor.f35437Q.get(0).getUnicode();
        }
        return mainSectionDescriptor.f35436P.get(0).getUnicode();
    }

    public static String P(final DmEvent event) {
        Serializable serializable = event.extendedParams.get(C1717x.f37612B0);
        if (serializable instanceof String) {
            return (String) serializable;
        }
        return "";
    }

    public static String P0(final String code) {
        Map<String, String> map = f.mF;
        if (TextUtils.isEmpty(code)) {
            return J0(R.string.DIC_SETTINGS_LANG_NOT_AVAILABLE);
        }
        if ("none".equalsIgnoreCase(code)) {
            return J0(R.string.DIC_NONE);
        }
        if (map.get(code.toLowerCase()) != null) {
            return map.get(code.toLowerCase());
        }
        return code;
    }

    public static String Q(final DmEvent event, final TextPaint textPaint, final float maxWidth) {
        if (event == null || TextUtils.isEmpty(event.episodeTitle)) {
            return "";
        }
        return event.episodeTitle;
    }

    public static String Q0(final DmEvent event, final TextPaint paint, final float availableSpace) {
        if (event == null) {
            return "";
        }
        if (!C1611b.P1(event) && !C1611b.S1(event) && !C1611b.C1(event)) {
            if (C1611b.c2(event)) {
                return N(event);
            }
            if (C1611b.N1(event)) {
                long j5 = event.startTime;
                if (j5 != 0 && event.duration != 0) {
                    Date date = f27376W1;
                    date.setTime(j5);
                    Date date2 = f27379X1;
                    date2.setTime(event.startTime + event.duration);
                    I.i m5 = I.m(event);
                    String l5 = com.cisco.veop.sf_ui.utils.e.l(f27440s1.format(date).replace("am", "AM").replace("pm", "PM") + " - " + f27440s1.format(date2).replace("am", "AM").replace("pm", "PM"));
                    if (!C1611b.O1(event) && m5 != I.i.BOOKED && m5 != I.i.IN_PROGRESS) {
                        if (m5 == I.i.ENDED) {
                            return N(event);
                        }
                        return f27443t1.format(date).replace("am", "AM").replace("pm", "PM") + " - " + l5;
                    }
                    long k5 = X.m().k();
                    if (C1742p.q(event.startTime) == C1742p.q(k5)) {
                        if (C1611b.O1(event)) {
                            return com.cisco.veop.sf_ui.utils.e.k(l5);
                        }
                        return com.cisco.veop.sf_ui.utils.e.k(J0(R.string.DIC_TODAY) + z.f80875a + f27440s1.format(date).replace("am", "AM").replace("pm", "PM"));
                    }
                    if (C1742p.q(event.startTime) == C1742p.q(k5) + 86400000) {
                        return com.cisco.veop.sf_ui.utils.e.k(f27316C1.format(date).replace("am", "AM").replace("pm", "PM"));
                    }
                    return com.cisco.veop.sf_ui.utils.e.k(f27316C1.format(date).replace("am", "AM").replace("pm", "PM"));
                }
            }
            return "";
        }
        long j6 = event.startTime;
        if (j6 == 0 || event.duration == 0) {
            return "";
        }
        Date date3 = f27376W1;
        date3.setTime(j6);
        Date date4 = f27379X1;
        date4.setTime(event.startTime + event.duration);
        long k6 = X.m().k();
        String upperCase = com.cisco.veop.sf_ui.utils.e.l(f27440s1.format(date3).toUpperCase() + " - " + f27440s1.format(date4)).toUpperCase();
        if (C1611b.C1(event)) {
            if (C1742p.q(event.startTime) == C1742p.q(k6)) {
                return com.cisco.veop.sf_ui.utils.e.k(J0(R.string.DIC_TODAY) + z.f80875a + f27440s1.format(date3).replace("am", "AM").replace("pm", "PM"));
            }
            return com.cisco.veop.sf_ui.utils.e.k(f27316C1.format(date3).replace("am", "AM").replace("pm", "PM"));
        }
        if (C1742p.q(event.startTime) == C1742p.q(k6)) {
            int compareTo = new Date().compareTo(date4);
            if (!C1611b.O1(event) && compareTo != 0 && compareTo <= 0) {
                return com.cisco.veop.sf_ui.utils.e.k(J0(R.string.DIC_TODAY) + z.f80875a + f27440s1.format(date3).toUpperCase());
            }
            return com.cisco.veop.sf_ui.utils.e.k(upperCase);
        }
        if (C1742p.q(event.startTime) == C1742p.q(k6) + 86400000) {
            return com.cisco.veop.sf_ui.utils.e.k(f27316C1.format(date3).replace("am", "AM").replace("pm", "PM"));
        }
        return com.cisco.veop.sf_ui.utils.e.k(f27316C1.format(date3).replace("am", "AM").replace("pm", "PM"));
    }

    public static String R(final DmEvent event) {
        Long l5;
        int i5;
        int i6;
        if (event == null || (l5 = (Long) event.extendedParams.get(C1717x.f37638T0)) == null || l5.longValue() <= 0 || !C1611b.H1(event)) {
            return "";
        }
        long k5 = X.m().k();
        if (k5 > l5.longValue()) {
            return "";
        }
        long longValue = l5.longValue() - k5;
        long j5 = longValue / 86400000;
        long j6 = longValue % 86400000;
        long j7 = j6 / 3600000;
        long j8 = (j6 % 3600000) / 60000;
        if (j5 > 30) {
            return "";
        }
        String J02 = J0(R.string.DIC_RECORDING_RETENTION);
        if (j5 >= 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(J02);
            sb.append(z.f80875a);
            sb.append(j5);
            sb.append(z.f80875a);
            if (j5 == 1) {
                i6 = R.string.DIC_DAY;
            } else {
                i6 = R.string.DIC_DAYS;
            }
            sb.append(J0(i6));
            J02 = sb.toString();
        }
        if (j7 >= 1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(J02);
            sb2.append(z.f80875a);
            sb2.append(j7);
            sb2.append(z.f80875a);
            if (j7 == 1) {
                i5 = R.string.DIC_HOUR;
            } else {
                i5 = R.string.DIC_HOURS;
            }
            sb2.append(J0(i5));
            J02 = sb2.toString();
        }
        if (j8 > 0) {
            J02 = J02 + z.f80875a + j8 + z.f80875a + J0(R.string.DIC_MINUTES_SHORT);
        }
        return G1(J02);
    }

    private static String R0(double price) {
        if (price == ((int) price)) {
            return String.valueOf(price);
        }
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.ENGLISH);
        numberFormat.setMaximumFractionDigits(2);
        return numberFormat.format(price);
    }

    public static String S(final DmEvent event, final TextPaint textPaint, final float maxWidth) {
        String str;
        int breakText;
        if (event == null) {
            return "";
        }
        String str2 = (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p);
        if (TextUtils.isEmpty(str2)) {
            str = "";
        } else {
            str = str2.split(com.cisco.veop.sf_sdk.appserver.n.f37208a)[0];
        }
        String E12 = E1(str);
        if (textPaint != null && maxWidth > 0.0f && !TextUtils.isEmpty(E12) && (breakText = textPaint.breakText(E12, true, maxWidth, null)) < E12.length()) {
            if (breakText <= 1) {
                return "";
            }
            return E12.substring(0, Math.max(breakText - 1, 0)) + f27399f;
        }
        return E12;
    }

    public static SettingsContentView.w0 S0(final SettingsContentView.y0 documentType) {
        for (SettingsContentView.w0 w0Var : f.f27042E3) {
            if (w0Var.f31852A == documentType) {
                return w0Var;
            }
        }
        return null;
    }

    public static List<String> T(final DmEvent event) {
        if (event == null) {
            return new ArrayList();
        }
        String E12 = E1((String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p));
        if (!TextUtils.isEmpty(E12)) {
            return new ArrayList(Arrays.asList(E12.split(com.cisco.veop.sf_sdk.appserver.n.f37208a)));
        }
        return new ArrayList();
    }

    public static String T0(final String stringVal, final TextPaint textPaint, final float maxWidth) {
        if (textPaint != null && maxWidth > 0.0f && !TextUtils.isEmpty(stringVal)) {
            float length = (stringVal.length() / (textPaint.measureText(stringVal) / maxWidth)) + 0.5f;
            if (length > stringVal.length()) {
                length = stringVal.length();
            }
            int i5 = (int) length;
            String substring = stringVal.substring(0, i5);
            if (textPaint.measureText(substring, 0, substring.length()) > maxWidth) {
                return substring.substring(0, i5 - 1);
            }
            return substring;
        }
        return stringVal;
    }

    public static DmImage U(final DmEvent dmEvent, f.t resolutionType) {
        if (dmEvent == null) {
            return null;
        }
        return V((ArrayList) dmEvent.images, resolutionType);
    }

    public static Typeface U0() {
        if (!AppConfig.f26555k1 && !AppConfig.f26387D1 && !AppConfig.f26392E1 && !AppConfig.f26397F1 && !AppConfig.f26490Y) {
            if (AppConfig.f26560l1) {
                return f.J0(f.v.CUSTOM_BOLD);
            }
            return null;
        }
        return f.J0(f.v.CUSTOM_REGULAR);
    }

    public static DmImage V(final ArrayList<DmImage> dmImages, f.t resolutionType) {
        float f5;
        int i5;
        if (dmImages != null && !dmImages.isEmpty()) {
            if (resolutionType == f.t.RESOLUTION_2_3) {
                f5 = 0.6666667f;
            } else {
                f5 = 1.7777778f;
            }
            int i6 = 0;
            DmImage dmImage = dmImages.get(0);
            Iterator<DmImage> it = dmImages.iterator();
            while (it.hasNext()) {
                DmImage next = it.next();
                if (C.w(next.mimeType)) {
                    if (resolutionType == f.t.RESOLUTION_2_3 && next.width == 750) {
                        return next;
                    }
                    if (resolutionType == f.t.RESOLUTION_16_9 && next.width == 917) {
                        return next;
                    }
                    if (Math.abs(f5 - (next.width / next.height)) < 0.45f && i6 < (i5 = next.width)) {
                        dmImage = next;
                        i6 = i5;
                    }
                }
            }
            return dmImage;
        }
        return null;
    }

    public static String V0(final DmEvent event) {
        L.b j12;
        long j5;
        if (event == null) {
            return "";
        }
        if (l1(event).f37343A.size() > 0) {
            j12 = l1(event);
        } else if (p(event).f37343A.size() > 0) {
            j12 = p(event);
        } else {
            j12 = j1(event);
        }
        if (j12 != null && j12.f37343A.size() > 0) {
            j5 = j12.f37343A.get(0).o() * 24;
        } else {
            j5 = 0;
        }
        if (AppConfig.f26386D0) {
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                return j5 + z.f80875a + J0(R.string.DIC_HOURS);
            }
            return j5 + z.f80875a + J0(R.string.DIC_HOURS);
        }
        return j5 + z.f80875a + J0(R.string.DIC_HOURS);
    }

    public static DmImage W(final DmEvent dmEvent, f.t resolutionType) {
        if (dmEvent == null) {
            return null;
        }
        return n((ArrayList) dmEvent.images, resolutionType);
    }

    private static Drawable W0(int color) {
        float[] fArr = new float[8];
        Arrays.fill(fArr, t.f33989a.r());
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, fArr));
        shapeDrawable.getPaint().setColor(color);
        return shapeDrawable;
    }

    public static String X(final DmEvent event) {
        String str;
        if (event == null) {
            return "";
        }
        if (q1(event)) {
            str = J0(R.string.DIC_SYNOPSIS_RESTRICTED_CONTENT);
        } else {
            String str2 = (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37230w);
            if (TextUtils.isEmpty(str2)) {
                str = (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37228u);
            } else {
                str = str2;
            }
        }
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return E1(str);
    }

    public static GradientDrawable X0(float topleft, float topRight, float bottomRight, float bottomLeft) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadii(new float[]{topleft, topleft, topRight, topRight, bottomRight, bottomRight, bottomLeft, bottomLeft});
        return gradientDrawable;
    }

    public static String Y(final K.a offerDetails) {
        String str;
        String str2;
        String str3 = "";
        if (offerDetails != null) {
            str = offerDetails.a();
            str2 = offerDetails.g();
        } else {
            str = null;
            str2 = "";
        }
        StringBuilder sb = new StringBuilder();
        if (str != null) {
            str3 = str;
        }
        sb.append(str3);
        sb.append(str2);
        return sb.toString();
    }

    public static Path Y0(int left, int top, int right, int bottom, int topLeftCornerRadius, int topRightCornerRadius, int bottomLeftCornerRadius, int bottomRightCornerRadius) {
        int i5 = right - left;
        int i6 = bottom - top;
        Path path = new Path();
        path.moveTo(right, top + topRightCornerRadius);
        float f5 = -topRightCornerRadius;
        path.rQuadTo(0.0f, f5, f5, f5);
        path.rLineTo(-((i5 - topLeftCornerRadius) - topRightCornerRadius), 0.0f);
        float f6 = -topLeftCornerRadius;
        path.rQuadTo(f6, 0.0f, f6, topLeftCornerRadius);
        path.rLineTo(0.0f, (i6 - topLeftCornerRadius) - bottomLeftCornerRadius);
        float f7 = bottomLeftCornerRadius;
        path.rQuadTo(0.0f, f7, f7, f7);
        path.rLineTo((i5 - bottomLeftCornerRadius) - bottomRightCornerRadius, 0.0f);
        float f8 = bottomRightCornerRadius;
        path.rQuadTo(f8, 0.0f, f8, -bottomRightCornerRadius);
        path.rLineTo(0.0f, -((i6 - bottomRightCornerRadius) - topRightCornerRadius));
        path.close();
        return path;
    }

    public static String Z(final DmEvent event) {
        L.b j12;
        String str;
        String str2;
        String str3 = "";
        if (event == null) {
            return "";
        }
        if (l1(event).f37343A.size() > 0) {
            j12 = l1(event);
        } else if (p(event).f37343A.size() > 0) {
            j12 = p(event);
        } else {
            j12 = j1(event);
        }
        if (j12 != null && j12.f37343A.size() > 0) {
            str = j12.f37343A.get(0).b();
            if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                str2 = R0(j12.f37343A.get(0).j());
                if (!TextUtils.isEmpty(str)) {
                    str = str + z.f80875a;
                }
            } else {
                str2 = String.valueOf(j12.f37343A.get(0).k());
            }
        } else {
            str = null;
            str2 = "";
        }
        if (AppConfig.f26386D0) {
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(z.f80875a);
                if (str != null) {
                    str3 = str;
                }
                sb.append(str3);
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(z.f80875a);
            if (str != null) {
                str3 = str;
            }
            sb2.append(str3);
            return sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        if (str != null) {
            str3 = str;
        }
        sb3.append(str3);
        sb3.append(str2);
        return sb3.toString();
    }

    public static Typeface Z0() {
        if (AppConfig.f26490Y) {
            return f.J0(f.v.CUSTOM_MEDIUM);
        }
        if (AppConfig.f26555k1) {
            return f.J0(f.v.CUSTOM_REGULAR);
        }
        if (!AppConfig.f26387D1 && !AppConfig.f26392E1) {
            if (!AppConfig.f26560l1 && !AppConfig.f26397F1) {
                return null;
            }
            return f.J0(f.v.CUSTOM_BOLD);
        }
        return f.J0(f.v.CUSTOM_BOLD);
    }

    public static List<String> a(final List<String> languages) {
        ArrayList arrayList = new ArrayList(languages.size());
        for (String str : languages) {
            String D4 = D(str);
            if (!TextUtils.isEmpty(D4)) {
                arrayList.add(D4);
            } else {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static String a0(final DmEvent event) {
        int g5;
        if (event == null) {
            return "";
        }
        Integer num = (Integer) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37232y);
        if (num != null) {
            g5 = num.intValue();
        } else {
            g5 = V.s().g();
        }
        if (AppConfig.f26376B0 && g5 >= 0) {
            return G1(String.format(J0(R.string.DIC_PARENTAL_RATING_FORMAT), "" + g5));
        }
        if (g5 <= 0) {
            return "";
        }
        return G1(String.format(J0(R.string.DIC_PARENTAL_RATING_FORMAT), "" + g5));
    }

    public static int a1() {
        return f27325F1;
    }

    public static K.a b(L.a refOfferDescriptor) {
        if (refOfferDescriptor == null) {
            return null;
        }
        K.a aVar = new K.a();
        aVar.f37326c = refOfferDescriptor.f37339W;
        aVar.f37316A = refOfferDescriptor.f37341Y;
        aVar.f37319M = refOfferDescriptor.f37330L;
        aVar.f37320P = refOfferDescriptor.f37333Q;
        aVar.f37321Q = refOfferDescriptor.f37331M;
        return aVar;
    }

    public static String b0(final DmEvent event) {
        int g5;
        if (event == null || event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37232y) == null) {
            return "";
        }
        Integer num = (Integer) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37232y);
        if (num != null) {
            g5 = num.intValue();
        } else {
            g5 = V.s().g();
        }
        List<V.h> k5 = V.s().k();
        Map<String, String> map = f27319D1;
        if (map != null && !map.isEmpty() && !TextUtils.isEmpty(f27319D1.get(String.valueOf(g5)))) {
            return f27319D1.get(String.valueOf(g5));
        }
        if (AppConfig.f26386D0) {
            ArrayList arrayList = new ArrayList();
            Iterator<V.h> it = k5.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            Collections.sort(arrayList, new a());
            if (g5 < ((V.h) arrayList.get(0)).g()) {
                return J0(R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_OFF);
            }
            for (int i5 = 0; i5 <= arrayList.size() - 1; i5++) {
                if (g5 <= ((V.h) arrayList.get(i5)).g()) {
                    return ((V.h) arrayList.get(i5)).e();
                }
            }
            return "";
        }
        if (AppConfig.f26376B0) {
            V.s();
            return V.f34461F.get(Integer.valueOf(g5));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<V.h> it2 = k5.iterator();
        while (it2.hasNext()) {
            arrayList2.add(it2.next());
        }
        Collections.sort(arrayList2, new b());
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            if (g5 < ((V.h) arrayList2.get(size)).g()) {
                return ((V.h) arrayList2.get(size)).e();
            }
        }
        return "";
    }

    public static String b1(final DmEvent event) {
        Integer num;
        String format;
        String str = "";
        if (event == null) {
            return "";
        }
        Serializable serializable = event.extendedParams.get(C1717x.f37641V);
        boolean z5 = serializable instanceof String;
        if (z5 && TextUtils.equals((String) serializable, "season")) {
            Integer num2 = (Integer) event.extendedParams.get(C1717x.f37643W);
            if (num2 != null) {
                try {
                    if (num2.intValue() == 1) {
                        format = String.format(J0(R.string.DIC_SERIES_SEASON_ASSET), String.valueOf(num2));
                    } else {
                        format = String.format(J0(R.string.DIC_SERIES_SEASONS_ASSET), String.valueOf(num2));
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
            return J1(str);
        }
        if (z5 && TextUtils.equals((String) serializable, C1717x.f37647Y) && (num = (Integer) event.extendedParams.get(C1717x.f37643W)) != null) {
            try {
                if (num.intValue() == 1) {
                    format = String.format(J0(R.string.DIC_SERIES_EPISODE_ASSET), String.valueOf(num));
                } else {
                    format = String.format(J0(R.string.DIC_SERIES_EPISODES_ASSET), String.valueOf(num));
                }
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        }
        return J1(str);
        str = format;
        return J1(str);
    }

    public static int c(String text, final TextPaint textPaint, final int maxWidth, final int maxLineCount, final String[] output) {
        String str;
        if (TextUtils.isEmpty(text) || textPaint == null || maxWidth <= 0 || maxLineCount < 0 || output == null || output.length <= 0 || output.length < maxLineCount) {
            return 0;
        }
        String replaceAll = text.replaceAll("-(\\d|\\w)", "- $1");
        int i5 = 0;
        int i6 = 0;
        while (i5 < maxLineCount && i6 < replaceAll.length()) {
            while (i6 < replaceAll.length() && Character.isWhitespace(replaceAll.charAt(i6))) {
                i6++;
            }
            if (i6 >= replaceAll.length()) {
                break;
            }
            if (i6 != 0) {
                str = replaceAll.substring(i6);
            } else {
                str = replaceAll;
            }
            int breakText = textPaint.breakText(str, 0, str.length(), true, maxWidth, null);
            if (i5 < maxLineCount - 1) {
                String m5 = org.apache.commons.lang3.text.j.m(str, breakText, z.f80877c, true);
                int indexOf = m5.indexOf(z.f80877c);
                if (indexOf > 0) {
                    m5 = m5.substring(0, indexOf);
                }
                output[i5] = m5;
                i6 += m5.length();
            } else if (i6 + breakText < replaceAll.length()) {
                output[i5] = str.substring(0, breakText - 1) + f27399f;
            } else {
                output[i5] = str;
            }
            i5++;
        }
        return i5;
    }

    public static String c0(final DmEvent event) {
        if (event == null) {
            return "";
        }
        String E12 = E1((String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37222o));
        if (TextUtils.isEmpty(E12)) {
            return "";
        }
        return E12.replaceAll(com.cisco.veop.sf_sdk.appserver.n.f37208a, " | ");
    }

    public static SettingsContentView.z0 c1(final SettingsContentView.A0 settingsMenuItemType) {
        for (SettingsContentView.z0 z0Var : f.f27117T3) {
            if (z0Var.f31875c == settingsMenuItemType) {
                return z0Var;
            }
        }
        return null;
    }

    public static String d(int resourceId) {
        try {
            return f27434q1.getString(resourceId);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public static String d0(final DmEvent event) {
        Integer num;
        if (event == null || (num = (Integer) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37221n)) == null || num.intValue() <= 0) {
            return "";
        }
        return "" + num;
    }

    public static C1697c.d d1(String sortBy) {
        char c5;
        C1697c.d dVar = null;
        try {
            switch (sortBy.hashCode()) {
                case 3076014:
                    if (sortBy.equals("date")) {
                        c5 = 1;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 3560248:
                    if (sortBy.equals(f27349N1)) {
                        c5 = 4;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 42787417:
                    if (sortBy.equals(f27358Q1)) {
                        c5 = 0;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 44634459:
                    if (sortBy.equals(f27361R1)) {
                        c5 = 2;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 108474221:
                    if (sortBy.equals(f27373V1)) {
                        c5 = 6;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 182315158:
                    if (sortBy.equals(f27370U1)) {
                        c5 = 5;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 1341424909:
                    if (sortBy.equals(f27343L1)) {
                        c5 = 3;
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
                    dVar = C1697c.d.DATE_ASCENDING;
                    break;
                case 2:
                    dVar = C1697c.d.DATE_DESCENDING;
                    break;
                case 3:
                    dVar = C1697c.d.TITLE;
                    break;
                case 4:
                    dVar = C1697c.d.EDITORIAL;
                    break;
                case 5:
                    dVar = C1697c.d.PRODUCTION_YEAR;
                    break;
                case 6:
                    dVar = C1697c.d.RELEVANCY;
                    break;
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        if (dVar == null) {
            return C1697c.d.DATE_ASCENDING;
        }
        return dVar;
    }

    public static Drawable e(int normalColor, int pressedColor) {
        return new RippleDrawable(ColorStateList.valueOf(pressedColor), null, W0(normalColor));
    }

    public static String e0(final DmEvent event) {
        String str = "";
        if (event == null) {
            return "";
        }
        Serializable serializable = event.extendedParams.get(C1717x.f37612B0);
        if (serializable instanceof String) {
            str = J0(R.string.DIC_SERIES_EPISODE_SHORT) + serializable;
        }
        return G1(str);
    }

    public static C1697c.d e1(String sortBy) {
        char c5;
        try {
            switch (sortBy.hashCode()) {
                case 3076014:
                    if (sortBy.equals("date")) {
                        c5 = 1;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 3560248:
                    if (sortBy.equals(f27349N1)) {
                        c5 = 4;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 42787417:
                    if (sortBy.equals(f27358Q1)) {
                        c5 = 0;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 44634459:
                    if (sortBy.equals(f27361R1)) {
                        c5 = 2;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 108474221:
                    if (sortBy.equals(f27373V1)) {
                        c5 = 6;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 182315158:
                    if (sortBy.equals(f27370U1)) {
                        c5 = 5;
                        break;
                    }
                    c5 = 65535;
                    break;
                case 1341424909:
                    if (sortBy.equals(f27343L1)) {
                        c5 = 3;
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
                    return C1697c.d.DATE_ASCENDING;
                case 2:
                    return C1697c.d.DATE_DESCENDING;
                case 3:
                    return C1697c.d.TITLE;
                case 4:
                    return C1697c.d.EDITORIAL;
                case 5:
                    return C1697c.d.PRODUCTION_YEAR;
                case 6:
                    return C1697c.d.RELEVANCY;
                default:
                    return null;
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return null;
        }
    }

    public static boolean f(final int resourceId) {
        String str;
        try {
            String[] stringArray = f27434q1.getStringArray(resourceId);
            if (stringArray == null || (str = stringArray[2]) == null) {
                return true;
            }
            return str.equalsIgnoreCase("false");
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return true;
        }
    }

    public static String f0(final DmEvent event) {
        String str;
        String str2 = "";
        if (event == null) {
            return "";
        }
        Serializable serializable = event.extendedParams.get(C1717x.f37612B0);
        if (!(serializable instanceof String)) {
            str = "";
        } else {
            str = (String) serializable;
        }
        Serializable serializable2 = event.extendedParams.get(C1717x.f37614D0);
        if (serializable2 instanceof String) {
            str2 = (String) serializable2;
        }
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str2)) {
            sb.append(J0(R.string.DIC_SERIES_SEASON_SHORT) + str2);
        }
        if (!TextUtils.isEmpty(str)) {
            if (sb.length() > 0) {
                sb.append(z.f80875a);
            }
            sb.append(J0(R.string.DIC_SERIES_EPISODE_SHORT) + str);
        }
        return G1(sb.toString());
    }

    public static String f1(final long dateTime) {
        Date date = f27376W1;
        date.setTime(dateTime);
        return f27446u1.format(date);
    }

    private static Locale g() {
        if (AppConfig.f26516c3) {
            return Locale.ENGLISH;
        }
        if (G.x(f27428o1.getLanguage())) {
            return Locale.ENGLISH;
        }
        return f27428o1;
    }

    public static String g0(final DmEvent event) {
        String str;
        String str2 = "";
        if (event == null) {
            return "";
        }
        Serializable serializable = event.extendedParams.get(C1717x.f37612B0);
        if (!(serializable instanceof String)) {
            str = "";
        } else {
            str = (String) serializable;
        }
        Serializable serializable2 = event.extendedParams.get(C1717x.f37614D0);
        if (serializable2 instanceof String) {
            str2 = (String) serializable2;
        }
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str2) && !C1611b.W1(event)) {
            sb.append(J0(R.string.DIC_SERIES_SEASON_SHORT) + str2);
        }
        if (!TextUtils.isEmpty(str)) {
            if (sb.length() > 0) {
                sb.append(z.f80875a);
            }
            sb.append(J0(R.string.DIC_SERIES_EPISODE_SHORT) + str);
        }
        return G1(sb.toString());
    }

    public static DmImage g1(final DmStoreClassification storeClassification) {
        int i5;
        DmImage dmImage = null;
        if (storeClassification == null) {
            return null;
        }
        int i6 = 0;
        for (DmImage dmImage2 : storeClassification.images) {
            if (C.w(dmImage2.mimeType) && (i5 = dmImage2.height) < dmImage2.width && i5 > i6) {
                dmImage = dmImage2;
                i6 = i5;
            }
        }
        if (dmImage == null) {
            for (DmImage dmImage3 : storeClassification.images) {
                if (C.w(dmImage3.mimeType)) {
                    return dmImage3;
                }
            }
            return dmImage;
        }
        return dmImage;
    }

    public static String h() {
        try {
            v.b a5 = v.a();
            if (a5 == null) {
                return "";
            }
            return a5.b();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public static String h0(final DmEvent event) {
        Serializable serializable = event.extendedParams.get(C1717x.f37614D0);
        if (serializable instanceof String) {
            return (String) serializable;
        }
        return "";
    }

    public static String h1(final DmStoreClassification storeClassification) {
        if (storeClassification == null) {
            return "";
        }
        return com.cisco.veop.sf_ui.ui_configuration.v.a(f.f27162c4, storeClassification.title);
    }

    public static String i(final String code) {
        if (TextUtils.isEmpty(code)) {
            return J0(R.string.DIC_SETTINGS_LANG_NOT_AVAILABLE);
        }
        if ("none".equalsIgnoreCase(code)) {
            return J0(R.string.DIC_NONE);
        }
        if (f.nF.size() > 0) {
            if (f.nF.get(code.toLowerCase()) != null) {
                return f.nF.get(code.toLowerCase());
            }
            return G.t().q(code);
        }
        return G.t().q(code);
    }

    public static String i0(final DmEvent event) {
        String str;
        String str2 = "";
        if (event == null) {
            return "";
        }
        Serializable serializable = event.extendedParams.get(C1717x.f37614D0);
        if (!(serializable instanceof String)) {
            str = "";
        } else {
            str = (String) serializable;
        }
        if (!TextUtils.isEmpty(str)) {
            str2 = J0(R.string.DIC_SERIES_SEASON) + z.f80875a + str;
        }
        return G1(str2);
    }

    public static String i1(DmStoreClassification dmStoreClassification) {
        if (dmStoreClassification == null) {
            return "";
        }
        String str = (String) dmStoreClassification.extendedParams.get(D.f37252j);
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return E1(str);
    }

    public static DmImage j(ArrayList<DmImage> dmImages, int containerWidth, int containerHeight) {
        int i5;
        DmImage dmImage = null;
        if (dmImages == null || dmImages.size() == 0) {
            return null;
        }
        float round = Math.round((containerWidth / containerHeight) * 100.0f) / 100.0f;
        com.cisco.veop.sf_sdk.utils.K.d(f27384a, "Required Aspect Ratio = " + round);
        int i6 = 0;
        DmImage dmImage2 = dmImages.get(0);
        Iterator<DmImage> it = dmImages.iterator();
        DmImage dmImage3 = dmImage2;
        int i7 = 0;
        while (it.hasNext()) {
            DmImage next = it.next();
            if (C.w(next.mimeType)) {
                float round2 = Math.round((next.width / next.height) * 100.0f) / 100.0f;
                com.cisco.veop.sf_sdk.utils.K.d(f27384a, "Image Aspect Ratio = " + round2);
                float f5 = round - round2;
                if (f5 == 0.0f) {
                    int i8 = next.width;
                    if (i6 < i8) {
                        dmImage = next;
                        i6 = i8;
                    }
                } else if (Math.abs(f5) < 0.45f && i7 < (i5 = next.width)) {
                    dmImage3 = next;
                    i7 = i5;
                }
            }
        }
        if (dmImage != null) {
            com.cisco.veop.sf_sdk.utils.K.d(f27384a, "Exact Match. Selected Image Width = " + dmImage.getWidth() + ", Selected Image Height = " + dmImage.getHeight() + ", AspectRatio = " + (dmImage.width / dmImage.height));
            return dmImage;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f27384a, "Not an Exact Match. Selected Image Width = " + dmImage3.getWidth() + ", Selected Image Height = " + dmImage3.getHeight() + ", AspectRatio = " + (dmImage3.width / dmImage3.height));
        return dmImage3;
    }

    public static String j0(final DmEvent event) {
        String str;
        if (event == null) {
            return "";
        }
        if (AppConfig.f26423K2.equals(C1695a.d().f37399b[0])) {
            if (C1717x.f37627O.equals(event.extendedParams.get(C1717x.f37631Q))) {
                return m0(event);
            }
            str = null;
        } else {
            if (q1(event)) {
                str = J0(R.string.DIC_SYNOPSIS_RESTRICTED_CONTENT);
            } else {
                str = (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37229v);
            }
            if (TextUtils.isEmpty(str)) {
                return "";
            }
        }
        return E1(str);
    }

    public static L.b j1(final DmEvent event) {
        L.b bVar;
        if (event != null) {
            bVar = (L.b) event.extendedParams.get(C1717x.f37634R0);
        } else {
            bVar = null;
        }
        L.b bVar2 = new L.b();
        if (bVar != null) {
            for (int i5 = 0; i5 < bVar.f37343A.size(); i5++) {
                if (com.cisco.veop.client.advanced_purchase.c.f26853e.equalsIgnoreCase(bVar.f37343A.get(i5).a()) && a.C0021a.f4722n.equalsIgnoreCase(bVar.f37343A.get(i5).l())) {
                    bVar2.f37343A.add(bVar.f37343A.get(i5));
                }
            }
        }
        return bVar2;
    }

    public static DmImage k(ArrayList<DmImage> dmImages, f.t resolutionType) {
        float f5;
        int i5;
        if (dmImages != null && dmImages.size() != 0) {
            if (resolutionType == f.t.RESOLUTION_2_3) {
                f5 = 0.6666667f;
            } else {
                f5 = 1.7777778f;
            }
            int i6 = 0;
            DmImage dmImage = dmImages.get(0);
            Iterator<DmImage> it = dmImages.iterator();
            while (it.hasNext()) {
                DmImage next = it.next();
                if (C.w(next.mimeType) && Math.abs(f5 - (next.width / next.height)) < 0.45f && i6 < (i5 = next.width)) {
                    dmImage = next;
                    i6 = i5;
                }
            }
            return dmImage;
        }
        return null;
    }

    public static String k0(final DmEvent event) {
        int i5;
        if (event == null) {
            return "";
        }
        Integer num = (Integer) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37196A);
        if (num != null) {
            i5 = Math.min(num.intValue(), 5);
        } else {
            i5 = 0;
        }
        return StringUtils.f(f27447v, i5) + StringUtils.f(f27444u, 5 - i5);
    }

    public static int k1(final DmEvent event, DmChannel channel, int timeColor) {
        if (C1611b.P1(event) && C1611b.O1(event) && channel != null && channel.isPlayable && f.f27294z1.c() != 0) {
            return f.f27294z1.c();
        }
        return timeColor;
    }

    public static DmImage l(ArrayList<DmImage> dmImages, f.t resolutionType) {
        float f5;
        int i5;
        if (dmImages != null && !dmImages.isEmpty()) {
            if (resolutionType == f.t.RESOLUTION_2_3) {
                f5 = 0.6666667f;
            } else {
                f5 = 1.8571428f;
            }
            int i6 = 0;
            DmImage dmImage = dmImages.get(0);
            Iterator<DmImage> it = dmImages.iterator();
            float f6 = 2.1474836E9f;
            while (it.hasNext()) {
                DmImage next = it.next();
                if (C.w(next.mimeType)) {
                    float abs = Math.abs(f5 - (next.width / next.height));
                    if (abs < 0.45f) {
                        if (abs < f6) {
                            i6 = next.width;
                            dmImage = next;
                            f6 = abs;
                        } else if (abs == f6 && i6 < (i5 = next.width)) {
                            dmImage = next;
                            i6 = i5;
                        }
                    }
                }
            }
            return dmImage;
        }
        return null;
    }

    public static List<String> l0(final DmEvent event) {
        ArrayList arrayList;
        if (event == null) {
            return new ArrayList();
        }
        String str = (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37200E);
        if (!TextUtils.isEmpty(str)) {
            arrayList = new ArrayList(Arrays.asList(str.split(com.cisco.veop.sf_sdk.appserver.n.f37208a)));
        } else {
            arrayList = new ArrayList();
        }
        return I1(a(arrayList));
    }

    public static L.b l1(final DmEvent event) {
        L.b bVar;
        if (event != null) {
            bVar = (L.b) event.extendedParams.get(C1717x.f37634R0);
        } else {
            bVar = null;
        }
        L.b bVar2 = new L.b();
        if (bVar != null) {
            for (int i5 = 0; i5 < bVar.f37343A.size(); i5++) {
                if (com.cisco.veop.client.advanced_purchase.c.f26852d.equalsIgnoreCase(bVar.f37343A.get(i5).a())) {
                    bVar2.f37343A.add(bVar.f37343A.get(i5));
                }
            }
        }
        return bVar2;
    }

    public static String m(ArrayList<DmImage> dmImages, f.t resolutionType) {
        float f5;
        int i5;
        if (dmImages != null && !dmImages.isEmpty()) {
            if (resolutionType == f.t.RESOLUTION_2_3) {
                f5 = 0.6666667f;
            } else {
                f5 = 1.8571428f;
            }
            int i6 = 0;
            DmImage dmImage = dmImages.get(0);
            Iterator<DmImage> it = dmImages.iterator();
            float f6 = 2.1474836E9f;
            while (it.hasNext()) {
                DmImage next = it.next();
                if (C.w(next.mimeType)) {
                    float abs = Math.abs(f5 - (next.width / next.height));
                    if (abs < 0.45f) {
                        if (abs < f6) {
                            i6 = next.width;
                            dmImage = next;
                            f6 = abs;
                        } else if (abs == f6 && i6 < (i5 = next.width)) {
                            dmImage = next;
                            i6 = i5;
                        }
                    }
                }
            }
            return dmImage.url;
        }
        return null;
    }

    public static String m0(final DmEvent event) {
        if (event == null) {
            return "";
        }
        String str = (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37228u);
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return E1(str);
    }

    public static String m1(final long time) {
        return f27461z1.format(Long.valueOf(time));
    }

    public static DmImage n(ArrayList<DmImage> dmImages, f.t resolutionType) {
        float f5;
        int i5;
        if (dmImages != null && dmImages.size() != 0) {
            if (resolutionType == f.t.RESOLUTION_2_3) {
                f5 = 0.6666667f;
            } else {
                f5 = 1.7777778f;
            }
            int i6 = 0;
            DmImage dmImage = dmImages.get(0);
            Iterator<DmImage> it = dmImages.iterator();
            while (it.hasNext()) {
                DmImage next = it.next();
                if (C.w(next.mimeType) && (resolutionType != f.t.RESOLUTION_2_3 || next.width != 750)) {
                    if (resolutionType != f.t.RESOLUTION_16_9 || next.width != 917) {
                        if (Math.abs(f5 - (next.width / next.height)) < 0.45f && i6 < (i5 = next.width)) {
                            dmImage = next;
                            i6 = i5;
                        }
                    }
                }
            }
            return dmImage;
        }
        return null;
    }

    public static DmImage n0(final DmEvent event, boolean preferPosterImage) {
        return o0(event, preferPosterImage, new AtomicBoolean());
    }

    public static String n1(final long time) {
        return f27310A1.format(Long.valueOf(time));
    }

    @j3.h
    public static DmImage o(ArrayList<DmImage> dmImages, int widthOfImageView) {
        if (dmImages != null && dmImages.size() != 0) {
            DmImage dmImage = dmImages.get(0);
            Iterator<DmImage> it = dmImages.iterator();
            int i5 = Integer.MAX_VALUE;
            while (it.hasNext()) {
                DmImage next = it.next();
                int i6 = next.width;
                if (i6 - widthOfImageView >= 0 && i6 - widthOfImageView < i5) {
                    dmImage = next;
                    i5 = i6 - widthOfImageView;
                }
            }
            return dmImage;
        }
        return null;
    }

    public static DmImage o0(final DmEvent event, final boolean preferPosterImage, AtomicBoolean hasInvalidAspectRatio) {
        int i5;
        DmImage dmImage = null;
        if (event == null) {
            return null;
        }
        int i6 = 0;
        int i7 = 0;
        for (DmImage dmImage2 : event.images) {
            if (C.w(dmImage2.mimeType) && ((preferPosterImage && x1(dmImage2).booleanValue()) || (!preferPosterImage && !x1(dmImage2).booleanValue()))) {
                int i8 = dmImage2.height;
                int i9 = dmImage2.width;
                if (i8 * i9 > i7) {
                    i7 = i8 * i9;
                    dmImage = dmImage2;
                }
            }
        }
        if (dmImage == null) {
            hasInvalidAspectRatio.set(true);
            for (DmImage dmImage3 : event.images) {
                if (C.w(dmImage3.mimeType)) {
                    if (dmImage == null) {
                        i5 = dmImage3.height * dmImage3.width;
                    } else {
                        int i10 = dmImage3.height;
                        int i11 = dmImage3.width;
                        if (i10 * i11 > i6) {
                            i5 = i10 * i11;
                        }
                    }
                    dmImage = dmImage3;
                    i6 = i5;
                }
            }
        }
        return dmImage;
    }

    public static String o1(final DmEvent event, final TextPaint paint, final float availableSpace) {
        if (event == null || !C1611b.P1(event)) {
            return "";
        }
        long j5 = event.startTime;
        if (j5 == 0) {
            return "";
        }
        Date date = f27376W1;
        date.setTime(j5);
        return com.cisco.veop.sf_ui.utils.e.l(f27458y1.format(date));
    }

    public static L.b p(final DmEvent event) {
        L.b bVar;
        if (event != null) {
            bVar = (L.b) event.extendedParams.get(C1717x.f37634R0);
        } else {
            bVar = null;
        }
        L.b bVar2 = new L.b();
        if (bVar != null) {
            for (int i5 = 0; i5 < bVar.f37343A.size(); i5++) {
                if ("BUNDLE".equalsIgnoreCase(bVar.f37343A.get(i5).a())) {
                    bVar2.f37343A.add(bVar.f37343A.get(i5));
                    if (TextUtils.isEmpty(bVar.f37343A.get(i5).f37330L)) {
                        bVar.f37343A.get(i5).f37330L = "Rent For";
                    }
                }
            }
        }
        return bVar2;
    }

    public static String p0(final DmEvent event) {
        if (event == null) {
            return "";
        }
        if (!C1611b.P1(event) && !C1611b.S1(event) && !C1611b.C1(event)) {
            if (C1611b.c2(event)) {
                return G(event);
            }
            if (C1611b.N1(event)) {
                long j5 = event.startTime;
                if (j5 != 0 && event.duration != 0) {
                    Date date = f27376W1;
                    date.setTime(j5);
                    Date date2 = f27379X1;
                    date2.setTime(event.startTime + event.duration);
                    I.i m5 = I.m(event);
                    if (m5 == I.i.ENDED) {
                        return G(event);
                    }
                    String l5 = com.cisco.veop.sf_ui.utils.e.l(f27437r1.format(date) + " - " + f27440s1.format(date2));
                    if (m5 != I.i.BOOKED && m5 != I.i.IN_PROGRESS) {
                        return f27443t1.format(date) + " - " + l5;
                    }
                    long k5 = X.m().k();
                    if (C1742p.q(event.startTime) == C1742p.q(k5)) {
                        return l5;
                    }
                    if (C1742p.q(event.startTime) == C1742p.q(k5) + 86400000) {
                        if (com.cisco.veop.sf_ui.utils.e.f()) {
                            return com.cisco.veop.sf_ui.utils.e.l(f27437r1.format(date) + " - " + f27440s1.format(date2) + " - " + J0(R.string.DIC_TOMORROW)).toUpperCase();
                        }
                        return com.cisco.veop.sf_ui.utils.e.l(J0(R.string.DIC_TOMORROW) + " - ") + (f27437r1.format(date) + " - " + f27440s1.format(date2)).toUpperCase();
                    }
                    return f27443t1.format(date) + " - " + l5;
                }
            }
            return "";
        }
        long j6 = event.startTime;
        if (j6 == 0 || event.duration == 0) {
            return "";
        }
        Date date3 = f27376W1;
        date3.setTime(j6);
        Date date4 = f27379X1;
        date4.setTime(event.startTime + event.duration);
        long k6 = X.m().k();
        String upperCase = com.cisco.veop.sf_ui.utils.e.l(f27437r1.format(date3) + " - " + f27440s1.format(date4)).toUpperCase();
        if (C1742p.q(event.startTime) != C1742p.q(k6) && !C1611b.C1(event)) {
            if (C1742p.q(event.startTime) == C1742p.q(k6) + 86400000) {
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((f27437r1.format(date3) + " - " + f27440s1.format(date4)).toUpperCase());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(" - ");
                    sb2.append(J0(R.string.DIC_TOMORROW));
                    sb.append(com.cisco.veop.sf_ui.utils.e.l(sb2.toString()));
                    return sb.toString();
                }
                return com.cisco.veop.sf_ui.utils.e.l(J0(R.string.DIC_TOMORROW) + " - ") + (f27437r1.format(date3) + " - " + f27440s1.format(date4)).toUpperCase();
            }
            return f27443t1.format(date3) + " - " + upperCase;
        }
        return com.cisco.veop.sf_ui.utils.e.k(upperCase);
    }

    public static String p1(final long time) {
        return com.cisco.veop.sf_ui.utils.e.l(f27313B1.format(Long.valueOf(time)));
    }

    public static String q(final DmChannel channel, final DmEvent event, final TextPaint paint, final int width, final boolean interactiveFavoriteIcon) {
        String str;
        if (AppConfig.f26559l0 || channel == null) {
            return "";
        }
        if (interactiveFavoriteIcon) {
            if (C1611b.U0(channel)) {
                str = f27447v;
            } else {
                str = f27444u;
            }
            return str;
        }
        if (!C1611b.U0(channel)) {
            return "";
        }
        return f27447v;
    }

    public static String q0(final DmEvent event, final TextPaint paint, final float availableSpace) {
        if (event == null) {
            return "";
        }
        if (!C1611b.P1(event) && !C1611b.S1(event) && !C1611b.C1(event)) {
            if (C1611b.c2(event)) {
                return N(event);
            }
            if (C1611b.N1(event)) {
                long j5 = event.startTime;
                if (j5 != 0 && event.duration != 0) {
                    Date date = f27376W1;
                    date.setTime(j5);
                    Date date2 = f27379X1;
                    date2.setTime(event.startTime + event.duration);
                    I.i m5 = I.m(event);
                    if (m5 == I.i.ENDED) {
                        return N(event);
                    }
                    String l5 = com.cisco.veop.sf_ui.utils.e.l(f27437r1.format(date) + " - " + f27440s1.format(date2));
                    if (m5 != I.i.BOOKED && m5 != I.i.IN_PROGRESS) {
                        return f27443t1.format(date) + " - " + l5;
                    }
                    long k5 = X.m().k();
                    if (C1742p.q(event.startTime) == C1742p.q(k5)) {
                        return l5;
                    }
                    if (C1742p.q(event.startTime) == C1742p.q(k5) + 86400000) {
                        return J0(R.string.DIC_TOMORROW) + " - " + l5;
                    }
                    return f27443t1.format(date) + " - " + l5;
                }
            }
            return "";
        }
        long j6 = event.startTime;
        if (j6 == 0 || event.duration == 0) {
            return "";
        }
        Date date3 = f27376W1;
        date3.setTime(j6);
        Date date4 = f27379X1;
        date4.setTime(event.startTime + event.duration);
        long k6 = X.m().k();
        String upperCase = com.cisco.veop.sf_ui.utils.e.l(f27437r1.format(date3) + " - " + f27440s1.format(date4)).toUpperCase();
        if (C1742p.q(event.startTime) != C1742p.q(k6) && !C1611b.C1(event)) {
            if (C1742p.q(event.startTime) == C1742p.q(k6) + 86400000) {
                return J0(R.string.DIC_TOMORROW) + " - " + upperCase;
            }
            return f27443t1.format(date3) + " - " + upperCase;
        }
        return com.cisco.veop.sf_ui.utils.e.k(upperCase);
    }

    public static boolean q1(DmEvent event) {
        if ((u1(event) || v1(event)) && ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).K()) {
            return true;
        }
        return false;
    }

    public static String r(final DmChannel channel, final DmEvent event, final TextPaint paint, final int width) {
        return "";
    }

    public static String r0(final DmEvent event, final boolean includeSeriesInfo, final TextPaint textPaint, final float maxWidth) {
        return s0(event, includeSeriesInfo, textPaint, maxWidth, f.f27162c4);
    }

    public static boolean r1(DmEvent mEvent) {
        boolean booleanValue;
        if (((Boolean) mEvent.extendedParams.get(C1717x.f37652a1)) == null) {
            booleanValue = false;
        } else {
            booleanValue = ((Boolean) mEvent.extendedParams.get(C1717x.f37652a1)).booleanValue();
        }
        if (!AppConfig.f26527e3 || !booleanValue) {
            return false;
        }
        return true;
    }

    public static DmImage s(final DmChannel channel, final DmEvent event, String mImageType) {
        DmImage dmImage;
        if (mImageType == null || mImageType.isEmpty()) {
            mImageType = f.EnumC0233f.regular.name();
        }
        if (channel != null) {
            dmImage = t(channel.images, mImageType);
        } else {
            dmImage = null;
        }
        if (dmImage == null && event != null) {
            return t(event.channelImages, mImageType);
        }
        return dmImage;
    }

    public static String s0(final DmEvent event, final boolean includeSeriesInfo, final TextPaint textPaint, final float maxWidth, final com.cisco.veop.sf_ui.ui_configuration.v textCase) {
        String J02;
        String str;
        int breakText;
        if (event == null) {
            str = J0(R.string.DIC_NO_TITLE_AVAILABLE);
        } else {
            if (!TextUtils.isEmpty(event.title)) {
                J02 = event.title;
            } else {
                J02 = J0(R.string.DIC_NO_TITLE_AVAILABLE);
            }
            if (includeSeriesInfo) {
                String g02 = g0(event);
                if (!TextUtils.isEmpty(g02)) {
                    str = J02 + " | " + g02;
                }
            }
            str = J02;
        }
        String a5 = com.cisco.veop.sf_ui.ui_configuration.v.a(textCase, str);
        if (textPaint != null && maxWidth > 0.0f && !TextUtils.isEmpty(a5) && (breakText = textPaint.breakText(a5, true, maxWidth, null)) < a5.length()) {
            if (breakText > 1) {
                a5 = a5.substring(0, breakText - 1) + f27399f;
            } else {
                a5 = "";
            }
        }
        return com.cisco.veop.sf_ui.utils.e.k(a5);
    }

    public static boolean s1() {
        if (!AppConfig.f26555k1 && !AppConfig.f26560l1 && !AppConfig.f26387D1 && !AppConfig.f26392E1 && !AppConfig.f26397F1) {
            return false;
        }
        return true;
    }

    private static DmImage t(List<DmImage> imageList, String mImageType) {
        DmImage dmImage = null;
        for (DmImage dmImage2 : imageList) {
            if (C.w(dmImage2.mimeType) && dmImage2.type.equals(mImageType)) {
                dmImage = dmImage2;
            }
        }
        return dmImage;
    }

    public static String t0(final DmEvent event, final TextPaint textPaint, final float maxWidth) {
        if (event == null) {
            return J0(R.string.DIC_NO_TITLE_AVAILABLE);
        }
        if (!TextUtils.isEmpty(event.title)) {
            return event.title;
        }
        return J0(R.string.DIC_NO_TITLE_AVAILABLE);
    }

    public static boolean t1(final o.p state) {
        if (state == o.p.FAILED) {
            if (state.getDownloadFailureReason() == o.n.GEO_LOCATION_ERROR || state.getDownloadFailureReason() == o.n.MAX_DOWNLOADS_PROVIDER_ID || state.getDownloadFailureReason() == o.n.MAX_DOWNLOADS_HOUSEHOLD) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static String u(final DmChannel channel, final DmEvent event, final TextPaint textPaint, final int maxWidth) {
        String str;
        int breakText;
        if (channel != null && !TextUtils.isEmpty(channel.name)) {
            str = channel.name;
        } else if (event != null && !TextUtils.isEmpty(event.channelName)) {
            str = event.channelName;
        } else {
            str = "";
        }
        String a5 = com.cisco.veop.sf_ui.ui_configuration.v.a(f.f27162c4, str);
        if (textPaint != null && maxWidth > 0 && !TextUtils.isEmpty(a5) && (breakText = textPaint.breakText(a5, true, maxWidth, null)) < a5.length()) {
            return a5.substring(0, Math.max(breakText - 1, 0)) + f27399f;
        }
        return a5;
    }

    public static float u0(final String titleName, final TextPaint textPaint) {
        if (TextUtils.isEmpty(titleName)) {
            return 0.0f;
        }
        return textPaint.measureText(titleName, 0, 1);
    }

    public static boolean u1(DmEvent event) {
        if (event != null && event.extendedParams.containsKey(C1717x.f37630P0)) {
            return ((Boolean) event.extendedParams.get(C1717x.f37630P0)).booleanValue();
        }
        return false;
    }

    public static String v(final DmChannel channel, final DmEvent event, final TextPaint textPaint, final int maxWidth) {
        String str;
        if (channel != null && !TextUtils.isEmpty(channel.name)) {
            str = channel.name;
        } else if (event != null && !TextUtils.isEmpty(event.channelName)) {
            str = event.channelName;
        } else {
            str = "";
        }
        return com.cisco.veop.sf_ui.ui_configuration.v.a(f.f27162c4, str);
    }

    public static String v0(final DmEvent event) {
        if (event == null) {
            return "";
        }
        String str = (String) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37198C);
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return str;
    }

    public static boolean v1(DmEvent event) {
        if (event != null && event.extendedParams.containsKey(C1717x.f37628O0)) {
            return ((Boolean) event.extendedParams.get(C1717x.f37628O0)).booleanValue();
        }
        return false;
    }

    public static String w(final DmChannel channel, final DmEvent event) {
        if (!AppConfig.f26619x0) {
            if (channel != null && channel.number > 0) {
                return "" + channel.number;
            }
            if (event != null && event.channelNumber > 0) {
                return "" + event.channelNumber;
            }
        }
        return "";
    }

    public static String w0(DmEvent dmEvent) {
        List<DmRatingProvider> list;
        if (dmEvent != null && (list = dmEvent.externalStarRatings) != null && !list.isEmpty()) {
            DmRatingProvider dmRatingProvider = dmEvent.externalStarRatings.get(0);
            if (dmRatingProvider.getProvider().toLowerCase().contains(DmRatingProvider.RATING_TYPE_IMDB)) {
                return G1(dmRatingProvider.getScore());
            }
        }
        return "";
    }

    public static boolean w1(DmChannel channel, DmEvent event) {
        boolean z5;
        boolean r22 = C1611b.r2(event);
        boolean s22 = C1611b.s2(channel);
        if (channel != null) {
            z5 = C1611b.B3().D1(channel, event);
        } else {
            z5 = false;
        }
        if (s22 && r22) {
            return true;
        }
        if (s22 || !z5) {
            return false;
        }
        return true;
    }

    public static DmImage x(final DmChannel event, final boolean preferPosterImage) {
        DmImage dmImage = null;
        if (event == null) {
            return null;
        }
        int i5 = 0;
        for (DmImage dmImage2 : event.images) {
            if (C.w(dmImage2.mimeType) && dmImage2.type.equals(E.f42288o4) && ((preferPosterImage && x1(dmImage2).booleanValue()) || (!preferPosterImage && !x1(dmImage2).booleanValue()))) {
                int i6 = dmImage2.height;
                int i7 = dmImage2.width;
                if (i6 * i7 > i5) {
                    dmImage = dmImage2;
                    i5 = i6 * i7;
                }
            }
        }
        if (dmImage == null) {
            for (DmImage dmImage3 : event.images) {
                if (C.w(dmImage3.mimeType) && dmImage3.type.equals(E.f42288o4)) {
                    return dmImage3;
                }
            }
            return dmImage;
        }
        return dmImage;
    }

    public static String x0(DmEvent dmEvent) {
        List<DmRatingProvider> list;
        if (dmEvent == null || (list = dmEvent.externalStarRatings) == null || list.isEmpty() || !dmEvent.externalStarRatings.get(0).getProvider().toLowerCase().contains(DmRatingProvider.RATING_TYPE_IMDB)) {
            return "";
        }
        return DmRatingProvider.RATING_TYPE_IMDB;
    }

    public static Boolean x1(DmImage image) {
        boolean z5;
        if (image == null) {
            return Boolean.FALSE;
        }
        if (image.height > image.width) {
            z5 = true;
        } else {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    public static String y(final DmChannel channel) {
        if (channel == null) {
            return "";
        }
        String synopsis = channel.getSynopsis();
        if (TextUtils.isEmpty(synopsis)) {
            return "";
        }
        return E1(synopsis);
    }

    public static String y0(final long time) {
        TimeZone timeZone = TimeZone.getDefault();
        Date date = new Date();
        date.setTime(time);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(f27378X0, new Locale(G.s()));
        simpleDateFormat.setTimeZone(timeZone);
        return simpleDateFormat.format(date);
    }

    public static boolean y1(final String stringVal, final TextPaint textPaint, final float maxWidth) {
        if (textPaint != null && maxWidth > 0.0f && !TextUtils.isEmpty(stringVal) && textPaint.measureText(stringVal) > maxWidth) {
            return true;
        }
        return false;
    }

    public static String z(final String closedCaptionsTrack) {
        if (TextUtils.isEmpty(closedCaptionsTrack)) {
            return "off";
        }
        return closedCaptionsTrack;
    }

    public static String z0(final long time) {
        Date date = f27376W1;
        date.setTime(time);
        return f27452w1.format(date);
    }

    public static String z1(String string, String word) {
        if (string.contains(word)) {
            return string.replaceAll(word, "");
        }
        return string;
    }
}
