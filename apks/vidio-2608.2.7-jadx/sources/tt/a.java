package tt;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.vidio.android.watch.newplayer.WatchActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vy.g;

/* loaded from: classes.dex */
public final class a implements Application.ActivityLifecycleCallbacks, g {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f69443c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2<Boolean> f69444d;

    public a() {
        s1<Boolean> a11 = k2.a(Boolean.FALSE);
        this.f69443c = a11;
        this.f69444d = i.b(a11);
    }

    @SuppressLint({"NewApi"})
    private final void c(Activity activity) {
        if (!(activity instanceof WatchActivity) || Build.VERSION.SDK_INT < 24) {
            return;
        }
        this.f69443c.a(Boolean.valueOf(((WatchActivity) activity).isInPictureInPictureMode()));
    }

    @Override // vy.g
    @NotNull
    public final i2<Boolean> a() {
        return this.f69444d;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        activity.getClass();
        if (activity instanceof WatchActivity) {
            this.f69443c.a(Boolean.FALSE);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        activity.getClass();
        c(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        activity.getClass();
        c(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        activity.getClass();
        c(activity);
    }
}
