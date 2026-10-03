package y;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;

@Deprecated
/* renamed from: y.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4085a extends BroadcastReceiver {

    /* renamed from: A, reason: collision with root package name */
    private static final SparseArray<PowerManager.WakeLock> f84115A = new SparseArray<>();

    /* renamed from: H, reason: collision with root package name */
    private static int f84116H = 1;

    /* renamed from: c, reason: collision with root package name */
    private static final String f84117c = "androidx.contentpager.content.wakelockid";

    public static boolean b(Intent intent) {
        int intExtra = intent.getIntExtra(f84117c, 0);
        if (intExtra == 0) {
            return false;
        }
        SparseArray<PowerManager.WakeLock> sparseArray = f84115A;
        synchronized (sparseArray) {
            try {
                PowerManager.WakeLock wakeLock = sparseArray.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray.remove(intExtra);
                    return true;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("No active wake lock id #");
                sb.append(intExtra);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ComponentName c(Context context, Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = f84115A;
        synchronized (sparseArray) {
            try {
                int i5 = f84116H;
                int i6 = i5 + 1;
                f84116H = i6;
                if (i6 <= 0) {
                    f84116H = 1;
                }
                intent.putExtra(f84117c, i5);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                newWakeLock.setReferenceCounted(false);
                newWakeLock.acquire(60000L);
                sparseArray.put(i5, newWakeLock);
                return startService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
