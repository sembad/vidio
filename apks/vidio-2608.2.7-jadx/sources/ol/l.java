package ol;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import java.net.URI;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private static String[] f57944a;

    public static boolean a(@NonNull Context context, @NonNull URI uri) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier == 0) {
            return true;
        }
        il.a.e().a("Detected domain allowlist, only allowlisted domains will be measured.");
        if (f57944a == null) {
            f57944a = resources.getStringArray(identifier);
        }
        String host = uri.getHost();
        if (host == null) {
            return true;
        }
        for (String str : f57944a) {
            if (host.contains(str)) {
                return true;
            }
        }
        return false;
    }
}
