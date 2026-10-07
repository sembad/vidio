package y6;

import android.content.Context;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {
    public static TypedValue a(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean b(Context context, int i10, boolean z10) {
        TypedValue typedValueA = a(context, i10);
        if (typedValueA != null && typedValueA.type == 18) {
            if (typedValueA.data != 0) {
                return true;
            }
            return false;
        }
        return z10;
    }

    public static TypedValue c(Context context, int i10, String str) {
        TypedValue typedValueA = a(context, i10);
        if (typedValueA != null) {
            return typedValueA;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }
}
