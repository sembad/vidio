package t0;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.util.Log;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class m0 {
    public static void a(@NotNull PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e11) {
            Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e11);
        }
    }
}
