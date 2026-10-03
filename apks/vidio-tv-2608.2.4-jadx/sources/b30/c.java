package b30;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {
    public static final void a(@NotNull Context context, @NotNull final String str, @NotNull final String str2, final long j11) {
        Activity activity;
        context.getClass();
        str.getClass();
        str2.getClass();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else if (context instanceof Activity) {
                activity = (Activity) context;
                break;
            } else {
                context = ((ContextWrapper) context).getBaseContext();
                context.getClass();
            }
        }
        final Activity activity2 = activity;
        if (activity2 == null) {
            return;
        }
        activity2.runOnUiThread(new Runnable() { // from class: b30.b
            @Override // java.lang.Runnable
            public final void run() {
                new j(activity2).b(j11, str, str2);
            }
        });
    }
}
