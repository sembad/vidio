package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.impl.e;
import androidx.work.impl.e0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import pd.j;
import ud.c0;
import ud.r;
import ud.s0;

/* loaded from: classes4.dex */
public final class d implements rd.c, e {
    static final String K = j.i("SystemFgDispatcher");
    final HashSet H;
    final rd.d I;
    private SystemForegroundService J;

    /* renamed from: c, reason: collision with root package name */
    private e0 f12702c;

    /* renamed from: d, reason: collision with root package name */
    private final wd.a f12703d;

    /* renamed from: e, reason: collision with root package name */
    final Object f12704e = new Object();

    /* renamed from: i, reason: collision with root package name */
    r f12705i;

    /* renamed from: v, reason: collision with root package name */
    final LinkedHashMap f12706v;

    /* renamed from: w, reason: collision with root package name */
    final HashMap f12707w;

    d(@NonNull Context context) {
        e0 j11 = e0.j(context);
        this.f12702c = j11;
        this.f12703d = j11.s();
        this.f12705i = null;
        this.f12706v = new LinkedHashMap();
        this.H = new HashSet();
        this.f12707w = new HashMap();
        this.I = new rd.d(j11.o(), this);
        j11.l().c(this);
    }

    @NonNull
    public static Intent d(@NonNull Context context, @NonNull r rVar, @NonNull pd.e eVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", rVar.b());
        intent.putExtra("KEY_GENERATION", rVar.a());
        return intent;
    }

    @NonNull
    public static Intent e(@NonNull Context context, @NonNull r rVar, @NonNull pd.e eVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", rVar.b());
        intent.putExtra("KEY_GENERATION", rVar.a());
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        return intent;
    }

    @NonNull
    public static Intent g(@NonNull Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    private void h(@NonNull Intent intent) {
        int i11 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        r rVar = new r(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        j e11 = j.e();
        StringBuilder a11 = b.a(intExtra, "Notifying with (id:", ", workSpecId: ", stringExtra, ", notificationType :");
        a11.append(intExtra2);
        a11.append(")");
        e11.a(K, a11.toString());
        if (notification == null || this.J == null) {
            return;
        }
        pd.e eVar = new pd.e(intExtra, intExtra2, notification);
        LinkedHashMap linkedHashMap = this.f12706v;
        linkedHashMap.put(rVar, eVar);
        if (this.f12705i == null) {
            this.f12705i = rVar;
            this.J.e(intExtra, intExtra2, notification);
            return;
        }
        this.J.d(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i11 |= ((pd.e) ((Map.Entry) it.next()).getValue()).a();
        }
        pd.e eVar2 = (pd.e) linkedHashMap.get(this.f12705i);
        if (eVar2 != null) {
            this.J.e(eVar2.c(), i11, eVar2.b());
        }
    }

    @Override // rd.c
    public final void a(@NonNull List<c0> list) {
        if (list.isEmpty()) {
            return;
        }
        for (c0 c0Var : list) {
            String str = c0Var.f70384a;
            j.e().a(K, "Constraints unmet for WorkSpec " + str);
            this.f12702c.y(s0.a(c0Var));
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull r rVar, boolean z11) {
        Map.Entry entry;
        synchronized (this.f12704e) {
            try {
                c0 c0Var = (c0) this.f12707w.remove(rVar);
                if (c0Var != null ? this.H.remove(c0Var) : false) {
                    this.I.d(this.H);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        pd.e eVar = (pd.e) this.f12706v.remove(rVar);
        if (rVar.equals(this.f12705i) && this.f12706v.size() > 0) {
            Iterator it = this.f12706v.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f12705i = (r) entry.getKey();
            if (this.J != null) {
                pd.e eVar2 = (pd.e) entry.getValue();
                this.J.e(eVar2.c(), eVar2.a(), eVar2.b());
                this.J.b(eVar2.c());
            }
        }
        SystemForegroundService systemForegroundService = this.J;
        if (eVar == null || systemForegroundService == null) {
            return;
        }
        j.e().a(K, "Removing Notification (id: " + eVar.c() + ", workSpecId: " + rVar + ", notificationType: " + eVar.a());
        systemForegroundService.b(eVar.c());
    }

    @Override // rd.c
    public final void f(@NonNull List<c0> list) {
    }

    final void i() {
        this.J = null;
        synchronized (this.f12704e) {
            this.I.e();
        }
        this.f12702c.l().i(this);
    }

    final void j(@NonNull Intent intent) {
        String action = intent.getAction();
        boolean equals = "ACTION_START_FOREGROUND".equals(action);
        String str = K;
        if (equals) {
            j.e().f(str, "Started foreground service " + intent);
            ((wd.b) this.f12703d).a(new c(this, intent.getStringExtra("KEY_WORKSPEC_ID")));
            h(intent);
            return;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            h(intent);
            return;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if ("ACTION_STOP_FOREGROUND".equals(action)) {
                j.e().f(str, "Stopping foreground service");
                SystemForegroundService systemForegroundService = this.J;
                if (systemForegroundService != null) {
                    systemForegroundService.f();
                    return;
                }
                return;
            }
            return;
        }
        j.e().f(str, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f12702c.d(UUID.fromString(stringExtra));
    }

    final void k(@NonNull SystemForegroundService systemForegroundService) {
        if (this.J != null) {
            j.e().c(K, "A callback already exists.");
        } else {
            this.J = systemForegroundService;
        }
    }
}
