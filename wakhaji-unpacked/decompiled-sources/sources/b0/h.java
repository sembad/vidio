package b0;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f2275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f2276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f2277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f2278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f2279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f2280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Handler f2281g = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f2282c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Activity f2283d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2284e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f2285f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f2286g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f2287h = false;

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            if (this.f2283d == activity) {
                this.f2283d = null;
                this.f2286g = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            if (!this.f2286g || this.f2287h || this.f2285f) {
                return;
            }
            Object obj = this.f2282c;
            try {
                Object obj2 = h.f2277c.get(activity);
                if (obj2 == obj && activity.hashCode() == this.f2284e) {
                    h.f2281g.postAtFrontOfQueue(new g(h.f2276b.get(activity), obj2));
                    this.f2287h = true;
                    this.f2282c = null;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while fetching field values", th);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            if (this.f2283d == activity) {
                this.f2285f = true;
            }
        }

        public a(Activity activity) {
            this.f2283d = activity;
            this.f2284e = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }

    static {
        Class<?> cls;
        Field declaredField;
        Field declaredField2;
        Method declaredMethod;
        Method declaredMethod2;
        Method method = null;
        try {
            cls = Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            cls = null;
        }
        f2275a = cls;
        try {
            declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
        } catch (Throwable unused2) {
            declaredField = null;
        }
        f2276b = declaredField;
        try {
            declaredField2 = Activity.class.getDeclaredField("mToken");
            declaredField2.setAccessible(true);
        } catch (Throwable unused3) {
            declaredField2 = null;
        }
        f2277c = declaredField2;
        Class<?> cls2 = f2275a;
        Class<?> cls3 = Boolean.TYPE;
        if (cls2 == null) {
            declaredMethod = null;
        } else {
            try {
                declaredMethod = cls2.getDeclaredMethod("performStopActivity", IBinder.class, cls3, String.class);
                declaredMethod.setAccessible(true);
            } catch (Throwable unused4) {
                declaredMethod = null;
            }
        }
        f2278d = declaredMethod;
        Class<?> cls4 = f2275a;
        if (cls4 == null) {
            declaredMethod2 = null;
        } else {
            try {
                declaredMethod2 = cls4.getDeclaredMethod("performStopActivity", IBinder.class, cls3);
                declaredMethod2.setAccessible(true);
            } catch (Throwable unused5) {
                declaredMethod2 = null;
            }
        }
        f2279e = declaredMethod2;
        Class<?> cls5 = f2275a;
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 == 26 || i10 == 27) && cls5 != null) {
            try {
                Method declaredMethod3 = cls5.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod3.setAccessible(true);
                method = declaredMethod3;
            } catch (Throwable unused6) {
            }
        }
        f2280f = method;
    }
}
