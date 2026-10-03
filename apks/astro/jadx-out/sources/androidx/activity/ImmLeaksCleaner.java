package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1204w;
import java.lang.reflect.Field;

@X(19)
/* loaded from: classes.dex */
final class ImmLeaksCleaner implements InterfaceC1204w {

    /* renamed from: A, reason: collision with root package name */
    private static final int f8593A = 0;

    /* renamed from: H, reason: collision with root package name */
    private static final int f8594H = 1;

    /* renamed from: L, reason: collision with root package name */
    private static final int f8595L = 2;

    /* renamed from: M, reason: collision with root package name */
    private static int f8596M;

    /* renamed from: P, reason: collision with root package name */
    private static Field f8597P;

    /* renamed from: Q, reason: collision with root package name */
    private static Field f8598Q;

    /* renamed from: R, reason: collision with root package name */
    private static Field f8599R;

    /* renamed from: c, reason: collision with root package name */
    private Activity f8600c;

    ImmLeaksCleaner(Activity activity) {
        this.f8600c = activity;
    }

    @L
    @SuppressLint({"SoonBlockedPrivateApi"})
    private static void b() {
        try {
            f8596M = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f8598Q = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f8599R = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f8597P = declaredField3;
            declaredField3.setAccessible(true);
            f8596M = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.InterfaceC1204w
    public void h(@O A a5, @O AbstractC1201t.b bVar) {
        if (bVar != AbstractC1201t.b.ON_DESTROY) {
            return;
        }
        if (f8596M == 0) {
            b();
        }
        if (f8596M == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f8600c.getSystemService("input_method");
            try {
                Object obj = f8597P.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            try {
                                View view = (View) f8598Q.get(inputMethodManager);
                                if (view == null) {
                                    return;
                                }
                                if (view.isAttachedToWindow()) {
                                    return;
                                }
                                try {
                                    f8599R.set(inputMethodManager, null);
                                    inputMethodManager.isActive();
                                } catch (IllegalAccessException unused) {
                                }
                            } catch (ClassCastException unused2) {
                            }
                        } catch (IllegalAccessException unused3) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
