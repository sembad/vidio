package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemalarm.g;
import androidx.work.impl.v;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import pd.j;
import td.o;
import ud.c0;
import ud.r;
import ud.s0;
import vd.d0;
import vd.s;
import vd.x;

/* loaded from: classes4.dex */
public final class f implements rd.c, d0.a {
    private static final String N = j.i("DelayMetCommandHandler");
    private int H;
    private final s I;
    private final Executor J;
    private PowerManager.WakeLock K;
    private boolean L;
    private final v M;

    /* renamed from: c, reason: collision with root package name */
    private final Context f12636c;

    /* renamed from: d, reason: collision with root package name */
    private final int f12637d;

    /* renamed from: e, reason: collision with root package name */
    private final r f12638e;

    /* renamed from: i, reason: collision with root package name */
    private final g f12639i;

    /* renamed from: v, reason: collision with root package name */
    private final rd.d f12640v;

    /* renamed from: w, reason: collision with root package name */
    private final Object f12641w;

    f(@NonNull Context context, int i11, @NonNull g gVar, @NonNull v vVar) {
        this.f12636c = context;
        this.f12637d = i11;
        this.f12639i = gVar;
        this.f12638e = vVar.a();
        this.M = vVar;
        o o11 = gVar.f().o();
        wd.b bVar = (wd.b) gVar.f12643d;
        this.I = bVar.c();
        this.J = bVar.b();
        this.f12640v = new rd.d(o11, this);
        this.L = false;
        this.H = 0;
        this.f12641w = new Object();
    }

    public static void c(f fVar) {
        int i11 = fVar.f12637d;
        Executor executor = fVar.J;
        Context context = fVar.f12636c;
        g gVar = fVar.f12639i;
        r rVar = fVar.f12638e;
        String b11 = rVar.b();
        int i12 = fVar.H;
        String str = N;
        if (i12 >= 2) {
            j.e().a(str, "Already stopped work for " + b11);
            return;
        }
        fVar.H = 2;
        j.e().a(str, "Stopping work for WorkSpec " + b11);
        executor.execute(new g.b(i11, b.e(context, rVar), gVar));
        if (!gVar.e().g(rVar.b())) {
            j.e().a(str, "Processor does not have WorkSpec " + b11 + ". No need to reschedule");
            return;
        }
        j.e().a(str, "WorkSpec " + b11 + " needs to be rescheduled");
        executor.execute(new g.b(i11, b.d(context, rVar), gVar));
    }

    public static void d(f fVar) {
        g gVar = fVar.f12639i;
        r rVar = fVar.f12638e;
        int i11 = fVar.H;
        String str = N;
        if (i11 != 0) {
            j.e().a(str, "Already started work for " + rVar);
            return;
        }
        fVar.H = 1;
        j.e().a(str, "onAllConstraintsMet for " + rVar);
        if (gVar.e().k(fVar.M, null)) {
            gVar.g().a(rVar, fVar);
        } else {
            fVar.e();
        }
    }

    private void e() {
        synchronized (this.f12641w) {
            try {
                this.f12640v.e();
                this.f12639i.g().b(this.f12638e);
                PowerManager.WakeLock wakeLock = this.K;
                if (wakeLock != null && wakeLock.isHeld()) {
                    j.e().a(N, "Releasing wakelock " + this.K + "for WorkSpec " + this.f12638e);
                    this.K.release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // rd.c
    public final void a(@NonNull List<c0> list) {
        this.I.execute(new d(this));
    }

    @Override // vd.d0.a
    public final void b(@NonNull r rVar) {
        j.e().a(N, "Exceeded time limits on execution for " + rVar);
        this.I.execute(new d(this));
    }

    @Override // rd.c
    public final void f(@NonNull List<c0> list) {
        Iterator<c0> it = list.iterator();
        while (it.hasNext()) {
            if (s0.a(it.next()).equals(this.f12638e)) {
                this.I.execute(new Runnable() { // from class: androidx.work.impl.background.systemalarm.e
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
        String b11 = this.f12638e.b();
        StringBuilder a11 = c0.d.a(b11, " (");
        a11.append(this.f12637d);
        a11.append(")");
        this.K = x.b(this.f12636c, a11.toString());
        j e11 = j.e();
        String str = "Acquiring wakelock " + this.K + "for WorkSpec " + b11;
        String str2 = N;
        e11.a(str2, str);
        this.K.acquire();
        c0 j11 = this.f12639i.f().p().P().j(b11);
        if (j11 == null) {
            this.I.execute(new d(this));
            return;
        }
        boolean e12 = j11.e();
        this.L = e12;
        if (e12) {
            this.f12640v.d(Collections.singletonList(j11));
            return;
        }
        j.e().a(str2, "No constraints for " + b11);
        f(Collections.singletonList(j11));
    }

    final void h(boolean z11) {
        j e11 = j.e();
        StringBuilder sb2 = new StringBuilder("onExecuted ");
        r rVar = this.f12638e;
        sb2.append(rVar);
        sb2.append(", ");
        sb2.append(z11);
        e11.a(N, sb2.toString());
        e();
        int i11 = this.f12637d;
        g gVar = this.f12639i;
        Executor executor = this.J;
        Context context = this.f12636c;
        if (z11) {
            executor.execute(new g.b(i11, b.d(context, rVar), gVar));
        }
        if (this.L) {
            int i12 = b.f12624w;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_CONSTRAINTS_CHANGED");
            executor.execute(new g.b(i11, intent, gVar));
        }
    }
}
