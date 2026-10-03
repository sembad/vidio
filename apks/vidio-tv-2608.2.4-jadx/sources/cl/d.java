package cl;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.firebase.perf.util.Timer;
import com.google.protobuf.s;
import dl.o;
import el.l;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.perf.config.a f17154a;

    /* renamed from: b, reason: collision with root package name */
    private final double f17155b;

    /* renamed from: c, reason: collision with root package name */
    private final double f17156c;

    /* renamed from: d, reason: collision with root package name */
    private a f17157d;

    /* renamed from: e, reason: collision with root package name */
    private a f17158e;

    static class a {

        /* renamed from: i, reason: collision with root package name */
        private static final long f17159i;

        /* renamed from: b, reason: collision with root package name */
        private dl.j f17161b;

        /* renamed from: e, reason: collision with root package name */
        private dl.j f17164e;

        /* renamed from: f, reason: collision with root package name */
        private dl.j f17165f;

        /* renamed from: g, reason: collision with root package name */
        private long f17166g;

        /* renamed from: h, reason: collision with root package name */
        private long f17167h;

        /* renamed from: c, reason: collision with root package name */
        private long f17162c = 500;

        /* renamed from: d, reason: collision with root package name */
        private double f17163d = 500;

        /* renamed from: a, reason: collision with root package name */
        private Timer f17160a = new Timer();

        static {
            xk.a.e();
            f17159i = 1000000L;
        }

        a(dl.j jVar, dl.a aVar, com.google.firebase.perf.config.a aVar2, String str) {
            this.f17161b = jVar;
            long i11 = str == "Trace" ? aVar2.i() : aVar2.i();
            long q11 = str == "Trace" ? aVar2.q() : aVar2.g();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.f17164e = new dl.j(q11, i11, timeUnit);
            this.f17166g = q11;
            long i12 = str == "Trace" ? aVar2.i() : aVar2.i();
            long p11 = str == "Trace" ? aVar2.p() : aVar2.f();
            this.f17165f = new dl.j(p11, i12, timeUnit);
            this.f17167h = p11;
        }

        final synchronized void a(boolean z11) {
            try {
                this.f17161b = z11 ? this.f17164e : this.f17165f;
                this.f17162c = z11 ? this.f17166g : this.f17167h;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        final synchronized boolean b() {
            try {
                Timer timer = new Timer();
                double c11 = (this.f17160a.c(timer) * this.f17161b.a()) / f17159i;
                if (c11 > 0.0d) {
                    this.f17163d = Math.min(this.f17163d + c11, this.f17162c);
                    this.f17160a = timer;
                }
                double d11 = this.f17163d;
                if (d11 < 1.0d) {
                    return false;
                }
                this.f17163d = d11 - 1.0d;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public d(@NonNull Context context, dl.j jVar) {
        dl.a aVar = new dl.a();
        double nextDouble = new Random().nextDouble();
        double nextDouble2 = new Random().nextDouble();
        com.google.firebase.perf.config.a c11 = com.google.firebase.perf.config.a.c();
        this.f17157d = null;
        this.f17158e = null;
        boolean z11 = false;
        if (!(0.0d <= nextDouble && nextDouble < 1.0d)) {
            gb.g.c("Sampling bucket ID should be in range [0.0, 1.0).");
            throw null;
        }
        if (0.0d <= nextDouble2 && nextDouble2 < 1.0d) {
            z11 = true;
        }
        if (!z11) {
            gb.g.c("Fragment sampling bucket ID should be in range [0.0, 1.0).");
            throw null;
        }
        this.f17155b = nextDouble;
        this.f17156c = nextDouble2;
        this.f17154a = c11;
        this.f17157d = new a(jVar, aVar, c11, "Trace");
        this.f17158e = new a(jVar, aVar, c11, "Network");
        o.a(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean b(s.d dVar) {
        return dVar.size() > 0 && ((el.k) dVar.get(0)).G() > 0 && ((el.k) dVar.get(0)).F() == l.GAUGES_AND_SYSTEM_EVENTS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(boolean z11) {
        this.f17157d.a(z11);
        this.f17158e.a(z11);
    }

    final boolean c(el.i iVar) {
        boolean b11;
        if ((iVar.i() && ((iVar.j().S().equals(dl.c.a(5)) || iVar.j().S().equals(dl.c.a(6))) && iVar.j().N() > 0)) || iVar.d()) {
            return false;
        }
        if (iVar.f()) {
            b11 = this.f17158e.b();
        } else {
            if (!iVar.i()) {
                return true;
            }
            b11 = this.f17157d.b();
        }
        return !b11;
    }

    final boolean d(el.i iVar) {
        boolean i11 = iVar.i();
        double d11 = this.f17155b;
        com.google.firebase.perf.config.a aVar = this.f17154a;
        if (i11 && d11 >= aVar.r() && !b(iVar.j().T())) {
            return false;
        }
        if (iVar.i() && iVar.j().S().startsWith("_st_") && iVar.j().M()) {
            if (this.f17156c >= aVar.b() && !b(iVar.j().T())) {
                return false;
            }
        }
        return !iVar.f() || d11 < aVar.h() || b(iVar.g().U());
    }
}
