package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    protected static final Class<?> f4327a;

    /* renamed from: b, reason: collision with root package name */
    protected static final Field f4328b;

    /* renamed from: c, reason: collision with root package name */
    protected static final Field f4329c;

    /* renamed from: d, reason: collision with root package name */
    protected static final Method f4330d;

    /* renamed from: e, reason: collision with root package name */
    protected static final Method f4331e;

    /* renamed from: f, reason: collision with root package name */
    protected static final Method f4332f;

    /* renamed from: g, reason: collision with root package name */
    private static final Handler f4333g = new Handler(Looper.getMainLooper());

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f4334c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f4335d;

        a(d dVar, Object obj) {
            this.f4334c = dVar;
            this.f4335d = obj;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f4334c.f4340c = this.f4335d;
        }
    }

    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Application f4336c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f4337d;

        b(Application application, d dVar) {
            this.f4336c = application;
            this.f4337d = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f4336c.unregisterActivityLifecycleCallbacks(this.f4337d);
        }
    }

    /* renamed from: androidx.core.app.c$c, reason: collision with other inner class name */
    final class RunnableC0052c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f4338c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f4339d;

        RunnableC0052c(Object obj, Object obj2) {
            this.f4338c = obj;
            this.f4339d = obj2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                Method method = c.f4330d;
                Object obj = this.f4339d;
                Object obj2 = this.f4338c;
                if (method != null) {
                    method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                } else {
                    c.f4331e.invoke(obj2, obj, Boolean.FALSE);
                }
            } catch (RuntimeException e11) {
                if (e11.getClass() == RuntimeException.class && e11.getMessage() != null && e11.getMessage().startsWith("Unable to stop")) {
                    throw e11;
                }
            } catch (Throwable th2) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
            }
        }
    }

    private static final class d implements Application.ActivityLifecycleCallbacks {

        /* renamed from: c, reason: collision with root package name */
        Object f4340c;

        /* renamed from: d, reason: collision with root package name */
        private Activity f4341d;

        /* renamed from: e, reason: collision with root package name */
        private final int f4342e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f4343i = false;

        /* renamed from: v, reason: collision with root package name */
        private boolean f4344v = false;

        /* renamed from: w, reason: collision with root package name */
        private boolean f4345w = false;

        d(Activity activity) {
            this.f4341d = activity;
            this.f4342e = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            if (this.f4341d == activity) {
                this.f4341d = null;
                this.f4344v = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            if (!this.f4344v || this.f4345w || this.f4343i || !c.a(this.f4340c, this.f4342e, activity)) {
                return;
            }
            this.f4345w = true;
            this.f4340c = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            if (this.f4341d == activity) {
                this.f4343i = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:0|1|(2:2|3)|4|5|6|7|8|9|10|(12:33|34|13|(6:29|30|16|(3:24|25|26)|20|21)|15|16|(1:18)|24|25|26|20|21)|12|13|(0)|15|16|(0)|24|25|26|20|21) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.Class<android.app.Activity> r0 = android.app.Activity.class
            android.os.Handler r1 = new android.os.Handler
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r1.<init>(r2)
            androidx.core.app.c.f4333g = r1
            r1 = 0
            java.lang.String r2 = "android.app.ActivityThread"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L15
            goto L16
        L15:
            r2 = r1
        L16:
            androidx.core.app.c.f4327a = r2
            r2 = 1
            java.lang.String r3 = "mMainThread"
            java.lang.reflect.Field r3 = r0.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L23
            r3.setAccessible(r2)     // Catch: java.lang.Throwable -> L23
            goto L24
        L23:
            r3 = r1
        L24:
            androidx.core.app.c.f4328b = r3
            java.lang.String r3 = "mToken"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L30
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L30
            goto L31
        L30:
            r0 = r1
        L31:
            androidx.core.app.c.f4329c = r0
            java.lang.Class<?> r0 = androidx.core.app.c.f4327a
            r3 = 3
            r4 = 2
            r5 = 0
            java.lang.Class r6 = java.lang.Boolean.TYPE
            java.lang.Class<android.os.IBinder> r7 = android.os.IBinder.class
            java.lang.String r8 = "performStopActivity"
            if (r0 != 0) goto L42
        L40:
            r0 = r1
            goto L53
        L42:
            java.lang.Class[] r9 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L40
            r9[r5] = r7     // Catch: java.lang.Throwable -> L40
            r9[r2] = r6     // Catch: java.lang.Throwable -> L40
            java.lang.Class<java.lang.String> r10 = java.lang.String.class
            r9[r4] = r10     // Catch: java.lang.Throwable -> L40
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r8, r9)     // Catch: java.lang.Throwable -> L40
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L40
        L53:
            androidx.core.app.c.f4330d = r0
            java.lang.Class<?> r0 = androidx.core.app.c.f4327a
            if (r0 != 0) goto L5b
        L59:
            r0 = r1
            goto L68
        L5b:
            java.lang.Class[] r9 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L59
            r9[r5] = r7     // Catch: java.lang.Throwable -> L59
            r9[r2] = r6     // Catch: java.lang.Throwable -> L59
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r8, r9)     // Catch: java.lang.Throwable -> L59
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L59
        L68:
            androidx.core.app.c.f4331e = r0
            java.lang.Class<?> r0 = androidx.core.app.c.f4327a
            int r8 = android.os.Build.VERSION.SDK_INT
            r9 = 26
            if (r8 == r9) goto L76
            r9 = 27
            if (r8 != r9) goto La5
        L76:
            if (r0 != 0) goto L79
            goto La5
        L79:
            java.lang.String r8 = "requestRelaunchActivity"
            r9 = 9
            java.lang.Class[] r9 = new java.lang.Class[r9]     // Catch: java.lang.Throwable -> La5
            r9[r5] = r7     // Catch: java.lang.Throwable -> La5
            java.lang.Class<java.util.List> r5 = java.util.List.class
            r9[r2] = r5     // Catch: java.lang.Throwable -> La5
            r9[r4] = r5     // Catch: java.lang.Throwable -> La5
            java.lang.Class r4 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> La5
            r9[r3] = r4     // Catch: java.lang.Throwable -> La5
            r3 = 4
            r9[r3] = r6     // Catch: java.lang.Throwable -> La5
            java.lang.Class<android.content.res.Configuration> r3 = android.content.res.Configuration.class
            r4 = 5
            r9[r4] = r3     // Catch: java.lang.Throwable -> La5
            r4 = 6
            r9[r4] = r3     // Catch: java.lang.Throwable -> La5
            r3 = 7
            r9[r3] = r6     // Catch: java.lang.Throwable -> La5
            r3 = 8
            r9[r3] = r6     // Catch: java.lang.Throwable -> La5
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r8, r9)     // Catch: java.lang.Throwable -> La5
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> La5
            r1 = r0
        La5:
            androidx.core.app.c.f4332f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.c.<clinit>():void");
    }

    protected static boolean a(Object obj, int i11, Activity activity) {
        try {
            Object obj2 = f4329c.get(activity);
            if (obj2 == obj && activity.hashCode() == i11) {
                f4333g.postAtFrontOfQueue(new RunnableC0052c(f4328b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th2) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th2);
            return false;
        }
    }

    static boolean b(Activity activity) {
        Object obj;
        Handler handler = f4333g;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            activity.recreate();
            return true;
        }
        Method method = f4332f;
        if (((i11 != 26 && i11 != 27) || method != null) && (f4331e != null || f4330d != null)) {
            try {
                Object obj2 = f4329c.get(activity);
                if (obj2 != null && (obj = f4328b.get(activity)) != null) {
                    Application application = activity.getApplication();
                    d dVar = new d(activity);
                    application.registerActivityLifecycleCallbacks(dVar);
                    handler.post(new a(dVar, obj2));
                    try {
                        if (i11 == 26 || i11 == 27) {
                            Boolean bool = Boolean.FALSE;
                            method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                        } else {
                            activity.recreate();
                        }
                        handler.post(new b(application, dVar));
                        return true;
                    } catch (Throwable th2) {
                        handler.post(new b(application, dVar));
                        throw th2;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
