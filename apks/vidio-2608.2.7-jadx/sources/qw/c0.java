package qw;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import com.google.android.gms.common.api.a;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.watch.newplayer.WatchActivity;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f63628a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Integer f63629a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Integer f63630b;

        public a(@Nullable Integer num, @Nullable Integer num2) {
            this.f63629a = num;
            this.f63630b = num2;
        }

        @Nullable
        public final Integer a() {
            return this.f63629a;
        }

        @Nullable
        public final Integer b() {
            return this.f63630b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f63629a, aVar.f63629a) && Intrinsics.a(this.f63630b, aVar.f63630b);
        }

        public final int hashCode() {
            Integer num = this.f63629a;
            int hashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.f63630b;
            return hashCode + (num2 != null ? num2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "TaskId(main=" + this.f63629a + ", pip=" + this.f63630b + ")";
        }
    }

    public c0(@NotNull Context context) {
        this.f63628a = context;
    }

    @NotNull
    public final a a() {
        ComponentName componentName;
        ComponentName componentName2;
        int i11;
        int i12;
        Object systemService = this.f63628a.getSystemService("activity");
        systemService.getClass();
        ActivityManager activityManager = (ActivityManager) systemService;
        Integer num = null;
        if (Build.VERSION.SDK_INT < 29) {
            List<ActivityManager.RunningTaskInfo> runningTasks = activityManager.getRunningTasks(a.e.API_PRIORITY_OTHER);
            int size = runningTasks.size();
            Integer num2 = null;
            for (int i13 = 0; i13 < size; i13++) {
                ComponentName componentName3 = runningTasks.get(i13).baseActivity;
                if (componentName3 != null) {
                    if (Intrinsics.a(componentName3.getClassName(), WatchActivity.class.getCanonicalName())) {
                        num2 = Integer.valueOf(runningTasks.get(i13).id);
                    }
                    if (Intrinsics.a(componentName3.getClassName(), MainActivity.class.getCanonicalName())) {
                        num = Integer.valueOf(runningTasks.get(i13).id);
                    }
                }
            }
            return new a(num, num2);
        }
        Integer num3 = null;
        Integer num4 = null;
        for (ActivityManager.AppTask appTask : activityManager.getAppTasks()) {
            componentName = appTask.getTaskInfo().baseActivity;
            if (Intrinsics.a(componentName != null ? componentName.getClassName() : null, WatchActivity.class.getCanonicalName())) {
                i12 = appTask.getTaskInfo().taskId;
                num4 = Integer.valueOf(i12);
            }
            componentName2 = appTask.getTaskInfo().baseActivity;
            if (Intrinsics.a(componentName2 != null ? componentName2.getClassName() : null, MainActivity.class.getCanonicalName())) {
                i11 = appTask.getTaskInfo().taskId;
                num3 = Integer.valueOf(i11);
            }
        }
        return new a(num3, num4);
    }
}
