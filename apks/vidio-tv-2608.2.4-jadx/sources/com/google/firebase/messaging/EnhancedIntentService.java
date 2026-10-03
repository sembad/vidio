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
/* loaded from: classes4.dex */
public abstract class EnhancedIntentService extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    private Binder binder;
    private int lastStartId;
    final ExecutorService executor = tk.b.a().a(new eh.b("Firebase-Messaging-Intent-Handle"));
    private final Object lock = new Object();
    private int runningTasks = 0;

    final class a {
        a() {
        }
    }

    private void finishTask(Intent intent) {
        if (intent != null) {
            x0.a(intent);
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
    public /* synthetic */ void lambda$processIntent$0(Intent intent, vh.i iVar) {
        try {
            handleIntent(intent);
        } finally {
            iVar.c(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task<Void> processIntent(final Intent intent) {
        if (handleIntentOnMainThread(intent)) {
            return vh.k.e(null);
        }
        final vh.i iVar = new vh.i();
        this.executor.execute(new Runnable() { // from class: com.google.firebase.messaging.i
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
                this.binder = new z0(new a());
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
        if (processIntent.p()) {
            finishTask(intent);
            return 2;
        }
        processIntent.c(new j5.m(), new OnCompleteListener() { // from class: com.google.firebase.messaging.h
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
