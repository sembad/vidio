package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.messaging.C3340e;
import com.google.firebase.messaging.C3341f;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: com.google.firebase.messaging.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C3342g {

    /* renamed from: d, reason: collision with root package name */
    private static final int f72303d = 5;

    /* renamed from: a, reason: collision with root package name */
    private final ExecutorService f72304a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f72305b;

    /* renamed from: c, reason: collision with root package name */
    private final N f72306c;

    public C3342g(Context context, N n5, ExecutorService executorService) {
        this.f72304a = executorService;
        this.f72305b = context;
        this.f72306c = n5;
    }

    private boolean b() {
        if (((KeyguardManager) this.f72305b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!com.google.android.gms.common.util.v.j()) {
            SystemClock.sleep(10L);
        }
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f72305b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == myPid) {
                if (runningAppProcessInfo.importance != 100) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    private void c(C3340e.a aVar) {
        Log.isLoggable(C3341f.f72207a, 3);
        ((NotificationManager) this.f72305b.getSystemService(TransferService.f20968Q)).notify(aVar.f72200b, aVar.f72201c, aVar.f72199a.build());
    }

    @androidx.annotation.Q
    private I d() {
        I e5 = I.e(this.f72306c.p(C3341f.c.f72238j));
        if (e5 != null) {
            e5.h(this.f72304a);
        }
        return e5;
    }

    private void e(NotificationCompat.Builder builder, @androidx.annotation.Q I i5) {
        if (i5 == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) C2719p.b(i5.f(), 5L, TimeUnit.SECONDS);
            builder.setLargeIcon(bitmap);
            builder.setStyle(new NotificationCompat.BigPictureStyle().bigPicture(bitmap).bigLargeIcon(null));
        } catch (InterruptedException unused) {
            i5.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to download image: ");
            sb.append(e5.getCause());
        } catch (TimeoutException unused2) {
            i5.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a() {
        if (this.f72306c.a(C3341f.c.f72234f)) {
            return true;
        }
        if (b()) {
            return false;
        }
        I d5 = d();
        C3340e.a e5 = C3340e.e(this.f72305b, this.f72306c);
        e(e5.f72199a, d5);
        c(e5);
        return true;
    }
}
