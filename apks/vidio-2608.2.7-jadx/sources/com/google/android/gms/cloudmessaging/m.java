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
import com.google.android.gms.internal.cloudmessaging.zzf;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
final class m implements ServiceConnection {

    /* renamed from: e, reason: collision with root package name */
    n f20958e;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ r f20961w;

    /* renamed from: c, reason: collision with root package name */
    int f20956c = 0;

    /* renamed from: d, reason: collision with root package name */
    final Messenger f20957d = new Messenger(new zzf(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.gms.cloudmessaging.k
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i11 = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                hm.c.b(i11, "Received response to request: ", "MessengerIpcClient");
            }
            m mVar = m.this;
            synchronized (mVar) {
                try {
                    p pVar = (p) mVar.f20960v.get(i11);
                    if (pVar == null) {
                        Log.w("MessengerIpcClient", "Received response for unknown request: " + i11);
                        return true;
                    }
                    mVar.f20960v.remove(i11);
                    mVar.c();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        pVar.c(new zzt("Not supported by GmsCore", null));
                        return true;
                    }
                    pVar.a(data);
                    return true;
                } finally {
                }
            }
        }
    }));

    /* renamed from: i, reason: collision with root package name */
    final ArrayDeque f20959i = new ArrayDeque();

    /* renamed from: v, reason: collision with root package name */
    final SparseArray f20960v = new SparseArray();

    /* synthetic */ m(r rVar) {
        this.f20961w = rVar;
    }

    final synchronized void a(String str) {
        b(str, null);
    }

    final synchronized void b(String str, SecurityException securityException) {
        Context context;
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i11 = this.f20956c;
            if (i11 == 0) {
                throw new IllegalStateException();
            }
            if (i11 != 1 && i11 != 2) {
                if (i11 != 3) {
                    return;
                }
                this.f20956c = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f20956c = 4;
            r rVar = this.f20961w;
            yh.a b11 = yh.a.b();
            context = rVar.f20969a;
            b11.c(context, this);
            zzt zztVar = new zzt(str, securityException);
            Iterator it = this.f20959i.iterator();
            while (it.hasNext()) {
                ((p) it.next()).c(zztVar);
            }
            this.f20959i.clear();
            int i12 = 0;
            while (true) {
                int size = this.f20960v.size();
                SparseArray sparseArray = this.f20960v;
                if (i12 >= size) {
                    sparseArray.clear();
                    return;
                } else {
                    ((p) sparseArray.valueAt(i12)).c(zztVar);
                    i12++;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized void c() {
        Context context;
        try {
            if (this.f20956c == 2 && this.f20959i.isEmpty() && this.f20960v.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f20956c = 3;
                r rVar = this.f20961w;
                yh.a b11 = yh.a.b();
                context = rVar.f20969a;
                b11.c(context, this);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized boolean d(p pVar) {
        Context context;
        ScheduledExecutorService scheduledExecutorService;
        ScheduledExecutorService scheduledExecutorService2;
        int i11 = this.f20956c;
        if (i11 != 0) {
            if (i11 == 1) {
                this.f20959i.add(pVar);
                return true;
            }
            if (i11 != 2) {
                return false;
            }
            this.f20959i.add(pVar);
            scheduledExecutorService2 = this.f20961w.f20970b;
            scheduledExecutorService2.execute(new h(this));
            return true;
        }
        this.f20959i.add(pVar);
        com.google.android.gms.common.internal.o.k(this.f20956c == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f20956c = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            yh.a b11 = yh.a.b();
            context = this.f20961w.f20969a;
            if (b11.a(context, intent, this, 1)) {
                scheduledExecutorService = this.f20961w.f20970b;
                scheduledExecutorService.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        m mVar = m.this;
                        synchronized (mVar) {
                            if (mVar.f20956c == 1) {
                                mVar.a("Timed out while binding");
                            }
                        }
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a("Unable to bind to service");
            }
        } catch (SecurityException e11) {
            b("Unable to bind to service", e11);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        ScheduledExecutorService scheduledExecutorService;
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        scheduledExecutorService = this.f20961w.f20970b;
        scheduledExecutorService.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.g
            @Override // java.lang.Runnable
            public final void run() {
                ScheduledExecutorService scheduledExecutorService2;
                m mVar = m.this;
                IBinder iBinder2 = iBinder;
                synchronized (mVar) {
                    if (iBinder2 == null) {
                        mVar.a("Null service connection");
                        return;
                    }
                    try {
                        mVar.f20958e = new n(iBinder2);
                        mVar.f20956c = 2;
                        scheduledExecutorService2 = mVar.f20961w.f20970b;
                        scheduledExecutorService2.execute(new h(mVar));
                    } catch (RemoteException e11) {
                        mVar.a(e11.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ScheduledExecutorService scheduledExecutorService;
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        scheduledExecutorService = this.f20961w.f20970b;
        scheduledExecutorService.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.j
            @Override // java.lang.Runnable
            public final void run() {
                m.this.a("Service disconnected");
            }
        });
    }
}
