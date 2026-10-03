package com.cisco.veop.sf_sdk.utils.download;

import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.H;
import com.cisco.veop.sf_sdk.appserver.ref_api.Z;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1743q;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.C1749x;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.download.e;
import com.cisco.veop.sf_sdk.utils.e0;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o extends a.j {

    /* renamed from: A, reason: collision with root package name */
    private static final String f40444A = "ERR_OUT_OF_MEMORY";

    /* renamed from: B, reason: collision with root package name */
    private static final String f40445B = "ERR_INTERNAL_ERROR";

    /* renamed from: C, reason: collision with root package name */
    private static final String f40446C = "GEO_LOCATION_ERROR";

    /* renamed from: D, reason: collision with root package name */
    private static final String f40447D = "MAX_DOWNLOADS_PROVIDERID";

    /* renamed from: E, reason: collision with root package name */
    private static final String f40448E = "MAX_DOWNLOADS_HOUSEHOLD";

    /* renamed from: F, reason: collision with root package name */
    private static final String f40449F = "ERR_LICENSE_FETCH_FAILED";

    /* renamed from: G, reason: collision with root package name */
    private static final String f40450G = "SYSTEM_PAUSED";

    /* renamed from: H, reason: collision with root package name */
    private static final String f40451H = "USER_PAUSED";

    /* renamed from: I, reason: collision with root package name */
    public static final String f40452I = "USER_PROFILE_DB_MIGRATION_IN_PROGRESS";

    /* renamed from: J, reason: collision with root package name */
    public static final long f40453J = 5000;

    /* renamed from: K, reason: collision with root package name */
    protected static final int f40454K = 1;

    /* renamed from: L, reason: collision with root package name */
    protected static final String f40455L = "DOWNLOAD_EVENT_EXTENDED_PARAMS_IS_DOWNLOAD";

    /* renamed from: M, reason: collision with root package name */
    protected static final String f40456M = "DOWNLOAD_EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION";

    /* renamed from: N, reason: collision with root package name */
    protected static o f40457N = null;

    /* renamed from: O, reason: collision with root package name */
    public static boolean f40458O = false;

    /* renamed from: q, reason: collision with root package name */
    protected static final String f40459q = "DownloadManager";

    /* renamed from: r, reason: collision with root package name */
    private static final String f40460r = "not a download";

    /* renamed from: s, reason: collision with root package name */
    private static final String f40461s = "inQueue";

    /* renamed from: t, reason: collision with root package name */
    private static final String f40462t = "downloading";

    /* renamed from: u, reason: collision with root package name */
    private static final String f40463u = "paused";

    /* renamed from: v, reason: collision with root package name */
    private static final String f40464v = "failed";

    /* renamed from: w, reason: collision with root package name */
    private static final String f40465w = "completed";

    /* renamed from: x, reason: collision with root package name */
    private static final String f40466x = "resumed";

    /* renamed from: y, reason: collision with root package name */
    private static final String f40467y = "deleted";

    /* renamed from: z, reason: collision with root package name */
    private static final String f40468z = "cancelled";

    /* renamed from: d, reason: collision with root package name */
    protected boolean f40469d = false;

    /* renamed from: e, reason: collision with root package name */
    protected String f40470e = "d2GoAnalytics.json";

    /* renamed from: f, reason: collision with root package name */
    protected String f40471f = com.cisco.veop.sf_sdk.c.t().getFilesDir().getPath() + File.separator + this.f40470e;

    /* renamed from: g, reason: collision with root package name */
    protected com.cisco.veop.sf_sdk.utils.download.f f40472g = null;

    /* renamed from: h, reason: collision with root package name */
    protected com.cisco.veop.sf_sdk.utils.download.database.b f40473h = null;

    /* renamed from: i, reason: collision with root package name */
    protected com.cisco.veop.sf_sdk.utils.download.e f40474i = null;

    /* renamed from: j, reason: collision with root package name */
    protected final HashMap<String, Long> f40475j = new HashMap<>();

    /* renamed from: k, reason: collision with root package name */
    protected final HashMap<DmEvent, Set<q>> f40476k = new HashMap<>();

    /* renamed from: l, reason: collision with root package name */
    protected final Queue<DmEvent> f40477l = new LinkedList();

    /* renamed from: m, reason: collision with root package name */
    protected final Set<DmEvent> f40478m = new HashSet();

    /* renamed from: n, reason: collision with root package name */
    protected final e.a f40479n = new e();

    /* renamed from: o, reason: collision with root package name */
    protected final e.b f40480o = new f();

    /* renamed from: p, reason: collision with root package name */
    protected final h.InterfaceC0409h f40481p = new g();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f40482a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f40483b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ n f40484c;

        a(final DmEvent val$dlEvent, final p val$status, final n val$failureReason) {
            this.f40482a = val$dlEvent;
            this.f40483b = val$status;
            this.f40484c = val$failureReason;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            long j5;
            if (com.cisco.veop.sf_sdk.components.h.H().J().d() == h.k.CONNECTED) {
                try {
                    DmDownloadItem N4 = o.this.N(this.f40482a);
                    if (N4 != null && N4.id != null) {
                        String j6 = X.j();
                        StringWriter stringWriter = new StringWriter();
                        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
                        createGenerator.writeStartObject();
                        createGenerator.writeArrayFieldStart("downloads");
                        createGenerator.writeStartObject();
                        createGenerator.writeStringField("downloadId", N4.id);
                        createGenerator.writeStringField("status", this.f40483b.eDownloadStateType);
                        p pVar = p.FAILED;
                        p pVar2 = this.f40483b;
                        if (pVar == pVar2) {
                            int i5 = d.f40489b[this.f40484c.ordinal()];
                            if (i5 != 1 && i5 != 2 && i5 != 3) {
                                K.d(o.f40459q, "Failure reason unknown");
                            } else {
                                createGenerator.writeStringField("failureReason", this.f40484c.eDownloadFailureReason);
                            }
                        } else if (p.DOWNLOADED == pVar2) {
                            if (!o.this.f40475j.isEmpty() && o.this.f40475j.containsKey(N4.id)) {
                                Long l5 = o.this.f40475j.get(N4.id);
                                Objects.requireNonNull(l5);
                                j5 = l5.longValue() / 1024;
                            } else {
                                j5 = 0;
                            }
                            createGenerator.writeStringField("totalDownloadSize", String.valueOf(j5));
                        }
                        createGenerator.writeStringField(com.cisco.veop.sf_sdk.client.h.f38154F1, this.f40482a.id);
                        createGenerator.writeStringField("dateTime", j6);
                        createGenerator.writeEndObject();
                        createGenerator.writeEndArray();
                        createGenerator.writeEndObject();
                        createGenerator.flush();
                        createGenerator.close();
                        int f22 = C1697c.C1().f2(stringWriter.toString());
                        if (f22 == 200) {
                            o.this.f40475j.remove(N4.id);
                            return;
                        }
                        K.d(o.f40459q, " Failed to send the online message response : " + f22);
                        return;
                    }
                    throw new Exception("Null downloadItemId");
                } catch (Exception e5) {
                    K.x(e5);
                    return;
                }
            }
            o.this.D(this.f40482a, this.f40483b, this.f40484c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ArrayList<P0.a> x5 = o.this.f40473h.x();
            int size = x5.size();
            for (int i5 = 0; i5 < size; i5++) {
                try {
                    C1697c.C1().j2(x5.get(i5).a(), x5.get(i5).b());
                } catch (IOException e5) {
                    K.x(e5);
                }
            }
            o.this.f40473h.J();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {
        c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (new File(o.this.f40471f).exists()) {
                try {
                    String str = new String(C1749x.l(o.this.f40471f));
                    if (str.length() > 0) {
                        JSONArray jSONArray = new JSONArray(str);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("downloads", jSONArray);
                        int f22 = C1697c.C1().f2(jSONObject.toString());
                        if (f22 == 200) {
                            C1749x.t(new ByteArrayInputStream("".getBytes()), o.this.f40471f);
                        } else {
                            K.d(o.f40459q, " Failed to send the offline message response : " + f22);
                        }
                    } else {
                        K.d(o.f40459q, "No offline message available");
                    }
                    return;
                } catch (Exception e5) {
                    K.x(e5);
                    return;
                }
            }
            K.d(o.f40459q, "OfflineSync Data file not present");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f40488a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f40489b;

        static {
            int[] iArr = new int[n.values().length];
            f40489b = iArr;
            try {
                iArr[n.DISK_SPACE_INSUFFICIENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40489b[n.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40489b[n.LICENSE_FETCH_FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[p.values().length];
            f40488a = iArr2;
            try {
                iArr2[p.QUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f40488a[p.PAUSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f40488a[p.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f40488a[p.DOWNLOADING.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f40488a[p.DOWNLOADED.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class e implements e.a {
        e() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.e.a
        public void j(final DmEvent event, final p state) {
            if (state != p.FAILED) {
                o.this.e0(event, state, null);
            } else {
                o.this.e0(event, state, n.UNKNOWN);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.e.a
        public void k(DmEvent event, n failureReason) {
            o.this.b0(event, failureReason);
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.e.a
        public void l(final DmEvent event, final int progress, final long downloadedBytes) {
            o.this.c0(event, progress);
            o.this.d0(event, downloadedBytes);
        }
    }

    /* loaded from: classes2.dex */
    class f implements e.b {
        f() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.e.b
        public void a(DmEvent event, boolean licenseFetched) {
            try {
                o.this.f40473h.M(event, licenseFetched);
            } catch (Exception e5) {
                K.K(o.f40459q, "failed to get license error: " + C1743q.a(e5));
            }
        }
    }

    /* loaded from: classes2.dex */
    class g implements h.InterfaceC0409h {
        g() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.InterfaceC0409h
        public void a(final h.k state) {
            o.this.f0(state);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f40493a;

        h(final DmEvent val$event) {
            this.f40493a = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Set<q> set = o.this.f40476k.get(this.f40493a);
            if (set != null) {
                Iterator it = new HashSet(set).iterator();
                while (it.hasNext()) {
                    ((q) it.next()).n(this.f40493a);
                }
            }
            Set<q> set2 = o.this.f40476k.get(null);
            if (set2 != null) {
                Iterator it2 = new HashSet(set2).iterator();
                while (it2.hasNext()) {
                    ((q) it2.next()).n(this.f40493a);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f40495a;

        i(final DmEvent val$event) {
            this.f40495a = val$event;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Set<q> set = o.this.f40476k.get(this.f40495a);
            if (set != null) {
                Iterator it = new HashSet(set).iterator();
                while (it.hasNext()) {
                    ((q) it.next()).F(this.f40495a);
                }
            }
            Set<q> set2 = o.this.f40476k.get(null);
            if (set2 != null) {
                Iterator it2 = new HashSet(set2).iterator();
                while (it2.hasNext()) {
                    ((q) it2.next()).F(this.f40495a);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f40497a;

        j(final DmEvent val$event) {
            this.f40497a = val$event;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.String] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Map, java.util.Map<java.lang.String, java.io.Serializable>] */
        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Object obj = C1717x.f37618H0;
            ?? r32 = o.f40455L;
            DmEvent dmEvent = this.f40497a;
            try {
                try {
                    dmEvent = o.this.H(dmEvent);
                } catch (Exception e5) {
                    K.K(o.f40459q, "failed to fetch instance for event: error: " + C1743q.a(e5));
                }
                try {
                    dmEvent = o.this.f40472g.b(dmEvent);
                    o.this.f40473h.Q(dmEvent);
                } catch (Exception e6) {
                    K.K(o.f40459q, "failed to update download with local images: error: " + C1743q.a(e6));
                }
                DmDownloadItem o5 = o.this.f40473h.o(dmEvent);
                try {
                    if (!o.this.f40473h.w(dmEvent)) {
                        DmDownloadItem J4 = o.this.J(dmEvent);
                        o5.expirationDateTime = J4.expirationDateTime;
                        o5.blob = J4.blob;
                        o.this.f40473h.R(dmEvent, o5);
                    }
                    o.this.f40474i.u(dmEvent, o5, false);
                } catch (Exception e7) {
                    K.d(o.f40459q, "start download failed: error: " + C1743q.a(e7));
                    o.this.e0(dmEvent, p.FAILED, n.LICENSE_FETCH_FAILED);
                }
            } finally {
                dmEvent.extendedParams.put(r32, Boolean.TRUE);
                Map<String, Serializable> map = dmEvent.extendedParams;
                map.put(o.f40456M, map.get(obj));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class k implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f40499a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f40500b;

        k(final DmEvent val$event, final long val$downloadedSize) {
            this.f40499a = val$event;
            this.f40500b = val$downloadedSize;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            String str;
            long j5;
            DmDownloadItem N4 = o.this.N(this.f40499a);
            if (N4 != null && (str = N4.id) != null) {
                if (o.this.f40475j.containsKey(str)) {
                    try {
                        Long l5 = o.this.f40475j.get(N4.id);
                        Objects.requireNonNull(l5);
                        j5 = l5.longValue();
                    } catch (Exception e5) {
                        K.x(e5);
                        j5 = 0;
                    }
                    HashMap<String, Long> hashMap = o.this.f40475j;
                    String str2 = N4.id;
                    long j6 = this.f40500b;
                    if (j6 > j5) {
                        j5 = j6;
                    }
                    hashMap.put(str2, Long.valueOf(j5));
                    return;
                }
                o.this.f40475j.put(N4.id, Long.valueOf(this.f40500b));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class l implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f40502a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f40503b;

        l(final DmEvent val$event, final p val$state) {
            this.f40502a = val$event;
            this.f40503b = val$state;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Set<q> set = o.this.f40476k.get(this.f40502a);
            if (set != null) {
                Iterator it = new HashSet(set).iterator();
                while (it.hasNext()) {
                    q qVar = (q) it.next();
                    if (qVar instanceof r) {
                        int P4 = o.this.P(this.f40502a);
                        p pVar = this.f40503b;
                        if (pVar == p.PAUSED) {
                            ((r) qVar).e1(this.f40502a, P4);
                        } else if (P4 > 0 && pVar == p.DOWNLOADING) {
                            ((r) qVar).V0(this.f40502a, P4);
                        } else if (pVar == p.DOWNLOADING) {
                            ((r) qVar).U0(this.f40502a);
                        } else {
                            ((r) qVar).j(this.f40502a, pVar);
                        }
                    } else {
                        qVar.j(this.f40502a, this.f40503b);
                    }
                }
            }
            Set<q> set2 = o.this.f40476k.get(null);
            if (set2 != null) {
                Iterator it2 = new HashSet(set2).iterator();
                while (it2.hasNext()) {
                    q qVar2 = (q) it2.next();
                    if (qVar2 instanceof r) {
                        int P5 = o.this.P(this.f40502a);
                        p pVar2 = this.f40503b;
                        if (pVar2 == p.PAUSED) {
                            ((r) qVar2).e1(this.f40502a, P5);
                        } else if (P5 > 0 && pVar2 == p.DOWNLOADING) {
                            ((r) qVar2).V0(this.f40502a, P5);
                        } else if (pVar2 == p.DOWNLOADING) {
                            ((r) qVar2).U0(this.f40502a);
                        } else {
                            ((r) qVar2).j(this.f40502a, pVar2);
                        }
                    } else {
                        qVar2.j(this.f40502a, this.f40503b);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class m implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f40505a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f40506b;

        m(final DmEvent val$event, final int val$progress) {
            this.f40505a = val$event;
            this.f40506b = val$progress;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Set<q> set = o.this.f40476k.get(this.f40505a);
            if (set != null) {
                Iterator it = new HashSet(set).iterator();
                while (it.hasNext()) {
                    ((q) it.next()).v0(this.f40505a, this.f40506b);
                }
            }
            Set<q> set2 = o.this.f40476k.get(null);
            if (set2 != null) {
                Iterator it2 = new HashSet(set2).iterator();
                while (it2.hasNext()) {
                    ((q) it2.next()).v0(this.f40505a, this.f40506b);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum n {
        UNKNOWN(o.f40445B),
        DISK_SPACE_INSUFFICIENT(o.f40444A),
        GEO_LOCATION_ERROR(o.f40446C),
        MAX_DOWNLOADS_PROVIDER_ID(o.f40447D),
        MAX_DOWNLOADS_HOUSEHOLD(o.f40448E),
        LICENSE_FETCH_FAILED(o.f40449F);

        public final String eDownloadFailureReason;

        n(final String eDownloadFailureReason) {
            this.eDownloadFailureReason = eDownloadFailureReason;
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.download.o$o, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0440o {
        REASON_SYSTEM_PAUSED(o.f40450G),
        REASON_USER_PAUSED(o.f40451H);

        public final String eDownloadPausedReason;

        EnumC0440o(final String eDownloadPausedReason) {
            this.eDownloadPausedReason = eDownloadPausedReason;
        }
    }

    /* loaded from: classes2.dex */
    public enum p {
        NOT_A_DOWNLOAD(o.f40460r),
        QUEUED(o.f40461s),
        DOWNLOADING(o.f40462t),
        PAUSED(o.f40463u),
        FAILED("failed"),
        DOWNLOADED(o.f40465w),
        RESUMED("resumed"),
        DELETED(o.f40467y),
        CANCELLED("cancelled");

        public n eDownloadFailureReason = n.UNKNOWN;
        public EnumC0440o eDownloadPausedReason = EnumC0440o.REASON_SYSTEM_PAUSED;
        public final String eDownloadStateType;

        p(final String eDownloadStateType) {
            this.eDownloadStateType = eDownloadStateType;
        }

        public n getDownloadFailureReason() {
            return this.eDownloadFailureReason;
        }

        public EnumC0440o getDownloadPausedReason() {
            return this.eDownloadPausedReason;
        }

        public void setDownloadFailureReason(final n eDownloadFailureReason) {
            this.eDownloadFailureReason = eDownloadFailureReason;
        }

        public void setDownloadPausedReason(final EnumC0440o eDownloadPausedReason) {
            this.eDownloadPausedReason = eDownloadPausedReason;
        }
    }

    /* loaded from: classes2.dex */
    public interface q {
        void F(DmEvent event);

        void j(DmEvent event, p state);

        void n(DmEvent event);

        void v0(DmEvent event, int progress);
    }

    /* loaded from: classes2.dex */
    public interface r extends q {
        void U0(DmEvent event);

        void V0(DmEvent event, int progress);

        void e1(DmEvent event, int progress);
    }

    public static void L0(final o instance) {
        f40457N = instance;
    }

    public static o a0() {
        return f40457N;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(final DmEvent event, final long downloadedSize) {
        C1746u.f(new k(event, downloadedSize));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(DmEvent dmEvent) {
        DmEvent deepCopy = dmEvent.deepCopy();
        deepCopy.extendedParams.put(f40455L, Boolean.TRUE);
        Map<String, Serializable> map = deepCopy.extendedParams;
        map.put(f40456M, map.get(C1717x.f37618H0));
        try {
            this.f40473h.a(deepCopy, null);
            if (com.cisco.veop.client.f.XA) {
                HashMap hashMap = new HashMap();
                hashMap.put("Event", dmEvent);
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_DOWNLOADED_CONTENT, hashMap);
            }
            p Q4 = Q(dmEvent);
            p pVar = p.DOWNLOADED;
            if (Q4 == pVar) {
                v0(dmEvent, pVar);
            } else {
                E(deepCopy);
                q0();
            }
        } catch (Exception e5) {
            K.d(f40459q, "failed to add download: error: " + C1743q.a(e5));
            e0(dmEvent, p.FAILED, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(DmEvent dmEvent) {
        DmEvent j5 = this.f40473h.j(dmEvent);
        if (j5 != null && (this.f40473h.C(dmEvent.id) == 1 || C1639e.v(f40452I))) {
            I0(j5, p.CANCELLED, null);
            D0(j5);
            this.f40472g.e(j5);
            this.f40473h.H(j5);
            this.f40474i.q(j5);
            u0(j5);
            q0();
            return;
        }
        this.f40473h.H(j5);
        u0(j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(String str) {
        com.cisco.veop.sf_sdk.utils.download.database.b bVar;
        boolean v5 = C1639e.v(f40452I);
        f40458O = v5;
        if (v5) {
            if (com.cisco.veop.client.f.XA) {
                try {
                    List<Z.a> A4 = com.cisco.veop.client.userprofile.d.w().A();
                    for (DmEvent dmEvent : this.f40473h.h()) {
                        Iterator<Z.a> it = A4.iterator();
                        while (it.hasNext()) {
                            this.f40473h.F(dmEvent, it.next().a());
                        }
                    }
                    f40458O = false;
                    C1639e.q0(f40452I, false);
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
            } else {
                try {
                    Iterator<DmEvent> it2 = this.f40473h.h().iterator();
                    while (it2.hasNext()) {
                        this.f40473h.F(it2.next(), com.cisco.veop.client.userprofile.d.H());
                    }
                    f40458O = false;
                    C1639e.q0(f40452I, false);
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
            }
        }
        if (!f40458O && (bVar = this.f40473h) != null) {
            bVar.A(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(DmEvent dmEvent) {
        DmEvent j5 = this.f40473h.j(dmEvent);
        if (j5 != null) {
            try {
                this.f40474i.o(j5);
                p pVar = p.PAUSED;
                EnumC0440o enumC0440o = EnumC0440o.REASON_USER_PAUSED;
                pVar.setDownloadPausedReason(enumC0440o);
                this.f40473h.U(dmEvent, pVar);
                this.f40473h.W(dmEvent, enumC0440o);
            } catch (Exception e5) {
                K.K(f40459q, "failed to pause download: error: " + C1743q.a(e5));
            }
            D0(j5);
            q0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0() {
        List<DmEvent> i5 = this.f40473h.i(p.DOWNLOADING, p.FAILED, p.QUEUED, p.PAUSED);
        if (!i5.isEmpty()) {
            G();
            Iterator<DmEvent> it = i5.iterator();
            while (it.hasNext()) {
                this.f40474i.o(it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(DmEvent dmEvent, String str) {
        boolean z5;
        DmEvent j5 = this.f40473h.j(dmEvent);
        if (!g0(dmEvent) && !C1639e.v(f40452I)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (j5 != null && (this.f40473h.C(dmEvent.id) == 1 || z5)) {
            I0(j5, p.DELETED, null);
            D0(j5);
            this.f40472g.e(j5);
            this.f40473h.I(j5, z5, str);
            this.f40474i.q(j5);
            u0(j5);
            return;
        }
        this.f40473h.I(j5, z5, str);
        u0(j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(DmEvent dmEvent) {
        DmEvent j5 = this.f40473h.j(dmEvent);
        if (j5 != null) {
            try {
                I0(j5, p.RESUMED, null);
                this.f40473h.U(j5, p.QUEUED);
                this.f40473h.W(dmEvent, EnumC0440o.REASON_SYSTEM_PAUSED);
                E(j5);
                C0();
            } catch (Exception e5) {
                K.K(f40459q, "failed to resume download: error: " + C1743q.a(e5));
                e0(j5, p.FAILED, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0() {
        for (DmEvent dmEvent : this.f40473h.B()) {
            try {
                synchronized (this.f40477l) {
                    try {
                        if (!this.f40477l.contains(dmEvent) && !this.f40478m.contains(dmEvent)) {
                            I0(dmEvent, p.RESUMED, null);
                            this.f40473h.U(dmEvent, p.QUEUED);
                            E(dmEvent);
                        }
                    } catch (Throwable th) {
                        throw th;
                        break;
                    }
                }
            } catch (Exception e5) {
                K.K(f40459q, "failed to resume download: error: " + C1743q.a(e5));
                e0(dmEvent, p.FAILED, null);
            }
        }
        C0();
    }

    public void A(final DmEvent event) {
        if (this.f40477l.contains(event)) {
            this.f40473h.L(Boolean.TRUE, event);
        }
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.n
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                o.this.i0(event);
            }
        });
    }

    public void A0(final DmEvent event, final String profileId) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.k
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                o.this.n0(event, profileId);
            }
        });
    }

    public void B(final DmEvent event, final q listener) {
        Set<q> set = this.f40476k.get(event);
        if (set == null) {
            set = new HashSet<>();
            this.f40476k.put(event, set);
        }
        set.add(listener);
    }

    public void B0(final String profileId) {
        try {
            Iterator<String> it = this.f40473h.D(profileId).keySet().iterator();
            while (it.hasNext()) {
                A0(this.f40473h.u(it.next()), profileId);
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void C(final q listener) {
        B(null, listener);
    }

    public void C0() {
        for (DmEvent dmEvent : this.f40473h.h()) {
            if (g0(dmEvent)) {
                z0(dmEvent);
            }
        }
        q0();
    }

    protected synchronized void D(final DmEvent dlEvent, p status, n failureReason) {
        DmDownloadItem N4;
        JSONArray jSONArray;
        try {
            try {
                N4 = N(dlEvent);
            } catch (Exception e5) {
                K.x(e5);
            }
            if (N4 != null && N4.id != null) {
                String j5 = X.j();
                if (new File(this.f40471f).exists()) {
                    String str = new String(C1749x.l(this.f40471f));
                    if (str.length() > 0) {
                        jSONArray = new JSONArray(str);
                    } else {
                        jSONArray = new JSONArray();
                    }
                } else {
                    jSONArray = new JSONArray();
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("downloadId", N4.id);
                jSONObject.put("status", status.eDownloadStateType);
                if (p.FAILED == status) {
                    int i5 = d.f40489b[failureReason.ordinal()];
                    if (i5 != 1 && i5 != 2 && i5 != 3) {
                        K.d(f40459q, "Failure reason unknown");
                    } else {
                        jSONObject.put("failureReason", failureReason.eDownloadFailureReason);
                    }
                } else if (p.DOWNLOADED == status) {
                    jSONObject.put("totalDownloadSize", "0");
                }
                jSONObject.put(com.cisco.veop.sf_sdk.client.h.f38154F1, dlEvent.id);
                jSONObject.put("dateTime", j5);
                jSONArray.put(jSONObject);
                P0(this.f40471f, jSONArray.toString());
            } else {
                throw new Exception("Null downloadItemId");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    protected void D0(final DmEvent event) {
        K.d(f40459q, "removeFromQueue: event id: " + event.id);
        synchronized (this.f40477l) {
            this.f40477l.remove(event);
            this.f40478m.remove(event);
        }
    }

    protected void E(final DmEvent event) {
        K.d(f40459q, "addToQueue:" + event.toString());
        try {
            synchronized (this.f40477l) {
                try {
                    if (!this.f40477l.contains(event) && !this.f40478m.contains(event)) {
                        DmDownloadItem N4 = N(event);
                        if (N4 != null) {
                            if (N4.id == null) {
                            }
                            this.f40473h.R(event, N4);
                            this.f40473h.Y(event, N4);
                            this.f40477l.add(event);
                            I0(event, p.QUEUED, null);
                            t0(event);
                            return;
                        }
                        N4 = I(event);
                        this.f40473h.R(event, N4);
                        this.f40473h.Y(event, N4);
                        this.f40477l.add(event);
                        I0(event, p.QUEUED, null);
                        t0(event);
                        return;
                    }
                    if (com.cisco.veop.client.f.XA) {
                        v0(event, p.QUEUED);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e5) {
            K.d(f40459q, "addToQueue failed: error: " + C1743q.a(e5));
            H.a b5 = H.a().b(e5);
            p pVar = p.FAILED;
            n nVar = b5.f37305c;
            if (nVar == n.GEO_LOCATION_ERROR || nVar == n.MAX_DOWNLOADS_HOUSEHOLD || nVar == n.MAX_DOWNLOADS_PROVIDER_ID) {
                this.f40473h.H(event);
                pVar.setDownloadFailureReason(b5.f37305c);
            }
            e0(event, pVar, b5.f37305c);
        }
    }

    public void E0(final DmEvent event, final q listener) {
        Set<q> set = this.f40476k.get(event);
        if (set != null) {
            set.remove(listener);
            if (set.isEmpty()) {
                this.f40476k.remove(event);
            }
        }
    }

    public void F(final DmEvent event) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.i
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                o.this.j0(event);
            }
        });
    }

    public void F0(final q listener) {
        E0(null, listener);
    }

    public void G() {
        K.d(f40459q, "clearQueue");
        synchronized (this.f40477l) {
            this.f40477l.clear();
            this.f40478m.clear();
        }
    }

    public void G0(final DmEvent event) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.h
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                o.this.o0(event);
            }
        });
    }

    protected DmEvent H(final DmEvent event) throws Exception {
        return C1697c.C1().E0(null, event);
    }

    public void H0() {
        if (e0.T().b0()) {
            return;
        }
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.j
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                o.this.p0();
            }
        });
    }

    protected DmDownloadItem I(final DmEvent download) throws Exception {
        DmDownloadItem p5 = this.f40473h.p(download.id);
        if (p5 == null) {
            return C1697c.C1().S0(download);
        }
        return p5;
    }

    protected void I0(final DmEvent dlEvent, p status, n failureReason) {
        C1746u.f(new a(dlEvent, status, failureReason));
    }

    protected DmDownloadItem J(final DmEvent download) throws Exception {
        return C1697c.C1().R0(N(download).id);
    }

    public void J0() {
        C1746u.g(new c(), true);
    }

    public DmEvent K(final DmEvent event) {
        return this.f40473h.j(event);
    }

    public void K0(final boolean enable) {
        if (this.f40469d != enable) {
            this.f40469d = enable;
            if (this.f37060b) {
                f0(com.cisco.veop.sf_sdk.components.h.H().z());
            }
        }
    }

    protected com.cisco.veop.sf_sdk.utils.download.e L() {
        return null;
    }

    public String M(final DmEvent event) {
        return this.f40473h.n(event);
    }

    protected void M0(final DmEvent event) {
        K.d(f40459q, "startDownload: event id: " + event.id);
        C1746u.f(new j(event));
    }

    public DmDownloadItem N(final DmEvent event) {
        return this.f40473h.o(event);
    }

    public void N0(final DmEvent event) {
        DmEvent j5 = this.f40473h.j(event);
        if (j5 != null) {
            try {
                this.f40473h.T(j5);
            } catch (Exception e5) {
                K.K(f40459q, "failed to update download retention after playback: error: " + C1743q.a(e5));
            }
        }
    }

    public long O(final DmEvent event) {
        Serializable l5;
        DmEvent j5 = this.f40473h.j(event);
        if (j5 == null) {
            return 0L;
        }
        if (C1639e.v(f40452I)) {
            l5 = j5.extendedParams.get(f40456M);
        } else {
            l5 = this.f40473h.l(event);
        }
        if (!(l5 instanceof Long)) {
            return 0L;
        }
        return ((Long) l5).longValue();
    }

    public void O0(final DmEvent event, final long playbackPosition, final boolean isPlayedDuringOfflineMode) {
        DmEvent j5 = this.f40473h.j(event);
        if (j5 != null) {
            j5.extendedParams.put(f40456M, Long.valueOf(playbackPosition));
            try {
                this.f40473h.Q(j5);
                if (!C1639e.v(f40452I)) {
                    this.f40473h.Z(j5, N(j5), isPlayedDuringOfflineMode);
                }
            } catch (Exception e5) {
                K.K(f40459q, "failed to update download playback position: error: " + C1743q.a(e5));
            }
        }
    }

    public int P(final DmEvent event) {
        return this.f40473h.r(event);
    }

    protected void P0(String fileName, String data) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileName), false);
            try {
                fileOutputStream.write(data.getBytes());
                fileOutputStream.flush();
                fileOutputStream.close();
            } finally {
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public p Q(final DmEvent event) {
        return this.f40473h.t(event, false);
    }

    public p R(final DmEvent event, boolean isStartDownloadQueue) {
        return this.f40473h.t(event, isStartDownloadQueue);
    }

    public boolean S(final DmEvent event) {
        if (event == null) {
            return false;
        }
        if (!U(event) && K(event) == null) {
            return false;
        }
        return true;
    }

    public Boolean T(DmEvent event) {
        return this.f40473h.v(event);
    }

    public boolean U(final DmEvent event) {
        if (event == null) {
            return false;
        }
        Serializable serializable = event.extendedParams.get(f40455L);
        if (!(serializable instanceof Boolean) || !((Boolean) serializable).booleanValue()) {
            return false;
        }
        return true;
    }

    public n V(final DmEvent event) {
        return this.f40473h.m(event);
    }

    public List<DmEvent> W(final int limit) {
        C0();
        return this.f40473h.z(limit);
    }

    public EnumC0440o X(final DmEvent event) {
        return this.f40473h.q(event);
    }

    public int Y(DmEvent dmEvent) {
        return com.exoplayer2.player.download.a.L().J(dmEvent);
    }

    public void Z(final String activeProfileId) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.m
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                o.this.k0(activeProfileId);
            }
        });
    }

    protected void b0(final DmEvent event, final n failureReason) {
        try {
            this.f40473h.V(event, failureReason);
        } catch (Exception e5) {
            K.K(f40459q, "handleDownloadFailed: error: " + C1743q.a(e5));
        }
        e0(event, p.FAILED, failureReason);
    }

    protected void c0(final DmEvent event, final int progress) {
        try {
            this.f40473h.S(event, progress);
            s0(event, progress);
        } catch (Exception e5) {
            K.K(f40459q, "failed to handle download progress update: error: " + C1743q.a(e5));
        }
    }

    protected void e0(final DmEvent event, final p state, n failureReason) {
        try {
            I0(event, state, failureReason);
            this.f40473h.U(event, state);
            if (state == p.DOWNLOADED) {
                this.f40473h.S(event, 100);
                HashMap hashMap = new HashMap();
                hashMap.put("Event", event);
                if (!com.cisco.veop.client.f.XA) {
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_DOWNLOADED_CONTENT, hashMap);
                }
            }
            v0(event, state);
        } catch (Exception e5) {
            K.K(f40459q, "failed to handle download state change: error: " + C1743q.a(e5));
        }
        int i5 = d.f40488a[state.ordinal()];
        if (i5 == 2 || i5 == 3 || i5 == 5) {
            D0(event);
            q0();
        }
    }

    public void f0(final h.k state) {
        if (state == h.k.CONNECTED) {
            J0();
            y0();
            if (this.f40469d) {
                h.m G4 = com.cisco.veop.sf_sdk.components.h.H().G();
                if (G4.e() == h.l.WIFI || G4.e() == h.l.ETHERNET) {
                    H0();
                    return;
                }
                return;
            }
            H0();
            return;
        }
        x0();
    }

    public boolean g0(final DmEvent event) {
        long w5;
        DmDownloadItem o5 = this.f40473h.o(event);
        if (o5 == null || o5.expirationDateTime == null) {
            return false;
        }
        try {
            long k5 = X.m().k();
            if (this.f40473h.s(event).longValue() != 0) {
                w5 = Math.min(C1742p.w(o5.expirationDateTime), this.f40473h.s(event).longValue());
            } else {
                w5 = C1742p.w(o5.expirationDateTime);
            }
            if (w5 >= k5) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    public Boolean h0() {
        if (this.f40473h.h().isEmpty()) {
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
        Iterator<DmEvent> it = this.f40473h.h().iterator();
        while (it.hasNext()) {
            D(it.next(), p.DELETED, null);
        }
        J0();
        G();
        this.f40472g.d();
        this.f40473h.G();
        this.f40474i.p();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.a.j
    public void n() {
        if (this.f40472g == null) {
            this.f40472g = new com.cisco.veop.sf_sdk.utils.download.f();
        }
        if (this.f40473h == null) {
            this.f40473h = new com.cisco.veop.sf_sdk.utils.download.database.b();
        }
        if (this.f40474i == null) {
            this.f40474i = L();
        }
        try {
            this.f40473h.N();
        } catch (IllegalStateException unused) {
        }
        this.f40474i.f(this.f40479n);
        this.f40474i.e(this.f40480o);
        this.f40474i.t();
        com.cisco.veop.sf_sdk.components.h.H().s(this.f40481p);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
        com.cisco.veop.sf_sdk.components.h.H().Q(this.f40481p);
        G();
        Iterator<DmEvent> it = this.f40473h.i(p.DOWNLOADING, p.FAILED, p.QUEUED, p.PAUSED).iterator();
        while (it.hasNext()) {
            this.f40474i.o(it.next());
        }
        this.f40474i.s(this.f40479n);
        this.f40474i.r(this.f40480o);
        this.f40474i.v();
        this.f40473h.O();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    protected void q0() {
        K.d(f40459q, "maybeStartDownload");
        synchronized (this.f40477l) {
            while (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED && !this.f40477l.isEmpty() && this.f40478m.size() < 1) {
                try {
                    DmEvent remove = this.f40477l.remove();
                    this.f40473h.L(Boolean.FALSE, remove);
                    int i5 = d.f40488a[R(remove, true).ordinal()];
                    if (i5 != 1 && i5 != 2 && i5 != 3 && i5 != 4) {
                        if (i5 == 5) {
                            e0(remove, p.DOWNLOADED, null);
                        }
                    } else {
                        this.f40478m.add(remove);
                        M0(remove);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    protected boolean r0(final DmEvent event, final DmDownloadItem downloadItem) {
        if (downloadItem == null) {
            return true;
        }
        try {
            if (C1742p.w(downloadItem.expirationDateTime) < X.m().k()) {
                return true;
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    protected void s0(final DmEvent event, final int progress) {
        K.d(f40459q, "notifyOnDownloadProgress: event id:" + event.id + ", progress: " + progress);
        C1746u.f(new m(event, progress));
    }

    protected void t0(final DmEvent event) {
        K.d(f40459q, "notifyOnDownloadQueued: event id: " + event.id);
        C1746u.i(new h(event));
    }

    protected void u0(final DmEvent event) {
        K.d(f40459q, "notifyOnDownloadRemoved: event id: " + event.id);
        C1746u.i(new i(event));
    }

    protected void v0(final DmEvent event, final p state) {
        K.d(f40459q, "notifyOnDownloadStatusChanged: event id: " + event.id + ", status: " + state.name());
        C1746u.f(new l(event, state));
    }

    public void w0(final DmEvent event) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.g
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                o.this.l0(event);
            }
        });
    }

    public void x0() {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.download.l
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                o.this.m0();
            }
        });
    }

    public void y0() {
        C1746u.f(new b());
    }

    public void z0(final DmEvent event) {
        A0(event, null);
    }
}
