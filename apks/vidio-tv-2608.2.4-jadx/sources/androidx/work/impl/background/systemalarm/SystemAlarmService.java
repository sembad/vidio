package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.lifecycle.LifecycleService;
import dc.i;
import jc.v;

/* loaded from: classes.dex */
public class SystemAlarmService extends LifecycleService {

    /* renamed from: v, reason: collision with root package name */
    private static final String f12088v = i.i("SystemAlarmService");

    /* renamed from: e, reason: collision with root package name */
    private g f12089e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f12090i;

    public final void a() {
        this.f12090i = true;
        i.e().a(f12088v, "All commands completed in dispatcher");
        v.a();
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        g gVar = new g(this);
        this.f12089e = gVar;
        gVar.k(this);
        this.f12090i = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f12090i = true;
        this.f12089e.i();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i11, int i12) {
        super.onStartCommand(intent, i11, i12);
        if (this.f12090i) {
            i.e().f(f12088v, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.f12089e.i();
            g gVar = new g(this);
            this.f12089e = gVar;
            gVar.k(this);
            this.f12090i = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f12089e.a(intent, i12);
        return 3;
    }
}
