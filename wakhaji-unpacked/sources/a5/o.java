package a5;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import b5.i0;
import b5.q0;
import com.stub.StubApp;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import l7.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o implements d, g0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l7.s<String, Integer> f144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l0 f145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l0 f146p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l0 f147q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l0 f148r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l0 f149s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l0 f150t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static o f151u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l7.t<Integer, Long> f152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d.a.C0003a f153b = new d.a.C0003a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.e0 f154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b5.b f155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f159h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f160i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f161j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f162k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f163l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f164m;

    static {
        l7.s.a aVar = new l7.s.a();
        aVar.b("AD", 1, 2, 0, 0, 2, 2);
        aVar.b("AE", 1, 4, 4, 4, 2, 2);
        aVar.b("AF", 4, 4, 3, 4, 2, 2);
        aVar.b("AG", 4, 2, 1, 4, 2, 2);
        aVar.b("AI", 1, 2, 2, 2, 2, 2);
        aVar.b("AL", 1, 1, 1, 1, 2, 2);
        aVar.b("AM", 2, 2, 1, 3, 2, 2);
        aVar.b("AO", 3, 4, 3, 1, 2, 2);
        aVar.b("AR", 2, 4, 2, 1, 2, 2);
        aVar.b("AS", 2, 2, 3, 3, 2, 2);
        aVar.b("AT", 0, 1, 0, 0, 0, 2);
        aVar.b("AU", 0, 2, 0, 1, 1, 2);
        aVar.b("AW", 1, 2, 0, 4, 2, 2);
        aVar.b("AX", 0, 2, 2, 2, 2, 2);
        aVar.b("AZ", 3, 3, 3, 4, 4, 2);
        aVar.b("BA", 1, 1, 0, 1, 2, 2);
        aVar.b("BB", 0, 2, 0, 0, 2, 2);
        aVar.b("BD", 2, 0, 3, 3, 2, 2);
        aVar.b("BE", 0, 0, 2, 3, 2, 2);
        aVar.b("BF", 4, 4, 4, 2, 2, 2);
        aVar.b("BG", 0, 1, 0, 0, 2, 2);
        aVar.b("BH", 1, 0, 2, 4, 2, 2);
        aVar.b("BI", 4, 4, 4, 4, 2, 2);
        aVar.b("BJ", 4, 4, 4, 4, 2, 2);
        aVar.b("BL", 1, 2, 2, 2, 2, 2);
        aVar.b("BM", 0, 2, 0, 0, 2, 2);
        aVar.b("BN", 3, 2, 1, 0, 2, 2);
        aVar.b("BO", 1, 2, 4, 2, 2, 2);
        aVar.b("BQ", 1, 2, 1, 2, 2, 2);
        aVar.b("BR", 2, 4, 3, 2, 2, 2);
        aVar.b("BS", 2, 2, 1, 3, 2, 2);
        aVar.b("BT", 3, 0, 3, 2, 2, 2);
        aVar.b("BW", 3, 4, 1, 1, 2, 2);
        aVar.b("BY", 1, 1, 1, 2, 2, 2);
        aVar.b("BZ", 2, 2, 2, 2, 2, 2);
        aVar.b("CA", 0, 3, 1, 2, 4, 2);
        aVar.b("CD", 4, 2, 2, 1, 2, 2);
        aVar.b("CF", 4, 2, 3, 2, 2, 2);
        aVar.b("CG", 3, 4, 2, 2, 2, 2);
        aVar.b("CH", 0, 0, 0, 0, 1, 2);
        aVar.b("CI", 3, 3, 3, 3, 2, 2);
        aVar.b("CK", 2, 2, 3, 0, 2, 2);
        aVar.b("CL", 1, 1, 2, 2, 2, 2);
        aVar.b("CM", 3, 4, 3, 2, 2, 2);
        aVar.b("CN", 2, 2, 2, 1, 3, 2);
        aVar.b("CO", 2, 3, 4, 2, 2, 2);
        aVar.b("CR", 2, 3, 4, 4, 2, 2);
        aVar.b("CU", 4, 4, 2, 2, 2, 2);
        aVar.b("CV", 2, 3, 1, 0, 2, 2);
        aVar.b("CW", 1, 2, 0, 0, 2, 2);
        aVar.b("CY", 1, 1, 0, 0, 2, 2);
        aVar.b("CZ", 0, 1, 0, 0, 1, 2);
        aVar.b("DE", 0, 0, 1, 1, 0, 2);
        aVar.b("DJ", 4, 0, 4, 4, 2, 2);
        aVar.b("DK", 0, 0, 1, 0, 0, 2);
        aVar.b("DM", 1, 2, 2, 2, 2, 2);
        aVar.b("DO", 3, 4, 4, 4, 2, 2);
        aVar.b("DZ", 3, 3, 4, 4, 2, 4);
        aVar.b("EC", 2, 4, 3, 1, 2, 2);
        aVar.b("EE", 0, 1, 0, 0, 2, 2);
        aVar.b("EG", 3, 4, 3, 3, 2, 2);
        aVar.b("EH", 2, 2, 2, 2, 2, 2);
        aVar.b("ER", 4, 2, 2, 2, 2, 2);
        aVar.b("ES", 0, 1, 1, 1, 2, 2);
        aVar.b("ET", 4, 4, 4, 1, 2, 2);
        aVar.b("FI", 0, 0, 0, 0, 0, 2);
        aVar.b("FJ", 3, 0, 2, 3, 2, 2);
        aVar.b("FK", 4, 2, 2, 2, 2, 2);
        aVar.b("FM", 3, 2, 4, 4, 2, 2);
        aVar.b("FO", 1, 2, 0, 1, 2, 2);
        aVar.b("FR", 1, 1, 2, 0, 1, 2);
        aVar.b("GA", 3, 4, 1, 1, 2, 2);
        aVar.b("GB", 0, 0, 1, 1, 1, 2);
        aVar.b("GD", 1, 2, 2, 2, 2, 2);
        aVar.b("GE", 1, 1, 1, 2, 2, 2);
        aVar.b("GF", 2, 2, 2, 3, 2, 2);
        aVar.b("GG", 1, 2, 0, 0, 2, 2);
        aVar.b("GH", 3, 1, 3, 2, 2, 2);
        aVar.b("GI", 0, 2, 0, 0, 2, 2);
        aVar.b("GL", 1, 2, 0, 0, 2, 2);
        aVar.b("GM", 4, 3, 2, 4, 2, 2);
        aVar.b("GN", 4, 3, 4, 2, 2, 2);
        aVar.b("GP", 2, 1, 2, 3, 2, 2);
        aVar.b("GQ", 4, 2, 2, 4, 2, 2);
        aVar.b("GR", 1, 2, 0, 0, 2, 2);
        aVar.b("GT", 3, 2, 3, 1, 2, 2);
        aVar.b("GU", 1, 2, 3, 4, 2, 2);
        aVar.b("GW", 4, 4, 4, 4, 2, 2);
        aVar.b("GY", 3, 3, 3, 4, 2, 2);
        aVar.b("HK", 0, 1, 2, 3, 2, 0);
        aVar.b("HN", 3, 1, 3, 3, 2, 2);
        aVar.b("HR", 1, 1, 0, 0, 3, 2);
        aVar.b("HT", 4, 4, 4, 4, 2, 2);
        aVar.b("HU", 0, 0, 0, 0, 0, 2);
        aVar.b("ID", 3, 2, 3, 3, 2, 2);
        aVar.b("IE", 0, 0, 1, 1, 3, 2);
        aVar.b("IL", 1, 0, 2, 3, 4, 2);
        aVar.b("IM", 0, 2, 0, 1, 2, 2);
        aVar.b("IN", 2, 1, 3, 3, 2, 2);
        aVar.b("IO", 4, 2, 2, 4, 2, 2);
        aVar.b("IQ", 3, 3, 4, 4, 2, 2);
        aVar.b("IR", 3, 2, 3, 2, 2, 2);
        aVar.b("IS", 0, 2, 0, 0, 2, 2);
        aVar.b("IT", 0, 4, 0, 1, 2, 2);
        aVar.b("JE", 2, 2, 1, 2, 2, 2);
        aVar.b("JM", 3, 3, 4, 4, 2, 2);
        aVar.b("JO", 2, 2, 1, 1, 2, 2);
        aVar.b("JP", 0, 0, 0, 0, 2, 1);
        aVar.b("KE", 3, 4, 2, 2, 2, 2);
        aVar.b("KG", 2, 0, 1, 1, 2, 2);
        aVar.b("KH", 1, 0, 4, 3, 2, 2);
        aVar.b("KI", 4, 2, 4, 3, 2, 2);
        aVar.b("KM", 4, 3, 2, 3, 2, 2);
        aVar.b("KN", 1, 2, 2, 2, 2, 2);
        aVar.b("KP", 4, 2, 2, 2, 2, 2);
        aVar.b("KR", 0, 0, 1, 3, 1, 2);
        aVar.b("KW", 1, 3, 1, 1, 1, 2);
        aVar.b("KY", 1, 2, 0, 2, 2, 2);
        aVar.b("KZ", 2, 2, 2, 3, 2, 2);
        aVar.b("LA", 1, 2, 1, 1, 2, 2);
        aVar.b("LB", 3, 2, 0, 0, 2, 2);
        aVar.b("LC", 1, 2, 0, 0, 2, 2);
        aVar.b("LI", 0, 2, 2, 2, 2, 2);
        aVar.b("LK", 2, 0, 2, 3, 2, 2);
        aVar.b("LR", 3, 4, 4, 3, 2, 2);
        aVar.b("LS", 3, 3, 2, 3, 2, 2);
        aVar.b("LT", 0, 0, 0, 0, 2, 2);
        aVar.b("LU", 1, 0, 1, 1, 2, 2);
        aVar.b("LV", 0, 0, 0, 0, 2, 2);
        aVar.b("LY", 4, 2, 4, 3, 2, 2);
        aVar.b("MA", 3, 2, 2, 1, 2, 2);
        aVar.b("MC", 0, 2, 0, 0, 2, 2);
        aVar.b("MD", 1, 2, 0, 0, 2, 2);
        aVar.b("ME", 1, 2, 0, 1, 2, 2);
        aVar.b("MF", 2, 2, 1, 1, 2, 2);
        aVar.b("MG", 3, 4, 2, 2, 2, 2);
        aVar.b("MH", 4, 2, 2, 4, 2, 2);
        aVar.b("MK", 1, 1, 0, 0, 2, 2);
        aVar.b("ML", 4, 4, 2, 2, 2, 2);
        aVar.b("MM", 2, 3, 3, 3, 2, 2);
        aVar.b("MN", 2, 4, 2, 2, 2, 2);
        aVar.b("MO", 0, 2, 4, 4, 2, 2);
        aVar.b("MP", 0, 2, 2, 2, 2, 2);
        aVar.b("MQ", 2, 2, 2, 3, 2, 2);
        aVar.b("MR", 3, 0, 4, 3, 2, 2);
        aVar.b("MS", 1, 2, 2, 2, 2, 2);
        aVar.b("MT", 0, 2, 0, 0, 2, 2);
        aVar.b("MU", 2, 1, 1, 2, 2, 2);
        aVar.b("MV", 4, 3, 2, 4, 2, 2);
        aVar.b("MW", 4, 2, 1, 0, 2, 2);
        aVar.b("MX", 2, 4, 4, 4, 4, 2);
        aVar.b("MY", 1, 0, 3, 2, 2, 2);
        aVar.b("MZ", 3, 3, 2, 1, 2, 2);
        aVar.b("NA", 4, 3, 3, 2, 2, 2);
        aVar.b("NC", 3, 0, 4, 4, 2, 2);
        aVar.b("NE", 4, 4, 4, 4, 2, 2);
        aVar.b("NF", 2, 2, 2, 2, 2, 2);
        aVar.b("NG", 3, 3, 2, 3, 2, 2);
        aVar.b("NI", 2, 1, 4, 4, 2, 2);
        aVar.b("NL", 0, 2, 3, 2, 0, 2);
        aVar.b("NO", 0, 1, 2, 0, 0, 2);
        aVar.b("NP", 2, 0, 4, 2, 2, 2);
        aVar.b("NR", 3, 2, 3, 1, 2, 2);
        aVar.b("NU", 4, 2, 2, 2, 2, 2);
        aVar.b("NZ", 0, 2, 1, 2, 4, 2);
        aVar.b("OM", 2, 2, 1, 3, 3, 2);
        aVar.b("PA", 1, 3, 3, 3, 2, 2);
        aVar.b("PE", 2, 3, 4, 4, 2, 2);
        aVar.b("PF", 2, 2, 2, 1, 2, 2);
        aVar.b("PG", 4, 4, 3, 2, 2, 2);
        aVar.b("PH", 2, 1, 3, 3, 3, 2);
        aVar.b("PK", 3, 2, 3, 3, 2, 2);
        aVar.b("PL", 1, 0, 1, 2, 3, 2);
        aVar.b("PM", 0, 2, 2, 2, 2, 2);
        aVar.b("PR", 2, 1, 2, 2, 4, 3);
        aVar.b("PS", 3, 3, 2, 2, 2, 2);
        aVar.b("PT", 0, 1, 1, 0, 2, 2);
        aVar.b("PW", 1, 2, 4, 1, 2, 2);
        aVar.b("PY", 2, 0, 3, 2, 2, 2);
        aVar.b("QA", 2, 3, 1, 2, 3, 2);
        aVar.b("RE", 1, 0, 2, 2, 2, 2);
        aVar.b("RO", 0, 1, 0, 1, 0, 2);
        aVar.b("RS", 1, 2, 0, 0, 2, 2);
        aVar.b("RU", 0, 1, 0, 1, 4, 2);
        aVar.b("RW", 3, 3, 3, 1, 2, 2);
        aVar.b("SA", 2, 2, 2, 1, 1, 2);
        aVar.b("SB", 4, 2, 3, 2, 2, 2);
        aVar.b("SC", 4, 2, 1, 3, 2, 2);
        aVar.b("SD", 4, 4, 4, 4, 2, 2);
        aVar.b("SE", 0, 0, 0, 0, 0, 2);
        aVar.b("SG", 1, 0, 1, 2, 3, 2);
        aVar.b("SH", 4, 2, 2, 2, 2, 2);
        aVar.b("SI", 0, 0, 0, 0, 2, 2);
        aVar.b("SJ", 2, 2, 2, 2, 2, 2);
        aVar.b("SK", 0, 1, 0, 0, 2, 2);
        aVar.b("SL", 4, 3, 4, 0, 2, 2);
        aVar.b("SM", 0, 2, 2, 2, 2, 2);
        aVar.b("SN", 4, 4, 4, 4, 2, 2);
        aVar.b("SO", 3, 3, 3, 4, 2, 2);
        aVar.b("SR", 3, 2, 2, 2, 2, 2);
        aVar.b("SS", 4, 4, 3, 3, 2, 2);
        aVar.b("ST", 2, 2, 1, 2, 2, 2);
        aVar.b("SV", 2, 1, 4, 3, 2, 2);
        aVar.b("SX", 2, 2, 1, 0, 2, 2);
        aVar.b("SY", 4, 3, 3, 2, 2, 2);
        aVar.b("SZ", 3, 3, 2, 4, 2, 2);
        aVar.b("TC", 2, 2, 2, 0, 2, 2);
        aVar.b("TD", 4, 3, 4, 4, 2, 2);
        aVar.b("TG", 3, 2, 2, 4, 2, 2);
        aVar.b("TH", 0, 3, 2, 3, 2, 2);
        aVar.b("TJ", 4, 4, 4, 4, 2, 2);
        aVar.b("TL", 4, 0, 4, 4, 2, 2);
        aVar.b("TM", 4, 2, 4, 3, 2, 2);
        aVar.b("TN", 2, 1, 1, 2, 2, 2);
        aVar.b("TO", 3, 3, 4, 3, 2, 2);
        aVar.b("TR", 1, 2, 1, 1, 2, 2);
        aVar.b("TT", 1, 4, 0, 1, 2, 2);
        aVar.b("TV", 3, 2, 2, 4, 2, 2);
        aVar.b("TW", 0, 0, 0, 0, 1, 0);
        aVar.b("TZ", 3, 3, 3, 2, 2, 2);
        aVar.b("UA", 0, 3, 1, 1, 2, 2);
        aVar.b("UG", 3, 2, 3, 3, 2, 2);
        aVar.b("US", 1, 1, 2, 2, 4, 2);
        aVar.b("UY", 2, 2, 1, 1, 2, 2);
        aVar.b("UZ", 2, 1, 3, 4, 2, 2);
        aVar.b("VC", 1, 2, 2, 2, 2, 2);
        aVar.b("VE", 4, 4, 4, 4, 2, 2);
        aVar.b("VG", 2, 2, 1, 1, 2, 2);
        aVar.b("VI", 1, 2, 1, 2, 2, 2);
        aVar.b("VN", 0, 1, 3, 4, 2, 2);
        aVar.b("VU", 4, 0, 3, 1, 2, 2);
        aVar.b("WF", 4, 2, 2, 4, 2, 2);
        aVar.b("WS", 3, 1, 3, 1, 2, 2);
        aVar.b("XK", 0, 1, 1, 0, 2, 2);
        aVar.b("YE", 4, 4, 4, 3, 2, 2);
        aVar.b("YT", 4, 2, 2, 3, 2, 2);
        aVar.b("ZA", 3, 3, 2, 1, 2, 2);
        aVar.b("ZM", 3, 2, 3, 3, 2, 2);
        aVar.b("ZW", 3, 2, 4, 3, 2, 2);
        f144n = aVar.a();
        f145o = l7.r.l(6200000L, 3900000L, 2300000L, 1300000L, 620000L);
        f146p = l7.r.l(248000L, 160000L, 142000L, 127000L, 113000L);
        f147q = l7.r.l(2200000L, 1300000L, 950000L, 760000L, 520000L);
        f148r = l7.r.l(4400000L, 2300000L, 1500000L, 1100000L, 640000L);
        f149s = l7.r.l(10000000L, 7200000L, 5000000L, 2700000L, 1600000L);
        f150t = l7.r.l(2600000L, 2200000L, 2000000L, 1500000L, 470000L);
    }

    @Override // a5.d
    public final synchronized long b() {
        return this.f163l;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0010  */
    /* JADX WARN: Code duplicated, block: B:14:0x0013 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:16:0x0015 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {, blocks: (B:5:0x0004, B:16:0x0015, B:18:0x0019, B:19:0x0021), top: B:24:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0019 A[Catch: all -> 0x000e, TryCatch #0 {, blocks: (B:5:0x0004, B:16:0x0015, B:18:0x0019, B:19:0x0021), top: B:24:0x0004 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x0013, please report this as an issue */
    @Override // a5.g0
    public final synchronized void d(l lVar, boolean z10) {
        boolean z11;
        if (!z10) {
            z11 = false;
            if (z11) {
                if (this.f157f == 0) {
                    this.f158g = this.f155d.c();
                }
                this.f157f++;
                return;
            }
            return;
        }
        if ((lVar.f135h & 8) == 8) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (z11) {
            return;
        }
        if (this.f157f == 0) {
            this.f158g = this.f155d.c();
        }
        this.f157f++;
        return;
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0014  */
    /* JADX WARN: Code duplicated, block: B:14:0x0017 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:18:0x001d  */
    /* JADX WARN: Code duplicated, block: B:21:0x003b A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #1 {all -> 0x0079, blocks: (B:16:0x0019, B:19:0x001e, B:21:0x003b, B:28:0x0067, B:27:0x005e), top: B:44:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x005e A[Catch: all -> 0x0079, TRY_ENTER, TryCatch #1 {all -> 0x0079, blocks: (B:16:0x0019, B:19:0x001e, B:21:0x003b, B:28:0x0067, B:27:0x005e), top: B:44:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0019 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x0017, please report this as an issue */
    @Override // a5.g0
    public final synchronized void e(l lVar, boolean z10) throws Throwable {
        Throwable th;
        boolean z11;
        long jC;
        int i10;
        long j6;
        o oVar;
        try {
            if (!z10) {
                z11 = false;
                if (z11) {
                    b5.a.d(this.f157f > 0);
                    jC = this.f155d.c();
                    i10 = (int) (jC - this.f158g);
                    this.f161j += (long) i10;
                    long j10 = this.f162k;
                    j6 = this.f159h;
                    this.f162k = j10 + j6;
                    if (i10 > 0) {
                        this.f154c.a((int) Math.sqrt(j6), (j6 * 8000.0f) / i10);
                        if (this.f161j < 2000) {
                            this.f163l = (long) this.f154c.b();
                        } else {
                            this.f163l = (long) this.f154c.b();
                        }
                        oVar = this;
                        oVar.h(i10, this.f159h, this.f163l);
                        oVar.f158g = jC;
                        oVar.f159h = 0L;
                    } else {
                        oVar = this;
                    }
                    oVar.f157f--;
                    return;
                }
                return;
            }
            try {
                if ((lVar.f135h & 8) == 8) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (z11) {
                    return;
                }
                try {
                    b5.a.d(this.f157f > 0);
                    jC = this.f155d.c();
                    i10 = (int) (jC - this.f158g);
                    this.f161j += (long) i10;
                    long j11 = this.f162k;
                    j6 = this.f159h;
                    this.f162k = j11 + j6;
                    if (i10 > 0) {
                        this.f154c.a((int) Math.sqrt(j6), (j6 * 8000.0f) / i10);
                        if (this.f161j < 2000 || this.f162k >= 524288) {
                            this.f163l = (long) this.f154c.b();
                        }
                        oVar = this;
                        oVar.h(i10, this.f159h, this.f163l);
                        oVar.f158g = jC;
                        oVar.f159h = 0L;
                    } else {
                        oVar = this;
                    }
                    oVar.f157f--;
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0012 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:15:0x0014 A[Catch: all -> 0x000d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:15:0x0014), top: B:20:0x0003 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x0012, please report this as an issue */
    @Override // a5.g0
    public final synchronized void f(l lVar, boolean z10, int i10) {
        boolean z11;
        if (!z10) {
            z11 = false;
            if (z11) {
                this.f159h += (long) i10;
                return;
            }
            return;
        }
        if ((lVar.f135h & 8) == 8) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (z11) {
            return;
        }
        this.f159h += (long) i10;
        return;
        throw th;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f167c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i0 f168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f169e;

        /* JADX WARN: Code duplicated, block: B:13:0x002e  */
        public a(Context context) {
            Context origApplicationContext;
            String strL;
            TelephonyManager telephonyManager;
            if (context == null) {
                origApplicationContext = null;
            } else {
                origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
            }
            this.f165a = origApplicationContext;
            int i10 = q0.f2721a;
            if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
                String networkCountryIso = telephonyManager.getNetworkCountryIso();
                if (!TextUtils.isEmpty(networkCountryIso)) {
                    strL = q5.a.l(networkCountryIso);
                } else {
                    strL = q5.a.l(Locale.getDefault().getCountry());
                }
            } else {
                strL = q5.a.l(Locale.getDefault().getCountry());
            }
            l7.r rVarC = o.f144n.c(strL);
            if (rVarC.isEmpty()) {
                Object[] objArr = {2, 2, 2, 2, 2, 2};
                com.bumptech.glide.manager.f.a(objArr);
                rVarC = l7.r.i(6, objArr);
            }
            HashMap map = new HashMap(8);
            map.put(0, 1000000L);
            l0 l0Var = o.f145o;
            map.put(2, (Long) l0Var.get(((Integer) rVarC.get(0)).intValue()));
            map.put(3, (Long) o.f146p.get(((Integer) rVarC.get(1)).intValue()));
            map.put(4, (Long) o.f147q.get(((Integer) rVarC.get(2)).intValue()));
            map.put(5, (Long) o.f148r.get(((Integer) rVarC.get(3)).intValue()));
            map.put(10, (Long) o.f149s.get(((Integer) rVarC.get(4)).intValue()));
            map.put(9, (Long) o.f150t.get(((Integer) rVarC.get(5)).intValue()));
            map.put(7, (Long) l0Var.get(((Integer) rVarC.get(0)).intValue()));
            this.f166b = map;
            this.f167c = 2000;
            this.f168d = b5.b.f2640a;
            this.f169e = true;
        }
    }

    @Override // a5.d
    public final void c(d.a aVar) {
        CopyOnWriteArrayList<d.a.C0003a.C0004a> copyOnWriteArrayList = this.f153b.f78a;
        for (d.a.C0003a.C0004a c0004a : copyOnWriteArrayList) {
            if (c0004a.f80b == aVar) {
                c0004a.f81c = true;
                copyOnWriteArrayList.remove(c0004a);
            }
        }
    }

    public final void h(int i10, long j6, long j10) {
        final int i11;
        final long j11;
        final long j12;
        if (i10 == 0 && j6 == 0 && j10 == this.f164m) {
            return;
        }
        this.f164m = j10;
        for (final d.a.C0003a.C0004a c0004a : this.f153b.f78a) {
            if (c0004a.f81c) {
                i11 = i10;
                j11 = j6;
                j12 = j10;
            } else {
                i11 = i10;
                j11 = j6;
                j12 = j10;
                c0004a.f79a.post(new Runnable() { // from class: a5.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        y2.a aVar = (y2.a) c0004a.f80b;
                        y2.a.C0193a c0193a = aVar.f12847e;
                        y2.b.a aVarV = aVar.V(c0193a.f12854b.isEmpty() ? null : (d4.r.a) l7.w.b(c0193a.f12854b));
                        aVar.Z(aVarV, 1006, new androidx.fragment.app.f0(aVarV, i11, j11, j12));
                    }
                });
            }
            i10 = i11;
            j6 = j11;
            j10 = j12;
        }
    }

    public o(Context context, Map map, int i10, b5.b bVar, boolean z10) {
        b5.x xVar;
        this.f152a = l7.t.a(map);
        this.f154c = new b5.e0(i10);
        this.f155d = bVar;
        this.f156e = z10;
        if (context != null) {
            synchronized (b5.x.class) {
                try {
                    if (b5.x.f2763e == null) {
                        b5.x.f2763e = new b5.x(context);
                    }
                    xVar = b5.x.f2763e;
                } catch (Throwable th) {
                    throw th;
                }
            }
            int iB = xVar.b();
            this.f160i = iB;
            this.f163l = g(iB);
            n nVar = new n(this);
            CopyOnWriteArrayList<WeakReference<b5.x.a>> copyOnWriteArrayList = xVar.f2765b;
            for (WeakReference<b5.x.a> weakReference : copyOnWriteArrayList) {
                if (weakReference.get() == null) {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            copyOnWriteArrayList.add(new WeakReference<>(nVar));
            xVar.f2764a.post(new b5.w(xVar, 0, nVar));
            return;
        }
        this.f160i = 0;
        this.f163l = g(0);
    }

    public final long g(int i10) {
        Integer numValueOf = Integer.valueOf(i10);
        l7.t<Integer, Long> tVar = this.f152a;
        Long l10 = tVar.get(numValueOf);
        if (l10 == null) {
            l10 = tVar.get(0);
        }
        if (l10 == null) {
            l10 = 1000000L;
        }
        return l10.longValue();
    }

    @Override // a5.d
    public final o a() {
        return this;
    }
}
