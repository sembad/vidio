package com.google.android.gms.cloudmessaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.L;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class u implements ServiceConnection {

    /* renamed from: H, reason: collision with root package name */
    w f58567H;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ B f58570P;

    /* renamed from: c, reason: collision with root package name */
    int f58571c = 0;

    /* renamed from: A, reason: collision with root package name */
    final Messenger f58566A = new Messenger(new com.google.android.gms.internal.cloudmessaging.f(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.gms.cloudmessaging.r
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i5 = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Received response to request: ");
                sb.append(i5);
            }
            u uVar = u.this;
            synchronized (uVar) {
                try {
                    y yVar = (y) uVar.f58569M.get(i5);
                    if (yVar == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Received response for unknown request: ");
                        sb2.append(i5);
                        return true;
                    }
                    uVar.f58569M.remove(i5);
                    uVar.f();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        yVar.c(new z(4, "Not supported by GmsCore", null));
                        return true;
                    }
                    yVar.a(data);
                    return true;
                } finally {
                }
            }
        }
    }));

    /* renamed from: L, reason: collision with root package name */
    final Queue f58568L = new ArrayDeque();

    /* renamed from: M, reason: collision with root package name */
    final SparseArray f58569M = new SparseArray();

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ u(B b5, t tVar) {
        this.f58570P = b5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(int i5, @Q String str) {
        b(i5, str, null);
    }

    final synchronized void b(int i5, @Q String str, @Q Throwable th) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            int i6 = this.f58571c;
            if (i6 != 0) {
                if (i6 != 1 && i6 != 2) {
                    if (i6 != 3) {
                        return;
                    }
                    this.f58571c = 4;
                    return;
                }
                Log.isLoggable("MessengerIpcClient", 2);
                this.f58571c = 4;
                com.google.android.gms.common.stats.b.b().c(B.a(this.f58570P), this);
                z zVar = new z(i5, str, th);
                Iterator it = this.f58568L.iterator();
                while (it.hasNext()) {
                    ((y) it.next()).c(zVar);
                }
                this.f58568L.clear();
                for (int i7 = 0; i7 < this.f58569M.size(); i7++) {
                    ((y) this.f58569M.valueAt(i7)).c(zVar);
                }
                this.f58569M.clear();
                return;
            }
            throw new IllegalStateException();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        B.e(this.f58570P).execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.o
            @Override // java.lang.Runnable
            public final void run() {
                final y yVar;
                while (true) {
                    final u uVar = u.this;
                    synchronized (uVar) {
                        try {
                            if (uVar.f58571c != 2) {
                                return;
                            }
                            if (uVar.f58568L.isEmpty()) {
                                uVar.f();
                                return;
                            } else {
                                yVar = (y) uVar.f58568L.poll();
                                uVar.f58569M.put(yVar.f58574a, yVar);
                                B.e(uVar.f58570P).schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.s
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        u.this.e(yVar.f58574a);
                                    }
                                }, 30L, TimeUnit.SECONDS);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(yVar));
                    }
                    B b5 = uVar.f58570P;
                    Messenger messenger = uVar.f58566A;
                    int i5 = yVar.f58576c;
                    Context a5 = B.a(b5);
                    Message obtain = Message.obtain();
                    obtain.what = i5;
                    obtain.arg1 = yVar.f58574a;
                    obtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", yVar.b());
                    bundle.putString("pkg", a5.getPackageName());
                    bundle.putBundle("data", yVar.f58577d);
                    obtain.setData(bundle);
                    try {
                        uVar.f58567H.a(obtain);
                    } catch (RemoteException e5) {
                        uVar.a(2, e5.getMessage());
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d() {
        if (this.f58571c == 1) {
            a(1, "Timed out while binding");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void e(int i5) {
        y yVar = (y) this.f58569M.get(i5);
        if (yVar != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Timing out request: ");
            sb.append(i5);
            this.f58569M.remove(i5);
            yVar.c(new z(3, "Timed out waiting for response", null));
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void f() {
        if (this.f58571c == 2 && this.f58568L.isEmpty() && this.f58569M.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.f58571c = 3;
            com.google.android.gms.common.stats.b.b().c(B.a(this.f58570P), this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized boolean g(y yVar) {
        boolean z5;
        int i5 = this.f58571c;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    return false;
                }
                this.f58568L.add(yVar);
                c();
                return true;
            }
            this.f58568L.add(yVar);
            return true;
        }
        this.f58568L.add(yVar);
        if (this.f58571c == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.x(z5);
        Log.isLoggable("MessengerIpcClient", 2);
        this.f58571c = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (!com.google.android.gms.common.stats.b.b().a(B.a(this.f58570P), intent, this, 1)) {
                a(0, "Unable to bind to service");
            } else {
                B.e(this.f58570P).schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.this.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            }
        } catch (SecurityException e5) {
            b(0, "Unable to bind to service", e5);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    @L
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        B.e(this.f58570P).execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.n
            @Override // java.lang.Runnable
            public final void run() {
                u uVar = u.this;
                IBinder iBinder2 = iBinder;
                synchronized (uVar) {
                    if (iBinder2 == null) {
                        uVar.a(0, "Null service connection");
                        return;
                    }
                    try {
                        uVar.f58567H = new w(iBinder2);
                        uVar.f58571c = 2;
                        uVar.c();
                    } catch (RemoteException e5) {
                        uVar.a(0, e5.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    @L
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        B.e(this.f58570P).execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.q
            @Override // java.lang.Runnable
            public final void run() {
                u.this.a(2, "Service disconnected");
            }
        });
    }
}
