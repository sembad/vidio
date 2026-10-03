package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.m0;
import androidx.work.impl.background.systemalarm.e;
import androidx.work.impl.model.r;
import androidx.work.impl.utils.s;
import androidx.work.impl.utils.w;
import androidx.work.n;
import java.util.Collections;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class d implements androidx.work.impl.constraints.c, androidx.work.impl.b, w.b {

    /* renamed from: T, reason: collision with root package name */
    private static final String f19781T = n.f("DelayMetCommandHandler");

    /* renamed from: U, reason: collision with root package name */
    private static final int f19782U = 0;

    /* renamed from: V, reason: collision with root package name */
    private static final int f19783V = 1;

    /* renamed from: W, reason: collision with root package name */
    private static final int f19784W = 2;

    /* renamed from: A, reason: collision with root package name */
    private final int f19785A;

    /* renamed from: H, reason: collision with root package name */
    private final String f19786H;

    /* renamed from: L, reason: collision with root package name */
    private final e f19787L;

    /* renamed from: M, reason: collision with root package name */
    private final androidx.work.impl.constraints.d f19788M;

    /* renamed from: R, reason: collision with root package name */
    @Q
    private PowerManager.WakeLock f19791R;

    /* renamed from: c, reason: collision with root package name */
    private final Context f19793c;

    /* renamed from: S, reason: collision with root package name */
    private boolean f19792S = false;

    /* renamed from: Q, reason: collision with root package name */
    private int f19790Q = 0;

    /* renamed from: P, reason: collision with root package name */
    private final Object f19789P = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@O Context context, int startId, @O String workSpecId, @O e dispatcher) {
        this.f19793c = context;
        this.f19785A = startId;
        this.f19787L = dispatcher;
        this.f19786H = workSpecId;
        this.f19788M = new androidx.work.impl.constraints.d(context, dispatcher.f(), this);
    }

    private void c() {
        synchronized (this.f19789P) {
            try {
                this.f19788M.e();
                this.f19787L.h().f(this.f19786H);
                PowerManager.WakeLock wakeLock = this.f19791R;
                if (wakeLock != null && wakeLock.isHeld()) {
                    n.c().a(f19781T, String.format("Releasing wakelock %s for WorkSpec %s", this.f19791R, this.f19786H), new Throwable[0]);
                    this.f19791R.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void g() {
        synchronized (this.f19789P) {
            try {
                if (this.f19790Q < 2) {
                    this.f19790Q = 2;
                    n c5 = n.c();
                    String str = f19781T;
                    c5.a(str, String.format("Stopping work for WorkSpec %s", this.f19786H), new Throwable[0]);
                    Intent g5 = b.g(this.f19793c, this.f19786H);
                    e eVar = this.f19787L;
                    eVar.k(new e.b(eVar, g5, this.f19785A));
                    if (this.f19787L.d().h(this.f19786H)) {
                        n.c().a(str, String.format("WorkSpec %s needs to be rescheduled", this.f19786H), new Throwable[0]);
                        Intent f5 = b.f(this.f19793c, this.f19786H);
                        e eVar2 = this.f19787L;
                        eVar2.k(new e.b(eVar2, f5, this.f19785A));
                    } else {
                        n.c().a(str, String.format("Processor does not have WorkSpec %s. No need to reschedule ", this.f19786H), new Throwable[0]);
                    }
                } else {
                    n.c().a(f19781T, String.format("Already stopped work for %s", this.f19786H), new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.utils.w.b
    public void a(@O String workSpecId) {
        n.c().a(f19781T, String.format("Exceeded time limits on execution for %s", workSpecId), new Throwable[0]);
        g();
    }

    @Override // androidx.work.impl.constraints.c
    public void b(@O List<String> workSpecIds) {
        g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @m0
    public void d() {
        this.f19791R = s.b(this.f19793c, String.format("%s (%s)", this.f19786H, Integer.valueOf(this.f19785A)));
        n c5 = n.c();
        String str = f19781T;
        c5.a(str, String.format("Acquiring wakelock %s for WorkSpec %s", this.f19791R, this.f19786H), new Throwable[0]);
        this.f19791R.acquire();
        r k5 = this.f19787L.g().M().L().k(this.f19786H);
        if (k5 == null) {
            g();
            return;
        }
        boolean b5 = k5.b();
        this.f19792S = b5;
        if (!b5) {
            n.c().a(str, String.format("No constraints for %s", this.f19786H), new Throwable[0]);
            f(Collections.singletonList(this.f19786H));
        } else {
            this.f19788M.d(Collections.singletonList(k5));
        }
    }

    @Override // androidx.work.impl.b
    public void e(@O String workSpecId, boolean needsReschedule) {
        n.c().a(f19781T, String.format("onExecuted %s, %s", workSpecId, Boolean.valueOf(needsReschedule)), new Throwable[0]);
        c();
        if (needsReschedule) {
            Intent f5 = b.f(this.f19793c, this.f19786H);
            e eVar = this.f19787L;
            eVar.k(new e.b(eVar, f5, this.f19785A));
        }
        if (this.f19792S) {
            Intent a5 = b.a(this.f19793c);
            e eVar2 = this.f19787L;
            eVar2.k(new e.b(eVar2, a5, this.f19785A));
        }
    }

    @Override // androidx.work.impl.constraints.c
    public void f(@O List<String> workSpecIds) {
        if (!workSpecIds.contains(this.f19786H)) {
            return;
        }
        synchronized (this.f19789P) {
            try {
                if (this.f19790Q == 0) {
                    this.f19790Q = 1;
                    n.c().a(f19781T, String.format("onAllConstraintsMet for %s", this.f19786H), new Throwable[0]);
                    if (this.f19787L.d().k(this.f19786H)) {
                        this.f19787L.h().e(this.f19786H, 600000L, this);
                    } else {
                        c();
                    }
                } else {
                    n.c().a(f19781T, String.format("Already started work for %s", this.f19786H), new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
