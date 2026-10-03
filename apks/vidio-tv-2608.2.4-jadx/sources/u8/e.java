package u8;

import android.content.Context;
import android.os.Handler;
import java.util.HashMap;
import t8.d;
import t8.m;
import u8.i;
import v7.u0;
import v7.z;
import y7.p;
import yi.h0;
import yi.j0;

/* loaded from: classes.dex */
public final class e implements t8.d, p {

    /* renamed from: i, reason: collision with root package name */
    public static final h0<Long> f61496i = h0.v(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* renamed from: j, reason: collision with root package name */
    public static final h0<Long> f61497j = h0.v(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* renamed from: k, reason: collision with root package name */
    public static final h0<Long> f61498k = h0.v(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* renamed from: l, reason: collision with root package name */
    public static final h0<Long> f61499l = h0.v(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* renamed from: m, reason: collision with root package name */
    public static final h0<Long> f61500m = h0.v(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* renamed from: n, reason: collision with root package name */
    public static final h0<Long> f61501n = h0.v(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* renamed from: a, reason: collision with root package name */
    private final Context f61502a;

    /* renamed from: b, reason: collision with root package name */
    private final j0<Integer, Long> f61503b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f61504c;

    /* renamed from: d, reason: collision with root package name */
    private final m f61505d;

    /* renamed from: e, reason: collision with root package name */
    private final u8.a f61506e;

    /* renamed from: f, reason: collision with root package name */
    private int f61507f;

    /* renamed from: g, reason: collision with root package name */
    private long f61508g;

    /* renamed from: h, reason: collision with root package name */
    private String f61509h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f61510a;

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f61511b;

        /* renamed from: c, reason: collision with root package name */
        private f f61512c = new f(20, 0.5f);

        /* renamed from: d, reason: collision with root package name */
        private u8.a f61513d = new i(new i.a());

        /* renamed from: e, reason: collision with root package name */
        private boolean f61514e = true;

        public a(Context context) {
            this.f61510a = context.getApplicationContext();
            HashMap hashMap = new HashMap(8);
            this.f61511b = hashMap;
            hashMap.put(0, 1000000L);
            hashMap.put(2, -9223372036854775807L);
            hashMap.put(3, -9223372036854775807L);
            hashMap.put(4, -9223372036854775807L);
            hashMap.put(5, -9223372036854775807L);
            hashMap.put(10, -9223372036854775807L);
            hashMap.put(9, -9223372036854775807L);
            hashMap.put(7, -9223372036854775807L);
        }

        public final e a() {
            return new e(this.f61510a, this.f61511b, this.f61512c, this.f61513d, this.f61514e);
        }

        public final void b(c cVar) {
            this.f61513d = cVar;
        }

        public final void c() {
            this.f61514e = true;
        }

        public final void d(f fVar) {
            this.f61512c = fVar;
        }
    }

    e(Context context, HashMap hashMap, f fVar, u8.a aVar, boolean z11) {
        this.f61502a = context == null ? null : context.getApplicationContext();
        this.f61503b = j0.c(hashMap);
        this.f61505d = fVar;
        this.f61506e = aVar;
        this.f61504c = z11;
        z d11 = z.d(context);
        int e11 = d11.e();
        this.f61507f = e11;
        this.f61508g = f(e11);
        d11.f(new z.b() { // from class: u8.d
            @Override // v7.z.b
            public final void a(int i11) {
                e.e(e.this, i11);
            }
        }, v7.b.a());
    }

    public static void e(e eVar, int i11) {
        synchronized (eVar) {
            int i12 = eVar.f61507f;
            if (i12 == 0 || eVar.f61504c) {
                if (i12 != i11 || eVar.f61509h == null) {
                    eVar.f61507f = i11;
                    if (i11 != 1 && i11 != 0 && i11 != 8) {
                        if (eVar.f61509h == null) {
                            eVar.f61509h = u0.B(eVar.f61502a);
                        }
                        long f11 = eVar.f(i11);
                        eVar.f61508g = f11;
                        eVar.f61506e.e(f11);
                        eVar.f61505d.reset();
                    }
                }
            }
        }
    }

    private long f(int i11) {
        int[] iArr;
        long longValue;
        Integer valueOf = Integer.valueOf(i11);
        j0<Integer, Long> j0Var = this.f61503b;
        Long l11 = j0Var.get(valueOf);
        if (l11 == null) {
            l11 = j0Var.get(0);
        } else if (l11.longValue() == -9223372036854775807L) {
            String str = this.f61509h;
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
                    longValue = f61497j.get(iArr[1]).longValue();
                } else if (i11 == 4) {
                    longValue = f61498k.get(iArr[2]).longValue();
                } else if (i11 == 5) {
                    longValue = f61499l.get(iArr[3]).longValue();
                } else if (i11 != 7) {
                    longValue = i11 != 9 ? i11 != 10 ? 1000000L : f61500m.get(iArr[4]).longValue() : f61501n.get(iArr[5]).longValue();
                }
                l11 = Long.valueOf(longValue);
            }
            longValue = f61496i.get(iArr[0]).longValue();
            l11 = Long.valueOf(longValue);
        }
        if (l11 == null) {
            l11 = 1000000L;
        }
        return l11.longValue();
    }

    private static boolean g(y7.i iVar, boolean z11) {
        return z11 && !iVar.c(8);
    }

    @Override // y7.p
    public final synchronized void a(androidx.media3.datasource.a aVar, y7.i iVar, boolean z11) {
        if (g(iVar, z11)) {
            this.f61505d.b(iVar);
            this.f61506e.getClass();
        }
    }

    @Override // t8.d
    public final synchronized void addEventListener(Handler handler, d.a aVar) {
        handler.getClass();
        aVar.getClass();
        this.f61506e.addEventListener(handler, aVar);
    }

    @Override // y7.p
    public final synchronized void b(androidx.media3.datasource.a aVar, y7.i iVar, boolean z11) {
        if (g(iVar, z11)) {
            this.f61505d.a(iVar);
            this.f61506e.d();
        }
    }

    @Override // y7.p
    public final synchronized void c(androidx.media3.datasource.a aVar, y7.i iVar, boolean z11) {
        if (g(iVar, z11)) {
            this.f61506e.b();
        }
    }

    @Override // y7.p
    public final synchronized void d(androidx.media3.datasource.a aVar, y7.i iVar, boolean z11, int i11) {
        if (g(iVar, z11)) {
            this.f61506e.c(i11);
        }
    }

    @Override // t8.d
    public final synchronized long getBitrateEstimate() {
        long a11;
        a11 = this.f61506e.a();
        if (a11 == Long.MIN_VALUE) {
            a11 = this.f61508g;
        }
        return a11;
    }

    @Override // t8.d
    public final synchronized long getTimeToFirstByteEstimateUs() {
        return this.f61505d.getTimeToFirstByteEstimateUs();
    }

    @Override // t8.d
    public final synchronized void removeEventListener(d.a aVar) {
        this.f61506e.removeEventListener(aVar);
    }

    @Override // t8.d
    public final p getTransferListener() {
        return this;
    }
}
