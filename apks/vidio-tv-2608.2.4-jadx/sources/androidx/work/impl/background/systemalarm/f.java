package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemalarm.g;
import androidx.work.impl.v;
import dc.i;
import hc.n;
import ic.a0;
import ic.p;
import ic.q0;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import jc.d0;
import jc.q;

/* loaded from: classes.dex */
public final class f implements fc.c, d0.a {
    private static final String M = i.i("DelayMetCommandHandler");
    private final Object F;
    private int G;
    private final q H;
    private final Executor I;
    private PowerManager.WakeLock J;
    private boolean K;
    private final v L;

    /* renamed from: d, reason: collision with root package name */
    private final Context f12105d;

    /* renamed from: e, reason: collision with root package name */
    private final int f12106e;

    /* renamed from: i, reason: collision with root package name */
    private final p f12107i;

    /* renamed from: v, reason: collision with root package name */
    private final g f12108v;

    /* renamed from: w, reason: collision with root package name */
    private final fc.d f12109w;

    f(@NonNull Context context, int i11, @NonNull g gVar, @NonNull v vVar) {
        this.f12105d = context;
        this.f12106e = i11;
        this.f12108v = gVar;
        this.f12107i = vVar.a();
        this.L = vVar;
        n o11 = gVar.f().o();
        kc.b bVar = (kc.b) gVar.f12111e;
        this.H = bVar.c();
        this.I = bVar.b();
        this.f12109w = new fc.d(o11, this);
        this.K = false;
        this.G = 0;
        this.F = new Object();
    }

    public static void c(f fVar) {
        int i11 = fVar.f12106e;
        Executor executor = fVar.I;
        Context context = fVar.f12105d;
        g gVar = fVar.f12108v;
        p pVar = fVar.f12107i;
        String b11 = pVar.b();
        int i12 = fVar.G;
        String str = M;
        if (i12 >= 2) {
            i.e().a(str, "Already stopped work for " + b11);
            return;
        }
        fVar.G = 2;
        i.e().a(str, "Stopping work for WorkSpec " + b11);
        executor.execute(new g.b(i11, b.e(context, pVar), gVar));
        if (!gVar.e().g(pVar.b())) {
            i.e().a(str, "Processor does not have WorkSpec " + b11 + ". No need to reschedule");
            return;
        }
        i.e().a(str, "WorkSpec " + b11 + " needs to be rescheduled");
        executor.execute(new g.b(i11, b.d(context, pVar), gVar));
    }

    public static void d(f fVar) {
        g gVar = fVar.f12108v;
        p pVar = fVar.f12107i;
        int i11 = fVar.G;
        String str = M;
        if (i11 != 0) {
            i.e().a(str, "Already started work for " + pVar);
            return;
        }
        fVar.G = 1;
        i.e().a(str, "onAllConstraintsMet for " + pVar);
        if (gVar.e().k(fVar.L, null)) {
            gVar.g().a(pVar, fVar);
        } else {
            fVar.e();
        }
    }

    private void e() {
        synchronized (this.F) {
            try {
                this.f12109w.e();
                this.f12108v.g().b(this.f12107i);
                PowerManager.WakeLock wakeLock = this.J;
                if (wakeLock != null && wakeLock.isHeld()) {
                    i.e().a(M, "Releasing wakelock " + this.J + "for WorkSpec " + this.f12107i);
                    this.J.release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // fc.c
    public final void a(@NonNull List<a0> list) {
        this.H.execute(new d(this, 0));
    }

    @Override // jc.d0.a
    public final void b(@NonNull p pVar) {
        i.e().a(M, "Exceeded time limits on execution for " + pVar);
        this.H.execute(new d(this, 0));
    }

    @Override // fc.c
    public final void f(@NonNull List<a0> list) {
        Iterator<a0> it = list.iterator();
        while (it.hasNext()) {
            if (q0.a(it.next()).equals(this.f12107i)) {
                this.H.execute(new Runnable() { // from class: androidx.work.impl.background.systemalarm.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.d(f.this);
                    }
                });
                return;
            }
        }
    }

    final void g() {
        String b11 = this.f12107i.b();
        StringBuilder a11 = androidx.media3.exoplayer.q.a(b11, " (");
        a11.append(this.f12106e);
        a11.append(")");
        this.J = jc.v.b(this.f12105d, a11.toString());
        i e11 = i.e();
        String str = "Acquiring wakelock " + this.J + "for WorkSpec " + b11;
        String str2 = M;
        e11.a(str2, str);
        this.J.acquire();
        a0 k11 = this.f12108v.f().p().M().k(b11);
        if (k11 == null) {
            this.H.execute(new d(this, 0));
            return;
        }
        boolean e12 = k11.e();
        this.K = e12;
        if (e12) {
            this.f12109w.d(Collections.singletonList(k11));
            return;
        }
        i.e().a(str2, "No constraints for " + b11);
        f(Collections.singletonList(k11));
    }

    final void h(boolean z11) {
        i e11 = i.e();
        StringBuilder sb2 = new StringBuilder("onExecuted ");
        p pVar = this.f12107i;
        sb2.append(pVar);
        sb2.append(", ");
        sb2.append(z11);
        e11.a(M, sb2.toString());
        e();
        int i11 = this.f12106e;
        g gVar = this.f12108v;
        Executor executor = this.I;
        Context context = this.f12105d;
        if (z11) {
            executor.execute(new g.b(i11, b.d(context, pVar), gVar));
        }
        if (this.K) {
            int i12 = b.F;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_CONSTRAINTS_CHANGED");
            executor.execute(new g.b(i11, intent, gVar));
        }
    }
}
