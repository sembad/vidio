package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<Class<?>> f6172a = CollectionsKt.Q(Application.class, m0.class);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<Class<?>> f6173b = CollectionsKt.P(m0.class);

    @Nullable
    public static final <T> Constructor<T> c(@NotNull Class<T> cls, @NotNull List<? extends Class<?>> list) {
        list.getClass();
        Object[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Object obj : constructors) {
            Constructor<T> constructor = (Constructor<T>) obj;
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List N = kotlin.collections.m.N(parameterTypes);
            if (list.equals(N)) {
                return constructor;
            }
            if (list.size() == N.size() && N.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final <T extends y0> T d(@NotNull Class<T> cls, @NotNull Constructor<T> constructor, @NotNull Object... objArr) {
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e11) {
            pc.a.a(u0.a(cls, "Failed to access "), e11);
            return null;
        } catch (InstantiationException e12) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e12);
        } catch (InvocationTargetException e13) {
            pc.a.a(u0.a(cls, "An exception happened in constructor of "), e13.getCause());
            return null;
        }
    }
}
