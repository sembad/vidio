package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.m0;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.messaging.C3341f;
import java.lang.ref.SoftReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: com.google.android.gms.cloudmessaging.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2046a extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private static SoftReference f58528a;

    /* renamed from: com.google.android.gms.cloudmessaging.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0553a {

        /* renamed from: a, reason: collision with root package name */
        @O
        public static final String f58529a = "com.google.firebase.messaging.NOTIFICATION_OPEN";

        /* renamed from: b, reason: collision with root package name */
        @O
        public static final String f58530b = "com.google.firebase.messaging.NOTIFICATION_DISMISS";

        private C0553a() {
        }
    }

    /* renamed from: com.google.android.gms.cloudmessaging.a$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @O
        public static final String f58531a = "pending_intent";

        /* renamed from: b, reason: collision with root package name */
        @O
        public static final String f58532b = "wrapped_intent";

        private b() {
        }
    }

    @m0
    private final int e(@O Context context, @O Intent intent) {
        AbstractC2716m c5;
        if (intent.getExtras() == null) {
            return 500;
        }
        CloudMessage cloudMessage = new CloudMessage(intent);
        if (TextUtils.isEmpty(cloudMessage.e0())) {
            c5 = C2719p.g(null);
        } else {
            Bundle bundle = new Bundle();
            bundle.putString(C3341f.d.f72262h, cloudMessage.e0());
            Integer K02 = cloudMessage.K0();
            if (K02 != null) {
                bundle.putInt(C3341f.d.f72269o, K02.intValue());
            }
            bundle.putBoolean("supports_message_handled", true);
            c5 = B.b(context).c(2, bundle);
        }
        int b5 = b(context, cloudMessage);
        try {
            C2719p.b(c5, TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e5) {
            "Message ack failed: ".concat(e5.toString());
        }
        return b5;
    }

    @m0
    private final int f(@O Context context, @O Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra(b.f58531a);
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove(b.f58531a);
        } else {
            extras = new Bundle();
        }
        String action = intent.getAction();
        if (action != C0553a.f58530b && (action == null || !action.equals(C0553a.f58530b))) {
            return 500;
        }
        c(context, extras);
        return -1;
    }

    @O
    protected Executor a() {
        ExecutorService executorService;
        synchronized (AbstractC2046a.class) {
            try {
                SoftReference softReference = f58528a;
                if (softReference != null) {
                    executorService = (ExecutorService) softReference.get();
                } else {
                    executorService = null;
                }
                if (executorService == null) {
                    com.google.android.gms.internal.cloudmessaging.e.a();
                    executorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new com.google.android.gms.common.util.concurrent.b("firebase-iid-executor")));
                    f58528a = new SoftReference(executorService);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return executorService;
    }

    @m0
    protected abstract int b(@O Context context, @O CloudMessage cloudMessage);

    @m0
    protected void c(@O Context context, @O Bundle bundle) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void d(Intent intent, Context context, boolean z5, BroadcastReceiver.PendingResult pendingResult) {
        Intent intent2;
        int e5;
        try {
            Parcelable parcelableExtra = intent.getParcelableExtra(b.f58532b);
            if (parcelableExtra instanceof Intent) {
                intent2 = (Intent) parcelableExtra;
            } else {
                intent2 = null;
            }
            if (intent2 != null) {
                e5 = f(context, intent2);
            } else {
                e5 = e(context, intent);
            }
            if (z5) {
                pendingResult.setResultCode(e5);
            }
            pendingResult.finish();
        } catch (Throwable th) {
            pendingResult.finish();
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@O final Context context, @O final Intent intent) {
        if (intent == null) {
            return;
        }
        final boolean isOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        a().execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.m
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2046a.this.d(intent, context, isOrderedBroadcast, goAsync);
            }
        });
    }
}
