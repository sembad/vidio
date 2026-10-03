package v2;

import android.content.Context;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class y1 {
    @NotNull
    public static TextClassifier a(@NotNull Context context, @NotNull j0 j0Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int ordinal = j0Var.ordinal();
        if (ordinal == 0) {
            str = "edittext";
        } else {
            if (ordinal != 1) {
                pb0.m.a();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }
}
