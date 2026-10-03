package androidx.core.view;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import j$.util.DesugarCollections;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static Map<VelocityTracker, g0> f4290a = DesugarCollections.synchronizedMap(new WeakHashMap());

    private static class a {
        static float a(VelocityTracker velocityTracker, int i11) {
            return velocityTracker.getAxisVelocity(i11);
        }
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map<VelocityTracker, g0> map = f4290a;
            if (!map.containsKey(velocityTracker)) {
                map.put(velocityTracker, new g0());
            }
            map.get(velocityTracker).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker) {
        velocityTracker.computeCurrentVelocity(1000, Float.MAX_VALUE);
        g0 g0Var = f4290a.get(velocityTracker);
        if (g0Var != null) {
            g0Var.b();
        }
    }

    public static float c(VelocityTracker velocityTracker, int i11) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(velocityTracker, i11);
        }
        if (i11 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i11 == 1) {
            return velocityTracker.getYVelocity();
        }
        g0 g0Var = f4290a.get(velocityTracker);
        if (g0Var != null) {
            return g0Var.c(i11);
        }
        return 0.0f;
    }
}
