package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.graphics.Bitmap;
import android.os.Process;
import android.util.Log;
import com.google.firebase.messaging.f;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f22694a;

    /* renamed from: b, reason: collision with root package name */
    private final FirebaseMessagingService f22695b;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f22696c;

    public g(FirebaseMessagingService firebaseMessagingService, e0 e0Var, ExecutorService executorService) {
        this.f22694a = executorService;
        this.f22695b = firebaseMessagingService;
        this.f22696c = e0Var;
    }

    final boolean a() {
        e0 e0Var = this.f22696c;
        if (e0Var.a("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = this.f22695b;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == myPid) {
                        if (next.importance == 100) {
                            return false;
                        }
                    }
                }
            }
        }
        a0 d11 = a0.d(e0Var.f("gcm.n.image"));
        if (d11 != null) {
            d11.f(this.f22694a);
        }
        f.a a11 = f.a(firebaseMessagingService, e0Var);
        t4.n nVar = a11.f22691a;
        if (d11 != null) {
            try {
                Bitmap bitmap = (Bitmap) vh.k.b(d11.e(), 5L, TimeUnit.SECONDS);
                nVar.n(bitmap);
                t4.l lVar = new t4.l();
                lVar.d(bitmap);
                lVar.c();
                nVar.y(lVar);
            } catch (InterruptedException unused) {
                Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                d11.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e11) {
                Log.w("FirebaseMessaging", "Failed to download image: " + e11.getCause());
            } catch (TimeoutException unused2) {
                Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                d11.close();
            }
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) firebaseMessagingService.getSystemService("notification")).notify(a11.f22692b, 0, nVar.a());
        return true;
    }
}
