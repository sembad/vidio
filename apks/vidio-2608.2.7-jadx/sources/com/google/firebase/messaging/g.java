package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.graphics.Bitmap;
import android.os.Process;
import android.util.Log;
import androidx.core.app.l;
import com.google.firebase.messaging.f;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes5.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f25049a;

    /* renamed from: b, reason: collision with root package name */
    private final FirebaseMessagingService f25050b;

    /* renamed from: c, reason: collision with root package name */
    private final i0 f25051c;

    public g(FirebaseMessagingService firebaseMessagingService, i0 i0Var, ExecutorService executorService) {
        this.f25049a = executorService;
        this.f25050b = firebaseMessagingService;
        this.f25051c = i0Var;
    }

    final boolean a() {
        i0 i0Var = this.f25051c;
        if (i0Var.a("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = this.f25050b;
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
        e0 d11 = e0.d(i0Var.i("gcm.n.image"));
        if (d11 != null) {
            d11.f(this.f25049a);
        }
        f.a a11 = f.a(firebaseMessagingService, i0Var);
        l.d dVar = a11.f25046a;
        if (d11 != null) {
            try {
                Bitmap bitmap = (Bitmap) ri.k.b(d11.e(), 5L, TimeUnit.SECONDS);
                dVar.o(bitmap);
                l.b bVar = new l.b();
                bVar.d(bitmap);
                bVar.c();
                dVar.z(bVar);
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
        ((NotificationManager) firebaseMessagingService.getSystemService("notification")).notify(a11.f25047b, 0, dVar.b());
        return true;
    }
}
