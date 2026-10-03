package kj;

import android.content.Context;
import android.util.TypedValue;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class b {
    public static TypedValue a(@NonNull Context context, int i11) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i11, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean b(@NonNull Context context, int i11, boolean z11) {
        TypedValue a11 = a(context, i11);
        return (a11 == null || a11.type != 18) ? z11 : a11.data != 0;
    }

    @NonNull
    public static TypedValue c(@NonNull Context context, @NonNull String str, int i11) {
        TypedValue a11 = a(context, i11);
        if (a11 != null) {
            return a11;
        }
        com.google.android.gms.internal.pal.d.a("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{str, context.getResources().getResourceName(i11)});
        return null;
    }
}
