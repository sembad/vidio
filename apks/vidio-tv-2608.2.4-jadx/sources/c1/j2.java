package c1;

import android.content.Context;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j2 {
    @NotNull
    public static TextClassifier a(@NotNull Context context, @NotNull n0 n0Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int ordinal = n0Var.ordinal();
        if (ordinal == 0) {
            str = "edittext";
        } else {
            if (ordinal != 1) {
                h60.m.a();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }
}
