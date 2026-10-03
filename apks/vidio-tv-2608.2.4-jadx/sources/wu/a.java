package wu;

import android.app.Activity;
import android.content.Intent;
import com.vidio.android.tv.splashscreen.SplashScreenActivity;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {
    public static final void a(@NotNull Activity activity) {
        activity.getClass();
        Intent intent = new Intent(activity, (Class<?>) SplashScreenActivity.class);
        intent.addFlags(268435456);
        activity.startActivity(intent);
        activity.finishAffinity();
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
