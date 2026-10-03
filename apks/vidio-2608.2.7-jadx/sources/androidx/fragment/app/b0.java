package androidx.fragment.app;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;

/* loaded from: classes.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    private static final androidx.collection.x0<ClassLoader, androidx.collection.x0<String, Class<?>>> f5496a = new androidx.collection.x0<>();

    static boolean b(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return Fragment.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @NonNull
    private static Class<?> c(@NonNull ClassLoader classLoader, @NonNull String str) throws ClassNotFoundException {
        androidx.collection.x0<ClassLoader, androidx.collection.x0<String, Class<?>>> x0Var = f5496a;
        androidx.collection.x0<String, Class<?>> x0Var2 = x0Var.get(classLoader);
        if (x0Var2 == null) {
            x0Var2 = new androidx.collection.x0<>();
            x0Var.put(classLoader, x0Var2);
        }
        Class<?> cls = x0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        x0Var2.put(str, cls2);
        return cls2;
    }

    @NonNull
    public static Class<? extends Fragment> d(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e11) {
            throw new Fragment.InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e11);
        } catch (ClassNotFoundException e12) {
            throw new Fragment.InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": make sure class name exists"), e12);
        }
    }

    @NonNull
    public Fragment a(@NonNull String str) {
        throw null;
    }
}
