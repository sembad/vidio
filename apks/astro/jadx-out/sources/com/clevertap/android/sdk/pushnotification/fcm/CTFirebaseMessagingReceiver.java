package com.clevertap.android.sdk.pushnotification.fcm;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.pushnotification.j;
import com.google.firebase.messaging.RemoteMessage;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class CTFirebaseMessagingReceiver extends BroadcastReceiver implements W0.f {

    /* renamed from: P, reason: collision with root package name */
    private static final String f45654P = "CTRM";

    /* renamed from: A, reason: collision with root package name */
    private String f45655A = "";

    /* renamed from: H, reason: collision with root package name */
    private boolean f45656H;

    /* renamed from: L, reason: collision with root package name */
    private BroadcastReceiver.PendingResult f45657L;

    /* renamed from: M, reason: collision with root package name */
    private long f45658M;

    /* renamed from: c, reason: collision with root package name */
    private CountDownTimer f45659c;

    /* loaded from: classes2.dex */
    class a extends CountDownTimer {
        a(long j5, long j6) {
            super(j5, j6);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            CTFirebaseMessagingReceiver.this.d("receiver life time is expired");
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j5) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        try {
            Z.y(f45654P, "got a signal to kill receiver and timer because " + str);
            if (!this.f45655A.trim().isEmpty()) {
                C1785x.f2(this.f45655A);
            }
            long nanoTime = System.nanoTime();
            if (this.f45657L != null && !this.f45656H) {
                Z.y(f45654P, "informing OS to kill receiver...");
                this.f45657L.finish();
                this.f45656H = true;
                CountDownTimer countDownTimer = this.f45659c;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                Z.y(f45654P, "informed OS to kill receiver...");
                Z.y(f45654P, "receiver was alive for " + TimeUnit.NANOSECONDS.toSeconds(nanoTime - this.f45658M) + " seconds");
                return;
            }
            Z.y(f45654P, "have already informed OS to kill receiver, can not inform again else OS will get angry :-O");
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Context context, Bundle bundle) {
        try {
            try {
                C1785x A02 = C1785x.A0(context, j.b(bundle));
                if (A02 != null) {
                    C1782u.f(A02, "CTRM#flushQueueSync", E.h6, context);
                }
            } catch (Exception e5) {
                e5.printStackTrace();
                Z.z(f45654P, "Failed executing CTRM flushQueueSync thread.", e5);
            }
        } finally {
            d("flush from receiver is done!");
        }
    }

    @Override // W0.f
    @SuppressLint({"RestrictedApi"})
    public void a(boolean z5) {
        Z.y(f45654P, "push impression sent successfully by core, i should inform OS to kill receiver. my callback key is " + this.f45655A);
        d("push impression sent successfully by core");
    }

    @Override // android.content.BroadcastReceiver
    @SuppressLint({"RestrictedApi"})
    public void onReceive(final Context context, Intent intent) {
        RemoteMessage remoteMessage;
        final Bundle a5;
        this.f45658M = System.nanoTime();
        Z.n(f45654P, "received a message from Firebase");
        if (context == null || intent == null || (a5 = new d().a((remoteMessage = new RemoteMessage(intent.getExtras())))) == null) {
            return;
        }
        if (remoteMessage.p0() != 2) {
            Z.n(f45654P, "returning from CTRM because message priority is not normal");
            return;
        }
        long parseLong = Long.parseLong(a5.getString("ctrmt", "4500"));
        this.f45657L = goAsync();
        if (C1785x.N0(a5).f45672a) {
            if (m0.y(remoteMessage, context)) {
                String a6 = j.a(j.b(a5), j.d(a5));
                this.f45655A = a6;
                C1785x.k(a6, this);
                a aVar = new a(parseLong, 1000L);
                this.f45659c = aVar;
                aVar.start();
                new Thread(new Runnable() { // from class: com.clevertap.android.sdk.pushnotification.fcm.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        CTFirebaseMessagingReceiver.this.e(context, a5);
                    }
                }).start();
                return;
            }
            Z.y(f45654P, "Notification payload does not have a fallback key.");
            d("isRenderFallback is false");
            return;
        }
        Z.y(f45654P, "Notification payload is not from CleverTap.");
        d("push is not from CleverTap.");
    }
}
