package androidx.core.app;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes3.dex */
public final class q {
    public static PendingIntent a(Context context, Intent intent) {
        return PendingIntent.getActivity(context, 0, intent, 201326592);
    }
}
