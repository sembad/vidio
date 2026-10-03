package sm;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import qm.l;

/* loaded from: classes5.dex */
public final class b implements Application.ActivityLifecycleCallbacks {

    /* renamed from: i, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    private static b f67185i = new b();

    /* renamed from: c, reason: collision with root package name */
    private boolean f67186c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f67187d;

    /* renamed from: e, reason: collision with root package name */
    private g f67188e;

    public static b a() {
        return f67185i;
    }

    private void d(boolean z11) {
        if (this.f67187d != z11) {
            this.f67187d = z11;
            if (this.f67186c) {
                g();
                if (this.f67188e != null) {
                    if (z11) {
                        xm.a.j().getClass();
                        xm.a.f();
                    } else {
                        xm.a.j().getClass();
                        xm.a.b();
                    }
                }
            }
        }
    }

    private void g() {
        boolean z11 = !this.f67187d;
        Iterator<l> it = a.a().c().iterator();
        while (it.hasNext()) {
            it.next().m().i(z11);
        }
    }

    public final void c(g gVar) {
        this.f67188e = gVar;
    }

    public final void e() {
        this.f67186c = true;
        this.f67187d = false;
        g();
    }

    public final void f() {
        this.f67186c = false;
        this.f67187d = false;
        this.f67188e = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        d(false);
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
        d(z11);
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
