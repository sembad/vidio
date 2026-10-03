package cl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import c1.o0;
import com.google.firebase.perf.application.a;
import el.a;
import el.c;
import el.i;
import el.m;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import n2.l;
import s7.g0;

/* loaded from: classes4.dex */
public final class k implements a.b {
    private static final xk.a R = xk.a.e();
    private static final k S = new k();
    private mk.c F;
    private lk.b<ue.i> G;
    private b H;
    private Context J;
    private com.google.firebase.perf.config.a K;
    private d L;
    private com.google.firebase.perf.application.a M;
    private c.a N;
    private String O;
    private String P;

    /* renamed from: d, reason: collision with root package name */
    private final ConcurrentHashMap f17181d;

    /* renamed from: v, reason: collision with root package name */
    private fj.e f17184v;

    /* renamed from: w, reason: collision with root package name */
    private uk.c f17185w;

    /* renamed from: e, reason: collision with root package name */
    private final ConcurrentLinkedQueue<c> f17182e = new ConcurrentLinkedQueue<>();

    /* renamed from: i, reason: collision with root package name */
    private final AtomicBoolean f17183i = new AtomicBoolean(false);
    private boolean Q = false;
    private ThreadPoolExecutor I = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    @SuppressLint({"ThreadPoolCreation"})
    private k() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f17181d = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    public static void a(final k kVar) {
        Context j11 = kVar.f17184v.j();
        kVar.J = j11;
        kVar.O = j11.getPackageName();
        kVar.K = com.google.firebase.perf.config.a.c();
        kVar.L = new d(kVar.J, new dl.j(100L, 1L, TimeUnit.MINUTES));
        kVar.M = com.google.firebase.perf.application.a.b();
        kVar.H = new b(kVar.G, kVar.K.a());
        ConcurrentLinkedQueue<c> concurrentLinkedQueue = kVar.f17182e;
        kVar.M.h(new WeakReference<>(S));
        c.a O = el.c.O();
        kVar.N = O;
        O.u(kVar.f17184v.m().c());
        a.C0469a J = el.a.J();
        J.p(kVar.O);
        J.q();
        Context context = kVar.J;
        String str = "";
        try {
            String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (str2 != null) {
                str = str2;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        J.r(str);
        O.r(J);
        kVar.f17183i.set(true);
        while (!concurrentLinkedQueue.isEmpty()) {
            final c poll = concurrentLinkedQueue.poll();
            if (poll != null) {
                kVar.I.execute(new Runnable() { // from class: cl.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        k.this.o(r1.f17152a, poll.f17153b);
                    }
                });
            }
        }
    }

    public static /* synthetic */ void c(k kVar, m mVar, el.d dVar) {
        i.a J = el.i.J();
        J.s(mVar);
        kVar.o(J, dVar);
    }

    public static /* synthetic */ void d(k kVar, el.h hVar, el.d dVar) {
        i.a J = el.i.J();
        J.r(hVar);
        kVar.o(J, dVar);
    }

    public static /* synthetic */ void f(k kVar, el.g gVar, el.d dVar) {
        i.a J = el.i.J();
        J.q(gVar);
        kVar.o(J, dVar);
    }

    public static k g() {
        return S;
    }

    private static String h(el.j jVar) {
        if (jVar.i()) {
            m j11 = jVar.j();
            long R2 = j11.R();
            Locale locale = Locale.ENGLISH;
            return l.b("trace metric: ", j11.S(), " (duration: ", new DecimalFormat("#.####").format(R2 / 1000.0d), "ms)");
        }
        if (jVar.f()) {
            el.h g11 = jVar.g();
            long Y = g11.h0() ? g11.Y() : 0L;
            String valueOf = g11.d0() ? String.valueOf(g11.T()) : "UNKNOWN";
            Locale locale2 = Locale.ENGLISH;
            return z.a.a(g0.a("network request trace: ", g11.a0(), " (responseCode: ", valueOf, ", responseTime: "), new DecimalFormat("#.####").format(Y / 1000.0d), "ms)");
        }
        if (!jVar.d()) {
            return "log";
        }
        el.g k11 = jVar.k();
        Locale locale3 = Locale.ENGLISH;
        boolean L = k11.L();
        int I = k11.I();
        int H = k11.H();
        StringBuilder sb2 = new StringBuilder("gauges (hasMetadata: ");
        sb2.append(L);
        sb2.append(", cpuGaugeCount: ");
        sb2.append(I);
        sb2.append(", memoryGaugeCount: ");
        return o0.a(H, ")", sb2);
    }

    private void i(el.i iVar) {
        if (iVar.i()) {
            this.M.c(dl.b.a(1));
        } else if (iVar.f()) {
            this.M.c(dl.b.a(2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o(el.i.a r19, el.d r20) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cl.k.o(el.i$a, el.d):void");
    }

    public final void j(@NonNull fj.e eVar, @NonNull mk.c cVar, @NonNull lk.b<ue.i> bVar) {
        this.f17184v = eVar;
        this.P = eVar.m().e();
        this.F = cVar;
        this.G = bVar;
        this.I.execute(new Runnable() { // from class: cl.i
            @Override // java.lang.Runnable
            public final void run() {
                k.a(k.this);
            }
        });
    }

    public final boolean k() {
        return this.f17183i.get();
    }

    public final void l(final el.g gVar, final el.d dVar) {
        this.I.execute(new Runnable() { // from class: cl.f
            @Override // java.lang.Runnable
            public final void run() {
                k.f(k.this, gVar, dVar);
            }
        });
    }

    public final void m(final el.h hVar, final el.d dVar) {
        this.I.execute(new Runnable() { // from class: cl.h
            @Override // java.lang.Runnable
            public final void run() {
                k.d(k.this, hVar, dVar);
            }
        });
    }

    public final void n(final m mVar, final el.d dVar) {
        this.I.execute(new Runnable() { // from class: cl.g
            @Override // java.lang.Runnable
            public final void run() {
                k.c(k.this, mVar, dVar);
            }
        });
    }

    @Override // com.google.firebase.perf.application.a.b
    public final void onUpdateAppState(el.d dVar) {
        this.Q = dVar == el.d.FOREGROUND;
        if (this.f17183i.get()) {
            this.I.execute(new Runnable() { // from class: cl.e
                @Override // java.lang.Runnable
                public final void run() {
                    r0.L.a(k.this.Q);
                }
            });
        }
    }
}
