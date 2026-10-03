package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.datastore.preferences.protobuf.t;
import cl.k;
import com.google.firebase.perf.application.b;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.util.Timer;
import dl.c;
import ee.d;
import gb.g;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import zk.e;

/* loaded from: classes4.dex */
public class Trace extends b implements Parcelable, bl.a {

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR;
    private static final xk.a M = xk.a.e();
    private final ConcurrentHashMap F;
    private final List<PerfSession> G;
    private final ArrayList H;
    private final k I;
    private final dl.a J;
    private Timer K;
    private Timer L;

    /* renamed from: d, reason: collision with root package name */
    private final WeakReference<bl.a> f22853d;

    /* renamed from: e, reason: collision with root package name */
    private final Trace f22854e;

    /* renamed from: i, reason: collision with root package name */
    private final GaugeManager f22855i;

    /* renamed from: v, reason: collision with root package name */
    private final String f22856v;

    /* renamed from: w, reason: collision with root package name */
    private final ConcurrentHashMap f22857w;

    final class a implements Parcelable.Creator<Trace> {
        @Override // android.os.Parcelable.Creator
        public final Trace createFromParcel(@NonNull Parcel parcel) {
            return new Trace(parcel, false);
        }

        @Override // android.os.Parcelable.Creator
        public final Trace[] newArray(int i11) {
            return new Trace[i11];
        }
    }

    static {
        new ConcurrentHashMap();
        CREATOR = new a();
    }

