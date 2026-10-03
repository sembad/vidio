package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.g;
import androidx.work.impl.v;
import androidx.work.impl.w;
import dc.i;
import ic.a0;
import ic.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class b implements androidx.work.impl.e {
    public static final /* synthetic */ int F = 0;

    /* renamed from: w, reason: collision with root package name */
    private static final String f12092w = i.i("CommandHandler");

    /* renamed from: d, reason: collision with root package name */
    private final Context f12093d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f12094e = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    private final Object f12095i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private final w f12096v;

    b(@NonNull Context context, @NonNull w wVar) {
        this.f12093d = context;
        this.f12096v = wVar;
    }

    static Intent a(@NonNull Context context, @NonNull p pVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        i(intent, pVar);
        return intent;
    }

    static Intent c(@NonNull Context context, @NonNull p pVar, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z11);
        i(intent, pVar);
        return intent;
    }

    static Intent d(@NonNull Context context, @NonNull p pVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        i(intent, pVar);
        return intent;
    }

    static Intent e(@NonNull Context context, @NonNull p pVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        i(intent, pVar);
        return intent;
    }

    static p h(@NonNull Intent intent) {
        return new p(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    private static void i(@NonNull Intent intent, @NonNull p pVar) {
        intent.putExtra("KEY_WORKSPEC_ID", pVar.b());
        intent.putExtra("KEY_WORKSPEC_GENERATION", pVar.a());
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull p pVar, boolean z11) {
        synchronized (this.f12095i) {
            try {
                f fVar = (f) this.f12094e.remove(pVar);
                this.f12096v.b(pVar);
                if (fVar != null) {
                    fVar.h(z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final boolean f() {
        boolean z11;
        synchronized (this.f12095i) {
            z11 = !this.f12094e.isEmpty();
        }
        return z11;
    }

    final void g(int i11, @NonNull Intent intent, @NonNull g gVar) {
        List<v> list;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            i.e().a(f12092w, "Handling constraints changed " + intent);
            new c(this.f12093d, i11, gVar).a();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            i.e().a(f12092w, "Handling reschedule " + intent + ", " + i11);
            gVar.f().t();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            i.e().c(f12092w, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context = this.f12093d;
            p h11 = h(intent);
            i e11 = i.e();
            String str = f12092w;
            e11.a(str, "Handling schedule work for " + h11);
            WorkDatabase p11 = gVar.f().p();
            p11.e();
            try {
                a0 k11 = p11.M().k(h11.b());
                if (k11 == null) {
                    i.e().k(str, "Skipping scheduling " + h11 + " because it's no longer in the DB");
                    return;
                }
                if (k11.f40553b.c()) {
                    i.e().k(str, "Skipping scheduling " + h11 + "because it is finished.");
                    return;
                }
                long a11 = k11.a();
                if (k11.e()) {
                    i.e().a(str, "Opportunistically setting an alarm for " + h11 + "at " + a11);
                    a.c(context, p11, h11, a11);
                    Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((kc.b) gVar.f12111e).b().execute(new g.b(i11, intent2, gVar));
                } else {
                    i.e().a(str, "Setting up Alarms for " + h11 + "at " + a11);
                    a.c(context, p11, h11, a11);
                }
                p11.F();
                return;
            } finally {
                p11.k();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f12095i) {
                try {
                    p h12 = h(intent);
                    i e12 = i.e();
                    String str2 = f12092w;
                    e12.a(str2, "Handing delay met for " + h12);
                    if (this.f12094e.containsKey(h12)) {
                        i.e().a(str2, "WorkSpec " + h12 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        f fVar = new f(this.f12093d, i11, gVar, this.f12096v.d(h12));
                        this.f12094e.put(h12, fVar);
                        fVar.g();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                i.e().k(f12092w, "Ignoring intent " + intent);
                return;
            }
            p h13 = h(intent);
            boolean z11 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            i.e().a(f12092w, "Handling onExecutionCompleted " + intent + ", " + i11);
            b(h13, z11);
            return;
        }
        w wVar = this.f12096v;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i12 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList = new ArrayList(1);
            v b11 = wVar.b(new p(string, i12));
            list = arrayList;
            if (b11 != null) {
                arrayList.add(b11);
                list = arrayList;
            }
        } else {
            list = wVar.c(string);
        }
        for (v vVar : list) {
            i.e().a(f12092w, "Handing stopWork work for " + string);
            gVar.f().x(vVar);
            a.a(this.f12093d, gVar.f().p(), vVar.a());
            gVar.b(vVar.a(), false);
        }
    }
}
