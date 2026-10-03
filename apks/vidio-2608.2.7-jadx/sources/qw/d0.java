package qw;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import com.vidio.android.v4.main.MainActivity;
import org.jetbrains.annotations.NotNull;
import qw.c0;

/* loaded from: classes6.dex */
public final class d0 {
    public static final void a(@NotNull Context context) {
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        ActivityManager activityManager = (ActivityManager) systemService;
        c0.a a11 = new c0(context).a();
        try {
            Integer a12 = a11.a();
            if (a12 != null) {
                activityManager.moveTaskToFront(a12.intValue(), 2);
            }
        } catch (Exception e11) {
            en.d.c("reorderTask", String.valueOf(e11.getMessage()));
            int i11 = MainActivity.f31164a0;
            Intent addFlags = MainActivity.a.a(context, "", MainActivity.a.AbstractC0418a.C0419a.f31166c, false).addFlags(268435456);
            addFlags.getClass();
            context.startActivity(addFlags);
        }
        try {
            Integer b11 = a11.b();
            if (b11 != null) {
                activityManager.moveTaskToFront(b11.intValue(), 2);
            }
        } catch (Exception e12) {
            en.d.c("reorderTask", String.valueOf(e12.getMessage()));
        }
    }
}
