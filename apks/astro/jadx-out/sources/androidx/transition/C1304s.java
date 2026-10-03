package androidx.transition;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@androidx.annotation.X(21)
/* renamed from: androidx.transition.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1304s implements InterfaceC1303q {

    /* renamed from: A, reason: collision with root package name */
    private static final String f19045A = "GhostViewApi21";

    /* renamed from: H, reason: collision with root package name */
    private static Class<?> f19046H;

    /* renamed from: L, reason: collision with root package name */
    private static boolean f19047L;

    /* renamed from: M, reason: collision with root package name */
    private static Method f19048M;

    /* renamed from: P, reason: collision with root package name */
    private static boolean f19049P;

    /* renamed from: Q, reason: collision with root package name */
    private static Method f19050Q;

    /* renamed from: R, reason: collision with root package name */
    private static boolean f19051R;

    /* renamed from: c, reason: collision with root package name */
    private final View f19052c;

    private C1304s(@androidx.annotation.O View view) {
        this.f19052c = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC1303q b(View view, ViewGroup viewGroup, Matrix matrix) {
        c();
        Method method = f19048M;
        if (method != null) {
            try {
                return new C1304s((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e5) {
                throw new RuntimeException(e5.getCause());
            }
        }
        return null;
    }

    private static void c() {
        if (!f19049P) {
            try {
                d();
                Method declaredMethod = f19046H.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
                f19048M = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f19049P = true;
        }
    }

    private static void d() {
        if (!f19047L) {
            try {
                f19046H = Class.forName("android.view.GhostView");
            } catch (ClassNotFoundException unused) {
            }
            f19047L = true;
        }
    }

    private static void e() {
        if (!f19051R) {
            try {
                d();
                Method declaredMethod = f19046H.getDeclaredMethod("removeGhost", View.class);
                f19050Q = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f19051R = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view) {
        e();
        Method method = f19050Q;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e5) {
                throw new RuntimeException(e5.getCause());
            }
        }
    }

    @Override // androidx.transition.InterfaceC1303q
    public void a(ViewGroup viewGroup, View view) {
    }

    @Override // androidx.transition.InterfaceC1303q
    public void setVisibility(int i5) {
        this.f19052c.setVisibility(i5);
    }
}
