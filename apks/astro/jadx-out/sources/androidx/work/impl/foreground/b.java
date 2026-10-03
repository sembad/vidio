package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.work.i;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.constraints.d;
import androidx.work.impl.j;
import androidx.work.impl.model.r;
import androidx.work.n;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements androidx.work.impl.constraints.c, androidx.work.impl.b {

    /* renamed from: U, reason: collision with root package name */
    static final String f19906U = n.f("SystemFgDispatcher");

    /* renamed from: V, reason: collision with root package name */
    private static final String f19907V = "KEY_NOTIFICATION";

    /* renamed from: W, reason: collision with root package name */
    private static final String f19908W = "KEY_NOTIFICATION_ID";

    /* renamed from: X, reason: collision with root package name */
    private static final String f19909X = "KEY_FOREGROUND_SERVICE_TYPE";

    /* renamed from: Y, reason: collision with root package name */
    private static final String f19910Y = "KEY_WORKSPEC_ID";

    /* renamed from: Z, reason: collision with root package name */
    private static final String f19911Z = "ACTION_START_FOREGROUND";

    /* renamed from: a0, reason: collision with root package name */
    private static final String f19912a0 = "ACTION_NOTIFY";

    /* renamed from: b0, reason: collision with root package name */
    private static final String f19913b0 = "ACTION_CANCEL_WORK";

    /* renamed from: c0, reason: collision with root package name */
    private static final String f19914c0 = "ACTION_STOP_FOREGROUND";

    /* renamed from: A, reason: collision with root package name */
    private j f19915A;

    /* renamed from: H, reason: collision with root package name */
    private final androidx.work.impl.utils.taskexecutor.a f19916H;

    /* renamed from: L, reason: collision with root package name */
    final Object f19917L;

    /* renamed from: M, reason: collision with root package name */
    String f19918M;

    /* renamed from: P, reason: collision with root package name */
    final Map<String, i> f19919P;

    /* renamed from: Q, reason: collision with root package name */
    final Map<String, r> f19920Q;

    /* renamed from: R, reason: collision with root package name */
    final Set<r> f19921R;

    /* renamed from: S, reason: collision with root package name */
    final d f19922S;

    /* renamed from: T, reason: collision with root package name */
    @Q
    private InterfaceC0187b f19923T;

    /* renamed from: c, reason: collision with root package name */
    private Context f19924c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f19925A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ WorkDatabase f19927c;

        a(final WorkDatabase val$database, final String val$workSpecId) {
            this.f19927c = val$database;
            this.f19925A = val$workSpecId;
        }

        @Override // java.lang.Runnable
        public void run() {
            r k5 = this.f19927c.L().k(this.f19925A);
            if (k5 != null && k5.b()) {
                synchronized (b.this.f19917L) {
                    b.this.f19920Q.put(this.f19925A, k5);
                    b.this.f19921R.add(k5);
                    b bVar = b.this;
                    bVar.f19922S.d(bVar.f19921R);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.work.impl.foreground.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0187b {
        void a(int notificationId, @O Notification notification);

        void c(int notificationId, int notificationType, @O Notification notification);

        void d(int notificationId);

        void stop();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@O Context context) {
        this.f19924c = context;
        this.f19917L = new Object();
        j H4 = j.H(context);
        this.f19915A = H4;
        androidx.work.impl.utils.taskexecutor.a O4 = H4.O();
        this.f19916H = O4;
        this.f19918M = null;
        this.f19919P = new LinkedHashMap();
        this.f19921R = new HashSet();
        this.f19920Q = new HashMap();
        this.f19922S = new d(this.f19924c, O4, this);
        this.f19915A.J().c(this);
    }

    @O
    public static Intent a(@O Context context, @O String workSpecId) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(f19913b0);
        intent.setData(Uri.parse(String.format("workspec://%s", workSpecId)));
        intent.putExtra(f19910Y, workSpecId);
        return intent;
    }

    @O
    public static Intent c(@O Context context, @O String workSpecId, @O i info) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(f19912a0);
        intent.putExtra(f19908W, info.c());
        intent.putExtra(f19909X, info.a());
        intent.putExtra(f19907V, info.b());
        intent.putExtra(f19910Y, workSpecId);
        return intent;
    }

    @O
    public static Intent d(@O Context context, @O String workSpecId, @O i info) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(f19911Z);
        intent.putExtra(f19910Y, workSpecId);
        intent.putExtra(f19908W, info.c());
        intent.putExtra(f19909X, info.a());
        intent.putExtra(f19907V, info.b());
        intent.putExtra(f19910Y, workSpecId);
        return intent;
    }

    @O
    public static Intent g(@O Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(f19914c0);
        return intent;
    }

    @L
    private void i(@O Intent intent) {
        n.c().d(f19906U, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra(f19910Y);
        if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
            this.f19915A.h(UUID.fromString(stringExtra));
        }
    }

    @L
    private void j(@O Intent intent) {
        int i5 = 0;
        int intExtra = intent.getIntExtra(f19908W, 0);
        int intExtra2 = intent.getIntExtra(f19909X, 0);
        String stringExtra = intent.getStringExtra(f19910Y);
        Notification notification = (Notification) intent.getParcelableExtra(f19907V);
        n.c().a(f19906U, String.format("Notifying with (id: %s, workSpecId: %s, notificationType: %s)", Integer.valueOf(intExtra), stringExtra, Integer.valueOf(intExtra2)), new Throwable[0]);
        if (notification != null && this.f19923T != null) {
            this.f19919P.put(stringExtra, new i(intExtra, notification, intExtra2));
            if (TextUtils.isEmpty(this.f19918M)) {
                this.f19918M = stringExtra;
                this.f19923T.c(intExtra, intExtra2, notification);
                return;
            }
            this.f19923T.a(intExtra, notification);
            if (intExtra2 != 0 && Build.VERSION.SDK_INT >= 29) {
                Iterator<Map.Entry<String, i>> it = this.f19919P.entrySet().iterator();
                while (it.hasNext()) {
                    i5 |= it.next().getValue().a();
                }
                i iVar = this.f19919P.get(this.f19918M);
                if (iVar != null) {
                    this.f19923T.c(iVar.c(), i5, iVar.b());
                }
            }
        }
    }

    @L
    private void k(@O Intent intent) {
        n.c().d(f19906U, String.format("Started foreground service %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra(f19910Y);
        this.f19916H.b(new a(this.f19915A.M(), stringExtra));
    }

    @Override // androidx.work.impl.constraints.c
    public void b(@O List<String> workSpecIds) {
        if (!workSpecIds.isEmpty()) {
            for (String str : workSpecIds) {
                n.c().a(f19906U, String.format("Constraints unmet for WorkSpec %s", str), new Throwable[0]);
                this.f19915A.W(str);
            }
        }
    }

    @Override // androidx.work.impl.b
    @L
    public void e(@O String workSpecId, boolean needsReschedule) {
        boolean z5;
        Map.Entry<String, i> entry;
        synchronized (this.f19917L) {
            try {
                r remove = this.f19920Q.remove(workSpecId);
                if (remove != null) {
                    z5 = this.f19921R.remove(remove);
                } else {
                    z5 = false;
                }
                if (z5) {
                    this.f19922S.d(this.f19921R);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        i remove2 = this.f19919P.remove(workSpecId);
        if (workSpecId.equals(this.f19918M) && this.f19919P.size() > 0) {
            Iterator<Map.Entry<String, i>> it = this.f19919P.entrySet().iterator();
            Map.Entry<String, i> next = it.next();
            while (true) {
                entry = next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f19918M = entry.getKey();
            if (this.f19923T != null) {
                i value = entry.getValue();
                this.f19923T.c(value.c(), value.a(), value.b());
                this.f19923T.d(value.c());
            }
        }
        InterfaceC0187b interfaceC0187b = this.f19923T;
        if (remove2 != null && interfaceC0187b != null) {
            n.c().a(f19906U, String.format("Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)", Integer.valueOf(remove2.c()), workSpecId, Integer.valueOf(remove2.a())), new Throwable[0]);
            interfaceC0187b.d(remove2.c());
        }
    }

    @Override // androidx.work.impl.constraints.c
    public void f(@O List<String> workSpecIds) {
    }

    j h() {
        return this.f19915A;
    }

    @L
    void l(@O Intent intent) {
        n.c().d(f19906U, "Stopping foreground service", new Throwable[0]);
        InterfaceC0187b interfaceC0187b = this.f19923T;
        if (interfaceC0187b != null) {
            interfaceC0187b.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @L
    public void m() {
        this.f19923T = null;
        synchronized (this.f19917L) {
            this.f19922S.e();
        }
        this.f19915A.J().j(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(@O Intent intent) {
        String action = intent.getAction();
        if (f19911Z.equals(action)) {
            k(intent);
            j(intent);
        } else if (f19912a0.equals(action)) {
            j(intent);
        } else if (f19913b0.equals(action)) {
            i(intent);
        } else if (f19914c0.equals(action)) {
            l(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @L
    public void o(@O InterfaceC0187b callback) {
        if (this.f19923T != null) {
            n.c().b(f19906U, "A callback already exists.", new Throwable[0]);
        } else {
            this.f19923T = callback;
        }
    }

    @l0
    b(@O Context context, @O j workManagerImpl, @O d tracker) {
        this.f19924c = context;
        this.f19917L = new Object();
        this.f19915A = workManagerImpl;
        this.f19916H = workManagerImpl.O();
        this.f19918M = null;
        this.f19919P = new LinkedHashMap();
        this.f19921R = new HashSet();
        this.f19920Q = new HashMap();
        this.f19922S = tracker;
        this.f19915A.J().c(this);
    }
}
