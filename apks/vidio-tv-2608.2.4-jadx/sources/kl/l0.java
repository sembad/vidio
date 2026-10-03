package kl;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l0 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final l0 f44529d = new l0();

    /* renamed from: e, reason: collision with root package name */
    private static boolean f44530e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private static h0 f44531i;

    public static void a(@Nullable h0 h0Var) {
        f44531i = h0Var;
        if (f44530e) {
            f44530e = false;
            h0Var.i();
        }
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
        h0 h0Var = f44531i;
        if (h0Var != null) {
            h0Var.g();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Unit unit;
        activity.getClass();
        h0 h0Var = f44531i;
        if (h0Var != null) {
            h0Var.i();
            unit = Unit.f44610a;
        } else {
            unit = null;
        }
        if (unit == null) {
            f44530e = true;
        }
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
    }
}
