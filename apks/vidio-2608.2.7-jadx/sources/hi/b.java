package hi;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.flags.zzd;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static SharedPreferences f43438a;

    public static SharedPreferences a(Context context) throws Exception {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            try {
                if (f43438a == null) {
                    f43438a = (SharedPreferences) zzd.zza(new a(context));
                }
                sharedPreferences = f43438a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sharedPreferences;
    }
}
