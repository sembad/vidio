package com.conviva.session;

import L0.a;
import androidx.core.app.NotificationCompat;
import c1.InterfaceC1326a;
import com.clevertap.android.sdk.E;
import com.conviva.api.b;
import com.conviva.api.d;
import com.conviva.platforms.android.k;
import com.conviva.platforms.android.n;
import com.conviva.session.h;
import com.conviva.utils.a;
import com.conviva.utils.c;
import com.conviva.utils.i;
import com.conviva.utils.j;
import com.conviva.utils.p;
import com.conviva.utils.r;
import com.conviva.utils.s;
import com.conviva.utils.t;
import com.facebook.appevents.Y;
import com.facebook.internal.c0;
import com.google.android.exoplayer2.source.rtsp.RtspHeaders;
import e1.InterfaceC3563a;
import f1.C3572a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: C, reason: collision with root package name */
    public int f46633C;

    /* renamed from: a, reason: collision with root package name */
    private com.conviva.api.d f46634a;

    /* renamed from: b, reason: collision with root package name */
    private int f46635b;

    /* renamed from: c, reason: collision with root package name */
    private com.conviva.session.c f46636c;

    /* renamed from: d, reason: collision with root package name */
    private f f46637d;

    /* renamed from: e, reason: collision with root package name */
    private com.conviva.api.b f46638e;

    /* renamed from: f, reason: collision with root package name */
    private com.conviva.api.c f46639f;

    /* renamed from: g, reason: collision with root package name */
    private com.conviva.utils.c f46640g;

    /* renamed from: h, reason: collision with root package name */
    private com.conviva.api.h f46641h;

    /* renamed from: i, reason: collision with root package name */
    private C3572a f46642i;

    /* renamed from: j, reason: collision with root package name */
    private r f46643j;

    /* renamed from: k, reason: collision with root package name */
    private s f46644k;

    /* renamed from: l, reason: collision with root package name */
    private InterfaceC3563a f46645l;

    /* renamed from: m, reason: collision with root package name */
    private j f46646m;

    /* renamed from: n, reason: collision with root package name */
    private com.conviva.utils.f f46647n;

    /* renamed from: o, reason: collision with root package name */
    private p f46648o;

    /* renamed from: p, reason: collision with root package name */
    private c1.c f46649p;

    /* renamed from: u, reason: collision with root package name */
    private h.a f46654u;

    /* renamed from: v, reason: collision with root package name */
    private com.conviva.session.a f46655v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f46656w;

    /* renamed from: z, reason: collision with root package name */
    private double f46659z;

    /* renamed from: q, reason: collision with root package name */
    private double f46650q = 0.0d;

    /* renamed from: r, reason: collision with root package name */
    private int f46651r = 0;

    /* renamed from: s, reason: collision with root package name */
    private c1.b f46652s = null;

    /* renamed from: t, reason: collision with root package name */
    private boolean f46653t = false;

    /* renamed from: x, reason: collision with root package name */
    private ArrayList<HashMap<String, Object>> f46657x = new ArrayList<>();

    /* renamed from: y, reason: collision with root package name */
    private int f46658y = 2;

    /* renamed from: A, reason: collision with root package name */
    private HashMap<String, String> f46631A = new HashMap<>();

    /* renamed from: B, reason: collision with root package name */
    public boolean f46632B = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements InterfaceC1326a {
        a() {
        }

        @Override // c1.InterfaceC1326a
        public void a(boolean z5, String str) {
            try {
                g.this.x(Boolean.valueOf(z5), str);
            } catch (NullPointerException e5) {
                e5.printStackTrace();
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements a.InterfaceC0490a {
        b() {
        }

        @Override // com.conviva.utils.a.InterfaceC0490a
        public void a() {
            g.this.B();
            g.this.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.B();
        }
    }

    public g(int i5, com.conviva.session.c cVar, com.conviva.api.d dVar, f fVar, com.conviva.api.b bVar, com.conviva.api.c cVar2, com.conviva.utils.c cVar3, com.conviva.api.h hVar, h.a aVar) {
        Map<String, String> map;
        this.f46634a = null;
        this.f46635b = 0;
        this.f46654u = h.a.GLOBAL;
        this.f46655v = null;
        this.f46656w = false;
        this.f46635b = i5;
        this.f46636c = cVar;
        this.f46634a = dVar;
        this.f46637d = fVar;
        this.f46638e = bVar;
        this.f46639f = new com.conviva.api.c(cVar2);
        this.f46640g = cVar3;
        this.f46641h = hVar;
        this.f46643j = hVar.m();
        this.f46644k = this.f46641h.n();
        this.f46645l = this.f46641h.f();
        j g5 = this.f46641h.g();
        this.f46646m = g5;
        g5.e(RtspHeaders.SESSION);
        this.f46646m.g(this.f46635b);
        this.f46647n = this.f46641h.e();
        this.f46648o = this.f46641h.l();
        this.f46642i = this.f46641h.i();
        this.f46649p = this.f46641h.d();
        this.f46654u = aVar;
        this.f46655v = com.conviva.session.a.f();
        com.conviva.api.d dVar2 = this.f46634a;
        if (dVar2 != null && dVar2.f46122b == null) {
            dVar2.f46122b = new HashMap();
            return;
        }
        if (dVar2 != null && (map = dVar2.f46122b) != null) {
            if (map.containsKey("c3.video.offlinePlayback") && c0.f52847P.equals(this.f46634a.f46122b.get("c3.video.offlinePlayback"))) {
                this.f46656w = true;
                return;
            }
            return;
        }
        this.f46646m.a(" isOffline flag is not true. Offline data will not be collected");
    }

    private void G(String str, String str2, double d5) {
        int i5;
        if (this.f46657x != null) {
            Integer valueOf = Integer.valueOf(str);
            int intValue = valueOf.intValue();
            while (true) {
                if (this.f46657x.size() <= 0 || ((Integer) this.f46657x.get(0).get("seq")).intValue() >= intValue) {
                    break;
                } else {
                    this.f46657x.remove(0);
                }
            }
            for (i5 = 0; i5 < this.f46657x.size(); i5++) {
                if (((Integer) this.f46657x.get(i5).get("seq")).intValue() == intValue) {
                    this.f46657x.get(i5).put("seq", valueOf);
                    this.f46657x.get(i5).put(NotificationCompat.CATEGORY_ERROR, str2);
                    if (C3572a.f73572f.equals(str2)) {
                        this.f46657x.get(i5).put("rtt", -1);
                        return;
                    } else {
                        this.f46657x.get(i5).put("rtt", Integer.valueOf((int) (d5 - ((Double) this.f46657x.get(i5).get("rtt")).doubleValue())));
                        return;
                    }
                }
            }
        }
    }

    private void H() {
        com.conviva.api.d dVar = this.f46634a;
        if (dVar == null) {
            return;
        }
        if (!i.b(dVar.f46121a)) {
            this.f46646m.f("Missing assetName during session creation");
        }
        if (!i.b(this.f46634a.f46124d)) {
            this.f46646m.f("Missing resource during session creation");
        }
        if (!i.b(this.f46634a.f46127g)) {
            this.f46646m.f("Missing streamUrl during session creation");
        }
        if (this.f46634a.f46131k <= 0) {
            this.f46646m.f("Missing encodedFrameRate during session creation");
        }
        if (!i.b(this.f46634a.f46125e)) {
            this.f46646m.f("Missing viewerId during session creation");
        }
        d.a aVar = this.f46634a.f46129i;
        if (aVar == null || d.a.UNKNOWN.equals(aVar)) {
            this.f46646m.f("Missing streamType during session creation");
        }
        if (!i.b(this.f46634a.f46126f)) {
            this.f46646m.f("Missing applicationName during session creation");
        }
        if (this.f46634a.f46130j <= 0) {
            this.f46646m.f("Missing duration during session creation");
        }
    }

    private void e() {
        int i5;
        if (this.f46658y > 0) {
            HashMap<String, Object> hashMap = new HashMap<>();
            int i6 = this.f46651r;
            if (i6 > 0) {
                i5 = i6 - 1;
            } else {
                i5 = 0;
            }
            hashMap.put("seq", Integer.valueOf(i5));
            hashMap.put(NotificationCompat.CATEGORY_ERROR, "pending");
            hashMap.put("rtt", Double.valueOf(this.f46643j.a()));
            this.f46657x.add(hashMap);
        }
        while (this.f46657x.size() > this.f46658y) {
            this.f46657x.remove(0);
        }
    }

    private static List<String> h(String str, String str2) {
        if (str != null && str2 != null) {
            String[] split = str.split(",");
            String[] split2 = str2.split(",");
            List asList = Arrays.asList(split);
            List asList2 = Arrays.asList(split2);
            ArrayList arrayList = new ArrayList(asList);
            arrayList.addAll(asList2);
            ArrayList arrayList2 = new ArrayList(asList);
            arrayList2.retainAll(asList2);
            arrayList.removeAll(arrayList2);
            return arrayList;
        }
        if (str != null) {
            return Arrays.asList(str.split(","));
        }
        if (str2 != null) {
            return Arrays.asList(str2.split(","));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        c1.b bVar = this.f46652s;
        if (bVar != null) {
            bVar.cancel();
            this.f46652s = null;
        }
        this.f46652s = this.f46644k.c(new c(), this.f46639f.f46119b * 1000, "sendHeartbeat");
    }

    private void p(Map<String, Object> map) {
        String a5 = this.f46645l.a(map);
        if (a5 != null) {
            try {
                if (!k.i().booleanValue() && this.f46656w) {
                    this.f46646m.a("Adding HBs to offline db");
                    this.f46655v.b(a5);
                } else {
                    y(a5);
                }
            } catch (Exception e5) {
                this.f46646m.d("JSON post error: " + e5.toString());
            }
        }
    }

    private Map<String, Object> w() {
        if (this.f46656w && this.f46636c.c() <= 1 && !k.i().booleanValue()) {
            return null;
        }
        List<Map<String, Object>> b5 = this.f46636c.b();
        HashMap hashMap = new HashMap();
        hashMap.put(E.f42346y2, "CwsSessionHb");
        hashMap.put("evs", b5);
        hashMap.put("cid", this.f46639f.f46118a);
        if (com.conviva.session.b.d()) {
            hashMap.put("clid", com.conviva.session.b.c());
        } else {
            hashMap.put("clid", this.f46640g.e("clientId"));
        }
        hashMap.put("sid", Integer.valueOf(this.f46635b));
        hashMap.put("seq", Integer.valueOf(this.f46651r));
        hashMap.put("pver", C3572a.f73567a);
        hashMap.put("clv", this.f46638e.F());
        hashMap.put("iid", Integer.valueOf(this.f46638e.G()));
        Boolean bool = Boolean.TRUE;
        hashMap.put(c0.f52834C, bool);
        if (h.a.AD.equals(this.f46654u)) {
            hashMap.put("ad", bool);
        }
        try {
            Map<String, Object> a5 = this.f46642i.a(this.f46648o.f());
            if (a5 != null) {
                hashMap.put("pm", a5);
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        f fVar = this.f46637d;
        if (fVar != null) {
            fVar.a0(hashMap);
        } else {
            hashMap.put("sf", 0);
        }
        if (this.f46656w) {
            hashMap.put("sf", 71);
        }
        if (((Boolean) this.f46640g.e("sendLogs")).booleanValue()) {
            hashMap.put("lg", this.f46641h.q());
        }
        double a6 = this.f46643j.a();
        this.f46659z = a6;
        hashMap.put(Y.f47698r, Integer.valueOf((int) (a6 - this.f46650q)));
        hashMap.put("sst", Double.valueOf(this.f46650q));
        hashMap.put("caps", 0);
        if (this.f46631A.size() > 0) {
            hashMap.putAll(this.f46631A);
        }
        this.f46651r++;
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(Boolean bool, String str) {
        double d5;
        String str2;
        String str3;
        boolean z5;
        boolean booleanValue;
        int intValue;
        List<String> h5;
        String str4;
        j jVar;
        if (this.f46653t) {
            return;
        }
        r rVar = this.f46643j;
        if (rVar != null) {
            d5 = rVar.a();
        } else {
            d5 = 0.0d;
        }
        if (!bool.booleanValue() && (jVar = this.f46646m) != null) {
            jVar.d("received no response (or a bad response) to heartbeat POST request.");
            return;
        }
        Map<String, Object> decode = this.f46645l.decode(str);
        if (decode == null) {
            this.f46646m.f("JSON: Received null decoded response");
            return;
        }
        if (decode.containsKey("seq")) {
            str2 = String.valueOf(decode.get("seq"));
        } else {
            str2 = "-1";
        }
        if (decode.containsKey(NotificationCompat.CATEGORY_ERROR)) {
            str3 = String.valueOf(decode.get(NotificationCompat.CATEGORY_ERROR));
            if (!C3572a.f73570d.equals(str3)) {
                this.f46646m.d("onHeartbeatResponse(): error posting heartbeat: " + str3);
            }
        } else {
            str3 = null;
        }
        this.f46646m.a("onHeartbeatResponse(): received valid response for HB[" + str2 + "]");
        if (decode.containsKey("clid")) {
            String valueOf = String.valueOf(decode.get("clid"));
            if (!valueOf.equals(this.f46640g.e("clientId"))) {
                this.f46646m.a("onHeartbeatResponse(): setting the client id to " + valueOf + " (from server)");
                this.f46640g.m("clientId", valueOf);
                this.f46640g.l();
            }
        }
        this.f46646m.a("Get sys propp:" + t.a("debug.conviva", "empty"));
        Object obj = "";
        if (t.a("debug.conviva", "false").equals(c0.f52847P)) {
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(this.f46640g.e("clientId"));
            String.valueOf(this.f46635b);
        }
        if (decode.containsKey("cfg")) {
            Map map = (Map) decode.get("cfg");
            if (map == null) {
                return;
            }
            if (map.containsKey("slg") && ((Boolean) map.get("slg")).booleanValue()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 != ((Boolean) this.f46640g.e("sendLogs")).booleanValue()) {
                j jVar2 = this.f46646m;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Turning ");
                if (z5) {
                    str4 = kotlinx.coroutines.Y.f76447d;
                } else {
                    str4 = "off";
                }
                sb2.append(str4);
                sb2.append(" sending of logs");
                jVar2.b(sb2.toString());
                this.f46640g.m("sendLogs", Boolean.valueOf(z5));
            }
            if (map.containsKey("hbi")) {
                long longValue = Long.valueOf(map.get("hbi").toString()).longValue();
                if (this.f46639f.f46119b != longValue) {
                    this.f46646m.b("Received hbIntervalMs from server " + longValue);
                    this.f46639f.f46119b = (int) longValue;
                    m();
                }
            }
            if (map.containsKey("gw")) {
                String valueOf2 = String.valueOf(map.get("gw"));
                if (!this.f46639f.f46120c.equals(valueOf2)) {
                    this.f46646m.b("Received gatewayUrl from server " + valueOf2);
                    this.f46639f.f46120c = valueOf2;
                }
            }
            if (map.containsKey("maxhbinfos") && Integer.valueOf(map.get("maxhbinfos").toString()).intValue() > 0) {
                this.f46658y = Integer.valueOf(map.get("maxhbinfos").toString()).intValue();
            }
            com.conviva.api.d dVar = new com.conviva.api.d();
            dVar.f46122b = new HashMap();
            if (this.f46651r - 1 != 0 && (h5 = h((String) this.f46640g.e(com.conviva.utils.c.f46677o), (String) map.get(com.conviva.utils.c.f46677o))) != null && h5.size() > 0) {
                for (String str5 : h5) {
                    if (str5.length() > 0) {
                        dVar.f46122b.put(com.conviva.utils.c.f46678p + str5, c.EnumC0491c.CONVIVAID_SERVER_RESTRICTION.getValue());
                    }
                }
            }
            if (map.get(com.conviva.utils.c.f46677o) != null) {
                dVar.f46122b.putAll(n.g((String) map.get(com.conviva.utils.c.f46677o), this.f46641h.s(), this.f46641h.t()));
            }
            if (dVar.f46122b.size() > 0) {
                E(dVar);
            }
            this.f46646m.b("Received FP Config::" + map.get(com.conviva.utils.c.f46677o));
            com.conviva.utils.c cVar = this.f46640g;
            if (map.get(com.conviva.utils.c.f46677o) != null) {
                obj = map.get(com.conviva.utils.c.f46677o);
            }
            cVar.m(com.conviva.utils.c.f46677o, obj);
            if (map.containsKey("csi_is") && this.f46633C != (intValue = Integer.valueOf(map.get("csi_is").toString()).intValue())) {
                this.f46646m.b("Received cdnServerIpInterval from server " + intValue);
                this.f46640g.f46690l = intValue;
                this.f46633C = intValue;
            }
            if (map.containsKey("csi_en") && this.f46632B != (booleanValue = ((Boolean) map.get("csi_en")).booleanValue()) && this.f46637d != null) {
                this.f46646m.b("Received cdnServerIpEnable from server " + booleanValue);
                this.f46640g.f46689k = booleanValue;
                this.f46632B = booleanValue;
                this.f46637d.U(booleanValue);
            }
            if (map.containsKey("csi_cnf")) {
                Map<String, Object> map2 = (Map) map.get("csi_cnf");
                if (!this.f46640g.f46691m.equals(map2)) {
                    this.f46646m.b("Received cdnServerIpEnable from server " + map2.toString());
                    this.f46640g.f46691m = map2;
                }
            }
        }
        G(str2, str3, d5);
    }

    private void y(String str) {
        String str2 = this.f46639f.f46120c + C3572a.f73568b;
        j jVar = this.f46646m;
        StringBuilder sb = new StringBuilder();
        sb.append("Send HB[");
        sb.append(this.f46651r - 1);
        sb.append("]");
        sb.append(C());
        jVar.b(sb.toString());
        this.f46647n.a(a.e.f752c, str2, str, "application/json", new a());
    }

    public void A(String str, Map<String, Object> map) {
        this.f46646m.b("Session.sendEvent(): eventName=" + str + C());
        HashMap hashMap = new HashMap();
        hashMap.put("name", str);
        if (map != null && !map.isEmpty()) {
            HashMap hashMap2 = new HashMap();
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                hashMap2.put(entry.getKey().toString(), entry.getValue().toString());
            }
            hashMap.put("attr", hashMap2);
        }
        this.f46636c.a("CwsCustomEvent", hashMap, t());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        if (r6.f46649p.isVisible() != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void B() {
        /*
            r6 = this;
            boolean r0 = r6.f46653t
            if (r0 == 0) goto L5
            return
        L5:
            com.conviva.session.c r0 = r6.f46636c
            int r0 = r0.c()
            if (r0 <= 0) goto Le
            goto L23
        Le:
            com.conviva.session.f r0 = r6.f46637d
            if (r0 != 0) goto L13
            return
        L13:
            c1.c r0 = r6.f46649p
            boolean r0 = r0.b()
            if (r0 != 0) goto La6
            c1.c r0 = r6.f46649p
            boolean r0 = r0.isVisible()
            if (r0 == 0) goto La6
        L23:
            c1.c r0 = r6.f46649p
            boolean r0 = r0.a()
            if (r0 == 0) goto L2d
            goto La6
        L2d:
            com.conviva.session.f r0 = r6.f46637d
            if (r0 == 0) goto L34
            r0.R()
        L34:
            java.util.Map r0 = r6.w()
            if (r0 == 0) goto La2
            java.util.ArrayList<java.util.HashMap<java.lang.String, java.lang.Object>> r1 = r6.f46657x
            if (r1 == 0) goto L99
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L99
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.ArrayList<java.util.HashMap<java.lang.String, java.lang.Object>> r2 = r6.f46657x
            java.util.Iterator r2 = r2.iterator()
        L4f:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L65
            java.lang.Object r3 = r2.next()
            java.util.HashMap r3 = (java.util.HashMap) r3
            java.lang.Object r3 = r3.clone()
            java.util.HashMap r3 = (java.util.HashMap) r3
            r1.add(r3)
            goto L4f
        L65:
            r2 = 0
        L66:
            int r3 = r1.size()
            if (r2 >= r3) goto L93
            java.lang.String r3 = f1.C3572a.f73572f
            java.lang.Object r4 = r1.get(r2)
            java.util.HashMap r4 = (java.util.HashMap) r4
            java.lang.String r5 = "err"
            java.lang.Object r4 = r4.get(r5)
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L90
            java.lang.Object r3 = r1.get(r2)
            java.util.HashMap r3 = (java.util.HashMap) r3
            r4 = -1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.String r5 = "rtt"
            r3.put(r5, r4)
        L90:
            int r2 = r2 + 1
            goto L66
        L93:
            java.lang.String r2 = "hbinfos"
            r0.put(r2, r1)
            goto L9a
        L99:
            r1 = 0
        L9a:
            r6.p(r0)
            if (r1 == 0) goto La2
            r1.clear()
        La2:
            r6.e()
            return
        La6:
            com.conviva.utils.j r0 = r6.f46646m
            java.lang.String r1 = "Do not send out heartbeat: player is sleeping or not visible"
            r0.b(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.conviva.session.g.B():void");
    }

    public String C() {
        if (u()) {
            return "(global session)";
        }
        return "";
    }

    public void D(com.conviva.api.player.d dVar) {
        if (v()) {
            com.conviva.api.d dVar2 = this.f46634a;
            if (dVar2 != null && dVar2.f46121a != null) {
                this.f46646m.b("Session.start(): assetName=" + this.f46634a.f46121a);
            }
            H();
        }
        this.f46650q = this.f46643j.a();
        if (!u()) {
            this.f46637d.X(this.f46650q);
            this.f46637d.V();
        }
        this.f46651r = 0;
        if (dVar != null) {
            try {
                g(dVar);
            } catch (com.conviva.api.g e5) {
                e5.printStackTrace();
            }
        }
        if (this.f46640g.f()) {
            B();
            m();
        } else {
            this.f46640g.k(new b());
        }
    }

    public void E(com.conviva.api.d dVar) {
        f fVar = this.f46637d;
        if (fVar != null) {
            fVar.l(dVar);
        }
    }

    public void F(String str, String str2) {
        this.f46631A.put(str, str2);
    }

    public void c() {
        this.f46637d.q();
    }

    public void d(b.y yVar, b.w wVar, b.x xVar) {
        this.f46637d.r(yVar, wVar, xVar);
    }

    public void f() {
        this.f46637d.s();
    }

    public void g(com.conviva.api.player.d dVar) throws com.conviva.api.g {
        this.f46637d.t(dVar);
    }

    public void i() {
        this.f46646m.b("Session.cleanup()" + C());
        c1.b bVar = this.f46652s;
        if (bVar != null) {
            bVar.cancel();
            this.f46652s = null;
        }
        this.f46646m.a("Schedule the last hb before session cleanup" + C());
        if (!u()) {
            q();
        }
        B();
        j();
    }

    public void j() {
        this.f46653t = true;
        if (!u()) {
            this.f46637d.u();
            this.f46637d = null;
        }
        if (this.f46636c != null) {
            this.f46636c = null;
        }
        ArrayList<HashMap<String, Object>> arrayList = this.f46657x;
        if (arrayList != null) {
            arrayList.clear();
            this.f46657x = null;
        }
        this.f46634a = null;
        this.f46639f = null;
        this.f46641h = null;
        this.f46643j = null;
        this.f46656w = false;
        this.f46644k = null;
        this.f46645l = null;
        this.f46646m = null;
        this.f46632B = false;
    }

    public void k() throws com.conviva.api.g {
        this.f46637d.v();
    }

    public void l() throws com.conviva.api.g {
        this.f46637d.w();
    }

    public void n() throws com.conviva.api.g {
        this.f46637d.x();
    }

    public void o(boolean z5) throws com.conviva.api.g {
        this.f46637d.y(z5);
    }

    public void q() {
        this.f46646m.b("cws.sendSessionEndEvent()");
        this.f46636c.a("CwsSessionEndEvent", new HashMap(), t());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.conviva.api.d r() {
        return this.f46634a;
    }

    public int s() {
        return this.f46635b;
    }

    public int t() {
        return (int) (this.f46643j.a() - this.f46650q);
    }

    public boolean u() {
        if (this.f46637d == null) {
            return true;
        }
        return false;
    }

    public boolean v() {
        return h.a.VIDEO.equals(this.f46654u);
    }

    public void z(String str, b.A a5) {
        this.f46646m.b("reportPlaybackError(): " + str);
        this.f46637d.m(new d1.c(str, a5));
    }
}
