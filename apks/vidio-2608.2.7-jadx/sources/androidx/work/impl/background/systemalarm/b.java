package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.g;
import androidx.work.impl.v;
import androidx.work.impl.w;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import pd.j;
import ud.c0;
import ud.r;

/* loaded from: classes4.dex */
public final class b implements androidx.work.impl.e {

    /* renamed from: v, reason: collision with root package name */
    private static final String f12623v = j.i("CommandHandler");

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f12624w = 0;

    /* renamed from: c, reason: collision with root package name */
    private final Context f12625c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f12626d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final Object f12627e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private final w f12628i;

    b(@NonNull Context context, @NonNull w wVar) {
        this.f12625c = context;
        this.f12628i = wVar;
    }

    static Intent a(@NonNull Context context, @NonNull r rVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        i(intent, rVar);
        return intent;
    }

    static Intent c(@NonNull Context context, @NonNull r rVar, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z11);
        i(intent, rVar);
        return intent;
    }

    static Intent d(@NonNull Context context, @NonNull r rVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        i(intent, rVar);
        return intent;
    }

    static Intent e(@NonNull Context context, @NonNull r rVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        i(intent, rVar);
        return intent;
    }

    static r h(@NonNull Intent intent) {
        return new r(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    private static void i(@NonNull Intent intent, @NonNull r rVar) {
        intent.putExtra("KEY_WORKSPEC_ID", rVar.b());
        intent.putExtra("KEY_WORKSPEC_GENERATION", rVar.a());
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull r rVar, boolean z11) {
        synchronized (this.f12627e) {
            try {
                f fVar = (f) this.f12626d.remove(rVar);
                this.f12628i.b(rVar);
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
        synchronized (this.f12627e) {
            z11 = !this.f12626d.isEmpty();
        }
        return z11;
    }

    final void g(int i11, @NonNull Intent intent, @NonNull g gVar) {
        List<v> list;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            j.e().a(f12623v, "Handling constraints changed " + intent);
            new c(this.f12625c, i11, gVar).a();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            j.e().a(f12623v, "Handling reschedule " + intent + ", " + i11);
            gVar.f().v();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            j.e().c(f12623v, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context = this.f12625c;
            r h11 = h(intent);
            j e11 = j.e();
            String str = f12623v;
            e11.a(str, "Handling schedule work for " + h11);
            WorkDatabase p11 = gVar.f().p();
            p11.e();
            try {
                c0 j11 = p11.P().j(h11.b());
                if (j11 == null) {
                    j.e().k(str, "Skipping scheduling " + h11 + " because it's no longer in the DB");
                    return;
                }
                if (j11.f70385b.a()) {
                    j.e().k(str, "Skipping scheduling " + h11 + "because it is finished.");
                    return;
                }
                long a11 = j11.a();
                if (j11.e()) {
                    j.e().a(str, "Opportunistically setting an alarm for " + h11 + "at " + a11);
                    a.c(context, p11, h11, a11);
                    Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((wd.b) gVar.f12643d).b().execute(new g.b(i11, intent2, gVar));
                } else {
                    j.e().a(str, "Setting up Alarms for " + h11 + "at " + a11);
                    a.c(context, p11, h11, a11);
                }
                p11.H();
                return;
            } finally {
                p11.k();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f12627e) {
                try {
                    r h12 = h(intent);
                    j e12 = j.e();
                    String str2 = f12623v;
                    e12.a(str2, "Handing delay met for " + h12);
                    if (this.f12626d.containsKey(h12)) {
                        j.e().a(str2, "WorkSpec " + h12 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        f fVar = new f(this.f12625c, i11, gVar, this.f12628i.d(h12));
                        this.f12626d.put(h12, fVar);
                        fVar.g();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                j.e().k(f12623v, "Ignoring intent " + intent);
                return;
            }
            r h13 = h(intent);
            boolean z11 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            j.e().a(f12623v, "Handling onExecutionCompleted " + intent + ", " + i11);
            b(h13, z11);
            return;
        }
        w wVar = this.f12628i;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i12 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList = new ArrayList(1);
            v b11 = wVar.b(new r(string, i12));
            list = arrayList;
            if (b11 != null) {
                arrayList.add(b11);
                list = arrayList;
            }
        } else {
            list = wVar.c(string);
        }
        for (v vVar : list) {
            j.e().a(f12623v, "Handing stopWork work for " + string);
            gVar.f().z(vVar);
            a.a(this.f12625c, gVar.f().p(), vVar.a());
            gVar.b(vVar.a(), false);
        }
    }
}
