package ax;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.watch.newplayer.WatchActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i0 {
    public static final void a(@NotNull FragmentActivity fragmentActivity) {
        fragmentActivity.getClass();
        Object systemService = fragmentActivity.getSystemService("activity");
        systemService.getClass();
        ActivityManager activityManager = (ActivityManager) systemService;
        if (Build.VERSION.SDK_INT >= 29) {
            for (ActivityManager.AppTask appTask : activityManager.getAppTasks()) {
                Intent intent = appTask.getTaskInfo().baseIntent;
                intent.getClass();
                Set<String> categories = intent.getCategories();
                if (categories != null && categories.contains("android.intent.category.LAUNCHER")) {
                    appTask.moveToFront();
                    return;
                }
            }
        }
    }

    public static final void b(@NotNull Context context) {
        Object obj;
        ComponentName componentName;
        context.getClass();
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return;
        }
        List<ActivityManager.AppTask> appTasks = activityManager.getAppTasks();
        appTasks.getClass();
        Iterator<T> it = appTasks.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            componentName = ((ActivityManager.AppTask) next).getTaskInfo().baseActivity;
            if (Intrinsics.a(componentName != null ? componentName.getClassName() : null, WatchActivity.class.getName())) {
                obj = next;
                break;
            }
        }
        ActivityManager.AppTask appTask = (ActivityManager.AppTask) obj;
        if (appTask != null) {
            appTask.finishAndRemoveTask();
        }
    }
}
