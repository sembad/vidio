package wb;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ClassLoader f65898a;

    public b(@NotNull ClassLoader classLoader) {
        this.f65898a = classLoader;
    }

    public static Class a(b bVar) {
        Class<?> loadClass = bVar.f65898a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        loadClass.getClass();
        return loadClass;
    }

    public static boolean b(b bVar) {
        Class<?> loadClass = bVar.f65898a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        loadClass.getClass();
        Method declaredMethod = loadClass.getDeclaredMethod("getWindowExtensions", null);
        Class<?> c11 = bVar.c();
        declaredMethod.getClass();
        return declaredMethod.getReturnType().equals(c11) && Modifier.isPublic(declaredMethod.getModifiers());
    }

    @NotNull
    public final Class<?> c() {
        Class<?> loadClass = this.f65898a.loadClass("androidx.window.extensions.WindowExtensions");
        loadClass.getClass();
        return loadClass;
    }
}
