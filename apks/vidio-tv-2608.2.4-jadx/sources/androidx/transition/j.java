package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
final class j implements h {
    private static Method F;
    private static boolean G;

    /* renamed from: e, reason: collision with root package name */
    private static Class<?> f11781e;

    /* renamed from: i, reason: collision with root package name */
    private static boolean f11782i;

    /* renamed from: v, reason: collision with root package name */
    private static Method f11783v;

    /* renamed from: w, reason: collision with root package name */
    private static boolean f11784w;

    /* renamed from: d, reason: collision with root package name */
    private final View f11785d;

    private j(View view) {
        this.f11785d = view;
    }

    @SuppressLint({"BanUncheckedReflection"})
    static j b(View view, ViewGroup viewGroup, Matrix matrix) {
        if (!f11784w) {
            try {
                c();
                Method declaredMethod = f11781e.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
                f11783v = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e11) {
                Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e11);
            }
            f11784w = true;
        }
        Method method = f11783v;
        if (method != null) {
            try {
                return new j((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e12) {
                bb0.w.c(e12.getCause());
            }
        }
        return null;
    }

    private static void c() {
        if (f11782i) {
            return;
        }
        try {
            f11781e = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e11) {
            Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e11);
        }
        f11782i = true;
    }

    @SuppressLint({"BanUncheckedReflection"})
    static void d(View view) {
        if (!G) {
            try {
                c();
                Method declaredMethod = f11781e.getDeclaredMethod("removeGhost", View.class);
                F = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e11) {
                Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e11);
            }
            G = true;
        }
        Method method = F;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e12) {
                bb0.w.c(e12.getCause());
            }
        }
    }

    @Override // androidx.transition.h
    public final void setVisibility(int i11) {
        this.f11785d.setVisibility(i11);
    }

    @Override // androidx.transition.h
    public final void a(View view, ViewGroup viewGroup) {
    }
}
