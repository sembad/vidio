package si;

import android.annotation.SuppressLint;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;

/* loaded from: classes5.dex */
public final class c {
    @SuppressLint({"LogTagMismatch"})
    public static void a(@RecentlyNonNull Throwable th2, @RecentlyNonNull String str, @RecentlyNonNull Object... objArr) {
        if (Log.isLoggable("Vision", 6)) {
            if (Log.isLoggable("Vision", 3)) {
                Log.e("Vision", String.format(str, objArr), th2);
                return;
            }
            String format = String.format(str, objArr);
            String valueOf = String.valueOf(th2);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + format.length() + 2);
            sb2.append(format);
            sb2.append(": ");
            sb2.append(valueOf);
            Log.e("Vision", sb2.toString());
        }
    }
}
