package nl;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.firebase.perf.util.Timer;
import com.google.protobuf.t;
import f4.v;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import ol.n;
import pl.k;
import pl.l;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.perf.config.a f56444a;

    /* renamed from: b, reason: collision with root package name */
    private final double f56445b;

    /* renamed from: c, reason: collision with root package name */
    private final double f56446c;

    /* renamed from: d, reason: collision with root package name */
    private a f56447d;

    /* renamed from: e, reason: collision with root package name */
    private a f56448e;

    static class a {

        /* renamed from: i, reason: collision with root package name */
        private static final long f56449i;

        /* renamed from: b, reason: collision with root package name */
        private ol.i f56451b;

        /* renamed from: e, reason: collision with root package name */
        private ol.i f56454e;

        /* renamed from: f, reason: collision with root package name */
        private ol.i f56455f;

        /* renamed from: g, reason: collision with root package name */
        private long f56456g;

        /* renamed from: h, reason: collision with root package name */
        private long f56457h;

        /* renamed from: c, reason: collision with root package name */
        private long f56452c = 500;

        /* renamed from: d, reason: collision with root package name */
        private double f56453d = 500;

        /* renamed from: a, reason: collision with root package name */
        private Timer f56450a = new Timer();

        static {
            il.a.e();
            f56449i = 1000000L;
        }

        a(ol.i iVar, kq.h hVar, com.google.firebase.perf.config.a aVar, String str) {
            this.f56451b = iVar;
            long i11 = str == "Trace" ? aVar.i() : aVar.i();
            long q11 = str == "Trace" ? aVar.q() : aVar.g();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.f56454e = new ol.i(q11, i11, timeUnit);
            this.f56456g = q11;
            long i12 = str == "Trace" ? aVar.i() : aVar.i();
            long p11 = str == "Trace" ? aVar.p() : aVar.f();
            this.f56455f = new ol.i(p11, i12, timeUnit);
            this.f56457h = p11;
        }

        final synchronized void a(boolean z11) {
            try {
                this.f56451b = z11 ? this.f56454e : this.f56455f;
                this.f56452c = z11 ? this.f56456g : this.f56457h;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        final synchronized boolean b() {
            try {
                Timer timer = new Timer();
                double c11 = (this.f56450a.c(timer) * this.f56451b.a()) / f56449i;
                if (c11 > 0.0d) {
                    this.f56453d = Math.min(this.f56453d + c11, this.f56452c);
                    this.f56450a = timer;
                }
                double d11 = this.f56453d;
                if (d11 < 1.0d) {
                    return false;
                }
                this.f56453d = d11 - 1.0d;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public c(@NonNull Context context, ol.i iVar) {
        kq.h hVar = new kq.h();
        double nextDouble = new Random().nextDouble();
        double nextDouble2 = new Random().nextDouble();
        com.google.firebase.perf.config.a c11 = com.google.firebase.perf.config.a.c();
        this.f56447d = null;
        this.f56448e = null;
        boolean z11 = false;
        if (!(0.0d <= nextDouble && nextDouble < 1.0d)) {
            v.a("Sampling bucket ID should be in range [0.0, 1.0).");
            throw null;
        }
        if (0.0d <= nextDouble2 && nextDouble2 < 1.0d) {
            z11 = true;
        }
        if (!z11) {
            v.a("Fragment sampling bucket ID should be in range [0.0, 1.0).");
            throw null;
        }
        this.f56445b = nextDouble;
        this.f56446c = nextDouble2;
        this.f56444a = c11;
        this.f56447d = new a(iVar, hVar, c11, "Trace");
        this.f56448e = new a(iVar, hVar, c11, "Network");
        n.a(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean b(t.d dVar) {
        return dVar.size() > 0 && ((k) dVar.get(0)).E() > 0 && ((k) dVar.get(0)).D() == l.GAUGES_AND_SYSTEM_EVENTS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(boolean z11) {
        this.f56447d.a(z11);
        this.f56448e.a(z11);
    }

    final boolean c(pl.i iVar) {
        boolean b11;
        if ((iVar.g() && ((iVar.h().Q().equals(ol.b.a(5)) || iVar.h().Q().equals(ol.b.a(6))) && iVar.h().L() > 0)) || iVar.b()) {
            return false;
        }
        if (iVar.c()) {
            b11 = this.f56448e.b();
        } else {
            if (!iVar.g()) {
                return true;
            }
            b11 = this.f56447d.b();
        }
        return !b11;
    }

    final boolean d(pl.i iVar) {
        boolean g11 = iVar.g();
        double d11 = this.f56445b;
        com.google.firebase.perf.config.a aVar = this.f56444a;
        if (g11 && d11 >= aVar.r() && !b(iVar.h().R())) {
            return false;
        }
        if (iVar.g() && iVar.h().Q().startsWith("_st_") && iVar.h().K()) {
            if (this.f56446c >= aVar.b() && !b(iVar.h().R())) {
                return false;
            }
        }
        return !iVar.c() || d11 < aVar.h() || b(iVar.d().S());
    }
}
