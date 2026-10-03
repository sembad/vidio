package androidx.fragment.app;

import androidx.annotation.NonNull;
import androidx.collection.e1;
import androidx.fragment.app.Fragment;

/* loaded from: classes.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    private static final e1<ClassLoader, e1<String, Class<?>>> f5162a = new e1<>();

    static boolean b(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return Fragment.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @NonNull
    private static Class<?> c(@NonNull ClassLoader classLoader, @NonNull String str) throws ClassNotFoundException {
        e1<ClassLoader, e1<String, Class<?>>> e1Var = f5162a;
        e1<String, Class<?>> e1Var2 = e1Var.get(classLoader);
        if (e1Var2 == null) {
            e1Var2 = new e1<>();
            e1Var.put(classLoader, e1Var2);
        }
        Class<?> cls = e1Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        e1Var2.put(str, cls2);
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
