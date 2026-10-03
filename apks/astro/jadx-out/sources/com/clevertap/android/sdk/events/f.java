package com.clevertap.android.sdk.events;

import android.content.Context;
import android.location.Location;
import androidx.annotation.Q;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.C1776n;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.G;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.N;
import com.clevertap.android.sdk.X;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.g0;
import com.clevertap.android.sdk.login.i;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.network.k;
import com.google.android.gms.common.C2187s;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import org.jivesoftware.smackx.ping.packet.Ping;
import org.jivesoftware.smackx.xdatalayout.packet.DataLayout;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends com.clevertap.android.sdk.events.a implements N {

    /* renamed from: b, reason: collision with root package name */
    private final com.clevertap.android.sdk.db.a f42699b;

    /* renamed from: c, reason: collision with root package name */
    private final G f42700c;

    /* renamed from: d, reason: collision with root package name */
    private final CleverTapInstanceConfig f42701d;

    /* renamed from: e, reason: collision with root package name */
    private final Context f42702e;

    /* renamed from: f, reason: collision with root package name */
    private final C1776n f42703f;

    /* renamed from: g, reason: collision with root package name */
    private final I f42704g;

    /* renamed from: h, reason: collision with root package name */
    private final com.clevertap.android.sdk.events.d f42705h;

    /* renamed from: i, reason: collision with root package name */
    private final X f42706i;

    /* renamed from: j, reason: collision with root package name */
    private final Z f42707j;

    /* renamed from: k, reason: collision with root package name */
    private i f42708k;

    /* renamed from: l, reason: collision with root package name */
    private final com.clevertap.android.sdk.task.f f42709l;

    /* renamed from: m, reason: collision with root package name */
    private final com.clevertap.android.sdk.network.b f42710m;

    /* renamed from: n, reason: collision with root package name */
    private final g0 f42711n;

    /* renamed from: o, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.d f42712o;

    /* renamed from: q, reason: collision with root package name */
    private final F f42714q;

    /* renamed from: r, reason: collision with root package name */
    private final com.clevertap.android.sdk.cryption.d f42715r;

    /* renamed from: a, reason: collision with root package name */
    private Runnable f42698a = null;

    /* renamed from: p, reason: collision with root package name */
    private Runnable f42713p = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.clevertap.android.sdk.events.c f42716a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f42717b;

        a(com.clevertap.android.sdk.events.c cVar, Context context) {
            this.f42716a = cVar;
            this.f42717b = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (this.f42716a == com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED) {
                f.this.f42707j.i(f.this.f42701d.f(), "Pushing Notification Viewed event onto queue flush sync");
            } else {
                f.this.f42707j.i(f.this.f42701d.f(), "Pushing event onto queue flush sync");
            }
            f.this.e(this.f42717b, this.f42716a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ com.clevertap.android.sdk.events.c f42719A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f42720H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f42722c;

        b(Context context, com.clevertap.android.sdk.events.c cVar, String str) {
            this.f42722c = context;
            this.f42719A = cVar;
            this.f42720H = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.f42710m.a(this.f42722c, this.f42719A, this.f42720H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Callable<Void> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                f.this.f42701d.v().i(f.this.f42701d.f(), "Queuing daily events");
                f.this.g(null, false);
            } catch (Throwable th) {
                f.this.f42701d.v().f(f.this.f42701d.f(), "Daily profile sync failed", th);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f42724a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f42725b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f42726c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: com.clevertap.android.sdk.events.f$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class CallableC0466a implements Callable<Void> {
                CallableC0466a() {
                }

                @Override // java.util.concurrent.Callable
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public Void call() {
                    f.this.f42711n.b(d.this.f42725b);
                    f.this.h();
                    d dVar = d.this;
                    f.this.b(dVar.f42725b, dVar.f42724a, dVar.f42726c);
                    return null;
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                com.clevertap.android.sdk.task.a.c(f.this.f42701d).d().g("queueEventWithDelay", new CallableC0466a());
            }
        }

        d(JSONObject jSONObject, Context context, int i5) {
            this.f42724a = jSONObject;
            this.f42725b = context;
            this.f42726c = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Location q5 = f.this.f42700c.q();
            if (f.this.f42705h.f(this.f42724a)) {
                f.this.f42714q.i().G(f.this.f42705h.a(this.f42724a), f.this.f42705h.b(this.f42724a), q5);
            } else if (!k.B(this.f42725b) && f.this.f42705h.g(this.f42724a)) {
                f.this.f42714q.i().H(f.this.f42705h.c(this.f42724a), f.this.f42705h.d(this.f42724a), q5);
            } else if (!f.this.f42705h.e(this.f42724a) && f.this.f42705h.g(this.f42724a)) {
                f.this.f42714q.i().H(f.this.f42705h.c(this.f42724a), f.this.f42705h.d(this.f42724a), q5);
            }
            if (f.this.f42705h.j(this.f42724a, this.f42726c)) {
                return null;
            }
            if (f.this.f42705h.i(this.f42724a, this.f42726c)) {
                f.this.f42701d.v().c(f.this.f42701d.f(), "App Launched not yet processed, re-queuing event " + this.f42724a + "after 2s");
                f.this.f42709l.postDelayed(new a(), 2000L);
            } else {
                int i5 = this.f42726c;
                if (i5 != 7 && i5 != 6) {
                    f.this.f42711n.b(this.f42725b);
                    f.this.h();
                    f.this.b(this.f42725b, this.f42724a, this.f42726c);
                } else {
                    f.this.b(this.f42725b, this.f42724a, i5);
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f42731c;

        e(Context context) {
            this.f42731c = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.d(this.f42731c, com.clevertap.android.sdk.events.c.REGULAR);
            f.this.d(this.f42731c, com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.events.f$f, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class RunnableC0467f implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f42733c;

        RunnableC0467f(Context context) {
            this.f42733c = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.f42701d.v().i(f.this.f42701d.f(), "Pushing Notification Viewed event onto queue flush async");
            f.this.d(this.f42733c, com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED);
        }
    }

    public f(com.clevertap.android.sdk.db.a aVar, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.events.d dVar, g0 g0Var, AbstractC1760h abstractC1760h, com.clevertap.android.sdk.task.f fVar, I i5, com.clevertap.android.sdk.validation.d dVar2, k kVar, G g5, C1776n c1776n, X x5, F f5, com.clevertap.android.sdk.cryption.d dVar3) {
        this.f42699b = aVar;
        this.f42702e = context;
        this.f42701d = cleverTapInstanceConfig;
        this.f42705h = dVar;
        this.f42711n = g0Var;
        this.f42709l = fVar;
        this.f42704g = i5;
        this.f42712o = dVar2;
        this.f42710m = kVar;
        this.f42706i = x5;
        this.f42707j = cleverTapInstanceConfig.v();
        this.f42700c = g5;
        this.f42703f = c1776n;
        this.f42714q = f5;
        this.f42715r = dVar3;
        abstractC1760h.B(this);
    }

    private void A(Context context, JSONObject jSONObject) {
        k(context, com.clevertap.android.sdk.events.c.VARIABLES, jSONObject);
    }

    private void D(Context context) {
        if (this.f42713p == null) {
            this.f42713p = new RunnableC0467f(context);
        }
        this.f42709l.removeCallbacks(this.f42713p);
        this.f42709l.post(this.f42713p);
    }

    private void F(Context context, JSONObject jSONObject, int i5) {
        if (i5 == 4) {
            this.f42706i.F(context, jSONObject, i5);
        }
    }

    private void u(JSONObject jSONObject, Context context) {
        try {
            jSONObject.put("mc", m0.n());
        } catch (Throwable unused) {
        }
        try {
            jSONObject.put(E.f42269l3, m0.k(context));
        } catch (Throwable unused2) {
        }
    }

    private void v(Context context, JSONObject jSONObject) {
        try {
            if ("event".equals(jSONObject.getString("type")) && E.f42194Z.equals(jSONObject.getString(E.f42352z2))) {
                jSONObject.put("pai", context.getPackageName());
            }
        } catch (Throwable unused) {
        }
    }

    private String w() {
        return this.f42704g.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(Context context, com.clevertap.android.sdk.events.c cVar, JSONArray jSONArray) {
        this.f42710m.e(context, cVar, jSONArray, null);
    }

    public void B(Context context, JSONObject jSONObject, int i5) {
        String str;
        synchronized (this.f42703f.a()) {
            try {
                if (G.e() == 0) {
                    G.J(1);
                }
                if (i5 == 1) {
                    str = DataLayout.ELEMENT;
                } else if (i5 == 2) {
                    str = Ping.ELEMENT;
                    u(jSONObject, context);
                    if (jSONObject.has("bk")) {
                        this.f42700c.O(true);
                        jSONObject.remove("bk");
                    }
                    if (this.f42700c.F()) {
                        jSONObject.put("gf", true);
                        this.f42700c.b0(false);
                        jSONObject.put("gfSDKVersion", this.f42700c.n());
                        this.f42700c.X(0);
                    }
                } else {
                    str = i5 == 3 ? C2187s.f59556a : i5 == 5 ? "data" : "event";
                }
                String t5 = this.f42700c.t();
                if (t5 != null) {
                    jSONObject.put(com.clevertap.android.sdk.product_config.a.f45596e, t5);
                }
                jSONObject.put("s", this.f42700c.l());
                jSONObject.put("pg", G.e());
                jSONObject.put("type", str);
                jSONObject.put("ep", y());
                jSONObject.put("f", this.f42700c.D());
                jSONObject.put("lsl", this.f42700c.p());
                v(context, jSONObject);
                com.clevertap.android.sdk.validation.b b5 = this.f42712o.b();
                if (b5 != null) {
                    jSONObject.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(b5));
                }
                this.f42706i.Q(jSONObject);
                this.f42699b.g(context, jSONObject, i5);
                F(context, jSONObject, i5);
                j(context);
            } finally {
            }
        }
    }

    public void C(Context context, JSONObject jSONObject) {
        synchronized (this.f42703f.a()) {
            try {
                jSONObject.put("s", this.f42700c.l());
                jSONObject.put("type", "event");
                jSONObject.put("ep", y());
                com.clevertap.android.sdk.validation.b b5 = this.f42712o.b();
                if (b5 != null) {
                    jSONObject.put(E.f42200a0, com.clevertap.android.sdk.utils.c.c(b5));
                }
                this.f42701d.v().i(this.f42701d.f(), "Pushing Notification Viewed event onto DB");
                this.f42699b.h(context, jSONObject);
                this.f42701d.v().i(this.f42701d.f(), "Pushing Notification Viewed event onto queue flush");
                D(context);
            } finally {
            }
        }
    }

    public void E(i iVar) {
        this.f42708k = iVar;
    }

    @Override // com.clevertap.android.sdk.N
    public void a(Context context) {
        j(context);
    }

    @Override // com.clevertap.android.sdk.events.a
    public void b(Context context, JSONObject jSONObject, int i5) {
        if (i5 == 6) {
            this.f42701d.v().i(this.f42701d.f(), "Pushing Notification Viewed event onto separate queue");
            C(context, jSONObject);
        } else if (i5 == 8) {
            A(context, jSONObject);
        } else {
            B(context, jSONObject, i5);
        }
    }

    @Override // com.clevertap.android.sdk.events.a
    public void c() {
        d(this.f42702e, com.clevertap.android.sdk.events.c.REGULAR);
    }

    @Override // com.clevertap.android.sdk.events.a
    public void d(Context context, com.clevertap.android.sdk.events.c cVar) {
        com.clevertap.android.sdk.task.a.c(this.f42701d).d().g("CommsManager#flushQueueAsync", new a(cVar, context));
    }

    @Override // com.clevertap.android.sdk.events.a
    public void e(Context context, com.clevertap.android.sdk.events.c cVar) {
        f(context, cVar, null);
    }

    @Override // com.clevertap.android.sdk.events.a
    public void f(Context context, com.clevertap.android.sdk.events.c cVar, @Q String str) {
        if (!k.B(context)) {
            this.f42707j.i(this.f42701d.f(), "Network connectivity unavailable. Will retry later");
            this.f42714q.n();
            this.f42714q.m(new JSONArray(), false);
        } else if (this.f42700c.G()) {
            this.f42707j.c(this.f42701d.f(), "CleverTap Instance has been set to offline, won't send events queue");
            this.f42714q.n();
            this.f42714q.m(new JSONArray(), false);
        } else if (this.f42710m.d(cVar)) {
            this.f42710m.c(cVar, new b(context, cVar, str));
        } else {
            this.f42707j.i(this.f42701d.f(), "Pushing Notification Viewed event onto queue DB flush");
            this.f42710m.a(context, cVar, str);
        }
    }

    @Override // com.clevertap.android.sdk.events.a
    public void g(JSONObject jSONObject, boolean z5) {
        Object obj;
        try {
            String w5 = w();
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject != null && jSONObject.length() > 0) {
                Iterator<String> keys = jSONObject.keys();
                com.clevertap.android.sdk.login.c a5 = com.clevertap.android.sdk.login.d.a(this.f42702e, this.f42701d, this.f42704g, this.f42712o);
                E(new i(this.f42702e, this.f42701d, this.f42704g, this.f42715r));
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        try {
                            obj = jSONObject.getJSONObject(next);
                        } catch (Throwable unused) {
                            obj = jSONObject.get(next);
                        }
                    } catch (JSONException unused2) {
                        obj = null;
                    }
                    if (obj != null) {
                        jSONObject2.put(next, obj);
                        boolean a6 = a5.a(next);
                        if (a6 && z5) {
                            try {
                                x().j(w5, next);
                            } catch (Throwable unused3) {
                            }
                        } else if (a6) {
                            x().a(w5, next, obj.toString());
                        }
                    }
                }
            }
            try {
                String u5 = this.f42704g.u();
                if (u5 != null && !u5.equals("")) {
                    jSONObject2.put(E.f42168T3, u5);
                }
                String x5 = this.f42704g.x();
                if (x5 != null && !x5.equals("")) {
                    jSONObject2.put("cc", x5);
                }
                jSONObject2.put("tz", TimeZone.getDefault().getID());
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(C2187s.f59556a, jSONObject2);
                i(this.f42702e, jSONObject3, 3);
            } catch (JSONException unused4) {
                this.f42701d.v().i(this.f42701d.f(), "FATAL: Creating basic profile update event failed!");
            }
        } catch (Throwable th) {
            this.f42701d.v().f(this.f42701d.f(), "Basic profile sync", th);
        }
    }

    @Override // com.clevertap.android.sdk.events.a
    public void h() {
        if (!this.f42700c.w()) {
            com.clevertap.android.sdk.task.a.c(this.f42701d).d().g("CleverTapAPI#pushInitialEventsAsync", new c());
        }
    }

    @Override // com.clevertap.android.sdk.events.a
    public Future<?> i(Context context, JSONObject jSONObject, int i5) {
        return com.clevertap.android.sdk.task.a.c(this.f42701d).d().q("queueEvent", new d(jSONObject, context, i5));
    }

    @Override // com.clevertap.android.sdk.events.a
    public void j(Context context) {
        if (this.f42698a == null) {
            this.f42698a = new e(context);
        }
        this.f42709l.removeCallbacks(this.f42698a);
        this.f42709l.postDelayed(this.f42698a, this.f42710m.b());
        this.f42707j.i(this.f42701d.f(), "Scheduling delayed queue flush on main event loop");
    }

    @Override // com.clevertap.android.sdk.events.a
    public void k(final Context context, final com.clevertap.android.sdk.events.c cVar, JSONObject jSONObject) {
        if (!k.B(context)) {
            this.f42707j.i(this.f42701d.f(), "Network connectivity unavailable. Event won't be sent.");
            return;
        }
        if (this.f42700c.G()) {
            this.f42707j.c(this.f42701d.f(), "CleverTap Instance has been set to offline, won't send event");
            return;
        }
        final JSONArray put = new JSONArray().put(jSONObject);
        if (this.f42710m.d(cVar)) {
            this.f42710m.c(cVar, new Runnable() { // from class: com.clevertap.android.sdk.events.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.z(context, cVar, put);
                }
            });
        } else {
            this.f42710m.e(context, cVar, put, null);
        }
    }

    public i x() {
        return this.f42708k;
    }

    public int y() {
        return (int) (System.currentTimeMillis() / 1000);
    }
}