    Trace(Parcel parcel, boolean z11) {
        super(z11 ? null : com.google.firebase.perf.application.a.b());
        this.f22853d = new WeakReference<>(this);
        this.f22854e = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.f22856v = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.H = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f22857w = concurrentHashMap;
        this.F = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, Counter.class.getClassLoader());
        this.K = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        this.L = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        List synchronizedList = DesugarCollections.synchronizedList(new ArrayList());
        this.G = synchronizedList;
        parcel.readList(synchronizedList, PerfSession.class.getClassLoader());
        if (z11) {
            this.I = null;
            this.J = null;
            this.f22855i = null;
        } else {
            this.I = k.g();
            this.J = new dl.a();
            this.f22855i = GaugeManager.getInstance();
        }
    }

    @Override // bl.a
    public final void a(PerfSession perfSession) {
        if (perfSession == null) {
            M.j("Unable to add new SessionId to the Trace. Continuing without it.");
        } else {
            if (this.K == null || h()) {
                return;
            }
            this.G.add(perfSession);
        }
    }

    @NonNull
    final Map<String, Counter> b() {
        return this.f22857w;
    }

    final Timer c() {
        return this.L;
    }

    @NonNull
    public final String d() {
        return this.f22856v;
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    final List<PerfSession> e() {
        List<PerfSession> unmodifiableList;
        synchronized (this.G) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.G) {
                    if (perfSession != null) {
                        arrayList.add(perfSession);
                    }
                }
                unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return unmodifiableList;
    }

    final Timer f() {
        return this.K;
    }

    protected final void finalize() throws Throwable {
        try {
            if ((this.K != null) && !h()) {
                M.k("Trace '%s' is started but not stopped when it is destructed!", this.f22856v);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    @NonNull
    final List<Trace> g() {
        return this.H;
    }

    @Keep
    public String getAttribute(@NonNull String str) {
        return (String) this.F.get(str);
    }

    @NonNull
    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.F);
    }

    @Keep
    public long getLongMetric(@NonNull String str) {
        Counter counter = str != null ? (Counter) this.f22857w.get(str.trim()) : null;
        if (counter == null) {
            return 0L;
        }
        return counter.a();
    }

    final boolean h() {
        return this.L != null;
    }

    @Keep
    public void incrementMetric(@NonNull String str, long j11) {
        String d11 = e.d(str);
        xk.a aVar = M;
        if (d11 != null) {
            aVar.d("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, d11);
            return;
        }
        Timer timer = this.K;
        String str2 = this.f22856v;
        if (timer == null) {
            aVar.k("Cannot increment metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (h()) {
            aVar.k("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String trim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f22857w;
        Counter counter = (Counter) concurrentHashMap.get(trim);
        if (counter == null) {
            counter = new Counter(trim);
            concurrentHashMap.put(trim, counter);
        }
        counter.c(j11);
        aVar.b("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(counter.a()), str2);
    }

    @Keep
    public void putAttribute(@NonNull String str, @NonNull String str2) {
        ConcurrentHashMap concurrentHashMap = this.F;
        xk.a aVar = M;
        boolean z11 = false;
        try {
            str = str.trim();
            str2 = str2.trim();
            boolean h11 = h();
            String str3 = this.f22856v;
            if (h11) {
                Locale locale = Locale.ENGLISH;
                g.c(android.support.v4.media.a.a("Trace '", str3, "' has been stopped"));
            } else {
                if (!concurrentHashMap.containsKey(str) && concurrentHashMap.size() >= 5) {
                    Locale locale2 = Locale.ENGLISH;
                    g.c("Exceeds max limit of number of attributes - 5");
                }
                e.c(str, str2);
            }
            aVar.b("Setting attribute '%s' to '%s' on trace '%s'", str, str2, str3);
            z11 = true;
        } catch (Exception e11) {
            aVar.d("Can not set attribute '%s' with value '%s' (%s)", str, str2, e11.getMessage());
        }
        if (z11) {
            concurrentHashMap.put(str, str2);
        }
    }

    @Keep
    public void putMetric(@NonNull String str, long j11) {
        String d11 = e.d(str);
        xk.a aVar = M;
        if (d11 != null) {
            aVar.d("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, d11);
            return;
        }
        Timer timer = this.K;
        String str2 = this.f22856v;
        if (timer == null) {
            aVar.k("Cannot set value for metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (h()) {
            aVar.k("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String trim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f22857w;
        Counter counter = (Counter) concurrentHashMap.get(trim);
        if (counter == null) {
            counter = new Counter(trim);
            concurrentHashMap.put(trim, counter);
        }
        counter.d(j11);
        aVar.b("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j11), str2);
    }

    @Keep
    public void removeAttribute(@NonNull String str) {
        if (h()) {
            M.c("Can't remove a attribute from a Trace that's stopped.");
        } else {
            this.F.remove(str);
        }
    }

    @Keep
    public void start() {
        String str;
        boolean v11 = com.google.firebase.perf.config.a.c().v();
        xk.a aVar = M;
        if (!v11) {
            aVar.a("Trace feature is disabled.");
            return;
        }
        String str2 = this.f22856v;
        if (str2 == null) {
            str = "Trace name must not be null";
        } else if (str2.length() > 100) {
            Locale locale = Locale.US;
            str = "Trace name must not exceed 100 characters";
        } else {
            if (str2.startsWith("_")) {
                int[] b11 = t.b(6);
                int length = b11.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        if (c.a(b11[i11]).equals(str2)) {
                            break;
                        } else {
                            i11++;
                        }
                    } else if (!str2.startsWith("_st_")) {
                        str = "Trace name must not start with '_'";
                    }
                }
            }
            str = null;
        }
        if (str != null) {
            aVar.d("Cannot start trace '%s'. Trace name is invalid.(%s)", str2, str);
            return;
        }
        if (this.K != null) {
            aVar.d("Trace '%s' has already started, should not start again!", str2);
            return;
        }
        this.J.getClass();
        this.K = new Timer();
        registerForAppState();
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f22853d);
        a(perfSession);
        if (perfSession.e()) {
            this.f22855i.collectGaugeMetricOnce(perfSession.d());
        }
    }

    @Keep
    public void stop() {
        Timer timer = this.K;
        String str = this.f22856v;
        xk.a aVar = M;
        if (timer == null) {
            aVar.d("Trace '%s' has not been started so unable to stop!", str);
            return;
        }
        if (h()) {
            aVar.d("Trace '%s' has already stopped, should not stop again!", str);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f22853d);
        unregisterForAppState();
        this.J.getClass();
        Timer timer2 = new Timer();
        this.L = timer2;
        if (this.f22854e == null) {
            ArrayList arrayList = this.H;
            if (!arrayList.isEmpty()) {
                Trace trace = (Trace) d.d(arrayList, 1);
                if (trace.L == null) {
                    trace.L = timer2;
                }
            }
            if (str.isEmpty()) {
                aVar.c("Trace name is empty, no log is sent to server");
                return;
            }
            this.I.n(new com.google.firebase.perf.metrics.a(this).a(), getAppState());
            if (SessionManager.getInstance().perfSession().e()) {
                this.f22855i.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().d());
            }
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeParcelable(this.f22854e, 0);
        parcel.writeString(this.f22856v);
        parcel.writeList(this.H);
        parcel.writeMap(this.f22857w);
        parcel.writeParcelable(this.K, 0);
        parcel.writeParcelable(this.L, 0);
        synchronized (this.G) {
            parcel.writeList(this.G);
        }
    }

    public Trace(@NonNull String str, @NonNull k kVar, @NonNull dl.a aVar, @NonNull com.google.firebase.perf.application.a aVar2, @NonNull GaugeManager gaugeManager) {
        super(aVar2);
        this.f22853d = new WeakReference<>(this);
        this.f22854e = null;
        this.f22856v = str.trim();
        this.H = new ArrayList();
        this.f22857w = new ConcurrentHashMap();
        this.F = new ConcurrentHashMap();
        this.J = aVar;
        this.I = kVar;
        this.G = DesugarCollections.synchronizedList(new ArrayList());
        this.f22855i = gaugeManager;
    }

    public Trace(@NonNull String str, @NonNull k kVar, @NonNull dl.a aVar, @NonNull com.google.firebase.perf.application.a aVar2) {
        this(str, kVar, aVar, aVar2, GaugeManager.getInstance());
    }
}
