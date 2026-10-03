package sw;

import android.app.NotificationManager;
import android.content.Context;

/* loaded from: classes6.dex */
public final class m implements a90.f {
    public static NotificationManager a(i iVar, Context context) {
        iVar.getClass();
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        return (NotificationManager) systemService;
    }
}
