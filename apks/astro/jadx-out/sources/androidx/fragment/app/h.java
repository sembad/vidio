package androidx.fragment.app;

import androidx.annotation.O;
import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private static final androidx.collection.i<ClassLoader, androidx.collection.i<String, Class<?>>> f13074a = new androidx.collection.i<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(@O ClassLoader classLoader, @O String str) {
        try {
            return Fragment.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @O
    private static Class<?> c(@O ClassLoader classLoader, @O String str) throws ClassNotFoundException {
        androidx.collection.i<ClassLoader, androidx.collection.i<String, Class<?>>> iVar = f13074a;
        androidx.collection.i<String, Class<?>> iVar2 = iVar.get(classLoader);
        if (iVar2 == null) {
            iVar2 = new androidx.collection.i<>();
            iVar.put(classLoader, iVar2);
        }
        Class<?> cls = iVar2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            iVar2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    @O
    public static Class<? extends Fragment> d(@O ClassLoader classLoader, @O String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e5) {
            throw new Fragment.j("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e5);
        } catch (ClassNotFoundException e6) {
            throw new Fragment.j("Unable to instantiate fragment " + str + ": make sure class name exists", e6);
        }
    }

    @O
    public Fragment a(@O ClassLoader classLoader, @O String str) {
        try {
            return d(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e5) {
            throw new Fragment.j("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e5);
        } catch (InstantiationException e6) {
            throw new Fragment.j("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e6);
        } catch (NoSuchMethodException e7) {
            throw new Fragment.j("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e7);
        } catch (InvocationTargetException e8) {
            throw new Fragment.j("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e8);
        }
    }
}
