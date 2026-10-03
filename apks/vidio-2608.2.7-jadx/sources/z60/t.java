package z60;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import f70.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.k0;

/* loaded from: classes3.dex */
public final class t implements Application.ActivityLifecycleCallbacks {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f82422c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e10.e f82423d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xc0.c f82424e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f82425i;

    public t(@NotNull b bVar, @NotNull e10.e eVar, @NotNull u uVar) {
        eVar.getClass();
        uVar.getClass();
        this.f82422c = bVar;
        this.f82423d = eVar;
        this.f82424e = k0.a(uVar.c());
    }

    public static Unit a(t tVar, Throwable th2) {
        th2.getClass();
        tVar.f82425i = false;
        return Unit.f50784a;
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
        if (this.f82425i) {
            return;
        }
        f70.q a11 = f70.j.a(this.f82424e);
        a11.b(new Function1() { // from class: z60.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.a(t.this, (Throwable) obj);
            }
        });
        a11.d(new s(this, null));
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
