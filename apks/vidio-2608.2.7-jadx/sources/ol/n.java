package ol;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private static Boolean f57946a;

    public static boolean a(@NonNull Context context) {
        Boolean bool = f57946a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Boolean valueOf = Boolean.valueOf(context.getPackageManager().getApplicationInfo(context.getPackageName(), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS).metaData.getBoolean("firebase_performance_logcat_enabled", false));
            f57946a = valueOf;
            return valueOf.booleanValue();
        } catch (PackageManager.NameNotFoundException | NullPointerException e11) {
            il.a.e().a("No perf logcat meta data found " + e11.getMessage());
            return false;
        }
    }

    public static int b(long j11) {
        return j11 > 2147483647L ? a.e.API_PRIORITY_OTHER : j11 < -2147483648L ? Target.SIZE_ORIGINAL : (int) j11;
    }
}
