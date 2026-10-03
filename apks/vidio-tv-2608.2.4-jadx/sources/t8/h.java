package t8;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.HashMap;
import t8.d;
import v7.k0;
import v7.u0;
import v7.z;
import y7.p;
import yi.h0;
import yi.j0;

/* loaded from: classes.dex */
public final class h implements d, p {

    /* renamed from: p, reason: collision with root package name */
    public static final h0<Long> f59784p = h0.v(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* renamed from: q, reason: collision with root package name */
    public static final h0<Long> f59785q = h0.v(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* renamed from: r, reason: collision with root package name */
    public static final h0<Long> f59786r = h0.v(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* renamed from: s, reason: collision with root package name */
    public static final h0<Long> f59787s = h0.v(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* renamed from: t, reason: collision with root package name */
    public static final h0<Long> f59788t = h0.v(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* renamed from: u, reason: collision with root package name */
    public static final h0<Long> f59789u = h0.v(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* renamed from: v, reason: collision with root package name */
    @SuppressLint({"NonFinalStaticField", "StaticFieldLeak"})
    private static h f59790v;

    /* renamed from: a, reason: collision with root package name */
    private final Context f59791a;

    /* renamed from: b, reason: collision with root package name */
    private final j0<Integer, Long> f59792b;

    /* renamed from: c, reason: collision with root package name */
    private final d.a.C0991a f59793c;

    /* renamed from: d, reason: collision with root package name */
    private final v7.i f59794d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f59795e;

    /* renamed from: f, reason: collision with root package name */
    private final l f59796f;

    /* renamed from: g, reason: collision with root package name */
    private int f59797g;

    /* renamed from: h, reason: collision with root package name */
    private long f59798h;

    /* renamed from: i, reason: collision with root package name */
    private long f59799i;

    /* renamed from: j, reason: collision with root package name */
    private long f59800j;

    /* renamed from: k, reason: collision with root package name */
    private long f59801k;

    /* renamed from: l, reason: collision with root package name */
    private long f59802l;

    /* renamed from: m, reason: collision with root package name */
    private long f59803m;

    /* renamed from: n, reason: collision with root package name */
    private int f59804n;

    /* renamed from: o, reason: collision with root package name */
    private String f59805o;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f59806a;

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f59807b;

        /* renamed from: c, reason: collision with root package name */
        private int f59808c = HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED;

        /* renamed from: d, reason: collision with root package name */
        private k0 f59809d = v7.i.f63021a;

        /* renamed from: e, reason: collision with root package name */
        private boolean f59810e = true;

        public a(Context context) {
            this.f59806a = context.getApplicationContext();
            HashMap hashMap = new HashMap(8);
            this.f59807b = hashMap;
            hashMap.put(0, 1000000L);
            hashMap.put(2, -9223372036854775807L);
            hashMap.put(3, -9223372036854775807L);
            hashMap.put(4, -9223372036854775807L);
            hashMap.put(5, -9223372036854775807L);
            hashMap.put(10, -9223372036854775807L);
            hashMap.put(9, -9223372036854775807L);
            hashMap.put(7, -9223372036854775807L);
        }

        public final h a() {
            return new h(this.f59806a, this.f59807b, this.f59808c, this.f59809d, this.f59810e);
        }
    }

    private h() {
        throw null;
    }

    h(Context context, HashMap hashMap, int i11, k0 k0Var, boolean z11) {
        this.f59791a = context == null ? null : context.getApplicationContext();
        this.f59792b = j0.c(hashMap);
        this.f59793c = new d.a.C0991a();
        this.f59796f = new l(i11);
        this.f59794d = k0Var;
        this.f59795e = z11;
        if (context == null) {
            this.f59804n = 0;
            this.f59802l = 1000000L;
            return;
        }
        z d11 = z.d(context);
        int e11 = d11.e();
        this.f59804n = e11;
        this.f59802l = f(e11);
        d11.f(new z.b() { // from class: t8.g
            @Override // v7.z.b
            public final void a(int i12) {
                h.e(h.this, i12);
            }
        }, v7.b.a());
    }

    public static void e(h hVar, int i11) {
        synchronized (hVar) {
            int i12 = hVar.f59804n;
            if (i12 == 0 || hVar.f59795e) {
                if (i12 != i11 || hVar.f59805o == null) {
                    hVar.f59804n = i11;
                    if (i11 != 1 && i11 != 0 && i11 != 8) {
                        if (hVar.f59805o == null) {
                            hVar.f59805o = u0.B(hVar.f59791a);
                        }
                        hVar.f59802l = hVar.f(i11);
                        long b11 = hVar.f59794d.b();
                        int i13 = hVar.f59797g > 0 ? (int) (b11 - hVar.f59798h) : 0;
                        long j11 = hVar.f59799i;
                        long j12 = hVar.f59802l;
                        if (i13 != 0 || j11 != 0 || j12 != hVar.f59803m) {
                            hVar.f59803m = j12;
                            hVar.f59793c.b(i13, j11, j12);
                        }
                        hVar.f59798h = b11;
                        hVar.f59799i = 0L;
                        hVar.f59801k = 0L;
                        hVar.f59800j = 0L;
                        hVar.f59796f.c();
                    }
                }
            }
        }
    }

    private long f(int i11) {
        int[] iArr;
        long longValue;
        Integer valueOf = Integer.valueOf(i11);
        j0<Integer, Long> j0Var = this.f59792b;
        Long l11 = j0Var.get(valueOf);
        if (l11 == null) {
            l11 = j0Var.get(0);
        } else if (l11.longValue() == -9223372036854775807L) {
            String str = this.f59805o;
            if (str == null) {
                str = "";
            }
            switch (str) {
                case "AD":
                case "AI":
                case "BB":
                case "BQ":
                case "CW":
                case "DM":
                case "KN":
                case "KY":
                case "SX":
                case "VC":
                    iArr = new int[]{1, 2, 0, 0, 2, 2};
                    break;
                case "AE":
                    iArr = new int[]{1, 4, 2, 3, 4, 1};
                    break;
                case "AF":
                case "SZ":
                    iArr = new int[]{4, 4, 3, 4, 2, 2};
                    break;
                case "AG":
                case "CI":
                    iArr = new int[]{2, 4, 3, 4, 2, 2};
                    break;
                case "AL":
                    iArr = new int[]{1, 1, 1, 2, 2, 2};
                    break;
                case "AM":
                case "PA":
                    iArr = new int[]{2, 3, 2, 3, 2, 2};
                    break;
                case "AO":
                    iArr = new int[]{3, 4, 4, 3, 2, 2};
                    break;
                case "AQ":
                case "ER":
                case "NU":
                case "SC":
                case "SH":
                    iArr = new int[]{4, 2, 2, 2, 2, 2};
                    break;
                case "AR":
                    iArr = new int[]{2, 2, 2, 2, 1, 2};
                    break;
                case "AS":
                    iArr = new int[]{2, 2, 3, 3, 2, 2};
                    break;
                case "AT":
                case "EE":
                case "HU":
                case "IS":
                case "LV":
                case "MT":
                case "SE":
                    iArr = new int[]{0, 0, 0, 0, 0, 2};
                    break;
                case "AU":
                    iArr = new int[]{0, 3, 1, 1, 3, 0};
                    break;
                case "AW":
                    iArr = new int[]{2, 2, 3, 4, 2, 2};
                    break;
                case "AX":
                case "CX":
                case "LI":
                case "MS":
                case "PM":
                case "SM":
                case "VA":
                    iArr = new int[]{0, 2, 2, 2, 2, 2};
                    break;
                case "AZ":
                case "DJ":
                case "LY":
                case "SL":
                    iArr = new int[]{4, 2, 3, 3, 2, 2};
                    break;
                case "BA":
                case "JO":
                case "TR":
                    iArr = new int[]{1, 1, 1, 1, 2, 2};
                    break;
                case "BD":
                    iArr = new int[]{2, 1, 3, 2, 4, 2};
                    break;
                case "BE":
                    iArr = new int[]{0, 0, 1, 0, 1, 2};
                    break;
                case "BF":
                case "SD":
                case "SY":
                case "TD":
                    iArr = new int[]{4, 3, 4, 4, 2, 2};
                    break;
                case "BG":
                case "PT":
                case "SI":
                    iArr = new int[]{0, 0, 0, 0, 1, 2};
                    break;
                case "BH":
                    iArr = new int[]{1, 3, 1, 3, 4, 2};
                    break;
                case "BI":
                case "GQ":
                case "HT":
                case "NE":
                case "VE":
                case "YE":
                    iArr = new int[]{4, 4, 4, 4, 2, 2};
                    break;
                case "BJ":
                    iArr = new int[]{4, 4, 2, 3, 2, 2};
                    break;
                case "BL":
                case "MP":
                case "PY":
                    iArr = new int[]{1, 2, 2, 2, 2, 2};
                    break;
                case "BM":
                    iArr = new int[]{0, 2, 0, 0, 2, 2};
                    break;
                case "BN":
                    iArr = new int[]{3, 2, 0, 0, 2, 2};
                    break;
                case "BO":
                    iArr = new int[]{1, 2, 4, 4, 2, 2};
                    break;
                case "BR":
                    iArr = new int[]{1, 1, 1, 1, 2, 4};
                    break;
                case "BS":
                    iArr = new int[]{3, 2, 1, 1, 2, 2};
                    break;
                case "BT":
                    iArr = new int[]{3, 1, 2, 2, 3, 2};
                    break;
                case "BW":
                    iArr = new int[]{3, 2, 1, 0, 2, 2};
                    break;
                case "BY":
                    iArr = new int[]{1, 2, 3, 3, 2, 2};
                    break;
                case "BZ":
                case "CK":
                    iArr = new int[]{2, 2, 2, 1, 2, 2};
                    break;
                case "CA":
                case "UA":
                    iArr = new int[]{0, 2, 1, 2, 3, 3};
                    break;
                case "CD":
                case "ML":
                    iArr = new int[]{3, 3, 2, 2, 2, 2};
                    break;
                case "CF":
                    iArr = new int[]{4, 2, 4, 2, 2, 2};
                    break;
                case "CG":
                case "EG":
                case "MG":
                    iArr = new int[]{3, 4, 3, 3, 2, 2};
                    break;
                case "CH":
                    iArr = new int[]{0, 1, 0, 0, 0, 2};
                    break;
                case "CL":
                case "TH":
                    iArr = new int[]{0, 1, 2, 2, 2, 2};
                    break;
                case "CM":
                case "MR":
                    iArr = new int[]{4, 3, 3, 4, 2, 2};
                    break;
                case "CN":
                    iArr = new int[]{2, 0, 1, 1, 3, 1};
                    break;
                case "CO":
                    iArr = new int[]{2, 3, 3, 2, 2, 2};
                    break;
                case "CR":
                case "NI":
                    iArr = new int[]{2, 4, 4, 4, 2, 2};
                    break;
                case "CU":
                case "KI":
                case "NR":
                case "TL":
                    iArr = new int[]{4, 2, 4, 4, 2, 2};
                    break;
                case "CV":
                    iArr = new int[]{2, 3, 0, 1, 2, 2};
                    break;
                case "CY":
                    iArr = new int[]{1, 0, 1, 0, 0, 2};
                    break;
                case "CZ":
                    iArr = new int[]{0, 0, 2, 0, 1, 2};
                    break;
                case "DE":
                    iArr = new int[]{0, 1, 4, 2, 2, 1};
                    break;
                case "DK":
                    iArr = new int[]{0, 0, 2, 0, 0, 2};
                    break;
                case "DO":
                case "LR":
                    iArr = new int[]{3, 4, 4, 4, 2, 2};
                    break;
                case "DZ":
                case "TJ":
                    iArr = new int[]{3, 3, 4, 4, 2, 2};
                    break;
                case "EC":
                    iArr = new int[]{1, 3, 2, 1, 2, 2};
                    break;
                case "ES":
                    iArr = new int[]{0, 0, 0, 0, 1, 0};
                    break;
                case "ET":
                    iArr = new int[]{4, 3, 4, 4, 4, 2};
                    break;
                case "FI":
                    iArr = new int[]{0, 0, 0, 1, 0, 2};
                    break;
                case "FJ":
                    iArr = new int[]{3, 2, 2, 3, 2, 2};
                    break;
                case "FK":
                case "NF":
                case "SJ":
                    iArr = new int[]{3, 2, 2, 2, 2, 2};
                    break;
                case "FM":
                    iArr = new int[]{4, 2, 4, 0, 2, 2};
                    break;
                case "FO":
                    iArr = new int[]{0, 2, 2, 0, 2, 2};
                    break;
                case "FR":
                    iArr = new int[]{1, 1, 1, 1, 0, 2};
                    break;
                case "GA":
                    iArr = new int[]{3, 4, 0, 0, 2, 2};
                    break;
                case "GB":
                    iArr = new int[]{1, 1, 3, 2, 2, 2};
                    break;
                case "GD":
                    iArr = new int[]{2, 2, 0, 0, 2, 2};
                    break;
                case "GE":
                    iArr = new int[]{1, 1, 0, 2, 2, 2};
                    break;
                case "GF":
                    iArr = new int[]{3, 2, 3, 3, 2, 2};
                    break;
                case "GG":
                    iArr = new int[]{0, 2, 1, 1, 2, 2};
                    break;
                case "GH":
                    iArr = new int[]{3, 3, 3, 2, 2, 2};
                    break;
                case "GI":
                case "IM":
                case "JE":
                    iArr = new int[]{0, 2, 0, 1, 2, 2};
                    break;
                case "GL":
                case "MC":
                    iArr = new int[]{1, 2, 2, 0, 2, 2};
                    break;
                case "GM":
                case "SS":
                    iArr = new int[]{4, 3, 2, 4, 2, 2};
                    break;
                case "GN":
                    iArr = new int[]{3, 4, 4, 2, 2, 2};
                    break;
                case "GP":
                    iArr = new int[]{2, 1, 1, 3, 2, 2};
                    break;
                case "GR":
                    iArr = new int[]{1, 0, 0, 0, 1, 2};
                    break;
                case "GT":
                    iArr = new int[]{2, 1, 2, 1, 2, 2};
                    break;
                case "GU":
                    iArr = new int[]{2, 2, 4, 3, 3, 2};
                    break;
                case "GW":
                    iArr = new int[]{4, 4, 1, 2, 2, 2};
                    break;
                case "GY":
                    iArr = new int[]{3, 1, 1, 3, 2, 2};
                    break;
                case "HK":
                    iArr = new int[]{0, 1, 0, 1, 1, 0};
                    break;
                case "HR":
                case "KW":
                    iArr = new int[]{1, 0, 0, 0, 0, 2};
                    break;
                case "ID":
                    iArr = new int[]{3, 1, 3, 3, 2, 4};
                    break;
                case "IE":
                    iArr = new int[]{1, 1, 1, 1, 1, 2};
                    break;
                case "IL":
                    iArr = new int[]{1, 2, 2, 3, 4, 2};
                    break;
                case "IN":
                    iArr = new int[]{1, 1, 3, 2, 2, 3};
                    break;
                case "IO":
                    iArr = new int[]{3, 2, 2, 0, 2, 2};
                    break;
                case "IQ":
                    iArr = new int[]{3, 2, 3, 2, 2, 2};
                    break;
                case "IR":
                    iArr = new int[]{4, 2, 3, 3, 4, 3};
                    break;
                case "IT":
                    iArr = new int[]{0, 1, 1, 2, 1, 2};
                    break;
                case "JM":
                    iArr = new int[]{2, 4, 3, 1, 2, 2};
                    break;
                case "JP":
                    iArr = new int[]{0, 3, 2, 3, 4, 2};
                    break;
                case "KE":
                    iArr = new int[]{3, 2, 1, 1, 1, 2};
                    break;
                case "KG":
                    iArr = new int[]{2, 1, 1, 2, 2, 2};
                    break;
                case "KH":
                    iArr = new int[]{1, 0, 4, 2, 2, 2};
                    break;
                case "KM":
                case "VU":
                    iArr = new int[]{4, 3, 3, 2, 2, 2};
                    break;
                case "KR":
                    iArr = new int[]{0, 2, 2, 4, 4, 4};
                    break;
                case "KZ":
                    iArr = new int[]{2, 1, 2, 2, 3, 2};
                    break;
                case "LA":
                    iArr = new int[]{1, 2, 1, 3, 2, 2};
                    break;
                case "LB":
                    iArr = new int[]{3, 1, 1, 2, 2, 2};
                    break;
                case "LC":
                    iArr = new int[]{2, 2, 1, 1, 2, 2};
                    break;
                case "LK":
                case "MM":
                    iArr = new int[]{3, 2, 3, 3, 4, 2};
                    break;
                case "LS":
                case "PG":
                    iArr = new int[]{4, 3, 3, 3, 2, 2};
                    break;
                case "LT":
                    iArr = new int[]{0, 1, 0, 1, 0, 2};
                    break;
                case "LU":
                    iArr = new int[]{4, 0, 3, 2, 1, 3};
                    break;
                case "MA":
                    iArr = new int[]{3, 3, 1, 1, 2, 2};
                    break;
                case "MD":
                    iArr = new int[]{1, 0, 0, 0, 2, 2};
                    break;
                case "ME":
                    iArr = new int[]{2, 0, 0, 1, 3, 2};
                    break;
                case "MF":
                    iArr = new int[]{1, 2, 2, 3, 2, 2};
                    break;
                case "MH":
                case "TM":
                case "TV":
                case "WF":
                    iArr = new int[]{4, 2, 2, 4, 2, 2};
                    break;
                case "MK":
                    iArr = new int[]{1, 0, 0, 1, 3, 2};
                    break;
                case "MN":
                    iArr = new int[]{2, 0, 2, 2, 2, 2};
                    break;
                case "MO":
                    iArr = new int[]{0, 2, 4, 4, 3, 1};
                    break;
                case "MQ":
                    iArr = new int[]{2, 1, 2, 3, 2, 2};
                    break;
                case "MU":
                    iArr = new int[]{3, 1, 0, 2, 2, 2};
                    break;
                case "MV":
                    iArr = new int[]{3, 2, 1, 3, 4, 2};
                    break;
                case "MW":
                    iArr = new int[]{3, 2, 2, 1, 2, 2};
                    break;
                case "MX":
                    iArr = new int[]{2, 4, 4, 4, 3, 2};
                    break;
                case "MY":
                    iArr = new int[]{1, 0, 4, 1, 1, 0};
                    break;
                case "MZ":
                case "WS":
                    iArr = new int[]{3, 1, 2, 2, 2, 2};
                    break;
                case "NA":
                    iArr = new int[]{3, 4, 3, 2, 2, 2};
                    break;
                case "NC":
                case "YT":
                    iArr = new int[]{2, 3, 3, 4, 2, 2};
                    break;
                case "NG":
                    iArr = new int[]{3, 4, 2, 1, 2, 2};
                    break;
                case "NL":
                    iArr = new int[]{2, 1, 4, 3, 0, 4};
                    break;
                case "NO":
                    iArr = new int[]{0, 0, 3, 0, 0, 2};
                    break;
                case "NP":
                    iArr = new int[]{2, 2, 4, 3, 2, 2};
                    break;
                case "NZ":
                    iArr = new int[]{0, 0, 1, 2, 4, 2};
                    break;
                case "OM":
                    iArr = new int[]{2, 3, 1, 2, 4, 2};
                    break;
                case "PE":
                    iArr = new int[]{1, 2, 4, 4, 3, 2};
                    break;
                case "PF":
                    iArr = new int[]{2, 2, 3, 1, 2, 2};
                    break;
                case "PH":
                    iArr = new int[]{2, 1, 2, 3, 2, 1};
                    break;
                case "PK":
                    iArr = new int[]{3, 3, 3, 3, 2, 2};
                    break;
                case "PL":
                    iArr = new int[]{1, 0, 2, 2, 4, 4};
                    break;
                case "PR":
                    iArr = new int[]{2, 0, 2, 1, 2, 0};
                    break;
                case "PS":
                    iArr = new int[]{3, 4, 1, 3, 2, 2};
                    break;
                case "PW":
                    iArr = new int[]{2, 2, 4, 1, 2, 2};
                    break;
                case "QA":
                    iArr = new int[]{1, 4, 4, 4, 4, 2};
                    break;
                case "RE":
                    iArr = new int[]{0, 3, 2, 3, 1, 2};
                    break;
                case "RO":
                    iArr = new int[]{0, 0, 1, 1, 3, 2};
                    break;
                case "RS":
                    iArr = new int[]{1, 0, 0, 1, 2, 2};
                    break;
                case "RU":
                    iArr = new int[]{1, 0, 0, 1, 3, 3};
                    break;
                case "RW":
                    iArr = new int[]{3, 3, 2, 0, 2, 2};
                    break;
                case "SA":
                    iArr = new int[]{3, 1, 1, 2, 2, 0};
                    break;
                case "SB":
                case "ZW":
                    iArr = new int[]{4, 2, 4, 3, 2, 2};
                    break;
                case "SG":
                    iArr = new int[]{2, 3, 3, 3, 1, 1};
                    break;
                case "SK":
                    iArr = new int[]{0, 1, 1, 1, 2, 2};
                    break;
                case "SN":
                    iArr = new int[]{4, 4, 3, 2, 2, 2};
                    break;
                case "SO":
                    iArr = new int[]{2, 2, 3, 4, 4, 2};
                    break;
                case "SR":
                    iArr = new int[]{2, 4, 4, 1, 2, 2};
                    break;
                case "ST":
                    iArr = new int[]{2, 2, 1, 2, 2, 2};
                    break;
                case "SV":
                    iArr = new int[]{2, 3, 2, 1, 2, 2};
                    break;
                case "TC":
                    iArr = new int[]{3, 2, 1, 2, 2, 2};
                    break;
                case "TG":
                    iArr = new int[]{3, 4, 1, 0, 2, 2};
                    break;
                case "TN":
                    iArr = new int[]{3, 1, 1, 1, 2, 2};
                    break;
                case "TO":
                    iArr = new int[]{3, 2, 4, 3, 2, 2};
                    break;
                case "TT":
                    iArr = new int[]{2, 4, 1, 0, 2, 2};
                    break;
                case "TW":
                    iArr = new int[]{0, 0, 0, 0, 0, 0};
                    break;
                case "TZ":
                    iArr = new int[]{3, 4, 2, 1, 3, 2};
                    break;
                case "UG":
                    iArr = new int[]{3, 3, 2, 3, 4, 2};
                    break;
                case "US":
                    iArr = new int[]{2, 2, 4, 1, 3, 1};
                    break;
                case "UY":
                    iArr = new int[]{2, 1, 1, 2, 1, 2};
                    break;
                case "UZ":
                    iArr = new int[]{1, 2, 3, 4, 3, 2};
                    break;
                case "VG":
                    iArr = new int[]{2, 2, 1, 1, 2, 4};
                    break;
                case "VI":
                    iArr = new int[]{0, 2, 1, 2, 2, 2};
                    break;
                case "VN":
                    iArr = new int[]{0, 0, 1, 2, 2, 2};
                    break;
                case "XK":
                    iArr = new int[]{1, 2, 1, 1, 2, 2};
                    break;
                case "ZA":
                    iArr = new int[]{2, 4, 2, 1, 1, 2};
                    break;
                case "ZM":
                    iArr = new int[]{4, 4, 4, 3, 2, 2};
                    break;
                default:
                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                    break;
            }
            if (i11 != 2) {
                if (i11 == 3) {
                    longValue = f59785q.get(iArr[1]).longValue();
                } else if (i11 == 4) {
                    longValue = f59786r.get(iArr[2]).longValue();
                } else if (i11 == 5) {
                    longValue = f59787s.get(iArr[3]).longValue();
                } else if (i11 != 7) {
                    longValue = i11 != 9 ? i11 != 10 ? 1000000L : f59788t.get(iArr[4]).longValue() : f59789u.get(iArr[5]).longValue();
                }
                l11 = Long.valueOf(longValue);
            }
            longValue = f59784p.get(iArr[0]).longValue();
            l11 = Long.valueOf(longValue);
        }
        if (l11 == null) {
            l11 = 1000000L;
        }
        return l11.longValue();
    }

    public static synchronized h g(Context context) {
        h hVar;
        synchronized (h.class) {
            try {
                if (f59790v == null) {
                    f59790v = new a(context).a();
                }
                hVar = f59790v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hVar;
    }

    @Override // t8.d
    public final void addEventListener(Handler handler, d.a aVar) {
        aVar.getClass();
        this.f59793c.a(handler, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0015 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {, blocks: (B:6:0x0006, B:13:0x0015, B:15:0x0019, B:16:0x0021), top: B:5:0x0006 }] */
    @Override // y7.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void b(androidx.media3.datasource.a r1, y7.i r2, boolean r3) {
        /*
            r0 = this;
            monitor-enter(r0)
            r1 = 1
            if (r3 == 0) goto L10
            r3 = 8
            boolean r2 = r2.c(r3)     // Catch: java.lang.Throwable -> Le
            if (r2 != 0) goto L10
            r2 = r1
            goto L11
        Le:
            r1 = move-exception
            goto L28
        L10:
            r2 = 0
        L11:
            if (r2 != 0) goto L15
            monitor-exit(r0)
            return
        L15:
            int r2 = r0.f59797g     // Catch: java.lang.Throwable -> Le
            if (r2 != 0) goto L21
            v7.i r2 = r0.f59794d     // Catch: java.lang.Throwable -> Le
            long r2 = r2.b()     // Catch: java.lang.Throwable -> Le
            r0.f59798h = r2     // Catch: java.lang.Throwable -> Le
        L21:
            int r2 = r0.f59797g     // Catch: java.lang.Throwable -> Le
            int r2 = r2 + r1
            r0.f59797g = r2     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)
            return
        L28:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.h.b(androidx.media3.datasource.a, y7.i, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0018 A[Catch: all -> 0x000f, TRY_ENTER, TryCatch #0 {, blocks: (B:6:0x0007, B:13:0x0018, B:16:0x001d, B:18:0x003a, B:20:0x0053, B:22:0x0067, B:26:0x0073, B:29:0x0081, B:30:0x007a, B:31:0x005c, B:32:0x0085), top: B:5:0x0007 }] */
    @Override // y7.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void c(androidx.media3.datasource.a r12, y7.i r13, boolean r14) {
        /*
            r11 = this;
            monitor-enter(r11)
            r12 = 0
            r0 = 1
            if (r14 == 0) goto L13
            r14 = 8
            boolean r13 = r13.c(r14)     // Catch: java.lang.Throwable -> Lf
            if (r13 != 0) goto L13
            r13 = r0
            goto L14
        Lf:
            r0 = move-exception
            r12 = r0
            goto L8c
        L13:
            r13 = r12
        L14:
            if (r13 != 0) goto L18
            monitor-exit(r11)
            return
        L18:
            int r13 = r11.f59797g     // Catch: java.lang.Throwable -> Lf
            if (r13 <= 0) goto L1d
            r12 = r0
        L1d:
            com.vidio.android.tv.features.subscription.payment_success.u.q(r12)     // Catch: java.lang.Throwable -> Lf
            v7.i r12 = r11.f59794d     // Catch: java.lang.Throwable -> Lf
            long r12 = r12.b()     // Catch: java.lang.Throwable -> Lf
            long r1 = r11.f59798h     // Catch: java.lang.Throwable -> Lf
            long r1 = r12 - r1
            int r4 = (int) r1     // Catch: java.lang.Throwable -> Lf
            long r1 = r11.f59800j     // Catch: java.lang.Throwable -> Lf
            long r5 = (long) r4     // Catch: java.lang.Throwable -> Lf
            long r1 = r1 + r5
            r11.f59800j = r1     // Catch: java.lang.Throwable -> Lf
            long r1 = r11.f59801k     // Catch: java.lang.Throwable -> Lf
            long r5 = r11.f59799i     // Catch: java.lang.Throwable -> Lf
            long r1 = r1 + r5
            r11.f59801k = r1     // Catch: java.lang.Throwable -> Lf
            if (r4 <= 0) goto L85
            float r14 = (float) r5     // Catch: java.lang.Throwable -> Lf
            r1 = 1174011904(0x45fa0000, float:8000.0)
            float r14 = r14 * r1
            float r1 = (float) r4     // Catch: java.lang.Throwable -> Lf
            float r14 = r14 / r1
            t8.l r1 = r11.f59796f     // Catch: java.lang.Throwable -> Lf
            double r2 = (double) r5     // Catch: java.lang.Throwable -> Lf
            double r2 = java.lang.Math.sqrt(r2)     // Catch: java.lang.Throwable -> Lf
            int r2 = (int) r2     // Catch: java.lang.Throwable -> Lf
            r1.a(r14, r2)     // Catch: java.lang.Throwable -> Lf
            long r1 = r11.f59800j     // Catch: java.lang.Throwable -> Lf
            r5 = 2000(0x7d0, double:9.88E-321)
            int r14 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r14 >= 0) goto L5c
            long r1 = r11.f59801k     // Catch: java.lang.Throwable -> Lf
            r5 = 524288(0x80000, double:2.590327E-318)
            int r14 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r14 < 0) goto L67
        L5c:
            t8.l r14 = r11.f59796f     // Catch: java.lang.Throwable -> Lf
            r1 = 1056964608(0x3f000000, float:0.5)
            float r14 = r14.b(r1)     // Catch: java.lang.Throwable -> Lf
            long r1 = (long) r14     // Catch: java.lang.Throwable -> Lf
            r11.f59802l = r1     // Catch: java.lang.Throwable -> Lf
        L67:
            long r5 = r11.f59799i     // Catch: java.lang.Throwable -> Lf
            long r7 = r11.f59802l     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            if (r4 != 0) goto L7a
            int r14 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r14 != 0) goto L7a
            long r9 = r11.f59803m     // Catch: java.lang.Throwable -> Lf
            int r14 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r14 != 0) goto L7a
            goto L81
        L7a:
            r11.f59803m = r7     // Catch: java.lang.Throwable -> Lf
            t8.d$a$a r3 = r11.f59793c     // Catch: java.lang.Throwable -> Lf
            r3.b(r4, r5, r7)     // Catch: java.lang.Throwable -> Lf
        L81:
            r11.f59798h = r12     // Catch: java.lang.Throwable -> Lf
            r11.f59799i = r1     // Catch: java.lang.Throwable -> Lf
        L85:
            int r12 = r11.f59797g     // Catch: java.lang.Throwable -> Lf
            int r12 = r12 - r0
            r11.f59797g = r12     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r11)
            return
        L8c:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> Lf
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.h.c(androidx.media3.datasource.a, y7.i, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0014 A[Catch: all -> 0x000d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0005, B:12:0x0014), top: B:4:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012 A[DONT_GENERATE] */
    @Override // y7.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void d(androidx.media3.datasource.a r1, y7.i r2, boolean r3, int r4) {
        /*
            r0 = this;
            monitor-enter(r0)
            if (r3 == 0) goto Lf
            r1 = 8
            boolean r1 = r2.c(r1)     // Catch: java.lang.Throwable -> Ld
            if (r1 != 0) goto Lf
            r1 = 1
            goto L10
        Ld:
            r1 = move-exception
            goto L1c
        Lf:
            r1 = 0
        L10:
            if (r1 != 0) goto L14
            monitor-exit(r0)
            return
        L14:
            long r1 = r0.f59799i     // Catch: java.lang.Throwable -> Ld
            long r3 = (long) r4     // Catch: java.lang.Throwable -> Ld
            long r1 = r1 + r3
            r0.f59799i = r1     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r0)
            return
        L1c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.h.d(androidx.media3.datasource.a, y7.i, boolean, int):void");
    }

    @Override // t8.d
    public final synchronized long getBitrateEstimate() {
        return this.f59802l;
    }

    @Override // t8.d
    public final /* synthetic */ long getTimeToFirstByteEstimateUs() {
        return -9223372036854775807L;
    }

    @Override // t8.d
    public final void removeEventListener(d.a aVar) {
        this.f59793c.c(aVar);
    }

    @Override // t8.d
    public final p getTransferListener() {
        return this;
    }

    @Override // y7.p
    public final void a(androidx.media3.datasource.a aVar, y7.i iVar, boolean z11) {
    }
}
