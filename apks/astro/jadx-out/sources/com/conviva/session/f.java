package com.conviva.session;

import androidx.core.app.NotificationCompat;
import c1.i;
import com.clevertap.android.sdk.E;
import com.conviva.api.b;
import com.conviva.api.d;
import com.conviva.platforms.android.k;
import com.conviva.platforms.android.p;
import com.conviva.utils.j;
import com.conviva.utils.r;
import com.facebook.appevents.Y;
import f1.C3572a;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;

/* loaded from: classes2.dex */
public class f implements com.conviva.session.e {

    /* renamed from: T, reason: collision with root package name */
    public static final String f46575T = "duration";

    /* renamed from: U, reason: collision with root package name */
    public static final String f46576U = "framerate";

    /* renamed from: V, reason: collision with root package name */
    public static final int f46577V = 200;

    /* renamed from: W, reason: collision with root package name */
    public static final int f46578W = 1000;

    /* renamed from: X, reason: collision with root package name */
    public static final int f46579X = 5000;

    /* renamed from: B, reason: collision with root package name */
    private c1.c f46581B;

    /* renamed from: G, reason: collision with root package name */
    private boolean f46586G;

    /* renamed from: H, reason: collision with root package name */
    private boolean f46587H;

    /* renamed from: a, reason: collision with root package name */
    private j f46599a;

    /* renamed from: b, reason: collision with root package name */
    private int f46600b;

    /* renamed from: d, reason: collision with root package name */
    private com.conviva.session.c f46602d;

    /* renamed from: e, reason: collision with root package name */
    private com.conviva.api.d f46603e;

    /* renamed from: f, reason: collision with root package name */
    private com.conviva.api.h f46604f;

    /* renamed from: g, reason: collision with root package name */
    private com.conviva.utils.e f46605g;

    /* renamed from: h, reason: collision with root package name */
    private r f46606h;

    /* renamed from: c, reason: collision with root package name */
    private com.conviva.api.player.d f46601c = null;

    /* renamed from: i, reason: collision with root package name */
    private double f46607i = 0.0d;

    /* renamed from: j, reason: collision with root package name */
    private boolean f46608j = false;

    /* renamed from: k, reason: collision with root package name */
    private boolean f46609k = false;

    /* renamed from: l, reason: collision with root package name */
    private boolean f46610l = false;

    /* renamed from: m, reason: collision with root package name */
    private boolean f46611m = false;

    /* renamed from: n, reason: collision with root package name */
    private e f46612n = e.NOT_MONITORED;

    /* renamed from: o, reason: collision with root package name */
    private boolean f46613o = false;

    /* renamed from: p, reason: collision with root package name */
    private boolean f46614p = false;

    /* renamed from: q, reason: collision with root package name */
    private boolean f46615q = false;

    /* renamed from: r, reason: collision with root package name */
    private boolean f46616r = false;

    /* renamed from: s, reason: collision with root package name */
    private b.y f46617s = null;

    /* renamed from: t, reason: collision with root package name */
    private b.w f46618t = null;

    /* renamed from: u, reason: collision with root package name */
    private boolean f46619u = false;

    /* renamed from: v, reason: collision with root package name */
    private e f46620v = e.UNKNOWN;

    /* renamed from: w, reason: collision with root package name */
    private int f46621w = -1;

    /* renamed from: x, reason: collision with root package name */
    private int f46622x = 7;

    /* renamed from: y, reason: collision with root package name */
    private int f46623y = -1;

    /* renamed from: z, reason: collision with root package name */
    private int f46624z = -1;

    /* renamed from: A, reason: collision with root package name */
    private String f46580A = null;

    /* renamed from: C, reason: collision with root package name */
    private String f46582C = null;

    /* renamed from: D, reason: collision with root package name */
    private int f46583D = -999;

    /* renamed from: E, reason: collision with root package name */
    private final Object f46584E = new Object();

    /* renamed from: F, reason: collision with root package name */
    private final Object f46585F = new Object();

    /* renamed from: I, reason: collision with root package name */
    private String f46588I = null;

    /* renamed from: J, reason: collision with root package name */
    private String f46589J = null;

    /* renamed from: K, reason: collision with root package name */
    private int f46590K = 0;

    /* renamed from: L, reason: collision with root package name */
    private long f46591L = 0;

