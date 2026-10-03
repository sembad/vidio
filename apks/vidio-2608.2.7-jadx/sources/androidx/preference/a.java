package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class a {
    public static SharedPreferences a(@NonNull Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }
}
