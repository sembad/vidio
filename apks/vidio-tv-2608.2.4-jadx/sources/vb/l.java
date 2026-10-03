package vb;

import android.os.Build;
import android.webkit.WebView;
import bb0.w;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* loaded from: classes.dex */
public final class l {

    /* JADX INFO: Access modifiers changed from: private */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        static final n f63467a = l.a();
    }

    static n a() {
        try {
            return new o((WebViewProviderFactoryBoundaryInterface) sb0.a.a(WebViewProviderFactoryBoundaryInterface.class, b()));
        } catch (ClassNotFoundException unused) {
            return new e();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
            w.c(e11);
            return null;
        }
    }

    private static InvocationHandler b() throws IllegalAccessException, InvocationTargetException, ClassNotFoundException, NoSuchMethodException {
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, d()).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static n c() {
        return a.f63467a;
    }

    public static ClassLoader d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return c.a();
        }
        try {
            Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, null).getClass().getClassLoader();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
            w.c(e11);
            return null;
        }
    }
}
