package x10;

import android.app.Activity;
import android.os.Bundle;
import kotlin.Unit;
import or.g0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.j0;

/* loaded from: classes5.dex */
public final class r implements p {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f67151d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final cw.c f67152e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ea0.c f67153i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f67154v;

    public r(@NotNull b bVar, @NotNull cw.c cVar, @NotNull e20.r rVar) {
        cVar.getClass();
        rVar.getClass();
        this.f67151d = bVar;
        this.f67152e = cVar;
        this.f67153i = j0.a(rVar.c());
    }

    public static Unit a(r rVar, Throwable th2) {
        th2.getClass();
        rVar.f67154v = false;
        return Unit.f44610a;
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
        if (this.f67154v) {
            return;
        }
        ea0.c cVar = this.f67153i;
        cVar.getClass();
        e20.n nVar = new e20.n(cVar);
        nVar.b(new g0(this, 1));
        nVar.c(new q(this, null));
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
