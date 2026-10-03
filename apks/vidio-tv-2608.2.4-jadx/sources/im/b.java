package im;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import gm.l;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class b implements Application.ActivityLifecycleCallbacks {

    /* renamed from: v, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    private static b f40694v = new b();

    /* renamed from: d, reason: collision with root package name */
    private boolean f40695d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f40696e;

    /* renamed from: i, reason: collision with root package name */
    private g f40697i;

    public static b a() {
        return f40694v;
    }

    private void c(boolean z11) {
        if (this.f40696e != z11) {
            this.f40696e = z11;
            if (this.f40695d) {
                f();
                if (this.f40697i != null) {
                    if (z11) {
                        nm.a.j().getClass();
                        nm.a.f();
                    } else {
                        nm.a.j().getClass();
                        nm.a.b();
                    }
                }
            }
        }
    }

    private void f() {
        boolean z11 = !this.f40696e;
        Iterator<l> it = a.a().c().iterator();
        while (it.hasNext()) {
            it.next().m().i(z11);
        }
    }

    public final void b(g gVar) {
        this.f40697i = gVar;
    }

    public final void d() {
        this.f40695d = true;
        this.f40696e = false;
        f();
    }

    public final void e() {
        this.f40695d = false;
        this.f40696e = false;
        this.f40697i = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        View i11;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z11 = false;
        boolean z12 = runningAppProcessInfo.importance != 100;
        boolean z13 = true;
        for (l lVar : a.a().e()) {
            if (lVar.j() && (i11 = lVar.i()) != null && i11.hasWindowFocus()) {
                z13 = false;
            }
        }
        if (z12 && z13) {
            z11 = true;
        }
        c(z11);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
