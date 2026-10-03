package l30;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import ee.d;

/* loaded from: classes5.dex */
public final class a {
    public static Application a(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            context2 = ((ContextWrapper) context2).getBaseContext();
            if (context2 instanceof Application) {
                return (Application) context2;
            }
        }
        d.e(context, "Could not find an Application in the given context: ");
        return null;
    }
}
