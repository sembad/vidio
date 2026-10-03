package vl;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q0 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final q0 f73898c = new q0();

    /* renamed from: d, reason: collision with root package name */
    private static boolean f73899d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private static m0 f73900e;

    public static void a(@Nullable m0 m0Var) {
        f73900e = m0Var;
        if (f73899d) {
            f73899d = false;
            m0Var.i();
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
        m0 m0Var = f73900e;
        if (m0Var != null) {
            m0Var.g();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Unit unit;
        activity.getClass();
        m0 m0Var = f73900e;
        if (m0Var != null) {
            m0Var.i();
            unit = Unit.f50784a;
        } else {
            unit = null;
        }
        if (unit == null) {
            f73899d = true;
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
