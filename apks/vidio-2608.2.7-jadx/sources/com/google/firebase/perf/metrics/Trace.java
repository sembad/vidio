package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.d;
import androidx.datastore.preferences.protobuf.t;
import com.google.firebase.perf.application.b;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.util.Timer;
import f4.v;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kl.e;
import kq.h;
import nl.j;

/* loaded from: classes.dex */
public class Trace extends b implements Parcelable, ml.a {

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR;
    private static final il.a N = il.a.e();
    private final List<PerfSession> H;
    private final ArrayList I;
    private final j J;
    private final h K;
    private Timer L;
    private Timer M;

    /* renamed from: c, reason: collision with root package name */
    private final WeakReference<ml.a> f25211c;

    /* renamed from: d, reason: collision with root package name */
    private final Trace f25212d;

    /* renamed from: e, reason: collision with root package name */
    private final GaugeManager f25213e;

    /* renamed from: i, reason: collision with root package name */
    private final String f25214i;

    /* renamed from: v, reason: collision with root package name */
    private final ConcurrentHashMap f25215v;

    /* renamed from: w, reason: collision with root package name */
    private final ConcurrentHashMap f25216w;

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
        super(z11 ? null : com.google.firebase.perf.application.a.c());
        this.f25211c = new WeakReference<>(this);
        this.f25212d = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.f25214i = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.I = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f25215v = concurrentHashMap;
        this.f25216w = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, Counter.class.getClassLoader());
        this.L = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        this.M = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        List synchronizedList = DesugarCollections.synchronizedList(new ArrayList());
        this.H = synchronizedList;
        parcel.readList(synchronizedList, PerfSession.class.getClassLoader());
        if (z11) {
            this.J = null;
            this.K = null;
            this.f25213e = null;
        } else {
            this.J = j.g();
            this.K = new h();
            this.f25213e = GaugeManager.getInstance();
        }
    }

    @Override // ml.a
    public final void a(PerfSession perfSession) {
        if (perfSession == null) {
            N.j("Unable to add new SessionId to the Trace. Continuing without it.");
        } else {
            if (this.L == null || h()) {
                return;
            }
            this.H.add(perfSession);
        }
    }

    @NonNull
    final Map<String, Counter> b() {
        return this.f25215v;
    }

    final Timer c() {
        return this.M;
    }

    @NonNull
    public final String d() {
        return this.f25214i;
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    final List<PerfSession> e() {
        List<PerfSession> unmodifiableList;
        synchronized (this.H) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.H) {
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
        return this.L;
    }

    protected final void finalize() throws Throwable {
        try {
            if ((this.L != null) && !h()) {
                N.k("Trace '%s' is started but not stopped when it is destructed!", this.f25214i);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    @NonNull
    final List<Trace> g() {
        return this.I;
    }

    @Keep
    public String getAttribute(@NonNull String str) {
        return (String) this.f25216w.get(str);
    }

    @NonNull
    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.f25216w);
    }

    @Keep
    public long getLongMetric(@NonNull String str) {
        Counter counter = str != null ? (Counter) this.f25215v.get(str.trim()) : null;
        if (counter == null) {
            return 0L;
        }
        return counter.a();
    }

    final boolean h() {
        return this.M != null;
    }

    @Keep
    public void incrementMetric(@NonNull String str, long j11) {
        String d11 = e.d(str);
        il.a aVar = N;
        if (d11 != null) {
            aVar.d("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, d11);
            return;
        }
        Timer timer = this.L;
        String str2 = this.f25214i;
        if (timer == null) {
            aVar.k("Cannot increment metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (h()) {
            aVar.k("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String trim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f25215v;
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
        ConcurrentHashMap concurrentHashMap = this.f25216w;
        il.a aVar = N;
        boolean z11 = false;
        try {
            str = str.trim();
            str2 = str2.trim();
            boolean h11 = h();
            String str3 = this.f25214i;
            if (h11) {
                Locale locale = Locale.ENGLISH;
                v.a(android.support.v4.media.a.a("Trace '", str3, "' has been stopped"));
            } else {
                if (!concurrentHashMap.containsKey(str) && concurrentHashMap.size() >= 5) {
                    Locale locale2 = Locale.ENGLISH;
                    v.a("Exceeds max limit of number of attributes - 5");
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
        il.a aVar = N;
        if (d11 != null) {
            aVar.d("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, d11);
            return;
        }
        Timer timer = this.L;
        String str2 = this.f25214i;
        if (timer == null) {
            aVar.k("Cannot set value for metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (h()) {
            aVar.k("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String trim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f25215v;
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
            N.c("Can't remove a attribute from a Trace that's stopped.");
        } else {
            this.f25216w.remove(str);
        }
    }

    @Keep
    public void start() {
        String str;
        boolean v11 = com.google.firebase.perf.config.a.c().v();
        il.a aVar = N;
        if (!v11) {
            aVar.a("Trace feature is disabled.");
            return;
        }
        String str2 = this.f25214i;
        if (str2 == null) {
            str = "Trace name must not be null";
        } else if (str2.length() > 100) {
            Locale locale = Locale.US;
            str = "Trace name must not exceed 100 characters";
        } else {
            if (str2.startsWith("_")) {
                int[] c11 = t.c(6);
                int length = c11.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        if (ol.b.a(c11[i11]).equals(str2)) {
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
        if (this.L != null) {
            aVar.d("Trace '%s' has already started, should not start again!", str2);
            return;
        }
        this.K.getClass();
        this.L = new Timer();
        registerForAppState();
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f25211c);
        a(perfSession);
        if (perfSession.e()) {
            this.f25213e.collectGaugeMetricOnce(perfSession.d());
        }
    }

    @Keep
    public void stop() {
        Timer timer = this.L;
        String str = this.f25214i;
        il.a aVar = N;
        if (timer == null) {
            aVar.d("Trace '%s' has not been started so unable to stop!", str);
            return;
        }
        if (h()) {
            aVar.d("Trace '%s' has already stopped, should not stop again!", str);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f25211c);
        unregisterForAppState();
        this.K.getClass();
        Timer timer2 = new Timer();
        this.M = timer2;
        if (this.f25212d == null) {
            ArrayList arrayList = this.I;
            if (!arrayList.isEmpty()) {
                Trace trace = (Trace) d.b(arrayList, 1);
                if (trace.M == null) {
                    trace.M = timer2;
                }
            }
            if (str.isEmpty()) {
                aVar.c("Trace name is empty, no log is sent to server");
                return;
            }
            this.J.n(new com.google.firebase.perf.metrics.a(this).a(), getAppState());
            if (SessionManager.getInstance().perfSession().e()) {
                this.f25213e.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().d());
            }
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeParcelable(this.f25212d, 0);
        parcel.writeString(this.f25214i);
        parcel.writeList(this.I);
        parcel.writeMap(this.f25215v);
        parcel.writeParcelable(this.L, 0);
        parcel.writeParcelable(this.M, 0);
        synchronized (this.H) {
            parcel.writeList(this.H);
        }
    }

    public Trace(@NonNull String str, @NonNull j jVar, @NonNull h hVar, @NonNull com.google.firebase.perf.application.a aVar, @NonNull GaugeManager gaugeManager) {
        super(aVar);
        this.f25211c = new WeakReference<>(this);
        this.f25212d = null;
        this.f25214i = str.trim();
        this.I = new ArrayList();
        this.f25215v = new ConcurrentHashMap();
        this.f25216w = new ConcurrentHashMap();
        this.K = hVar;
        this.J = jVar;
        this.H = DesugarCollections.synchronizedList(new ArrayList());
        this.f25213e = gaugeManager;
    }

    public Trace(@NonNull String str, @NonNull j jVar, @NonNull h hVar, @NonNull com.google.firebase.perf.application.a aVar) {
        this(str, jVar, hVar, aVar, GaugeManager.getInstance());
    }
}
