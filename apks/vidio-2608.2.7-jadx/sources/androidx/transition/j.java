package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class j implements h {
    private static boolean H;

    /* renamed from: d, reason: collision with root package name */
    private static Class<?> f12275d;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f12276e;

    /* renamed from: i, reason: collision with root package name */
    private static Method f12277i;

    /* renamed from: v, reason: collision with root package name */
    private static boolean f12278v;

    /* renamed from: w, reason: collision with root package name */
    private static Method f12279w;

    /* renamed from: c, reason: collision with root package name */
    private final View f12280c;

    private j(View view) {
        this.f12280c = view;
    }

    @SuppressLint({"BanUncheckedReflection"})
    static j b(View view, ViewGroup viewGroup, Matrix matrix) {
        if (!f12278v) {
            try {
                c();
                Method declaredMethod = f12275d.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
                f12277i = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e11) {
                Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e11);
            }
            f12278v = true;
        }
        Method method = f12277i;
        if (method != null) {
            try {
                return new j((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e12) {
                td0.w.a(e12.getCause());
            }
        }
        return null;
    }

    private static void c() {
        if (f12276e) {
            return;
        }
        try {
            f12275d = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e11) {
            Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e11);
        }
        f12276e = true;
    }

    @SuppressLint({"BanUncheckedReflection"})
    static void d(View view) {
        if (!H) {
            try {
                c();
                Method declaredMethod = f12275d.getDeclaredMethod("removeGhost", View.class);
                f12279w = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e11) {
                Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e11);
            }
            H = true;
        }
        Method method = f12279w;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e12) {
                td0.w.a(e12.getCause());
            }
        }
    }

    @Override // androidx.transition.h
    public final void setVisibility(int i11) {
        this.f12280c.setVisibility(i11);
    }

    @Override // androidx.transition.h
    public final void a(View view, ViewGroup viewGroup) {
    }
}
