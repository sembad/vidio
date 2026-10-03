package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cloudmessaging.zze;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import j$.util.Objects;
import java.lang.ref.SoftReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class CloudMessagingReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static SoftReference f19242a;

    /* renamed from: b, reason: collision with root package name */
    private static SoftReference f19243b;

    private final int d(@NonNull Context context, @NonNull Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if (Objects.equals(intent.getAction(), "com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
            b(extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return 500;
    }

    protected abstract int a(@NonNull Context context, @NonNull CloudMessage cloudMessage);

    final /* synthetic */ void c(Intent intent, final Context context, boolean z11, BroadcastReceiver.PendingResult pendingResult) {
        Executor executor;
        int i11;
        try {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
            if (intent2 != null) {
                i11 = d(context, intent2);
            } else if (intent.getExtras() == null) {
                i11 = 500;
            } else {
                final CloudMessage cloudMessage = new CloudMessage(intent);
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                synchronized (CloudMessagingReceiver.class) {
                    try {
                        SoftReference softReference = f19243b;
                        executor = softReference != null ? (Executor) softReference.get() : null;
                        if (executor == null) {
                            zze.zza();
                            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new eh.b("pscm-ack-executor"));
                            threadPoolExecutor.allowCoreThreadTimeOut(true);
                            executor = Executors.unconfigurableExecutorService(threadPoolExecutor);
                            f19243b = new SoftReference(executor);
                        }
                    } finally {
                    }
                }
                executor.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        Task c11;
                        Intent intent3 = cloudMessage.f19241d;
                        String stringExtra = intent3.getStringExtra("google.message_id");
                        if (stringExtra == null) {
                            stringExtra = intent3.getStringExtra("message_id");
                        }
                        if (TextUtils.isEmpty(stringExtra)) {
                            c11 = vh.k.e(null);
                        } else {
                            Bundle bundle = new Bundle();
                            String stringExtra2 = intent3.getStringExtra("google.message_id");
                            if (stringExtra2 == null) {
                                stringExtra2 = intent3.getStringExtra("message_id");
                            }
                            bundle.putString("google.message_id", stringExtra2);
                            Integer valueOf = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
                            if (valueOf != null) {
                                bundle.putInt("google.product_id", valueOf.intValue());
                            }
                            bundle.putBoolean("supports_message_handled", true);
                            c11 = r.b(context).c(2, bundle);
                        }
                        final CountDownLatch countDownLatch2 = countDownLatch;
                        c11.c(wg.f.f66035d, new OnCompleteListener() { // from class: wg.g
                            @Override // com.google.android.gms.tasks.OnCompleteListener
                            public final void onComplete(Task task) {
                                countDownLatch2.countDown();
                            }
                        });
                    }
                });
                int a11 = a(context, cloudMessage);
                try {
                    if (!countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                        Log.w("CloudMessagingReceiver", "Message ack timed out");
                    }
                } catch (InterruptedException e11) {
                    Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e11.toString()));
                }
                i11 = a11;
            }
            if (z11 && pendingResult != null) {
                pendingResult.setResultCode(i11);
            }
            if (pendingResult != null) {
                pendingResult.finish();
            }
        } catch (Throwable th2) {
            if (pendingResult != null) {
                pendingResult.finish();
            }
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull final Context context, @NonNull final Intent intent) {
        ExecutorService executorService;
        if (intent == null) {
            return;
        }
        final boolean isOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        synchronized (CloudMessagingReceiver.class) {
            try {
                SoftReference softReference = f19242a;
                ExecutorService executorService2 = softReference != null ? (ExecutorService) softReference.get() : null;
                if (executorService2 == null) {
                    zze.zza();
                    executorService2 = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new eh.b("firebase-iid-executor")));
                    f19242a = new SoftReference(executorService2);
                }
                executorService = executorService2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        executorService.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.f
            @Override // java.lang.Runnable
            public final void run() {
                CloudMessagingReceiver.this.c(intent, context, isOrderedBroadcast, goAsync);
            }
        });
    }

    protected void b(@NonNull Bundle bundle) {
    }
}
