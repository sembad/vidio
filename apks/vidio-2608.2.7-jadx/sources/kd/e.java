package kd;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import androidx.window.extensions.core.util.function.Consumer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ClassLoader f50412a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final id.d f50413b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final hd.b f50414c;

    public e(@NotNull ClassLoader classLoader, @NotNull id.d dVar) {
        this.f50412a = classLoader;
        this.f50413b = dVar;
        this.f50414c = new hd.b(classLoader);
    }

    public static boolean a(e eVar) {
        ClassLoader classLoader = eVar.f50412a;
        Class<?> loadClass = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        loadClass.getClass();
        Method method = loadClass.getMethod("getSupportedWindowFeatures", null);
        method.getClass();
        if (!Modifier.isPublic(method.getModifiers())) {
            return false;
        }
        Class<?> loadClass2 = classLoader.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        loadClass2.getClass();
        return method.getReturnType().equals(loadClass2);
    }

    public static boolean b(e eVar) {
        Class<?> a11 = eVar.f50413b.a();
        if (a11 != null) {
            Class<?> loadClass = eVar.f50412a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
            loadClass.getClass();
            Method method = loadClass.getMethod("addWindowLayoutInfoListener", Activity.class, a11);
            Method method2 = loadClass.getMethod("removeWindowLayoutInfoListener", a11);
            method.getClass();
            if (Modifier.isPublic(method.getModifiers())) {
                method2.getClass();
                if (Modifier.isPublic(method2.getModifiers())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(e eVar) {
        Method method = eVar.f50414c.c().getMethod("getWindowLayoutComponent", null);
        Class<?> loadClass = eVar.f50412a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        loadClass.getClass();
        method.getClass();
        return Modifier.isPublic(method.getModifiers()) && method.getReturnType().equals(loadClass);
    }

    public static boolean d(e eVar) {
        Class<?> loadClass = eVar.f50412a.loadClass("androidx.window.extensions.layout.FoldingFeature");
        loadClass.getClass();
        Method method = loadClass.getMethod("getBounds", null);
        Method method2 = loadClass.getMethod("getType", null);
        Method method3 = loadClass.getMethod("getState", null);
        method.getClass();
        kotlin.reflect.d b11 = r0.b(Rect.class);
        b11.getClass();
        if (!method.getReturnType().equals(cc0.a.b(b11)) || !Modifier.isPublic(method.getModifiers())) {
            return false;
        }
        method2.getClass();
        Class cls = Integer.TYPE;
        kotlin.reflect.d b12 = r0.b(cls);
        b12.getClass();
        if (!method2.getReturnType().equals(cc0.a.b(b12)) || !Modifier.isPublic(method2.getModifiers())) {
            return false;
        }
        method3.getClass();
        kotlin.reflect.d b13 = r0.b(cls);
        b13.getClass();
        return method3.getReturnType().equals(cc0.a.b(b13)) && Modifier.isPublic(method3.getModifiers());
    }

    public static boolean e(e eVar) {
        Class<?> loadClass = eVar.f50412a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        loadClass.getClass();
        Method method = loadClass.getMethod("getType", null);
        Class<?> cls = Integer.TYPE;
        Method method2 = loadClass.getMethod("hasProperty", cls);
        Method method3 = loadClass.getMethod("hasProperties", int[].class);
        method.getClass();
        if (Modifier.isPublic(method.getModifiers())) {
            cls.getClass();
            if (method.getReturnType().equals(cls)) {
                method2.getClass();
                if (Modifier.isPublic(method2.getModifiers())) {
                    Class cls2 = Boolean.TYPE;
                    cls2.getClass();
                    if (method2.getReturnType().equals(cls2)) {
                        method3.getClass();
                        if (Modifier.isPublic(method3.getModifiers()) && method3.getReturnType().equals(cls2)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean f(e eVar) {
        ClassLoader classLoader = eVar.f50412a;
        Class<?> loadClass = classLoader.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        loadClass.getClass();
        Method method = loadClass.getMethod("getDisplayFoldFeatures", null);
        Type genericReturnType = method.getGenericReturnType();
        genericReturnType.getClass();
        Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
        type.getClass();
        Class cls = (Class) type;
        if (Modifier.isPublic(method.getModifiers()) && method.getReturnType().equals(List.class)) {
            Class<?> loadClass2 = classLoader.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
            loadClass2.getClass();
            if (cls.equals(loadClass2)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean j(e eVar) {
        Class<?> loadClass = eVar.f50412a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        loadClass.getClass();
        Method method = loadClass.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = loadClass.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        method.getClass();
        if (Modifier.isPublic(method.getModifiers())) {
            method2.getClass();
            if (Modifier.isPublic(method2.getModifiers())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.window.extensions.layout.WindowLayoutComponent g() {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kd.e.g():androidx.window.extensions.layout.WindowLayoutComponent");
    }

    public final boolean h() {
        String str = "WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid";
        try {
            boolean b11 = b(this);
            if (b11) {
                return b11;
            }
            Log.e("ReflectionGuard", str);
            return b11;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i() {
        /*
            r4 = this;
            boolean r0 = r4.h()
            r1 = 0
            if (r0 == 0) goto L4e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "WindowLayoutComponent#addWindowLayoutInfoListener("
            r0.<init>(r2)
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.String r2 = r2.getName()
            r0.append(r2)
            java.lang.String r2 = ", androidx.window.extensions.core.util.function.Consumer) is not valid"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "ReflectionGuard"
            boolean r3 = j(r4)     // Catch: java.lang.NoSuchFieldException -> L2c java.lang.NoSuchMethodException -> L36 java.lang.ClassNotFoundException -> L40
            if (r3 != 0) goto L4a
            android.util.Log.e(r2, r0)     // Catch: java.lang.NoSuchFieldException -> L2c java.lang.NoSuchMethodException -> L36 java.lang.ClassNotFoundException -> L40
            goto L4a
        L2c:
            java.lang.String r3 = "NoSuchField: "
            java.lang.String r0 = r3.concat(r0)
            android.util.Log.e(r2, r0)
            goto L49
        L36:
            java.lang.String r3 = "NoSuchMethod: "
            java.lang.String r0 = r3.concat(r0)
            android.util.Log.e(r2, r0)
            goto L49
        L40:
            java.lang.String r3 = "ClassNotFound: "
            java.lang.String r0 = r3.concat(r0)
            android.util.Log.e(r2, r0)
        L49:
            r3 = r1
        L4a:
            if (r3 == 0) goto L4e
            r0 = 1
            return r0
        L4e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kd.e.i():boolean");
    }
}
