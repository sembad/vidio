package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutorService;

@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
/* loaded from: classes.dex */
public abstract class EnhancedIntentService extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    private Binder binder;
    private int lastStartId;
    final ExecutorService executor = el.b.a().a(new zh.b("Firebase-Messaging-Intent-Handle"));
    private final Object lock = new Object();
    private int runningTasks = 0;

    /* loaded from: classes5.dex */
    final class a {
        a() {
        }
    }

    private void finishTask(Intent intent) {
        if (intent != null) {
            c1.a(intent);
        }
        synchronized (this.lock) {
            try {
                int i11 = this.runningTasks - 1;
                this.runningTasks = i11;
                if (i11 == 0) {
                    stopSelfResultHook(this.lastStartId);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStartCommand$1(Intent intent, Task task) {
        finishTask(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processIntent$0(Intent intent, ri.i iVar) {
        try {
            handleIntent(intent);
        } finally {
            iVar.c(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task<Void> processIntent(final Intent intent) {
        if (handleIntentOnMainThread(intent)) {
            return ri.k.f(null);
        }
        final ri.i iVar = new ri.i();
        this.executor.execute(new Runnable() { // from class: com.google.firebase.messaging.j
            @Override // java.lang.Runnable
            public final void run() {
                EnhancedIntentService.this.lambda$processIntent$0(intent, iVar);
            }
        });
        return iVar.a();
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
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "Service received bind request");
            }
            if (this.binder == null) {
                this.binder = new e1(new a());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.binder;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.executor.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i11, int i12) {
        synchronized (this.lock) {
            this.lastStartId = i12;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            finishTask(intent);
            return 2;
        }
        Task<Void> processIntent = processIntent(startCommandIntent);
        if (processIntent.o()) {
            finishTask(intent);
            return 2;
        }
        processIntent.b(new h(), new OnCompleteListener() { // from class: com.google.firebase.messaging.i
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                EnhancedIntentService.this.lambda$onStartCommand$1(intent, task);
            }
        });
        return 3;
    }

    boolean stopSelfResultHook(int i11) {
        return stopSelfResult(i11);
    }
}
