package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.lifecycle.LifecycleService;
import pd.j;
import vd.x;

/* loaded from: classes4.dex */
public class SystemAlarmService extends LifecycleService {

    /* renamed from: i, reason: collision with root package name */
    private static final String f12619i = j.i("SystemAlarmService");

    /* renamed from: d, reason: collision with root package name */
    private g f12620d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f12621e;

    public final void a() {
        this.f12621e = true;
        j.e().a(f12619i, "All commands completed in dispatcher");
        x.a();
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        g gVar = new g(this);
        this.f12620d = gVar;
        gVar.k(this);
        this.f12621e = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f12621e = true;
        this.f12620d.i();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i11, int i12) {
        super.onStartCommand(intent, i11, i12);
        if (this.f12621e) {
            j.e().f(f12619i, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.f12620d.i();
            g gVar = new g(this);
            this.f12620d = gVar;
            gVar.k(this);
            this.f12621e = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f12620d.a(i12, intent);
        return 3;
    }
}
