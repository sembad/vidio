package ox;

import android.app.Activity;
import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: c, reason: collision with root package name */
    private int f58560c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f58561d = k2.a(Boolean.FALSE);

    @Override // ox.g
    @NotNull
    public final i2<Boolean> b() {
        return this.f58561d;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        activity.getClass();
        this.f58560c++;
        this.f58561d.a(Boolean.FALSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        activity.getClass();
        int i11 = this.f58560c - 1;
        this.f58560c = i11;
        if (i11 == 0) {
            this.f58561d.a(Boolean.TRUE);
        }
    }
}
