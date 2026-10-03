package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.a;
import android.support.customtabs.c;

/* loaded from: classes.dex */
public abstract class i implements ServiceConnection {

    /* renamed from: A, reason: collision with root package name */
    private final android.support.customtabs.a f10646A;

    /* renamed from: H, reason: collision with root package name */
    private android.support.customtabs.c f10647H;

    /* renamed from: c, reason: collision with root package name */
    private final Object f10648c = new Object();

    public i(g gVar) {
        this.f10646A = a.AbstractBinderC0035a.w(gVar.c());
    }

    public boolean a(Context context, String str) {
        Intent intent = new Intent();
        intent.setClassName(str, h.class.getName());
        return context.bindService(intent, this, 1);
    }

    public final boolean b(Bundle bundle) {
        if (this.f10647H == null) {
            return false;
        }
        synchronized (this.f10648c) {
            try {
                try {
                    this.f10647H.x0(this.f10646A, bundle);
                } catch (RemoteException unused) {
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public void c() {
    }

    public void d() {
    }

    public final boolean e(String str, Bundle bundle) {
        if (this.f10647H == null) {
            return false;
        }
        synchronized (this.f10648c) {
            try {
                try {
                    this.f10647H.p2(this.f10646A, str, bundle);
                } catch (RemoteException unused) {
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public void f(Context context) {
        context.unbindService(this);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f10647H = c.a.w(iBinder);
        c();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f10647H = null;
        d();
    }
}
