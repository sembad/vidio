package androidx.transition;

import android.animation.LayoutTransition;
import android.view.ViewGroup;
import androidx.transition.D;
import com.cisco.veop.client.AppConfig;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
class b0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f18895a = "ViewGroupUtilsApi14";

    /* renamed from: b, reason: collision with root package name */
    private static final int f18896b = 4;

    /* renamed from: c, reason: collision with root package name */
    private static LayoutTransition f18897c;

    /* renamed from: d, reason: collision with root package name */
    private static Field f18898d;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f18899e;

    /* renamed from: f, reason: collision with root package name */
    private static Method f18900f;

    /* renamed from: g, reason: collision with root package name */
    private static boolean f18901g;

    /* loaded from: classes.dex */
    static class a extends LayoutTransition {
        a() {
        }

        @Override // android.animation.LayoutTransition
        public boolean isChangingLayout() {
            return true;
        }
    }

    private b0() {
    }

    private static void a(LayoutTransition layoutTransition) {
        if (!f18901g) {
            try {
                Method declaredMethod = LayoutTransition.class.getDeclaredMethod(AppConfig.d.f26640b, null);
                f18900f = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f18901g = true;
        }
        Method method = f18900f;
        if (method != null) {
            try {
                method.invoke(layoutTransition, null);
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
    }

    static void b(@androidx.annotation.O ViewGroup viewGroup, boolean z5) {
        boolean z6 = false;
        if (f18897c == null) {
            a aVar = new a();
            f18897c = aVar;
            aVar.setAnimator(2, null);
            f18897c.setAnimator(0, null);
            f18897c.setAnimator(1, null);
            f18897c.setAnimator(3, null);
            f18897c.setAnimator(4, null);
        }
        if (z5) {
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null) {
                if (layoutTransition.isRunning()) {
                    a(layoutTransition);
                }
                if (layoutTransition != f18897c) {
                    viewGroup.setTag(D.e.f18635I, layoutTransition);
                }
            }
            viewGroup.setLayoutTransition(f18897c);
            return;
        }
        viewGroup.setLayoutTransition(null);
        if (!f18899e) {
            try {
                Field declaredField = ViewGroup.class.getDeclaredField("mLayoutSuppressed");
                f18898d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f18899e = true;
        }
        Field field = f18898d;
        if (field != null) {
            try {
                boolean z7 = field.getBoolean(viewGroup);
                if (z7) {
                    try {
                        f18898d.setBoolean(viewGroup, false);
                    } catch (IllegalAccessException unused2) {
                    }
                }
                z6 = z7;
            } catch (IllegalAccessException unused3) {
            }
        }
        if (z6) {
            viewGroup.requestLayout();
        }
        int i5 = D.e.f18635I;
        LayoutTransition layoutTransition2 = (LayoutTransition) viewGroup.getTag(i5);
        if (layoutTransition2 != null) {
            viewGroup.setTag(i5, null);
            viewGroup.setLayoutTransition(layoutTransition2);
        }
    }
}
