package nl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.google.firebase.perf.application.a;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import pl.a;
import pl.c;
import pl.i;
import pl.m;

/* loaded from: classes.dex */
public final class j implements a.b {
    private static final il.a S = il.a.e();
    private static final j T = new j();
    private vk.b<sf.i> H;
    private a I;
    private Context K;
    private com.google.firebase.perf.config.a L;
    private c M;
    private com.google.firebase.perf.application.a N;
    private c.a O;
    private String P;
    private String Q;

    /* renamed from: c, reason: collision with root package name */
    private final ConcurrentHashMap f56471c;

    /* renamed from: i, reason: collision with root package name */
    private dk.f f56474i;

    /* renamed from: v, reason: collision with root package name */
    private fl.d f56475v;

    /* renamed from: w, reason: collision with root package name */
    private wk.e f56476w;

    /* renamed from: d, reason: collision with root package name */
    private final ConcurrentLinkedQueue<b> f56472d = new ConcurrentLinkedQueue<>();

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f56473e = new AtomicBoolean(false);
    private boolean R = false;
    private ThreadPoolExecutor J = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    @SuppressLint({"ThreadPoolCreation"})
    private j() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f56471c = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    public static void a(final j jVar) {
        Context j11 = jVar.f56474i.j();
        jVar.K = j11;
        jVar.P = j11.getPackageName();
        jVar.L = com.google.firebase.perf.config.a.c();
        jVar.M = new c(jVar.K, new ol.i(100L, 1L, TimeUnit.MINUTES));
        jVar.N = com.google.firebase.perf.application.a.c();
        jVar.I = new a(jVar.H, jVar.L.a());
        ConcurrentLinkedQueue<b> concurrentLinkedQueue = jVar.f56472d;
        jVar.N.i(new WeakReference<>(T));
        c.a M = pl.c.M();
        jVar.O = M;
        M.s(jVar.f56474i.m().c());
        a.C1022a H = pl.a.H();
        H.n(jVar.P);
        H.o();
        Context context = jVar.K;
        String str = "";
        try {
            String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (str2 != null) {
                str = str2;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        H.p(str);
        M.p(H);
        jVar.f56473e.set(true);
        while (!concurrentLinkedQueue.isEmpty()) {
            final b poll = concurrentLinkedQueue.poll();
            if (poll != null) {
                jVar.J.execute(new Runnable() { // from class: nl.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.this.o(r1.f56442a, poll.f56443b);
                    }
                });
            }
        }
    }

    public static /* synthetic */ void c(j jVar, m mVar, pl.d dVar) {
        i.a H = pl.i.H();
        H.q(mVar);
        jVar.o(H, dVar);
    }

    public static /* synthetic */ void d(j jVar, pl.h hVar, pl.d dVar) {
        i.a H = pl.i.H();
        H.p(hVar);
        jVar.o(H, dVar);
    }

    public static /* synthetic */ void f(j jVar, pl.g gVar, pl.d dVar) {
        i.a H = pl.i.H();
        H.o(gVar);
        jVar.o(H, dVar);
    }

    public static j g() {
        return T;
    }

    private static String h(pl.j jVar) {
        if (jVar.g()) {
            m h11 = jVar.h();
            long P = h11.P();
            Locale locale = Locale.ENGLISH;
            return f4.f.a("trace metric: ", h11.Q(), " (duration: ", new DecimalFormat("#.####").format(P / 1000.0d), "ms)");
        }
        if (jVar.c()) {
            pl.h d11 = jVar.d();
            long W = d11.f0() ? d11.W() : 0L;
            String valueOf = d11.b0() ? String.valueOf(d11.R()) : "UNKNOWN";
            Locale locale2 = Locale.ENGLISH;
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("network request trace: ", d11.Y(), " (responseCode: ", valueOf, ", responseTime: "), new DecimalFormat("#.####").format(W / 1000.0d), "ms)");
        }
        if (!jVar.b()) {
            return "log";
        }
        pl.g i11 = jVar.i();
        Locale locale3 = Locale.ENGLISH;
        boolean J = i11.J();
        int G = i11.G();
        int F = i11.F();
        StringBuilder sb2 = new StringBuilder("gauges (hasMetadata: ");
        sb2.append(J);
        sb2.append(", cpuGaugeCount: ");
        sb2.append(G);
        sb2.append(", memoryGaugeCount: ");
        return k7.j.a(F, ")", sb2);
    }

    private void i(pl.i iVar) {
        if (iVar.g()) {
            this.N.d(ol.a.a(1));
        } else if (iVar.c()) {
            this.N.d(ol.a.a(2));
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
    public void o(pl.i.a r19, pl.d r20) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nl.j.o(pl.i$a, pl.d):void");
    }

    public final void j(@NonNull dk.f fVar, @NonNull wk.e eVar, @NonNull vk.b<sf.i> bVar) {
        this.f56474i = fVar;
        this.Q = fVar.m().e();
        this.f56476w = eVar;
        this.H = bVar;
        this.J.execute(new Runnable() { // from class: nl.h
            @Override // java.lang.Runnable
            public final void run() {
                j.a(j.this);
            }
        });
    }

    public final boolean k() {
        return this.f56473e.get();
    }

    public final void l(final pl.g gVar, final pl.d dVar) {
        this.J.execute(new Runnable() { // from class: nl.e
            @Override // java.lang.Runnable
            public final void run() {
                j.f(j.this, gVar, dVar);
            }
        });
    }

    public final void m(final pl.h hVar, final pl.d dVar) {
        this.J.execute(new Runnable() { // from class: nl.g
            @Override // java.lang.Runnable
            public final void run() {
                j.d(j.this, hVar, dVar);
            }
        });
    }

    public final void n(final m mVar, final pl.d dVar) {
        this.J.execute(new Runnable() { // from class: nl.f
            @Override // java.lang.Runnable
            public final void run() {
                j.c(j.this, mVar, dVar);
            }
        });
    }

    @Override // com.google.firebase.perf.application.a.b
    public final void onUpdateAppState(pl.d dVar) {
        this.R = dVar == pl.d.FOREGROUND;
        if (this.f56473e.get()) {
            this.J.execute(new Runnable() { // from class: nl.d
                @Override // java.lang.Runnable
                public final void run() {
                    r0.M.a(j.this.R);
                }
            });
        }
    }
}
