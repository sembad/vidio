package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.InterfaceC1008i;

/* loaded from: classes.dex */
public class E extends Service implements A {

    /* renamed from: c, reason: collision with root package name */
    private final a0 f13294c = new a0(this);

    @Override // androidx.lifecycle.A
    @androidx.annotation.O
    public AbstractC1201t getLifecycle() {
        return this.f13294c.a();
    }

    @Override // android.app.Service
    @androidx.annotation.Q
    @InterfaceC1008i
    public IBinder onBind(@androidx.annotation.O Intent intent) {
        this.f13294c.b();
        return null;
    }

    @Override // android.app.Service
    @InterfaceC1008i
    public void onCreate() {
        this.f13294c.c();
        super.onCreate();
    }

    @Override // android.app.Service
    @InterfaceC1008i
    public void onDestroy() {
        this.f13294c.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    @InterfaceC1008i
    public void onStart(@androidx.annotation.O Intent intent, int i5) {
        this.f13294c.e();
        super.onStart(intent, i5);
    }

    @Override // android.app.Service
    @InterfaceC1008i
    public int onStartCommand(@androidx.annotation.O Intent intent, int i5, int i6) {
        return super.onStartCommand(intent, i5, i6);
    }
}
