package com.cisco.veop.sf_sdk.utils.analytics;

import com.cisco.veop.sf_sdk.utils.K;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: c, reason: collision with root package name */
    public static final int f40276c = -2;

    /* renamed from: d, reason: collision with root package name */
    public static final String f40277d = "VQAN_REPORT_PARAMETER";

    /* renamed from: e, reason: collision with root package name */
    protected static c f40278e;

    /* renamed from: a, reason: collision with root package name */
    protected a f40279a = null;

    /* renamed from: b, reason: collision with root package name */
    protected final List<d> f40280b = new ArrayList();

    /* loaded from: classes2.dex */
    public static final class a implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        public long f40298c = -2;

        /* renamed from: A, reason: collision with root package name */
        public long f40281A = -2;

        /* renamed from: H, reason: collision with root package name */
        public long f40282H = -2;

        /* renamed from: L, reason: collision with root package name */
        public long f40283L = -2;

        /* renamed from: M, reason: collision with root package name */
        public long f40284M = -2;

        /* renamed from: P, reason: collision with root package name */
        public float f40285P = -2.0f;

        /* renamed from: Q, reason: collision with root package name */
        public long f40286Q = -2;

        /* renamed from: R, reason: collision with root package name */
        public int f40287R = -2;

        /* renamed from: S, reason: collision with root package name */
        public float f40288S = -2.0f;

        /* renamed from: T, reason: collision with root package name */
        public int f40289T = -2;

        /* renamed from: U, reason: collision with root package name */
        public int f40290U = -2;

        /* renamed from: V, reason: collision with root package name */
        public long f40291V = -2;

        /* renamed from: W, reason: collision with root package name */
        public long f40292W = -2;

        /* renamed from: X, reason: collision with root package name */
        public long f40293X = -2;

        /* renamed from: Y, reason: collision with root package name */
        public float f40294Y = -2.0f;

        /* renamed from: Z, reason: collision with root package name */
        public final List<b> f40295Z = new ArrayList();

        /* renamed from: a0, reason: collision with root package name */
        public final List<C0436c> f40296a0 = new ArrayList();

        /* renamed from: b0, reason: collision with root package name */
        private String f40297b0 = "";

        private double c(final double input) {
            return ((long) (input * 1000.0d)) / 1000.0d;
        }

        public String a(String sessionBlob) {
            this.f40297b0 = sessionBlob;
            return b().toString();
        }

        public JSONObject b() {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("status", "OK");
                if (this.f40282H != -2) {
                    jSONObject2.put("abrStartupTime", c(((float) r2) / 1000.0f));
                }
                if (this.f40298c != -2) {
                    jSONObject2.put("startTime", c(((float) r2) / 1000.0f));
                }
                if (this.f40281A != -2) {
                    jSONObject2.put(C4026b.f83625Q, c(((float) r2) / 1000.0f));
                }
                long j5 = this.f40286Q;
                if (j5 != -2) {
                    jSONObject2.put("bitsDownloaded", j5 * 8);
                }
                int i5 = this.f40287R;
                if (i5 != -2) {
                    jSONObject2.put("segmentDldRateLast", i5 * 8);
                }
                if (this.f40288S != -2.0f) {
                    jSONObject2.put("segmentDldRateAvg", r2 * 8.0f);
                }
                int i6 = this.f40289T;
                if (i6 != -2) {
                    jSONObject2.put("firstSegmentDownloaded", i6);
                }
                int i7 = this.f40290U;
                if (i7 != -2) {
                    jSONObject2.put("lastSegmentDownloaded", i7);
                }
                if (this.f40291V != -2) {
                    jSONObject2.put("bufferLevelCur", c(((float) r9) / 1000.0f));
                }
                if (this.f40292W != -2) {
                    jSONObject2.put("bufferLevelMin", c(((float) r9) / 1000.0f));
                }
                if (this.f40293X != -2) {
                    jSONObject2.put("bufferLevelMax", c(((float) r9) / 1000.0f));
                }
                if (this.f40294Y != -2.0f) {
                    jSONObject2.put("bufferLevelAvg", c(r2 / 1000.0f));
                }
                long j6 = this.f40283L;
                if (j6 != -2) {
                    jSONObject2.put("contentDuration", j6 / 1000);
                }
                if (this.f40284M != -2) {
                    K.r("LPP", "Server playbackPositionTime " + this.f40284M);
                    jSONObject2.put("playPosition", this.f40284M);
                }
                float f5 = this.f40285P;
                if (f5 != -2.0f) {
                    jSONObject2.put("playSpeed", f5);
                }
                jSONObject2.put("numStalls", this.f40295Z.size());
                if (!this.f40295Z.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    for (b bVar : this.f40295Z) {
                        JSONObject jSONObject3 = new JSONObject();
                        if (bVar.f40300c != -2) {
                            jSONObject3.put("startTime", c(((float) r12) / 1000.0f));
                        }
                        if (bVar.f40299A != -2) {
                            jSONObject3.put("duration", c(((float) r12) / 1000.0f));
                        }
                        jSONArray.put(jSONObject3);
                    }
                    jSONObject2.put("stalls", jSONArray);
                }
                jSONObject2.put("numProfilesDownloaded", this.f40296a0.size());
                if (!this.f40296a0.isEmpty()) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (C0436c c0436c : this.f40296a0) {
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.put("discontinuity", c0436c.f40305c ? 1 : 0);
                        long j7 = c0436c.f40301A;
                        if (j7 != -2) {
                            jSONObject4.put("duration", j7 == -1 ? j7 : c(((float) j7) / 1000.0f));
                        }
                        int i8 = c0436c.f40302H;
                        if (i8 != -2) {
                            jSONObject4.put("bitrate", i8);
                        }
                        int i9 = c0436c.f40303L;
                        if (i9 != -2) {
                            jSONObject4.put("segmentStart", i9);
                        }
                        int i10 = c0436c.f40304M;
                        if (i10 != -2) {
                            jSONObject4.put("segmentEnd", i10);
                        }
                        jSONArray2.put(jSONObject4);
                    }
                    jSONObject2.put("profilesDownloaded", jSONArray2);
                }
                jSONObject.put("sessionMetrics", jSONObject2);
                if (!this.f40297b0.isEmpty()) {
                    jSONObject.put("sessionBlob", this.f40297b0);
                }
            } catch (JSONException e5) {
                K.x(e5);
            }
            return jSONObject;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        public long f40300c = -2;

        /* renamed from: A, reason: collision with root package name */
        public long f40299A = -2;
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.analytics.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0436c implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        public boolean f40305c = false;

        /* renamed from: A, reason: collision with root package name */
        public long f40301A = -2;

        /* renamed from: H, reason: collision with root package name */
        public int f40302H = -2;

        /* renamed from: L, reason: collision with root package name */
        public int f40303L = -2;

        /* renamed from: M, reason: collision with root package name */
        public int f40304M = -2;
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public long f40306a = -2;

        /* renamed from: b, reason: collision with root package name */
        public long f40307b = -2;

        /* renamed from: c, reason: collision with root package name */
        public long f40308c = -2;

        /* renamed from: d, reason: collision with root package name */
        public long f40309d = -2;

        /* renamed from: e, reason: collision with root package name */
        public float f40310e = -2.0f;

        /* renamed from: f, reason: collision with root package name */
        public long f40311f = -2;

        /* renamed from: g, reason: collision with root package name */
        public int f40312g = -2;

        /* renamed from: h, reason: collision with root package name */
        public long f40313h = -2;

        /* renamed from: i, reason: collision with root package name */
        public int f40314i = -2;

        /* renamed from: j, reason: collision with root package name */
        public long f40315j = -2;

        /* renamed from: k, reason: collision with root package name */
        public long f40316k = -2;

        /* renamed from: l, reason: collision with root package name */
        public b f40317l = null;

        /* renamed from: m, reason: collision with root package name */
        public C0436c f40318m = null;
    }

    public static c e() {
        if (f40278e == null) {
            f40278e = new c();
        }
        return f40278e;
    }

    public static void f(final c appServer) {
        f40278e = appServer;
    }

    public void a(final d data) {
        synchronized (this.f40280b) {
            this.f40280b.add(data);
        }
    }

    protected void b(final List<d> updates, final a lastReport) {
        if (lastReport != null) {
            if (updates.isEmpty()) {
                d dVar = new d();
                dVar.f40306a = lastReport.f40281A;
                updates.add(dVar);
            }
            d dVar2 = updates.get(0);
            if (dVar2.f40314i == -2) {
                dVar2.f40314i = lastReport.f40290U;
            }
            if (dVar2.f40318m == null && !lastReport.f40296a0.isEmpty()) {
                dVar2.f40318m = lastReport.f40296a0.get(r13.size() - 1);
            }
        }
        C0436c c0436c = null;
        d dVar3 = null;
        int i5 = -2;
        for (d dVar4 : updates) {
            int i6 = dVar4.f40314i;
            if (i6 != -2) {
                i5 = i6;
            }
            C0436c c0436c2 = dVar4.f40318m;
            if (c0436c2 != null) {
                if (c0436c != null) {
                    long j5 = dVar4.f40306a;
                    if (j5 != -2) {
                        long j6 = dVar3.f40306a;
                        if (j6 != -2) {
                            c0436c.f40301A = j5 - j6;
                        }
                    }
                    c0436c.f40304M = i5;
                }
                if (c0436c2.f40303L == -2) {
                    c0436c2.f40303L = i5;
                }
                dVar3 = dVar4;
                c0436c = c0436c2;
            }
        }
    }

    public a c() {
        a aVar;
        synchronized (this.f40280b) {
            this.f40279a = d(this.f40280b);
            this.f40280b.clear();
            aVar = this.f40279a;
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.cisco.veop.sf_sdk.utils.analytics.c.a d(final java.util.List<com.cisco.veop.sf_sdk.utils.analytics.c.d> r23) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.analytics.c.d(java.util.List):com.cisco.veop.sf_sdk.utils.analytics.c$a");
    }

    public void g() {
        synchronized (this.f40280b) {
            this.f40279a = null;
            this.f40280b.clear();
        }
    }
}
