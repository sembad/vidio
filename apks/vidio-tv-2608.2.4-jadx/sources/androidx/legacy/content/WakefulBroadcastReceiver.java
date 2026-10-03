package androidx.legacy.content;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;

@Deprecated
/* loaded from: classes.dex */
public abstract class WakefulBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final SparseArray<PowerManager.WakeLock> f5718a = new SparseArray<>();

    /* renamed from: b, reason: collision with root package name */
    private static int f5719b = 1;

    public static void a(Intent intent) {
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray<PowerManager.WakeLock> sparseArray = f5718a;
        synchronized (sparseArray) {
            try {
                PowerManager.WakeLock wakeLock = sparseArray.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void b(Context context, Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = f5718a;
        synchronized (sparseArray) {
            try {
                int i11 = f5719b;
                int i12 = i11 + 1;
                f5719b = i12;
                if (i12 <= 0) {
                    f5719b = 1;
                }
                intent.putExtra("androidx.contentpager.content.wakelockid", i11);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return;
                }
                PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                newWakeLock.setReferenceCounted(false);
                newWakeLock.acquire(60000L);
                sparseArray.put(i11, newWakeLock);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
