package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public abstract class a0 implements ServiceConnection {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Handler f52793A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private b f52794H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f52795L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private Messenger f52796M;

    /* renamed from: P, reason: collision with root package name */
    private final int f52797P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f52798Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final String f52799R;

    /* renamed from: S, reason: collision with root package name */
    private final int f52800S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private final String f52801T;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Context f52802c;

    /* loaded from: classes2.dex */
    public static final class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(@t4.d Message message) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return;
                }
                try {
                    kotlin.jvm.internal.L.p(message, "message");
                    a0.this.e(message);
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(@t4.e Bundle bundle);
    }

    public a0(@t4.d Context context, int i5, int i6, int i7, @t4.d String applicationId, @t4.e String str) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        Context applicationContext = context.getApplicationContext();
        this.f52802c = applicationContext != null ? applicationContext : context;
        this.f52797P = i5;
        this.f52798Q = i6;
        this.f52799R = applicationId;
        this.f52800S = i7;
        this.f52801T = str;
        this.f52793A = new a();
    }

    private final void a(Bundle bundle) {
        if (!this.f52795L) {
            return;
        }
        this.f52795L = false;
        b bVar = this.f52794H;
        if (bVar != null) {
            bVar.a(bundle);
        }
    }

    private final void g() {
        Bundle bundle = new Bundle();
        bundle.putString(Z.f52683r0, this.f52799R);
        String str = this.f52801T;
        if (str != null) {
            bundle.putString(Z.f52695x0, str);
        }
        f(bundle);
        Message obtain = Message.obtain((Handler) null, this.f52797P);
        obtain.arg1 = this.f52800S;
        obtain.setData(bundle);
        obtain.replyTo = new Messenger(this.f52793A);
        try {
            Messenger messenger = this.f52796M;
            if (messenger != null) {
                messenger.send(obtain);
            }
        } catch (RemoteException unused) {
            a(null);
        }
    }

    public final void b() {
        this.f52795L = false;
    }

    @t4.d
    protected final Context c() {
        return this.f52802c;
    }

    @t4.e
    public final String d() {
        return this.f52801T;
    }

    protected final void e(@t4.d Message message) {
        kotlin.jvm.internal.L.p(message, "message");
        if (message.what == this.f52798Q) {
            Bundle data = message.getData();
            if (data.getString(Z.f52600K0) != null) {
                a(null);
            } else {
                a(data);
            }
            try {
                this.f52802c.unbindService(this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    protected abstract void f(@t4.d Bundle bundle);

    public final void h(@t4.e b bVar) {
        this.f52794H = bVar;
    }

    public final boolean i() {
        synchronized (this) {
            boolean z5 = false;
            if (this.f52795L) {
                return false;
            }
            Z z6 = Z.f52631a;
            if (Z.x(this.f52800S) == -1) {
                return false;
            }
            Intent m5 = Z.m(c());
            if (m5 != null) {
                z5 = true;
                this.f52795L = true;
                c().bindService(m5, this, 1);
            }
            return z5;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(@t4.d ComponentName name, @t4.d IBinder service) {
        kotlin.jvm.internal.L.p(name, "name");
        kotlin.jvm.internal.L.p(service, "service");
        this.f52796M = new Messenger(service);
        g();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(@t4.d ComponentName name) {
        kotlin.jvm.internal.L.p(name, "name");
        this.f52796M = null;
        try {
            this.f52802c.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
