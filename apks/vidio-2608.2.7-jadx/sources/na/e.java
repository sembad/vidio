package na;

import android.content.Context;
import android.os.Handler;
import com.appsflyer.attribution.RequestError;
import com.facebook.ads.AdError;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.common.collect.k0;
import com.google.common.collect.m0;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import io.jsonwebtoken.JwtParser;
import java.util.HashMap;
import ma.d;
import ma.n;
import na.i;
import o9.a0;
import o9.w0;
import r9.p;

/* loaded from: classes.dex */
public final class e implements ma.d, p {

    /* renamed from: i, reason: collision with root package name */
    public static final k0<Long> f56065i = k0.t(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* renamed from: j, reason: collision with root package name */
    public static final k0<Long> f56066j = k0.t(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* renamed from: k, reason: collision with root package name */
    public static final k0<Long> f56067k = k0.t(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* renamed from: l, reason: collision with root package name */
    public static final k0<Long> f56068l = k0.t(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* renamed from: m, reason: collision with root package name */
    public static final k0<Long> f56069m = k0.t(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* renamed from: n, reason: collision with root package name */
    public static final k0<Long> f56070n = k0.t(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* renamed from: a, reason: collision with root package name */
    private final Context f56071a;

    /* renamed from: b, reason: collision with root package name */
    private final m0<Integer, Long> f56072b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f56073c;

    /* renamed from: d, reason: collision with root package name */
    private final n f56074d;

    /* renamed from: e, reason: collision with root package name */
    private final na.a f56075e;

    /* renamed from: f, reason: collision with root package name */
    private int f56076f;

    /* renamed from: g, reason: collision with root package name */
    private long f56077g;

    /* renamed from: h, reason: collision with root package name */
    private String f56078h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f56079a;

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f56080b;

        /* renamed from: c, reason: collision with root package name */
        private f f56081c = new f(20, 0.5f);

        /* renamed from: d, reason: collision with root package name */
        private na.a f56082d = new i(new i.a());

        /* renamed from: e, reason: collision with root package name */
        private boolean f56083e = true;

        public a(Context context) {
            this.f56079a = context.getApplicationContext();
            HashMap hashMap = new HashMap(8);
            this.f56080b = hashMap;
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
            return new e(this.f56079a, this.f56080b, this.f56081c, this.f56082d, this.f56083e);
        }

        public final void b(c cVar) {
            this.f56082d = cVar;
        }

        public final void c() {
            this.f56083e = true;
        }

        public final void d(f fVar) {
            this.f56081c = fVar;
        }
    }

    e(Context context, HashMap hashMap, f fVar, na.a aVar, boolean z11) {
        this.f56071a = context == null ? null : context.getApplicationContext();
        this.f56072b = m0.c(hashMap);
        this.f56074d = fVar;
        this.f56075e = aVar;
        this.f56073c = z11;
        a0 d11 = a0.d(context);
        int e11 = d11.e();
        this.f56076f = e11;
        this.f56077g = f(e11);
        d11.f(new a0.b() { // from class: na.d
            @Override // o9.a0.b
            public final void a(int i11) {
                e.e(e.this, i11);
            }
        }, o9.c.a());
    }

    public static void e(e eVar, int i11) {
        synchronized (eVar) {
            int i12 = eVar.f56076f;
            if (i12 == 0 || eVar.f56073c) {
                if (i12 != i11 || eVar.f56078h == null) {
                    eVar.f56076f = i11;
                    if (i11 != 1 && i11 != 0 && i11 != 8) {
                        if (eVar.f56078h == null) {
                            eVar.f56078h = w0.B(eVar.f56071a);
                        }
                        long f11 = eVar.f(i11);
                        eVar.f56077g = f11;
                        eVar.f56075e.e(f11);
                        eVar.f56074d.reset();
                    }
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private long f(int i11) {
        int[] iArr;
        long longValue;
        Integer valueOf = Integer.valueOf(i11);
        m0<Integer, Long> m0Var = this.f56072b;
        Long l11 = m0Var.get(valueOf);
        if (l11 == null) {
            l11 = m0Var.get(0);
        } else if (l11.longValue() == -9223372036854775807L) {
            String str = this.f56078h;
            if (str == null) {
                str = "";
            }
            char c11 = 65535;
            switch (str.hashCode()) {
                case 2083:
                    if (str.equals("AD")) {
                        c11 = 0;
                        break;
                    }
                    break;
                case 2084:
                    if (str.equals("AE")) {
                        c11 = 1;
                        break;
                    }
                    break;
                case 2085:
                    if (str.equals("AF")) {
                        c11 = 2;
                        break;
                    }
                    break;
                case 2086:
                    if (str.equals("AG")) {
                        c11 = 3;
                        break;
                    }
                    break;
                case 2088:
                    if (str.equals("AI")) {
                        c11 = 4;
                        break;
                    }
                    break;
                case 2091:
                    if (str.equals("AL")) {
                        c11 = 5;
                        break;
                    }
                    break;
                case 2092:
                    if (str.equals("AM")) {
                        c11 = 6;
                        break;
                    }
                    break;
                case 2094:
                    if (str.equals("AO")) {
                        c11 = 7;
                        break;
                    }
                    break;
                case 2096:
                    if (str.equals("AQ")) {
                        c11 = '\b';
                        break;
                    }
                    break;
                case 2097:
                    if (str.equals("AR")) {
                        c11 = '\t';
                        break;
                    }
                    break;
                case 2098:
                    if (str.equals("AS")) {
                        c11 = '\n';
                        break;
                    }
                    break;
                case 2099:
                    if (str.equals("AT")) {
                        c11 = 11;
                        break;
                    }
                    break;
                case AdError.BROKEN_MEDIA_ERROR_CODE /* 2100 */:
                    if (str.equals("AU")) {
                        c11 = '\f';
                        break;
                    }
                    break;
                case 2102:
                    if (str.equals("AW")) {
                        c11 = '\r';
                        break;
                    }
                    break;
                case 2103:
                    if (str.equals("AX")) {
                        c11 = 14;
                        break;
                    }
                    break;
                case 2105:
                    if (str.equals("AZ")) {
                        c11 = 15;
                        break;
                    }
                    break;
                case 2111:
                    if (str.equals("BA")) {
                        c11 = 16;
                        break;
                    }
                    break;
                case 2112:
                    if (str.equals("BB")) {
                        c11 = 17;
                        break;
                    }
                    break;
                case 2114:
                    if (str.equals("BD")) {
                        c11 = 18;
                        break;
                    }
                    break;
                case 2115:
                    if (str.equals("BE")) {
                        c11 = 19;
                        break;
                    }
                    break;
                case 2116:
                    if (str.equals("BF")) {
                        c11 = 20;
                        break;
                    }
                    break;
                case 2117:
                    if (str.equals("BG")) {
                        c11 = 21;
                        break;
                    }
                    break;
                case 2118:
                    if (str.equals("BH")) {
                        c11 = 22;
                        break;
                    }
                    break;
                case 2119:
                    if (str.equals("BI")) {
                        c11 = 23;
                        break;
                    }
                    break;
                case 2120:
                    if (str.equals("BJ")) {
                        c11 = 24;
                        break;
                    }
                    break;
                case 2122:
                    if (str.equals("BL")) {
                        c11 = 25;
                        break;
                    }
                    break;
                case 2123:
                    if (str.equals("BM")) {
                        c11 = 26;
                        break;
                    }
                    break;
                case 2124:
                    if (str.equals("BN")) {
                        c11 = 27;
                        break;
                    }
                    break;
                case 2125:
                    if (str.equals("BO")) {
                        c11 = 28;
                        break;
                    }
                    break;
                case 2127:
                    if (str.equals("BQ")) {
                        c11 = 29;
                        break;
                    }
                    break;
                case 2128:
                    if (str.equals("BR")) {
                        c11 = 30;
                        break;
                    }
                    break;
                case 2129:
                    if (str.equals("BS")) {
                        c11 = 31;
                        break;
                    }
                    break;
                case 2130:
                    if (str.equals("BT")) {
                        c11 = ' ';
                        break;
                    }
                    break;
                case 2133:
                    if (str.equals("BW")) {
                        c11 = '!';
                        break;
                    }
                    break;
                case 2135:
                    if (str.equals("BY")) {
                        c11 = '\"';
                        break;
                    }
                    break;
                case 2136:
                    if (str.equals("BZ")) {
                        c11 = '#';
                        break;
                    }
                    break;
                case 2142:
                    if (str.equals("CA")) {
                        c11 = '$';
                        break;
                    }
                    break;
                case 2145:
                    if (str.equals("CD")) {
                        c11 = '%';
                        break;
                    }
                    break;
                case 2147:
                    if (str.equals("CF")) {
                        c11 = '&';
                        break;
                    }
                    break;
                case 2148:
                    if (str.equals("CG")) {
                        c11 = '\'';
                        break;
                    }
                    break;
                case 2149:
                    if (str.equals("CH")) {
                        c11 = '(';
                        break;
                    }
                    break;
                case 2150:
                    if (str.equals("CI")) {
                        c11 = ')';
                        break;
                    }
                    break;
                case 2152:
                    if (str.equals("CK")) {
                        c11 = '*';
                        break;
                    }
                    break;
                case 2153:
                    if (str.equals("CL")) {
                        c11 = '+';
                        break;
                    }
                    break;
                case 2154:
                    if (str.equals("CM")) {
                        c11 = ',';
                        break;
                    }
                    break;
                case 2155:
                    if (str.equals("CN")) {
                        c11 = '-';
                        break;
                    }
                    break;
                case 2156:
                    if (str.equals("CO")) {
                        c11 = JwtParser.SEPARATOR_CHAR;
                        break;
                    }
                    break;
                case 2159:
                    if (str.equals("CR")) {
                        c11 = '/';
                        break;
                    }
                    break;
                case 2162:
                    if (str.equals("CU")) {
                        c11 = '0';
                        break;
                    }
                    break;
                case 2163:
                    if (str.equals("CV")) {
                        c11 = '1';
                        break;
                    }
                    break;
                case 2164:
                    if (str.equals("CW")) {
                        c11 = '2';
                        break;
                    }
                    break;
                case 2165:
                    if (str.equals("CX")) {
                        c11 = '3';
                        break;
                    }
                    break;
                case 2166:
                    if (str.equals("CY")) {
                        c11 = '4';
                        break;
                    }
                    break;
                case 2167:
                    if (str.equals("CZ")) {
                        c11 = '5';
                        break;
                    }
                    break;
                case 2177:
                    if (str.equals("DE")) {
                        c11 = '6';
                        break;
                    }
                    break;
                case 2182:
                    if (str.equals("DJ")) {
                        c11 = '7';
                        break;
                    }
                    break;
                case 2183:
                    if (str.equals("DK")) {
                        c11 = '8';
                        break;
                    }
                    break;
                case 2185:
                    if (str.equals("DM")) {
                        c11 = '9';
                        break;
                    }
                    break;
                case 2187:
                    if (str.equals("DO")) {
                        c11 = ':';
                        break;
                    }
                    break;
                case 2198:
                    if (str.equals("DZ")) {
                        c11 = ';';
                        break;
                    }
                    break;
                case 2206:
                    if (str.equals("EC")) {
                        c11 = '<';
                        break;
                    }
                    break;
                case 2208:
                    if (str.equals("EE")) {
                        c11 = '=';
                        break;
                    }
                    break;
                case 2210:
                    if (str.equals("EG")) {
                        c11 = '>';
                        break;
                    }
                    break;
                case 2221:
                    if (str.equals("ER")) {
                        c11 = '?';
                        break;
                    }
                    break;
                case 2222:
                    if (str.equals("ES")) {
                        c11 = '@';
                        break;
                    }
                    break;
                case 2223:
                    if (str.equals("ET")) {
                        c11 = 'A';
                        break;
                    }
                    break;
                case 2243:
                    if (str.equals("FI")) {
                        c11 = 'B';
                        break;
                    }
                    break;
                case 2244:
                    if (str.equals("FJ")) {
                        c11 = 'C';
                        break;
                    }
                    break;
                case 2245:
                    if (str.equals("FK")) {
                        c11 = 'D';
                        break;
                    }
                    break;
                case 2247:
                    if (str.equals("FM")) {
                        c11 = 'E';
                        break;
                    }
                    break;
                case 2249:
                    if (str.equals("FO")) {
                        c11 = 'F';
                        break;
                    }
                    break;
                case 2252:
                    if (str.equals("FR")) {
                        c11 = 'G';
                        break;
                    }
                    break;
                case 2266:
                    if (str.equals("GA")) {
                        c11 = 'H';
                        break;
                    }
                    break;
                case 2267:
                    if (str.equals("GB")) {
                        c11 = 'I';
                        break;
                    }
                    break;
                case 2269:
                    if (str.equals("GD")) {
                        c11 = 'J';
                        break;
                    }
                    break;
                case 2270:
                    if (str.equals("GE")) {
                        c11 = 'K';
                        break;
                    }
                    break;
                case 2271:
                    if (str.equals("GF")) {
                        c11 = 'L';
                        break;
                    }
                    break;
                case 2272:
                    if (str.equals("GG")) {
                        c11 = 'M';
                        break;
                    }
                    break;
                case 2273:
                    if (str.equals("GH")) {
                        c11 = 'N';
                        break;
                    }
                    break;
                case 2274:
                    if (str.equals("GI")) {
                        c11 = 'O';
                        break;
                    }
                    break;
                case 2277:
                    if (str.equals("GL")) {
                        c11 = 'P';
                        break;
                    }
                    break;
                case 2278:
                    if (str.equals("GM")) {
                        c11 = 'Q';
                        break;
                    }
                    break;
                case 2279:
                    if (str.equals("GN")) {
                        c11 = 'R';
                        break;
                    }
                    break;
                case 2281:
                    if (str.equals("GP")) {
                        c11 = 'S';
                        break;
                    }
                    break;
                case 2282:
                    if (str.equals("GQ")) {
                        c11 = 'T';
                        break;
                    }
                    break;
                case 2283:
                    if (str.equals("GR")) {
                        c11 = 'U';
                        break;
                    }
                    break;
                case 2285:
                    if (str.equals("GT")) {
                        c11 = 'V';
                        break;
                    }
                    break;
                case 2286:
                    if (str.equals("GU")) {
                        c11 = 'W';
                        break;
                    }
                    break;
                case 2288:
                    if (str.equals("GW")) {
                        c11 = 'X';
                        break;
                    }
                    break;
                case 2290:
                    if (str.equals("GY")) {
                        c11 = 'Y';
                        break;
                    }
                    break;
                case 2307:
                    if (str.equals("HK")) {
                        c11 = 'Z';
                        break;
                    }
                    break;
                case 2314:
                    if (str.equals("HR")) {
                        c11 = '[';
                        break;
                    }
                    break;
                case 2316:
                    if (str.equals("HT")) {
                        c11 = '\\';
                        break;
                    }
                    break;
                case 2317:
                    if (str.equals("HU")) {
                        c11 = ']';
                        break;
                    }
                    break;
                case 2331:
                    if (str.equals("ID")) {
                        c11 = '^';
                        break;
                    }
                    break;
                case 2332:
                    if (str.equals("IE")) {
                        c11 = '_';
                        break;
                    }
                    break;
                case 2339:
                    if (str.equals("IL")) {
                        c11 = '`';
                        break;
                    }
                    break;
                case 2340:
                    if (str.equals("IM")) {
                        c11 = 'a';
                        break;
                    }
                    break;
                case 2341:
                    if (str.equals("IN")) {
                        c11 = 'b';
                        break;
                    }
                    break;
                case 2342:
                    if (str.equals("IO")) {
                        c11 = 'c';
                        break;
                    }
                    break;
                case 2344:
                    if (str.equals("IQ")) {
                        c11 = 'd';
                        break;
                    }
                    break;
                case 2345:
                    if (str.equals("IR")) {
                        c11 = 'e';
                        break;
                    }
                    break;
                case 2346:
                    if (str.equals("IS")) {
                        c11 = 'f';
                        break;
                    }
                    break;
                case 2347:
                    if (str.equals("IT")) {
                        c11 = 'g';
                        break;
                    }
                    break;
                case 2363:
                    if (str.equals("JE")) {
                        c11 = 'h';
                        break;
                    }
                    break;
                case 2371:
                    if (str.equals("JM")) {
                        c11 = 'i';
                        break;
                    }
                    break;
                case 2373:
                    if (str.equals("JO")) {
                        c11 = 'j';
                        break;
                    }
                    break;
                case 2374:
                    if (str.equals("JP")) {
                        c11 = 'k';
                        break;
                    }
                    break;
                case 2394:
                    if (str.equals("KE")) {
                        c11 = 'l';
                        break;
                    }
                    break;
                case 2396:
                    if (str.equals("KG")) {
                        c11 = 'm';
                        break;
                    }
                    break;
                case 2397:
                    if (str.equals("KH")) {
                        c11 = 'n';
                        break;
                    }
                    break;
                case 2398:
                    if (str.equals("KI")) {
                        c11 = 'o';
                        break;
                    }
                    break;
                case 2402:
                    if (str.equals("KM")) {
                        c11 = 'p';
                        break;
                    }
                    break;
                case 2403:
                    if (str.equals("KN")) {
                        c11 = 'q';
                        break;
                    }
                    break;
                case 2407:
                    if (str.equals("KR")) {
                        c11 = 'r';
                        break;
                    }
                    break;
                case 2412:
                    if (str.equals("KW")) {
                        c11 = 's';
                        break;
                    }
                    break;
                case 2414:
                    if (str.equals("KY")) {
                        c11 = 't';
                        break;
                    }
                    break;
                case 2415:
                    if (str.equals("KZ")) {
                        c11 = 'u';
                        break;
                    }
                    break;
                case 2421:
                    if (str.equals("LA")) {
                        c11 = 'v';
                        break;
                    }
                    break;
                case 2422:
                    if (str.equals("LB")) {
                        c11 = 'w';
                        break;
                    }
                    break;
                case 2423:
                    if (str.equals("LC")) {
                        c11 = 'x';
                        break;
                    }
                    break;
                case 2429:
                    if (str.equals("LI")) {
                        c11 = 'y';
                        break;
                    }
                    break;
                case 2431:
                    if (str.equals("LK")) {
                        c11 = 'z';
                        break;
                    }
                    break;
                case 2438:
                    if (str.equals("LR")) {
                        c11 = '{';
                        break;
                    }
                    break;
                case 2439:
                    if (str.equals("LS")) {
                        c11 = '|';
                        break;
                    }
                    break;
                case 2440:
                    if (str.equals("LT")) {
                        c11 = '}';
                        break;
                    }
                    break;
                case 2441:
                    if (str.equals("LU")) {
                        c11 = '~';
                        break;
                    }
                    break;
                case 2442:
                    if (str.equals("LV")) {
                        c11 = 127;
                        break;
                    }
                    break;
                case 2445:
                    if (str.equals("LY")) {
                        c11 = 128;
                        break;
                    }
                    break;
                case 2452:
                    if (str.equals("MA")) {
                        c11 = 129;
                        break;
                    }
                    break;
                case 2454:
                    if (str.equals("MC")) {
                        c11 = 130;
                        break;
                    }
                    break;
                case 2455:
                    if (str.equals("MD")) {
                        c11 = 131;
                        break;
                    }
                    break;
                case 2456:
                    if (str.equals("ME")) {
                        c11 = 132;
                        break;
                    }
                    break;
                case 2457:
                    if (str.equals("MF")) {
                        c11 = 133;
                        break;
                    }
                    break;
                case 2458:
                    if (str.equals("MG")) {
                        c11 = 134;
                        break;
                    }
                    break;
                case 2459:
                    if (str.equals("MH")) {
                        c11 = 135;
                        break;
                    }
                    break;
                case 2462:
                    if (str.equals("MK")) {
                        c11 = 136;
                        break;
                    }
                    break;
                case 2463:
                    if (str.equals("ML")) {
                        c11 = 137;
                        break;
                    }
                    break;
                case 2464:
                    if (str.equals("MM")) {
                        c11 = 138;
                        break;
                    }
                    break;
                case 2465:
                    if (str.equals("MN")) {
                        c11 = 139;
                        break;
                    }
                    break;
                case 2466:
                    if (str.equals("MO")) {
                        c11 = 140;
                        break;
                    }
                    break;
                case 2467:
                    if (str.equals("MP")) {
                        c11 = 141;
                        break;
                    }
                    break;
                case 2468:
                    if (str.equals("MQ")) {
                        c11 = 142;
                        break;
                    }
                    break;
                case 2469:
                    if (str.equals("MR")) {
                        c11 = 143;
                        break;
                    }
                    break;
                case 2470:
                    if (str.equals("MS")) {
                        c11 = 144;
                        break;
                    }
                    break;
                case 2471:
                    if (str.equals("MT")) {
                        c11 = 145;
                        break;
                    }
                    break;
                case 2472:
                    if (str.equals("MU")) {
                        c11 = 146;
                        break;
                    }
                    break;
                case 2473:
                    if (str.equals("MV")) {
                        c11 = 147;
                        break;
                    }
                    break;
                case 2474:
                    if (str.equals("MW")) {
                        c11 = 148;
                        break;
                    }
                    break;
                case 2475:
                    if (str.equals("MX")) {
                        c11 = 149;
                        break;
                    }
                    break;
                case 2476:
                    if (str.equals("MY")) {
                        c11 = 150;
                        break;
                    }
                    break;
                case 2477:
                    if (str.equals("MZ")) {
                        c11 = 151;
                        break;
                    }
                    break;
                case 2483:
                    if (str.equals("NA")) {
                        c11 = 152;
                        break;
                    }
                    break;
                case 2485:
                    if (str.equals("NC")) {
                        c11 = 153;
                        break;
                    }
                    break;
                case 2487:
                    if (str.equals("NE")) {
                        c11 = 154;
                        break;
                    }
                    break;
                case 2488:
                    if (str.equals("NF")) {
                        c11 = 155;
                        break;
                    }
                    break;
                case 2489:
                    if (str.equals("NG")) {
                        c11 = 156;
                        break;
                    }
                    break;
                case 2491:
                    if (str.equals("NI")) {
                        c11 = 157;
                        break;
                    }
                    break;
                case 2494:
                    if (str.equals("NL")) {
                        c11 = 158;
                        break;
                    }
                    break;
                case 2497:
                    if (str.equals("NO")) {
                        c11 = 159;
                        break;
                    }
                    break;
                case 2498:
                    if (str.equals("NP")) {
                        c11 = 160;
                        break;
                    }
                    break;
                case 2500:
                    if (str.equals("NR")) {
                        c11 = 161;
                        break;
                    }
                    break;
                case 2503:
                    if (str.equals("NU")) {
                        c11 = 162;
                        break;
                    }
                    break;
                case 2508:
                    if (str.equals("NZ")) {
                        c11 = 163;
                        break;
                    }
                    break;
                case 2526:
                    if (str.equals("OM")) {
                        c11 = 164;
                        break;
                    }
                    break;
                case 2545:
                    if (str.equals("PA")) {
                        c11 = 165;
                        break;
                    }
                    break;
                case 2549:
                    if (str.equals("PE")) {
                        c11 = 166;
                        break;
                    }
                    break;
                case 2550:
                    if (str.equals("PF")) {
                        c11 = 167;
                        break;
                    }
                    break;
                case 2551:
                    if (str.equals("PG")) {
                        c11 = 168;
                        break;
                    }
                    break;
                case 2552:
                    if (str.equals("PH")) {
                        c11 = 169;
                        break;
                    }
                    break;
                case 2555:
                    if (str.equals("PK")) {
                        c11 = 170;
                        break;
                    }
                    break;
                case 2556:
                    if (str.equals("PL")) {
                        c11 = 171;
                        break;
                    }
                    break;
                case 2557:
                    if (str.equals("PM")) {
                        c11 = 172;
                        break;
                    }
                    break;
                case 2562:
                    if (str.equals("PR")) {
                        c11 = 173;
                        break;
                    }
                    break;
                case 2563:
                    if (str.equals("PS")) {
                        c11 = 174;
                        break;
                    }
                    break;
                case 2564:
                    if (str.equals("PT")) {
                        c11 = 175;
                        break;
                    }
                    break;
                case 2567:
                    if (str.equals("PW")) {
                        c11 = 176;
                        break;
                    }
                    break;
                case 2569:
                    if (str.equals("PY")) {
                        c11 = 177;
                        break;
                    }
                    break;
                case 2576:
                    if (str.equals("QA")) {
                        c11 = 178;
                        break;
                    }
                    break;
                case 2611:
                    if (str.equals("RE")) {
                        c11 = 179;
                        break;
                    }
                    break;
                case 2621:
                    if (str.equals("RO")) {
                        c11 = 180;
                        break;
                    }
                    break;
                case 2625:
                    if (str.equals("RS")) {
                        c11 = 181;
                        break;
                    }
                    break;
                case 2627:
                    if (str.equals("RU")) {
                        c11 = 182;
                        break;
                    }
                    break;
                case 2629:
                    if (str.equals("RW")) {
                        c11 = 183;
                        break;
                    }
                    break;
                case 2638:
                    if (str.equals("SA")) {
                        c11 = 184;
                        break;
                    }
                    break;
                case 2639:
                    if (str.equals("SB")) {
                        c11 = 185;
                        break;
                    }
                    break;
                case 2640:
                    if (str.equals("SC")) {
                        c11 = 186;
                        break;
                    }
                    break;
                case 2641:
                    if (str.equals("SD")) {
                        c11 = 187;
                        break;
                    }
                    break;
                case 2642:
                    if (str.equals("SE")) {
                        c11 = 188;
                        break;
                    }
                    break;
                case 2644:
                    if (str.equals("SG")) {
                        c11 = 189;
                        break;
                    }
                    break;
                case 2645:
                    if (str.equals("SH")) {
                        c11 = 190;
                        break;
                    }
                    break;
                case 2646:
                    if (str.equals("SI")) {
                        c11 = 191;
                        break;
                    }
                    break;
                case 2647:
                    if (str.equals("SJ")) {
                        c11 = 192;
                        break;
                    }
                    break;
                case 2648:
                    if (str.equals("SK")) {
                        c11 = 193;
                        break;
                    }
                    break;
                case 2649:
                    if (str.equals("SL")) {
                        c11 = 194;
                        break;
                    }
                    break;
                case 2650:
                    if (str.equals("SM")) {
                        c11 = 195;
                        break;
                    }
                    break;
                case 2651:
                    if (str.equals("SN")) {
                        c11 = 196;
                        break;
                    }
                    break;
                case 2652:
                    if (str.equals("SO")) {
                        c11 = 197;
                        break;
                    }
                    break;
                case 2655:
                    if (str.equals("SR")) {
                        c11 = 198;
                        break;
                    }
                    break;
                case 2656:
                    if (str.equals("SS")) {
                        c11 = 199;
                        break;
                    }
                    break;
                case 2657:
                    if (str.equals("ST")) {
                        c11 = 200;
                        break;
                    }
                    break;
                case 2659:
                    if (str.equals("SV")) {
                        c11 = 201;
                        break;
                    }
                    break;
                case 2661:
                    if (str.equals("SX")) {
                        c11 = 202;
                        break;
                    }
                    break;
                case 2662:
                    if (str.equals("SY")) {
                        c11 = 203;
                        break;
                    }
                    break;
                case 2663:
                    if (str.equals("SZ")) {
                        c11 = 204;
                        break;
                    }
                    break;
                case 2671:
                    if (str.equals("TC")) {
                        c11 = 205;
                        break;
                    }
                    break;
                case 2672:
                    if (str.equals("TD")) {
                        c11 = 206;
                        break;
                    }
                    break;
                case 2675:
                    if (str.equals("TG")) {
                        c11 = 207;
                        break;
                    }
                    break;
                case 2676:
                    if (str.equals("TH")) {
                        c11 = 208;
                        break;
                    }
                    break;
                case 2678:
                    if (str.equals("TJ")) {
                        c11 = 209;
                        break;
                    }
                    break;
                case 2680:
                    if (str.equals("TL")) {
                        c11 = 210;
                        break;
                    }
                    break;
                case 2681:
                    if (str.equals("TM")) {
                        c11 = 211;
                        break;
                    }
                    break;
                case 2682:
                    if (str.equals("TN")) {
                        c11 = 212;
                        break;
                    }
                    break;
                case 2683:
                    if (str.equals("TO")) {
                        c11 = 213;
                        break;
                    }
                    break;
                case 2686:
                    if (str.equals("TR")) {
                        c11 = 214;
                        break;
                    }
                    break;
                case 2688:
                    if (str.equals("TT")) {
                        c11 = 215;
                        break;
                    }
                    break;
                case 2690:
                    if (str.equals("TV")) {
                        c11 = 216;
                        break;
                    }
                    break;
                case 2691:
                    if (str.equals("TW")) {
                        c11 = 217;
                        break;
                    }
                    break;
                case 2694:
                    if (str.equals("TZ")) {
                        c11 = 218;
                        break;
                    }
                    break;
                case 2700:
                    if (str.equals("UA")) {
                        c11 = 219;
                        break;
                    }
                    break;
                case 2706:
                    if (str.equals("UG")) {
                        c11 = 220;
                        break;
                    }
                    break;
                case 2718:
                    if (str.equals("US")) {
                        c11 = 221;
                        break;
                    }
                    break;
                case 2724:
                    if (str.equals("UY")) {
                        c11 = 222;
                        break;
                    }
                    break;
                case 2725:
                    if (str.equals("UZ")) {
                        c11 = 223;
                        break;
                    }
                    break;
                case 2731:
                    if (str.equals("VA")) {
                        c11 = 224;
                        break;
                    }
                    break;
                case 2733:
                    if (str.equals("VC")) {
                        c11 = 225;
                        break;
                    }
                    break;
                case 2735:
                    if (str.equals("VE")) {
                        c11 = 226;
                        break;
                    }
                    break;
                case 2737:
                    if (str.equals("VG")) {
                        c11 = 227;
                        break;
                    }
                    break;
                case 2739:
                    if (str.equals("VI")) {
                        c11 = 228;
                        break;
                    }
                    break;
                case 2744:
                    if (str.equals("VN")) {
                        c11 = 229;
                        break;
                    }
                    break;
                case 2751:
                    if (str.equals("VU")) {
                        c11 = 230;
                        break;
                    }
                    break;
                case 2767:
                    if (str.equals("WF")) {
                        c11 = 231;
                        break;
                    }
                    break;
                case 2780:
                    if (str.equals("WS")) {
                        c11 = 232;
                        break;
                    }
                    break;
                case 2803:
                    if (str.equals("XK")) {
                        c11 = 233;
                        break;
                    }
                    break;
                case 2828:
                    if (str.equals("YE")) {
                        c11 = 234;
                        break;
                    }
                    break;
                case 2843:
                    if (str.equals("YT")) {
                        c11 = 235;
                        break;
                    }
                    break;
                case 2855:
                    if (str.equals("ZA")) {
                        c11 = 236;
                        break;
                    }
                    break;
                case 2867:
                    if (str.equals("ZM")) {
                        c11 = 237;
                        break;
                    }
                    break;
                case 2877:
                    if (str.equals("ZW")) {
                        c11 = 238;
                        break;
                    }
                    break;
            }
            switch (c11) {
                case 0:
                case 4:
                case 17:
                case 29:
                case '2':
                case '9':
                case 'q':
                case 't':
                case 202:
                case 225:
                    iArr = new int[]{1, 2, 0, 0, 2, 2};
                    break;
                case 1:
                    iArr = new int[]{1, 4, 2, 3, 4, 1};
                    break;
                case 2:
                case 204:
                    iArr = new int[]{4, 4, 3, 4, 2, 2};
                    break;
                case 3:
                case RequestError.NO_DEV_KEY /* 41 */:
                    iArr = new int[]{2, 4, 3, 4, 2, 2};
                    break;
                case 5:
                    iArr = new int[]{1, 1, 1, 2, 2, 2};
                    break;
                case 6:
                case 165:
                    iArr = new int[]{2, 3, 2, 3, 2, 2};
                    break;
                case 7:
                    iArr = new int[]{3, 4, 4, 3, 2, 2};
                    break;
                case '\b':
                case '?':
                case 162:
                case 186:
                case FacebookRequestErrorClassification.EC_INVALID_TOKEN /* 190 */:
                    iArr = new int[]{4, 2, 2, 2, 2, 2};
                    break;
                case '\t':
                    iArr = new int[]{2, 2, 2, 2, 1, 2};
                    break;
                case '\n':
                    iArr = new int[]{2, 2, 3, 3, 2, 2};
                    break;
                case 11:
                case '=':
                case ']':
                case 'f':
                case 127:
                case 145:
                case 188:
                    iArr = new int[]{0, 0, 0, 0, 0, 2};
                    break;
                case '\f':
                    iArr = new int[]{0, 3, 1, 1, 3, 0};
                    break;
                case '\r':
                    iArr = new int[]{2, 2, 3, 4, 2, 2};
                    break;
                case 14:
                case '3':
                case 'y':
                case 144:
                case 172:
                case 195:
                case 224:
                    iArr = new int[]{0, 2, 2, 2, 2, 2};
                    break;
                case 15:
                case '7':
                case UserMetadata.MAX_ROLLOUT_ASSIGNMENTS /* 128 */:
                case 194:
                    iArr = new int[]{4, 2, 3, 3, 2, 2};
                    break;
                case 16:
                case FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE /* 106 */:
                case 214:
                    iArr = new int[]{1, 1, 1, 1, 2, 2};
                    break;
                case 18:
                    iArr = new int[]{2, 1, 3, 2, 4, 2};
                    break;
                case 19:
                    iArr = new int[]{0, 0, 1, 0, 1, 2};
                    break;
                case 20:
                case 187:
                case 203:
                case 206:
                    iArr = new int[]{4, 3, 4, 4, 2, 2};
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                case 175:
                case 191:
                    iArr = new int[]{0, 0, 0, 0, 1, 2};
                    break;
                case 22:
                    iArr = new int[]{1, 3, 1, 3, 4, 2};
                    break;
                case 23:
                case 'T':
                case '\\':
                case 154:
                case 226:
                case 234:
                    iArr = new int[]{4, 4, 4, 4, 2, 2};
                    break;
                case 24:
                    iArr = new int[]{4, 4, 2, 3, 2, 2};
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                case 141:
                case 177:
                    iArr = new int[]{1, 2, 2, 2, 2, 2};
                    break;
                case 26:
                    iArr = new int[]{0, 2, 0, 0, 2, 2};
                    break;
                case 27:
                    iArr = new int[]{3, 2, 0, 0, 2, 2};
                    break;
                case 28:
                    iArr = new int[]{1, 2, 4, 4, 2, 2};
                    break;
                case 30:
                    iArr = new int[]{1, 1, 1, 1, 2, 4};
                    break;
                case 31:
                    iArr = new int[]{3, 2, 1, 1, 2, 2};
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    iArr = new int[]{3, 1, 2, 2, 3, 2};
                    break;
                case '!':
                    iArr = new int[]{3, 2, 1, 0, 2, 2};
                    break;
                case '\"':
                    iArr = new int[]{1, 2, 3, 3, 2, 2};
                    break;
                case '#':
                case '*':
                    iArr = new int[]{2, 2, 2, 1, 2, 2};
                    break;
                case '$':
                case 219:
                    iArr = new int[]{0, 2, 1, 2, 3, 3};
                    break;
                case '%':
                case 137:
                    iArr = new int[]{3, 3, 2, 2, 2, 2};
                    break;
                case '&':
                    iArr = new int[]{4, 2, 4, 2, 2, 2};
                    break;
                case '\'':
                case '>':
                case 134:
                    iArr = new int[]{3, 4, 3, 3, 2, 2};
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    iArr = new int[]{0, 1, 0, 0, 0, 2};
                    break;
                case '+':
                case 208:
                    iArr = new int[]{0, 1, 2, 2, 2, 2};
                    break;
                case ',':
                case 143:
                    iArr = new int[]{4, 3, 3, 4, 2, 2};
                    break;
                case '-':
                    iArr = new int[]{2, 0, 1, 1, 3, 1};
                    break;
                case '.':
                    iArr = new int[]{2, 3, 3, 2, 2, 2};
                    break;
                case '/':
                case 157:
                    iArr = new int[]{2, 4, 4, 4, 2, 2};
                    break;
                case '0':
                case FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION /* 111 */:
                case 161:
                case 210:
                    iArr = new int[]{4, 2, 4, 4, 2, 2};
                    break;
                case '1':
                    iArr = new int[]{2, 3, 0, 1, 2, 2};
                    break;
                case '4':
                    iArr = new int[]{1, 0, 1, 0, 0, 2};
                    break;
                case '5':
                    iArr = new int[]{0, 0, 2, 0, 1, 2};
                    break;
                case '6':
                    iArr = new int[]{0, 1, 4, 2, 2, 1};
                    break;
                case '8':
                    iArr = new int[]{0, 0, 2, 0, 0, 2};
                    break;
                case ':':
                case '{':
                    iArr = new int[]{3, 4, 4, 4, 2, 2};
                    break;
                case ';':
                case 209:
                    iArr = new int[]{3, 3, 4, 4, 2, 2};
                    break;
                case '<':
                    iArr = new int[]{1, 3, 2, 1, 2, 2};
                    break;
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    iArr = new int[]{0, 0, 0, 0, 1, 0};
                    break;
                case 'A':
                    iArr = new int[]{4, 3, 4, 4, 4, 2};
                    break;
                case 'B':
                    iArr = new int[]{0, 0, 0, 1, 0, 2};
                    break;
                case 'C':
                    iArr = new int[]{3, 2, 2, 3, 2, 2};
                    break;
                case 'D':
                case 155:
                case 192:
                    iArr = new int[]{3, 2, 2, 2, 2, 2};
                    break;
                case 'E':
                    iArr = new int[]{4, 2, 4, 0, 2, 2};
                    break;
                case 'F':
                    iArr = new int[]{0, 2, 2, 0, 2, 2};
                    break;
                case 'G':
                    iArr = new int[]{1, 1, 1, 1, 0, 2};
                    break;
                case 'H':
                    iArr = new int[]{3, 4, 0, 0, 2, 2};
                    break;
                case 'I':
                    iArr = new int[]{1, 1, 3, 2, 2, 2};
                    break;
                case 'J':
                    iArr = new int[]{2, 2, 0, 0, 2, 2};
                    break;
                case 'K':
                    iArr = new int[]{1, 1, 0, 2, 2, 2};
                    break;
                case 'L':
                    iArr = new int[]{3, 2, 3, 3, 2, 2};
                    break;
                case 'M':
                    iArr = new int[]{0, 2, 1, 1, 2, 2};
                    break;
                case 'N':
                    iArr = new int[]{3, 3, 3, 2, 2, 2};
                    break;
                case 'O':
                case 'a':
                case FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION /* 104 */:
                    iArr = new int[]{0, 2, 0, 1, 2, 2};
                    break;
                case 'P':
                case 130:
                    iArr = new int[]{1, 2, 2, 0, 2, 2};
                    break;
                case 'Q':
                case 199:
                    iArr = new int[]{4, 3, 2, 4, 2, 2};
                    break;
                case 'R':
                    iArr = new int[]{3, 4, 4, 2, 2, 2};
                    break;
                case 'S':
                    iArr = new int[]{2, 1, 1, 3, 2, 2};
                    break;
                case 'U':
                    iArr = new int[]{1, 0, 0, 0, 1, 2};
                    break;
                case 'V':
                    iArr = new int[]{2, 1, 2, 1, 2, 2};
                    break;
                case 'W':
                    iArr = new int[]{2, 2, 4, 3, 3, 2};
                    break;
                case 'X':
                    iArr = new int[]{4, 4, 1, 2, 2, 2};
                    break;
                case 'Y':
                    iArr = new int[]{3, 1, 1, 3, 2, 2};
                    break;
                case 'Z':
                    iArr = new int[]{0, 1, 0, 1, 1, 0};
                    break;
                case '[':
                case 's':
                    iArr = new int[]{1, 0, 0, 0, 0, 2};
                    break;
                case '^':
                    iArr = new int[]{3, 1, 3, 3, 2, 4};
                    break;
                case '_':
                    iArr = new int[]{1, 1, 1, 1, 1, 2};
                    break;
                case '`':
                    iArr = new int[]{1, 2, 2, 3, 4, 2};
                    break;
                case 'b':
                    iArr = new int[]{1, 1, 3, 2, 2, 3};
                    break;
                case 'c':
                    iArr = new int[]{3, 2, 2, 0, 2, 2};
                    break;
                case 'd':
                    iArr = new int[]{3, 2, 3, 2, 2, 2};
                    break;
                case 'e':
                    iArr = new int[]{4, 2, 3, 3, 4, 3};
                    break;
                case FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT /* 103 */:
                    iArr = new int[]{0, 1, 1, 2, 1, 2};
                    break;
                case FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS /* 105 */:
                    iArr = new int[]{2, 4, 3, 1, 2, 2};
                    break;
                case FacebookMediationAdapter.ERROR_NULL_CONTEXT /* 107 */:
                    iArr = new int[]{0, 3, 2, 3, 4, 2};
                    break;
                case FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS /* 108 */:
                    iArr = new int[]{3, 2, 1, 1, 1, 2};
                    break;
                case FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD /* 109 */:
                    iArr = new int[]{2, 1, 1, 2, 2, 2};
                    break;
                case FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD /* 110 */:
                    iArr = new int[]{1, 0, 4, 2, 2, 2};
                    break;
                case 'p':
                case 230:
                    iArr = new int[]{4, 3, 3, 2, 2, 2};
                    break;
                case 'r':
                    iArr = new int[]{0, 2, 2, 4, 4, 4};
                    break;
                case 'u':
                    iArr = new int[]{2, 1, 2, 2, 3, 2};
                    break;
                case 'v':
                    iArr = new int[]{1, 2, 1, 3, 2, 2};
                    break;
                case 'w':
                    iArr = new int[]{3, 1, 1, 2, 2, 2};
                    break;
                case 'x':
                    iArr = new int[]{2, 2, 1, 1, 2, 2};
                    break;
                case 'z':
                case 138:
                    iArr = new int[]{3, 2, 3, 3, 4, 2};
                    break;
                case '|':
                case 168:
                    iArr = new int[]{4, 3, 3, 3, 2, 2};
                    break;
                case '}':
                    iArr = new int[]{0, 1, 0, 1, 0, 2};
                    break;
                case '~':
                    iArr = new int[]{4, 0, 3, 2, 1, 3};
                    break;
                case 129:
                    iArr = new int[]{3, 3, 1, 1, 2, 2};
                    break;
                case 131:
                    iArr = new int[]{1, 0, 0, 0, 2, 2};
                    break;
                case 132:
                    iArr = new int[]{2, 0, 0, 1, 3, 2};
                    break;
                case 133:
                    iArr = new int[]{1, 2, 2, 3, 2, 2};
                    break;
                case 135:
                case 211:
                case 216:
                case 231:
                    iArr = new int[]{4, 2, 2, 4, 2, 2};
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 136 */:
                    iArr = new int[]{1, 0, 0, 1, 3, 2};
                    break;
                case 139:
                    iArr = new int[]{2, 0, 2, 2, 2, 2};
                    break;
                case 140:
                    iArr = new int[]{0, 2, 4, 4, 3, 1};
                    break;
                case 142:
                    iArr = new int[]{2, 1, 2, 3, 2, 2};
                    break;
                case 146:
                    iArr = new int[]{3, 1, 0, 2, 2, 2};
                    break;
                case 147:
                    iArr = new int[]{3, 2, 1, 3, 4, 2};
                    break;
                case 148:
                    iArr = new int[]{3, 2, 2, 1, 2, 2};
                    break;
                case 149:
                    iArr = new int[]{2, 4, 4, 4, 3, 2};
                    break;
                case 150:
                    iArr = new int[]{1, 0, 4, 1, 1, 0};
                    break;
                case 151:
                case 232:
                    iArr = new int[]{3, 1, 2, 2, 2, 2};
                    break;
                case 152:
                    iArr = new int[]{3, 4, 3, 2, 2, 2};
                    break;
                case 153:
                case 235:
                    iArr = new int[]{2, 3, 3, 4, 2, 2};
                    break;
                case 156:
                    iArr = new int[]{3, 4, 2, 1, 2, 2};
                    break;
                case 158:
                    iArr = new int[]{2, 1, 4, 3, 0, 4};
                    break;
                case 159:
                    iArr = new int[]{0, 0, 3, 0, 0, 2};
                    break;
                case 160:
                    iArr = new int[]{2, 2, 4, 3, 2, 2};
                    break;
                case 163:
                    iArr = new int[]{0, 0, 1, 2, 4, 2};
                    break;
                case 164:
                    iArr = new int[]{2, 3, 1, 2, 4, 2};
                    break;
                case 166:
                    iArr = new int[]{1, 2, 4, 4, 3, 2};
                    break;
                case 167:
                    iArr = new int[]{2, 2, 3, 1, 2, 2};
                    break;
                case 169:
                    iArr = new int[]{2, 1, 2, 3, 2, 1};
                    break;
                case 170:
                    iArr = new int[]{3, 3, 3, 3, 2, 2};
                    break;
                case 171:
                    iArr = new int[]{1, 0, 2, 2, 4, 4};
                    break;
                case 173:
                    iArr = new int[]{2, 0, 2, 1, 2, 0};
                    break;
                case 174:
                    iArr = new int[]{3, 4, 1, 3, 2, 2};
                    break;
                case 176:
                    iArr = new int[]{2, 2, 4, 1, 2, 2};
                    break;
                case 178:
                    iArr = new int[]{1, 4, 4, 4, 4, 2};
                    break;
                case 179:
                    iArr = new int[]{0, 3, 2, 3, 1, 2};
                    break;
                case 180:
                    iArr = new int[]{0, 0, 1, 1, 3, 2};
                    break;
                case 181:
                    iArr = new int[]{1, 0, 0, 1, 2, 2};
                    break;
                case 182:
                    iArr = new int[]{1, 0, 0, 1, 3, 3};
                    break;
                case 183:
                    iArr = new int[]{3, 3, 2, 0, 2, 2};
                    break;
                case 184:
                    iArr = new int[]{3, 1, 1, 2, 2, 0};
                    break;
                case 185:
                case 238:
                    iArr = new int[]{4, 2, 4, 3, 2, 2};
                    break;
                case 189:
                    iArr = new int[]{2, 3, 3, 3, 1, 1};
                    break;
                case 193:
                    iArr = new int[]{0, 1, 1, 1, 2, 2};
                    break;
                case 196:
                    iArr = new int[]{4, 4, 3, 2, 2, 2};
                    break;
                case 197:
                    iArr = new int[]{2, 2, 3, 4, 4, 2};
                    break;
                case 198:
                    iArr = new int[]{2, 4, 4, 1, 2, 2};
                    break;
                case 200:
                    iArr = new int[]{2, 2, 1, 2, 2, 2};
                    break;
                case 201:
                    iArr = new int[]{2, 3, 2, 1, 2, 2};
                    break;
                case 205:
                    iArr = new int[]{3, 2, 1, 2, 2, 2};
                    break;
                case 207:
                    iArr = new int[]{3, 4, 1, 0, 2, 2};
                    break;
                case 212:
                    iArr = new int[]{3, 1, 1, 1, 2, 2};
                    break;
                case 213:
                    iArr = new int[]{3, 2, 4, 3, 2, 2};
                    break;
                case 215:
                    iArr = new int[]{2, 4, 1, 0, 2, 2};
                    break;
                case 217:
                    iArr = new int[]{0, 0, 0, 0, 0, 0};
                    break;
                case 218:
                    iArr = new int[]{3, 4, 2, 1, 3, 2};
                    break;
                case 220:
                    iArr = new int[]{3, 3, 2, 3, 4, 2};
                    break;
                case 221:
                    iArr = new int[]{2, 2, 4, 1, 3, 1};
                    break;
                case 222:
                    iArr = new int[]{2, 1, 1, 2, 1, 2};
                    break;
                case 223:
                    iArr = new int[]{1, 2, 3, 4, 3, 2};
                    break;
                case 227:
                    iArr = new int[]{2, 2, 1, 1, 2, 4};
                    break;
                case 228:
                    iArr = new int[]{0, 2, 1, 2, 2, 2};
                    break;
                case 229:
                    iArr = new int[]{0, 0, 1, 2, 2, 2};
                    break;
                case 233:
                    iArr = new int[]{1, 2, 1, 1, 2, 2};
                    break;
                case 236:
                    iArr = new int[]{2, 4, 2, 1, 1, 2};
                    break;
                case 237:
                    iArr = new int[]{4, 4, 4, 3, 2, 2};
                    break;
                default:
                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                    break;
            }
            if (i11 != 2) {
                if (i11 == 3) {
                    longValue = f56066j.get(iArr[1]).longValue();
                } else if (i11 == 4) {
                    longValue = f56067k.get(iArr[2]).longValue();
                } else if (i11 == 5) {
                    longValue = f56068l.get(iArr[3]).longValue();
                } else if (i11 != 7) {
                    longValue = i11 != 9 ? i11 != 10 ? 1000000L : f56069m.get(iArr[4]).longValue() : f56070n.get(iArr[5]).longValue();
                }
                l11 = Long.valueOf(longValue);
            }
            longValue = f56065i.get(iArr[0]).longValue();
            l11 = Long.valueOf(longValue);
        }
        if (l11 == null) {
            l11 = 1000000L;
        }
        return l11.longValue();
    }

    private static boolean g(r9.i iVar, boolean z11) {
        return z11 && !iVar.c(8);
    }

    @Override // r9.p
    public final synchronized void a(androidx.media3.datasource.a aVar, r9.i iVar, boolean z11) {
        if (g(iVar, z11)) {
            this.f56075e.b();
        }
    }

    @Override // ma.d
    public final synchronized void addEventListener(Handler handler, d.a aVar) {
        handler.getClass();
        aVar.getClass();
        this.f56075e.addEventListener(handler, aVar);
    }

    @Override // r9.p
    public final synchronized void b(androidx.media3.datasource.a aVar, r9.i iVar, boolean z11) {
        if (g(iVar, z11)) {
            this.f56074d.a(iVar);
            this.f56075e.getClass();
        }
    }

    @Override // r9.p
    public final synchronized void c(androidx.media3.datasource.a aVar, r9.i iVar, boolean z11, int i11) {
        if (g(iVar, z11)) {
            this.f56075e.c(i11);
        }
    }

    @Override // r9.p
    public final synchronized void d(androidx.media3.datasource.a aVar, r9.i iVar, boolean z11) {
        if (g(iVar, z11)) {
            this.f56074d.b(iVar);
            this.f56075e.d();
        }
    }

    @Override // ma.d
    public final synchronized long getBitrateEstimate() {
        long a11;
        a11 = this.f56075e.a();
        if (a11 == Long.MIN_VALUE) {
            a11 = this.f56077g;
        }
        return a11;
    }

    @Override // ma.d
    public final synchronized long getTimeToFirstByteEstimateUs() {
        return this.f56074d.getTimeToFirstByteEstimateUs();
    }

    @Override // ma.d
    public final synchronized void removeEventListener(d.a aVar) {
        this.f56075e.removeEventListener(aVar);
    }

    @Override // ma.d
    public final p getTransferListener() {
        return this;
    }
}
