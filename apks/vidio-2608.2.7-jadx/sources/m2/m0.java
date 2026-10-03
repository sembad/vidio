package m2;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m0 {
    public static void a(@NotNull Context context, @NotNull TextClassification textClassification) {
        String text = textClassification.getText();
        PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
        if (Build.VERSION.SDK_INT >= 34) {
            l0.a(activity);
        } else {
            activity.send();
        }
    }
}
