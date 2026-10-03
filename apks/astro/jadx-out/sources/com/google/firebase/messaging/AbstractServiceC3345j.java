package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.InterfaceC1008i;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2709f;
import com.google.firebase.messaging.n0;
import java.util.concurrent.ExecutorService;

@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
/* renamed from: com.google.firebase.messaging.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractServiceC3345j extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    private Binder binder;
    private int lastStartId;

    @androidx.annotation.l0
    final ExecutorService executor = C3351p.e();
    private final Object lock = new Object();
    private int runningTasks = 0;

    /* renamed from: com.google.firebase.messaging.j$a */
    /* loaded from: classes2.dex */
    class a implements n0.a {
        a() {
        }

        @Override // com.google.firebase.messaging.n0.a
        @N1.a
        public AbstractC2716m<Void> a(Intent intent) {
            return AbstractServiceC3345j.this.f(intent);
        }
    }

    private void c(Intent intent) {
        if (intent != null) {
            l0.d(intent);
        }
        synchronized (this.lock) {
            try {
                int i5 = this.runningTasks - 1;
                this.runningTasks = i5;
                if (i5 == 0) {
                    stopSelfResultHook(this.lastStartId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Intent intent, AbstractC2716m abstractC2716m) {
        c(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Intent intent, C2717n c2717n) {
        try {
            handleIntent(intent);
        } finally {
            c2717n.c(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.L
    public AbstractC2716m<Void> f(final Intent intent) {
        if (handleIntentOnMainThread(intent)) {
            return C2719p.g(null);
        }
        final C2717n c2717n = new C2717n();
        this.executor.execute(new Runnable() { // from class: com.google.firebase.messaging.i
            @Override // java.lang.Runnable
            public final void run() {
                AbstractServiceC3345j.this.e(intent, c2717n);
            }
        });
        return c2717n.a();
    }

    protected Intent getStartCommandIntent(Intent intent) {
        return intent;
    }

    public abstract void handleIntent(Intent intent);

    public boolean handleIntentOnMainThread(Intent intent) {
        return false;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            Log.isLoggable(TAG, 3);
            if (this.binder == null) {
                this.binder = new n0(new a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.binder;
    }

    @Override // android.app.Service
    @InterfaceC1008i
    public void onDestroy() {
        this.executor.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i5, int i6) {
        synchronized (this.lock) {
            this.lastStartId = i6;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            c(intent);
            return 2;
        }
        AbstractC2716m<Void> f5 = f(startCommandIntent);
        if (f5.u()) {
            c(intent);
            return 2;
        }
        f5.f(new com.google.android.exoplayer2.offline.a(), new InterfaceC2709f() { // from class: com.google.firebase.messaging.h
            @Override // com.google.android.gms.tasks.InterfaceC2709f
            public final void a(AbstractC2716m abstractC2716m) {
                AbstractServiceC3345j.this.d(intent, abstractC2716m);
            }
        });
        return 3;
    }

    boolean stopSelfResultHook(int i5) {
        return stopSelfResult(i5);
    }
}
