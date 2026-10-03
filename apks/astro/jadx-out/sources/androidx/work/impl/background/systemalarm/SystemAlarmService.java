package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.annotation.L;
import androidx.annotation.b0;
import androidx.lifecycle.E;
import androidx.work.impl.background.systemalarm.e;
import androidx.work.impl.utils.s;
import androidx.work.n;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class SystemAlarmService extends E implements e.c {

    /* renamed from: L, reason: collision with root package name */
    private static final String f19759L = n.f("SystemAlarmService");

    /* renamed from: A, reason: collision with root package name */
    private e f19760A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f19761H;

    @L
    private void e() {
        e eVar = new e(this);
        this.f19760A = eVar;
        eVar.m(this);
    }

    @Override // androidx.work.impl.background.systemalarm.e.c
    @L
    public void b() {
        this.f19761H = true;
        n.c().a(f19759L, "All commands completed in dispatcher", new Throwable[0]);
        s.a();
        stopSelf();
    }

    @Override // androidx.lifecycle.E, android.app.Service
    public void onCreate() {
        super.onCreate();
        e();
        this.f19761H = false;
    }

    @Override // androidx.lifecycle.E, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f19761H = true;
        this.f19760A.j();
    }

    @Override // androidx.lifecycle.E, android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        if (this.f19761H) {
            n.c().d(f19759L, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f19760A.j();
            e();
            this.f19761H = false;
        }
        if (intent != null) {
            this.f19760A.a(intent, startId);
            return 3;
        }
        return 3;
    }
}
