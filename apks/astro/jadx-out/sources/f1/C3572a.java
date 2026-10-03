package f1;

import com.conviva.sdk.i;
import com.conviva.session.f;
import java.util.HashMap;
import java.util.Map;

/* renamed from: f1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3572a {

    /* renamed from: a, reason: collision with root package name */
    public static String f73567a = "2.6";

    /* renamed from: b, reason: collision with root package name */
    public static String f73568b = "/0/wsg";

    /* renamed from: c, reason: collision with root package name */
    public static String f73569c = "0";

    /* renamed from: d, reason: collision with root package name */
    public static String f73570d = "ok";

    /* renamed from: e, reason: collision with root package name */
    public static String f73571e = "sdk.android.1";

    /* renamed from: f, reason: collision with root package name */
    public static String f73572f = "pending";

    /* renamed from: g, reason: collision with root package name */
    public static final int f73573g = 2;

    /* renamed from: h, reason: collision with root package name */
    public static Map<String, Integer> f73574h = null;

    /* renamed from: i, reason: collision with root package name */
    public static final int f73575i = 3;

    /* renamed from: j, reason: collision with root package name */
    public static final int f73576j = 1;

    /* renamed from: k, reason: collision with root package name */
    public static final int f73577k = 12;

    /* renamed from: l, reason: collision with root package name */
    public static final int f73578l = 6;

    /* renamed from: m, reason: collision with root package name */
    public static final int f73579m = 98;

    /* renamed from: n, reason: collision with root package name */
    public static final int f73580n = 100;

    /* renamed from: o, reason: collision with root package name */
    public static final int f73581o = 0;

    /* renamed from: p, reason: collision with root package name */
    public static final int f73582p = 1;

    /* renamed from: q, reason: collision with root package name */
    public static final int f73583q = 2;

    /* renamed from: r, reason: collision with root package name */
    public static final int f73584r = 4;

    /* renamed from: s, reason: collision with root package name */
    public static final int f73585s = 64;

    public static int b(f.e eVar) {
        if (eVar == f.e.STOPPED) {
            return 1;
        }
        if (eVar == f.e.PLAYING) {
            return 3;
        }
        if (eVar == f.e.BUFFERING) {
            return 6;
        }
        if (eVar == f.e.PAUSED) {
            return 12;
        }
        if (eVar == f.e.NOT_MONITORED) {
            return 98;
        }
        return 100;
    }

    public Map<String, Object> a(Map<String, Object> map) {
        HashMap hashMap = new HashMap();
        hashMap.put("sch", f73571e);
        if (map.containsKey(i.e.f46320b)) {
            hashMap.put("abm", map.get(i.e.f46320b));
        }
        if (map.containsKey(i.e.f46321c)) {
            hashMap.put("osv", map.get(i.e.f46321c));
        }
        if (map.containsKey(i.e.f46322d)) {
            hashMap.put("dvb", map.get(i.e.f46322d));
        }
        if (map.containsKey(i.e.f46323e)) {
            hashMap.put("dvma", map.get(i.e.f46323e));
        }
        if (map.containsKey(i.e.f46324f)) {
            hashMap.put("dvm", map.get(i.e.f46324f));
        }
        if (map.containsKey(i.e.f46325g)) {
            hashMap.put("dvt", map.get(i.e.f46325g));
        }
        if (map.containsKey(i.e.f46326h)) {
            hashMap.put("dvv", map.get(i.e.f46326h));
        }
        if (map.containsKey(i.f46313q)) {
            hashMap.put("fw", map.get(i.f46313q));
        }
        if (map.containsKey(i.f46314r)) {
            hashMap.put("fwv", map.get(i.f46314r));
        }
        if (map.containsKey(i.e.f46327i)) {
            hashMap.put("sw", map.get(i.e.f46327i));
        }
        if (map.containsKey(i.e.f46328j)) {
            hashMap.put("sh", map.get(i.e.f46328j));
        }
        if (map.containsKey(i.e.f46329k)) {
            hashMap.put("scf", map.get(i.e.f46329k));
        }
        return hashMap;
    }
}