    /* renamed from: M, reason: collision with root package name */
    private int f46592M = 0;

    /* renamed from: N, reason: collision with root package name */
    private i f46593N = null;

    /* renamed from: O, reason: collision with root package name */
    private c1.b f46594O = null;

    /* renamed from: P, reason: collision with root package name */
    private boolean f46595P = false;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f46596Q = false;

    /* renamed from: R, reason: collision with root package name */
    private int f46597R = 5000;

    /* renamed from: S, reason: collision with root package name */
    private Runnable f46598S = new a();

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (f.this.f46601c != null) {
                f.this.f46601c.G();
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        String f46626a = null;

        b() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            this.f46626a = f.this.f46601c.O();
            return null;
        }

        public String b() {
            return this.f46626a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Callable<Void> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            f.this.f46601c.Z();
            f.this.n(e.NOT_MONITORED);
            f.this.f46601c = null;
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        private String f46629a = null;

        d() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            this.f46629a = f.this.f46601c.P();
            return null;
        }

        public String b() {
            return this.f46629a;
        }
    }

    /* loaded from: classes2.dex */
    public enum e {
        STOPPED,
        PLAYING,
        BUFFERING,
        PAUSED,
        UNKNOWN,
        NOT_MONITORED
    }

    public f(int i5, com.conviva.session.c cVar, com.conviva.api.d dVar, com.conviva.api.h hVar) {
        this.f46600b = 0;
        this.f46602d = null;
        this.f46603e = null;
        this.f46604f = null;
        this.f46605g = null;
        this.f46606h = null;
        this.f46586G = true;
        this.f46587H = true;
        this.f46600b = i5;
        this.f46602d = cVar;
        this.f46603e = dVar;
        this.f46604f = hVar;
        j g5 = hVar.g();
        this.f46599a = g5;
        g5.e("Monitor");
        this.f46599a.g(this.f46600b);
        this.f46605g = this.f46604f.c();
        this.f46606h = this.f46604f.m();
        this.f46581B = this.f46604f.d();
        com.conviva.api.d dVar2 = this.f46603e;
        if (dVar2.f46130j > 0) {
            this.f46586G = false;
        }
        if (dVar2.f46131k > 0) {
            this.f46587H = false;
        }
    }

    private void A(String str, String str2) {
        N("an", str, str2);
    }

    private void B(int i5, int i6) {
        N("atistatus", Integer.valueOf(i5), Integer.valueOf(i6));
    }

    private void C(int i5, int i6) {
        Integer num;
        if (i5 > 0) {
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        N("br", num, Integer.valueOf(i6));
    }

    private void D(String str, String str2) {
        N("csi", str, str2);
    }

    private void E(String str, String str2) {
        N(Y.f47697q, str, str2);
    }

    private void G(int i5, int i6) {
        Integer num;
        if (i5 > 0) {
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        N("dfcnt", num, Integer.valueOf(i6));
    }

    private void H(int i5, int i6) {
        Integer num;
        if (i5 > 0) {
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        N("cl", num, Integer.valueOf(i6));
    }

    private void I(String str, Map<String, Object> map) {
        if (this.f46602d != null) {
            synchronized (this.f46584E) {
                try {
                    com.conviva.api.player.d dVar = this.f46601c;
                    if (dVar != null) {
                        if (dVar.F() >= -1) {
                            map.put("bl", Integer.valueOf(this.f46601c.F()));
                        }
                        if (this.f46601c.L() >= -1) {
                            map.put("pht", Long.valueOf(this.f46601c.L()));
                        }
                    } else {
                        map.put("bl", -1);
                        map.put("pht", -1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f46602d.a(str, map, S());
        }
    }

    private void J(int i5, int i6) {
        Integer num;
        if (i5 > 0) {
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        N("efps", num, Integer.valueOf(i6));
    }

    private void K(String str, String str2) {
        N("le", str, str2);
    }

    private void L(Map<String, Object> map, Map<String, Object> map2) {
        HashMap hashMap = new HashMap();
        if (map != null && !map.isEmpty()) {
            hashMap.put("old", new HashMap(map));
        }
        if (map2 != null && !map2.isEmpty()) {
            hashMap.put("new", new HashMap(map2));
        }
        I("CwsStateChangeEvent", hashMap);
    }

    private void M(String str, String str2) {
        N("rs", str, str2);
    }

    private void N(String str, Object obj, Object obj2) {
        HashMap hashMap = new HashMap();
        if (obj != null) {
            HashMap hashMap2 = new HashMap();
            hashMap2.put(str, obj);
            hashMap.put("old", hashMap2);
        }
        HashMap hashMap3 = new HashMap();
        hashMap3.put(str, obj2);
        hashMap.put("new", hashMap3);
        I("CwsStateChangeEvent", hashMap);
    }

    private void O(int i5, int i6) {
        Integer num;
        if (i5 > 0) {
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        N(XHTMLText.f80936H, num, Integer.valueOf(i6));
    }

    private void P(int i5, int i6) {
        Integer num;
        if (i5 > 0) {
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        N(E.f42160S0, num, Integer.valueOf(i6));
    }

    private int Q() {
        int i5;
        int i6;
        long j5 = this.f46591L;
        if (j5 > 0 && (i6 = this.f46590K) > 0) {
            return ((int) j5) / i6;
        }
        synchronized (this.f46584E) {
            try {
                if (this.f46601c != null && this.f46620v.equals(e.PLAYING)) {
                    if (this.f46601c.M() > 0) {
                        this.f46591L += this.f46601c.M();
                        this.f46590K++;
                    }
                    long j6 = this.f46591L;
                    if (j6 > 0 && (i5 = this.f46590K) > 0) {
                        return ((int) j6) / i5;
                    }
                }
                return -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private int S() {
        return (int) (this.f46606h.a() - this.f46607i);
    }

    private void W(String str) {
        this.f46599a.a("setResource()");
        if (this.f46613o) {
            this.f46599a.b("setResource(): ignored");
            return;
        }
        if (str != null && !str.equals(this.f46603e.f46124d)) {
            this.f46599a.b("Change resource from " + this.f46603e.f46124d + " to " + str);
            M(this.f46603e.f46124d, str);
            this.f46603e.f46124d = str;
        }
    }

    private void Y(boolean z5) {
        this.f46599a.b("TogglePauseJoin()");
        boolean z6 = this.f46609k;
        if (z6 == z5) {
            this.f46599a.b("TogglePauseJoin(): same value ignoring");
        } else {
            N("pj", Boolean.valueOf(z6), Boolean.valueOf(z5));
            this.f46609k = z5;
        }
    }

    private void Z(com.conviva.api.d dVar) {
        int i5;
        int i6;
        synchronized (this.f46585F) {
            try {
                if (dVar == null) {
                    this.f46599a.f("mergeContentMetadata(): null ContentMetadata");
                    return;
                }
                Map<String, Object> hashMap = new HashMap<>();
                Map<String, Object> hashMap2 = new HashMap<>();
                if (this.f46603e == null) {
                    this.f46603e = new com.conviva.api.d();
                }
                if (com.conviva.utils.i.b(dVar.f46121a) && !dVar.f46121a.equals(this.f46603e.f46121a)) {
                    Object obj = this.f46603e.f46121a;
                    if (obj != null) {
                        hashMap.put("an", obj);
                    }
                    hashMap2.put("an", dVar.f46121a);
                    this.f46603e.f46121a = dVar.f46121a;
                }
                if (com.conviva.utils.i.b(dVar.f46126f) && !dVar.f46126f.equals(this.f46603e.f46126f)) {
                    Object obj2 = this.f46603e.f46126f;
                    if (obj2 != null) {
                        hashMap.put("pn", obj2);
                    }
                    hashMap2.put("pn", dVar.f46126f);
                    this.f46603e.f46126f = dVar.f46126f;
                }
                if (com.conviva.utils.i.b(dVar.f46125e) && !dVar.f46125e.equals(this.f46603e.f46125e)) {
                    Object obj3 = this.f46603e.f46125e;
                    if (obj3 != null) {
                        hashMap.put("vid", obj3);
                    }
                    hashMap2.put("vid", dVar.f46125e);
                    this.f46603e.f46125e = dVar.f46125e;
                }
                if (com.conviva.utils.i.b(dVar.f46127g) && !dVar.f46127g.equals(this.f46603e.f46127g)) {
                    Object obj4 = this.f46603e.f46127g;
                    if (obj4 != null) {
                        hashMap.put("url", obj4);
                    }
                    hashMap2.put("url", dVar.f46127g);
                    this.f46603e.f46127g = dVar.f46127g;
                }
                if (com.conviva.utils.i.b(dVar.f46124d) && !dVar.f46124d.equals(this.f46603e.f46124d)) {
                    Object obj5 = this.f46603e.f46124d;
                    if (obj5 != null) {
                        hashMap.put("rs", obj5);
                    }
                    hashMap2.put("rs", dVar.f46124d);
                    this.f46603e.f46124d = dVar.f46124d;
                }
                int i7 = dVar.f46130j;
                if (i7 > 0 && i7 != (i6 = this.f46603e.f46130j)) {
                    if (i6 > 0) {
                        hashMap.put("cl", Integer.valueOf(i6));
                    }
                    hashMap2.put("cl", Integer.valueOf(dVar.f46130j));
                    this.f46603e.f46130j = dVar.f46130j;
                    this.f46586G = false;
                }
                int i8 = dVar.f46131k;
                if (i8 > 0 && (i5 = this.f46603e.f46131k) != i8) {
                    if (i5 > 0) {
                        hashMap.put("efps", Integer.valueOf(i5));
                    }
                    hashMap2.put("efps", Integer.valueOf(dVar.f46131k));
                    this.f46603e.f46131k = dVar.f46131k;
                    this.f46587H = false;
                }
                d.a aVar = dVar.f46129i;
                if (aVar != null) {
                    d.a aVar2 = d.a.UNKNOWN;
                    if (!aVar2.equals(aVar) && !dVar.f46129i.equals(this.f46603e.f46129i)) {
                        d.a aVar3 = this.f46603e.f46129i;
                        if (aVar3 != null && !aVar2.equals(aVar3)) {
                            hashMap.put("lv", Boolean.valueOf(d.a.LIVE.equals(this.f46603e.f46129i)));
                        }
                        hashMap2.put("lv", Boolean.valueOf(d.a.LIVE.equals(dVar.f46129i)));
                        this.f46603e.f46129i = dVar.f46129i;
                    }
                }
                com.conviva.api.d dVar2 = this.f46603e;
                if (dVar2.f46122b == null) {
                    dVar2.f46122b = new HashMap();
                }
                Map<String, String> map = dVar.f46122b;
                if (map != null && !map.isEmpty()) {
                    HashMap hashMap3 = new HashMap();
                    HashMap hashMap4 = new HashMap();
                    for (Map.Entry<String, String> entry : dVar.f46122b.entrySet()) {
                        if (com.conviva.utils.i.b(entry.getKey()) && com.conviva.utils.i.b(entry.getValue())) {
                            if (this.f46603e.f46122b.containsKey(entry.getKey())) {
                                String str = this.f46603e.f46122b.get(entry.getKey());
                                if (!entry.getValue().equals(str)) {
                                    hashMap3.put(entry.getKey(), entry.getValue());
                                    if (com.conviva.utils.i.b(str)) {
                                        hashMap4.put(entry.getKey(), str);
                                    }
                                }
                            } else {
                                hashMap3.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    if (!hashMap3.isEmpty()) {
                        if (!hashMap4.isEmpty()) {
                            hashMap.put("tags", hashMap4);
                        }
                        hashMap2.put("tags", hashMap3);
                        this.f46603e.f46122b.putAll(hashMap3);
                    }
                }
                if (!hashMap2.isEmpty()) {
                    L(hashMap, hashMap2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void z(String str, String str2) {
        N("ati", str, str2);
    }

    public void F(HashMap<String, Object> hashMap) {
        c1.c cVar = this.f46581B;
        if (cVar != null && (cVar.b() || this.f46581B.a() || !this.f46581B.isVisible())) {
            return;
        }
        this.f46599a.a("enqueueDataSamplesEvent()");
        I("CwsDataSamplesEvent", hashMap);
    }

    public void R() {
        String a5 = k.a();
        if (a5 != null && !a5.equals(this.f46588I)) {
            E(this.f46588I, a5);
            this.f46588I = a5;
        }
        String b5 = k.b();
        if (b5 != null && !b5.equals(this.f46589J)) {
            K(this.f46589J, b5);
            this.f46589J = b5;
        }
    }

    public int T(String str, int i5) {
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i5;
        }
    }

    public void U(boolean z5) {
        c1.b bVar;
        this.f46595P = z5;
        if ((!z5 || this.f46596Q) && (bVar = this.f46594O) != null) {
            bVar.cancel();
            this.f46594O = null;
        }
        if (this.f46595P && this.f46594O == null && !this.f46596Q) {
            if (this.f46593N == null) {
                this.f46593N = new p();
            }
            int i5 = this.f46597R;
            if (i5 > 0) {
                this.f46594O = this.f46593N.a(this.f46598S, i5, "MonitorCSITask");
            }
        }
        if (!this.f46595P && !this.f46596Q && com.conviva.utils.i.b(this.f46580A)) {
            String str = this.f46580A;
            this.f46599a.b("Change CDN Server IP from " + str + " to ");
            D(str, "");
            this.f46580A = null;
        }
    }

    public void V() {
        com.conviva.api.d dVar = this.f46603e;
        if (dVar != null) {
            int i5 = dVar.f46123c;
            if (i5 > 0 && this.f46621w < 0) {
                h(i5);
            }
            String str = this.f46603e.f46124d;
            if (str != null) {
                W(str);
            }
        }
    }

    public void X(double d5) {
        this.f46599a.b("monitor starts");
        this.f46607i = d5;
        HashMap hashMap = new HashMap();
        String str = this.f46603e.f46121a;
        if (str != null) {
            hashMap.put("an", str);
        }
        if (com.conviva.utils.i.b(this.f46603e.f46125e)) {
            hashMap.put("vid", this.f46603e.f46125e);
        }
        if (com.conviva.utils.i.b(this.f46603e.f46126f)) {
            hashMap.put("pn", this.f46603e.f46126f);
        }
        if (com.conviva.utils.i.b(this.f46603e.f46124d)) {
            hashMap.put("rs", this.f46603e.f46124d);
        }
        if (com.conviva.utils.i.b(this.f46603e.f46127g)) {
            hashMap.put("url", this.f46603e.f46127g);
        }
        d.a aVar = this.f46603e.f46129i;
        if (aVar != null && !d.a.UNKNOWN.equals(aVar)) {
            hashMap.put("lv", Boolean.valueOf(this.f46603e.f46129i.equals(d.a.LIVE)));
        }
        Map<String, String> map = this.f46603e.f46122b;
        if (map != null && !map.isEmpty()) {
            hashMap.put("tags", this.f46603e.f46122b);
        }
        int i5 = this.f46603e.f46130j;
        if (i5 > 0) {
            hashMap.put("cl", Integer.valueOf(i5));
        }
        int i6 = this.f46603e.f46131k;
        if (i6 > 0) {
            hashMap.put("efps", Integer.valueOf(i6));
        }
        L(null, hashMap);
        if (this.f46595P && this.f46594O == null && !this.f46596Q) {
            if (this.f46593N == null) {
                this.f46593N = new p();
            }
            int i7 = this.f46597R;
            if (i7 > 0) {
                this.f46594O = this.f46593N.a(this.f46598S, i7, "MonitorCSITask");
            }
        }
    }

    @Override // com.conviva.session.e
    public void a() {
        HashMap hashMap = new HashMap();
        hashMap.put("act", "pse");
        I("CwsSeekEvent", hashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0108 A[Catch: all -> 0x005b, TRY_LEAVE, TryCatch #2 {all -> 0x005b, blocks: (B:4:0x0028, B:6:0x002e, B:8:0x004b, B:9:0x005e, B:11:0x006a, B:12:0x0079, B:14:0x0099, B:16:0x00a0, B:17:0x00a5, B:19:0x00ab, B:20:0x00b0, B:22:0x00ba, B:24:0x00c3, B:26:0x00c8, B:27:0x00ee, B:29:0x00f4, B:30:0x0100, B:32:0x0108, B:34:0x010d, B:35:0x0133, B:37:0x0139, B:39:0x0146, B:42:0x0116, B:46:0x00d1, B:48:0x0173, B:50:0x0177, B:51:0x0182, B:151:0x014c), top: B:3:0x0028, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0146 A[Catch: all -> 0x005b, TryCatch #2 {all -> 0x005b, blocks: (B:4:0x0028, B:6:0x002e, B:8:0x004b, B:9:0x005e, B:11:0x006a, B:12:0x0079, B:14:0x0099, B:16:0x00a0, B:17:0x00a5, B:19:0x00ab, B:20:0x00b0, B:22:0x00ba, B:24:0x00c3, B:26:0x00c8, B:27:0x00ee, B:29:0x00f4, B:30:0x0100, B:32:0x0108, B:34:0x010d, B:35:0x0133, B:37:0x0139, B:39:0x0146, B:42:0x0116, B:46:0x00d1, B:48:0x0173, B:50:0x0177, B:51:0x0182, B:151:0x014c), top: B:3:0x0028, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a0(java.util.Map<java.lang.String, java.lang.Object> r11) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.conviva.session.f.a0(java.util.Map):void");
    }

    @Override // com.conviva.session.e
    public void b() {
        HashMap hashMap = new HashMap();
        hashMap.put("act", "bd");
        I("CwsSeekEvent", hashMap);
    }

    @Override // com.conviva.session.e
    public void c(String str, String str2) {
        this.f46599a.a("setCDNServerIP()");
        if (com.conviva.utils.i.b(str) && (str2 == null || !str2.equals("CONVIVA"))) {
            this.f46596Q = true;
            c1.b bVar = this.f46594O;
            if (bVar != null) {
                bVar.cancel();
                this.f46594O = null;
            }
        } else if (this.f46596Q || !this.f46595P) {
            return;
        }
        if (com.conviva.utils.i.b(str)) {
            String str3 = this.f46580A;
            if (!str.equals(str3)) {
                this.f46599a.b("Change CDN Server IP from " + str3 + " to " + str);
                D(str3, str);
                this.f46580A = str;
            }
        }
    }

    @Override // com.conviva.session.e
    public void d(int i5) {
        if (i5 > 0 && this.f46620v.equals(e.PLAYING)) {
            synchronized (this.f46584E) {
                this.f46591L += i5;
                this.f46590K++;
            }
        }
    }

    @Override // com.conviva.session.e
    public void e(int i5) {
        this.f46599a.a("setVideoWidth()");
        int i6 = this.f46623y;
        if (i6 != i5 && i5 > 0) {
            this.f46599a.b("Change videoWidth from " + i6 + " to " + i5);
            P(i6, i5);
            this.f46623y = i5;
        }
    }

    @Override // com.conviva.session.e
    public void f(int i5) {
        this.f46599a.a("setVideoHeight()");
        int i6 = this.f46624z;
        if (i6 != i5 && i5 > 0) {
            this.f46599a.b("Change videoHeight from " + i6 + " to " + i5);
            O(i6, i5);
            this.f46624z = i5;
        }
    }

    @Override // com.conviva.session.e
    public void g(int i5) {
        int i6;
        int i7;
        if (i5 > 0) {
            synchronized (this.f46584E) {
                i6 = this.f46592M;
                i7 = i5 + i6;
                this.f46592M = i7;
            }
            G(i6, i7);
        }
    }

    @Override // com.conviva.session.e
    public void h(int i5) {
        this.f46599a.a("setBitrateKbps()");
        if (this.f46613o) {
            this.f46599a.b("setBitrateKbps(): ignored");
            return;
        }
        int i6 = this.f46621w;
        if (i6 != i5 && i5 >= -1) {
            this.f46599a.b("Change bitrate from " + i6 + " to " + i5);
            C(i6, i5);
            this.f46621w = i5;
        }
    }

    @Override // com.conviva.session.e
    public void i(Map<String, String> map) {
        int T4;
        int T5;
        try {
            if (map.containsKey(f46576U) && this.f46587H && (T5 = T(map.get(f46576U), -1)) > 0 && !this.f46614p) {
                int i5 = this.f46603e.f46131k;
                if (T5 != i5) {
                    J(i5, T5);
                }
                this.f46603e.f46131k = T5;
            }
            if (map.containsKey("duration") && this.f46586G && (T4 = T(map.get("duration"), -1)) > 0 && !this.f46614p) {
                int i6 = this.f46603e.f46130j;
                if (T4 != i6 && T4 > 0) {
                    H(i6, T4);
                }
                this.f46603e.f46130j = T4;
            }
        } catch (Exception e5) {
            this.f46599a.d("monitor.OnMetadata() error: " + e5.toString());
        }
    }

    @Override // com.conviva.session.e
    public void j() {
        HashMap hashMap = new HashMap();
        hashMap.put("act", "bu");
        I("CwsSeekEvent", hashMap);
    }

    @Override // com.conviva.session.e
    public void k(int i5) {
        HashMap hashMap = new HashMap();
        hashMap.put("act", "pss");
        hashMap.put("skto", Integer.valueOf(i5));
        I("CwsSeekEvent", hashMap);
    }

    @Override // com.conviva.session.e
    public void l(com.conviva.api.d dVar) {
        Z(dVar);
    }

    @Override // com.conviva.session.e
    public void m(d1.c cVar) {
        boolean z5;
        if (cVar.a() != null && !cVar.a().isEmpty()) {
            if (cVar.b() == null) {
                this.f46599a.d("OnError(): invalid error message severity");
                return;
            }
            if (this.f46615q) {
                this.f46599a.b("monitor.onError(): ignored");
                return;
            }
            this.f46599a.b("Enqueue CwsErrorEvent");
            if (cVar.b() == b.A.FATAL) {
                z5 = true;
            } else {
                z5 = false;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("ft", Boolean.valueOf(z5));
            hashMap.put(NotificationCompat.CATEGORY_ERROR, cVar.a().toString());
            I("CwsErrorEvent", hashMap);
            return;
        }
        this.f46599a.d("OnError(): invalid error message string: " + cVar.a());
    }

    @Override // com.conviva.session.e
    public void n(e eVar) {
        String str;
        if (this.f46620v.equals(eVar)) {
            return;
        }
        e eVar2 = this.f46620v;
        e eVar3 = e.NOT_MONITORED;
        if (eVar2.equals(eVar3) && !eVar.equals(eVar3)) {
            this.f46612n = eVar;
        }
        if (this.f46611m) {
            j jVar = this.f46599a;
            StringBuilder sb = new StringBuilder();
            sb.append("OnPlayerStateChange(): ");
            sb.append(eVar);
            sb.append(" (pooled, ");
            if (this.f46616r) {
                str = "ad playing";
            } else {
                str = "preloading";
            }
            sb.append(str);
            sb.append(")");
            jVar.a(sb.toString());
            return;
        }
        this.f46599a.a("OnPlayerStateChange(): " + eVar);
        if (!this.f46608j && eVar.equals(e.PLAYING)) {
            this.f46608j = true;
            Y(false);
            if (this.f46603e.f46125e == null) {
                this.f46599a.d("Missing viewerId. viewerId should be updated before first frame is rendered.");
            }
            d.a aVar = this.f46603e.f46129i;
            if (aVar == null || d.a.UNKNOWN.equals(aVar)) {
                this.f46599a.d("Missing streamType - Live or VOD. streamType should be updated before first frame is rendered.");
            }
            if (this.f46603e.f46126f == null) {
                this.f46599a.d("Missing applicationName. applicationName should be updated before first frame is rendered.");
            }
        }
        N("ps", Integer.valueOf(C3572a.b(this.f46620v)), Integer.valueOf(C3572a.b(eVar)));
        this.f46599a.b("SetPlayerState(): changing player state from " + this.f46620v + " to " + eVar);
        this.f46620v = eVar;
    }

    public void q() {
        b.w wVar;
        this.f46599a.b("adEnd()");
        if (!this.f46616r) {
            this.f46599a.b("adEnd(): called before adStart, ignoring");
            return;
        }
        if (!this.f46608j) {
            Y(false);
        }
        b.y yVar = this.f46617s;
        if (yVar != b.y.CONTENT && (wVar = this.f46618t) != b.w.SEPARATE) {
            if (yVar == b.y.SEPARATE && wVar == b.w.CONTENT) {
                this.f46613o = false;
                this.f46614p = false;
                this.f46615q = false;
                if (!this.f46610l) {
                    this.f46611m = false;
                    n(this.f46612n);
                }
            }
        } else if (!this.f46610l) {
            this.f46611m = false;
            n(this.f46612n);
        }
        this.f46616r = false;
        this.f46617s = null;
        this.f46618t = null;
    }

    public void r(b.y yVar, b.w wVar, b.x xVar) {
        b.w wVar2;
        this.f46599a.a("adStart(): adStream= " + yVar + " adPlayer= " + wVar + " adPosition= " + xVar);
        if (this.f46616r) {
            this.f46599a.f("adStart(): Multiple adStart calls, ignoring");
            return;
        }
        this.f46616r = true;
        this.f46617s = yVar;
        this.f46618t = wVar;
        if (!this.f46608j) {
            Y(true);
        }
        b.y yVar2 = this.f46617s;
        if (yVar2 != b.y.CONTENT && (wVar2 = this.f46618t) != b.w.SEPARATE) {
            if (yVar2 == b.y.SEPARATE && wVar2 == b.w.CONTENT) {
                e eVar = this.f46620v;
                e eVar2 = e.NOT_MONITORED;
                if (!eVar.equals(eVar2)) {
                    this.f46612n = this.f46620v;
                }
                n(eVar2);
                this.f46611m = true;
                this.f46613o = true;
                this.f46614p = true;
                this.f46615q = true;
                return;
            }
            return;
        }
        e eVar3 = this.f46620v;
        e eVar4 = e.NOT_MONITORED;
        if (!eVar3.equals(eVar4)) {
            this.f46612n = this.f46620v;
        }
        n(eVar4);
        this.f46611m = true;
    }

    @Override // com.conviva.session.e
    public void release() throws com.conviva.api.g {
        x();
        this.f46581B = null;
    }

    public void s() {
        if (!this.f46619u) {
            this.f46599a.b("adEnd(): called before adStart, ignoring");
            return;
        }
        this.f46619u = false;
        if (!this.f46608j) {
            Y(false);
        }
        if (!this.f46610l) {
            this.f46611m = false;
            n(this.f46612n);
        }
        this.f46613o = false;
        this.f46614p = false;
        this.f46615q = false;
    }

    public void t(com.conviva.api.player.d dVar) {
        this.f46599a.b("attachPlayer()");
        if (this.f46601c != null) {
            this.f46599a.d("Monitor.attachPlayer(): detach current PlayerStateManager first");
        } else if (dVar.m0(this, this.f46600b)) {
            this.f46601c = dVar;
        } else {
            this.f46599a.d("attachPlayer(): instance of PlayerStateManager is already attached to a session");
        }
    }

    public void u() {
        this.f46599a.b("cleanup()");
        synchronized (this.f46584E) {
            if (this.f46601c != null) {
                try {
                    x();
                } catch (Exception e5) {
                    this.f46599a.d("Exception in cleanup: " + e5.toString());
                    e5.printStackTrace();
                }
            }
        }
        c1.b bVar = this.f46594O;
        if (bVar != null) {
            bVar.cancel();
            this.f46594O = null;
        }
        this.f46595P = false;
        this.f46596Q = false;
        this.f46602d = null;
        this.f46603e = null;
        this.f46599a = null;
    }

    public void v() {
        this.f46599a.b("contentPreload()");
        if (this.f46610l) {
            this.f46599a.a("contentPreload(): called twice, ignoring");
        } else {
            this.f46610l = true;
            this.f46611m = true;
        }
    }

    public void w() {
        this.f46599a.a("contentStart()");
        if (!this.f46610l) {
            this.f46599a.f("contentStart(): called without contentPreload, ignoring");
            return;
        }
        this.f46610l = false;
        if (!this.f46616r) {
            this.f46611m = false;
            n(this.f46612n);
        }
    }

    public void x() throws com.conviva.api.g {
        this.f46599a.b("detachPlayer()");
        synchronized (this.f46584E) {
            try {
                if (this.f46601c != null) {
                    this.f46605g.b(new c(), "detachPlayer");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void y(boolean z5) {
        if (this.f46619u) {
            this.f46599a.f("adStart(): Multiple adStart calls, ignoring");
            return;
        }
        this.f46619u = true;
        if (!this.f46608j) {
            Y(true);
        }
        e eVar = this.f46620v;
        e eVar2 = e.NOT_MONITORED;
        if (!eVar.equals(eVar2)) {
            this.f46612n = this.f46620v;
        }
        n(eVar2);
        this.f46611m = true;
        if (!z5) {
            this.f46613o = true;
            this.f46614p = true;
            this.f46615q = true;
        }
    }
}
