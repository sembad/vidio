package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.m0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.e;
import androidx.work.impl.model.r;
import androidx.work.n;
import java.util.HashMap;
import java.util.Map;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements androidx.work.impl.b {

    /* renamed from: L, reason: collision with root package name */
    private static final String f19763L = n.f("CommandHandler");

    /* renamed from: M, reason: collision with root package name */
    static final String f19764M = "ACTION_SCHEDULE_WORK";

    /* renamed from: P, reason: collision with root package name */
    static final String f19765P = "ACTION_DELAY_MET";

    /* renamed from: Q, reason: collision with root package name */
    static final String f19766Q = "ACTION_STOP_WORK";

    /* renamed from: R, reason: collision with root package name */
    static final String f19767R = "ACTION_CONSTRAINTS_CHANGED";

    /* renamed from: S, reason: collision with root package name */
    static final String f19768S = "ACTION_RESCHEDULE";

    /* renamed from: T, reason: collision with root package name */
    static final String f19769T = "ACTION_EXECUTION_COMPLETED";

    /* renamed from: U, reason: collision with root package name */
    private static final String f19770U = "KEY_WORKSPEC_ID";

    /* renamed from: V, reason: collision with root package name */
    private static final String f19771V = "KEY_NEEDS_RESCHEDULE";

    /* renamed from: W, reason: collision with root package name */
    static final long f19772W = 600000;

    /* renamed from: A, reason: collision with root package name */
    private final Map<String, androidx.work.impl.b> f19773A = new HashMap();

    /* renamed from: H, reason: collision with root package name */
    private final Object f19774H = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final Context f19775c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@O Context context) {
        this.f19775c = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent a(@O Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f19767R);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent b(@O Context context, @O String workSpecId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f19765P);
        intent.putExtra(f19770U, workSpecId);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent c(@O Context context, @O String workSpecId, boolean needsReschedule) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f19769T);
        intent.putExtra(f19770U, workSpecId);
        intent.putExtra(f19771V, needsReschedule);
        return intent;
    }

    static Intent d(@O Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f19768S);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent f(@O Context context, @O String workSpecId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f19764M);
        intent.putExtra(f19770U, workSpecId);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent g(@O Context context, @O String workSpecId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(f19766Q);
        intent.putExtra(f19770U, workSpecId);
        return intent;
    }

    private void h(@O Intent intent, int startId, @O e dispatcher) {
        n.c().a(f19763L, String.format("Handling constraints changed %s", intent), new Throwable[0]);
        new c(this.f19775c, startId, dispatcher).a();
    }

    private void i(@O Intent intent, int startId, @O e dispatcher) {
        Bundle extras = intent.getExtras();
        synchronized (this.f19774H) {
            try {
                String string = extras.getString(f19770U);
                n c5 = n.c();
                String str = f19763L;
                c5.a(str, String.format("Handing delay met for %s", string), new Throwable[0]);
                if (!this.f19773A.containsKey(string)) {
                    d dVar = new d(this.f19775c, startId, string, dispatcher);
                    this.f19773A.put(string, dVar);
                    dVar.d();
                } else {
                    n.c().a(str, String.format("WorkSpec %s is already being handled for ACTION_DELAY_MET", string), new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void j(@O Intent intent, int startId) {
        Bundle extras = intent.getExtras();
        String string = extras.getString(f19770U);
        boolean z5 = extras.getBoolean(f19771V);
        n.c().a(f19763L, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(startId)), new Throwable[0]);
        e(string, z5);
    }

    private void k(@O Intent intent, int startId, @O e dispatcher) {
        n.c().a(f19763L, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(startId)), new Throwable[0]);
        dispatcher.g().R();
    }

    private void l(@O Intent intent, int startId, @O e dispatcher) {
        String string = intent.getExtras().getString(f19770U);
        n c5 = n.c();
        String str = f19763L;
        c5.a(str, String.format("Handling schedule work for %s", string), new Throwable[0]);
        WorkDatabase M4 = dispatcher.g().M();
        M4.c();
        try {
            r k5 = M4.L().k(string);
            if (k5 == null) {
                n.c().h(str, "Skipping scheduling " + string + " because it's no longer in the DB", new Throwable[0]);
                return;
            }
            if (k5.f20070b.isFinished()) {
                n.c().h(str, "Skipping scheduling " + string + "because it is finished.", new Throwable[0]);
                return;
            }
            long a5 = k5.a();
            if (!k5.b()) {
                n.c().a(str, String.format("Setting up Alarms for %s at %s", string, Long.valueOf(a5)), new Throwable[0]);
                a.c(this.f19775c, dispatcher.g(), string, a5);
            } else {
                n.c().a(str, String.format("Opportunistically setting an alarm for %s at %s", string, Long.valueOf(a5)), new Throwable[0]);
                a.c(this.f19775c, dispatcher.g(), string, a5);
                dispatcher.k(new e.b(dispatcher, a(this.f19775c), startId));
            }
            M4.A();
        } finally {
            M4.i();
        }
    }

    private void m(@O Intent intent, @O e dispatcher) {
        String string = intent.getExtras().getString(f19770U);
        n.c().a(f19763L, String.format("Handing stopWork work for %s", string), new Throwable[0]);
        dispatcher.g().X(string);
        a.a(this.f19775c, dispatcher.g(), string);
        dispatcher.e(string, false);
    }

    private static boolean n(@Q Bundle bundle, @O String... keys) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : keys) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.work.impl.b
    public void e(@O String workSpecId, boolean needsReschedule) {
        synchronized (this.f19774H) {
            try {
                androidx.work.impl.b remove = this.f19773A.remove(workSpecId);
                if (remove != null) {
                    remove.e(workSpecId, needsReschedule);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o() {
        boolean z5;
        synchronized (this.f19774H) {
            z5 = !this.f19773A.isEmpty();
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @m0
    public void p(@O Intent intent, int startId, @O e dispatcher) {
        String action = intent.getAction();
        if (f19767R.equals(action)) {
            h(intent, startId, dispatcher);
            return;
        }
        if (f19768S.equals(action)) {
            k(intent, startId, dispatcher);
            return;
        }
        if (!n(intent.getExtras(), f19770U)) {
            n.c().b(f19763L, String.format("Invalid request for %s, requires %s.", action, f19770U), new Throwable[0]);
            return;
        }
        if (f19764M.equals(action)) {
            l(intent, startId, dispatcher);
            return;
        }
        if (f19765P.equals(action)) {
            i(intent, startId, dispatcher);
            return;
        }
        if (f19766Q.equals(action)) {
            m(intent, dispatcher);
        } else if (f19769T.equals(action)) {
            j(intent, startId);
        } else {
            n.c().h(f19763L, String.format("Ignoring intent %s", intent), new Throwable[0]);
        }
    }
}
