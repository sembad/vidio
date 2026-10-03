package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.impl.e;
import androidx.work.impl.e0;
import dc.i;
import ic.a0;
import ic.p;
import ic.q0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public final class d implements fc.c, e {
    static final String J = i.i("SystemFgDispatcher");
    public static final /* synthetic */ int K = 0;
    final HashMap F;
    final HashSet G;
    final fc.d H;
    private SystemForegroundService I;

    /* renamed from: d, reason: collision with root package name */
    private e0 f12166d;

    /* renamed from: e, reason: collision with root package name */
    private final kc.a f12167e;

    /* renamed from: i, reason: collision with root package name */
    final Object f12168i = new Object();

    /* renamed from: v, reason: collision with root package name */
    p f12169v;

    /* renamed from: w, reason: collision with root package name */
    final LinkedHashMap f12170w;

    d(@NonNull Context context) {
        e0 k11 = e0.k(context);
        this.f12166d = k11;
        this.f12167e = k11.q();
        this.f12169v = null;
        this.f12170w = new LinkedHashMap();
        this.G = new HashSet();
        this.F = new HashMap();
        this.H = new fc.d(k11.o(), this);
        k11.m().c(this);
    }

    @NonNull
    public static Intent d(@NonNull Context context, @NonNull p pVar, @NonNull dc.e eVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", pVar.b());
        intent.putExtra("KEY_GENERATION", pVar.a());
        return intent;
    }

    @NonNull
    public static Intent e(@NonNull Context context, @NonNull p pVar, @NonNull dc.e eVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", pVar.b());
        intent.putExtra("KEY_GENERATION", pVar.a());
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        return intent;
    }

    private void g(@NonNull Intent intent) {
        int i11 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        p pVar = new p(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        i e11 = i.e();
        StringBuilder b11 = b.b(intExtra, "Notifying with (id:", ", workSpecId: ", stringExtra, ", notificationType :");
        b11.append(intExtra2);
        b11.append(")");
        e11.a(J, b11.toString());
        if (notification == null || this.I == null) {
            return;
        }
        dc.e eVar = new dc.e(intExtra, intExtra2, notification);
        LinkedHashMap linkedHashMap = this.f12170w;
        linkedHashMap.put(pVar, eVar);
        if (this.f12169v == null) {
            this.f12169v = pVar;
            this.I.e(intExtra, intExtra2, notification);
            return;
        }
        this.I.d(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i11 |= ((dc.e) ((Map.Entry) it.next()).getValue()).a();
        }
        dc.e eVar2 = (dc.e) linkedHashMap.get(this.f12169v);
        if (eVar2 != null) {
            this.I.e(eVar2.c(), i11, eVar2.b());
        }
    }

    @Override // fc.c
    public final void a(@NonNull List<a0> list) {
        if (list.isEmpty()) {
            return;
        }
        for (a0 a0Var : list) {
            String str = a0Var.f40552a;
            i.e().a(J, "Constraints unmet for WorkSpec " + str);
            this.f12166d.w(q0.a(a0Var));
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull p pVar, boolean z11) {
        Map.Entry entry;
        synchronized (this.f12168i) {
            try {
                a0 a0Var = (a0) this.F.remove(pVar);
                if (a0Var != null ? this.G.remove(a0Var) : false) {
                    this.H.d(this.G);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        dc.e eVar = (dc.e) this.f12170w.remove(pVar);
        if (pVar.equals(this.f12169v) && this.f12170w.size() > 0) {
            Iterator it = this.f12170w.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f12169v = (p) entry.getKey();
            if (this.I != null) {
                dc.e eVar2 = (dc.e) entry.getValue();
                this.I.e(eVar2.c(), eVar2.a(), eVar2.b());
                this.I.b(eVar2.c());
            }
        }
        SystemForegroundService systemForegroundService = this.I;
        if (eVar == null || systemForegroundService == null) {
            return;
        }
        i.e().a(J, "Removing Notification (id: " + eVar.c() + ", workSpecId: " + pVar + ", notificationType: " + eVar.a());
        systemForegroundService.b(eVar.c());
    }

    @Override // fc.c
    public final void f(@NonNull List<a0> list) {
    }

    final void h() {
        this.I = null;
        synchronized (this.f12168i) {
            this.H.e();
        }
        this.f12166d.m().i(this);
    }

    final void i(@NonNull Intent intent) {
        String action = intent.getAction();
        boolean equals = "ACTION_START_FOREGROUND".equals(action);
        String str = J;
        if (equals) {
            i.e().f(str, "Started foreground service " + intent);
            ((kc.b) this.f12167e).a(new c(this, intent.getStringExtra("KEY_WORKSPEC_ID")));
            g(intent);
            return;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            g(intent);
            return;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if ("ACTION_STOP_FOREGROUND".equals(action)) {
                i.e().f(str, "Stopping foreground service");
                SystemForegroundService systemForegroundService = this.I;
                if (systemForegroundService != null) {
                    systemForegroundService.f();
                    return;
                }
                return;
            }
            return;
        }
        i.e().f(str, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f12166d.f(UUID.fromString(stringExtra));
    }

    final void j(@NonNull SystemForegroundService systemForegroundService) {
        if (this.I != null) {
            i.e().c(J, "A callback already exists.");
        } else {
            this.I = systemForegroundService;
        }
    }
}
