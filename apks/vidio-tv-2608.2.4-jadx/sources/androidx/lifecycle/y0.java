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
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<Class<?>> f5887a = CollectionsKt.P(Application.class, p0.class);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<Class<?>> f5888b = CollectionsKt.O(p0.class);

    @Nullable
    public static final Constructor c(@NotNull List list, @NotNull Class cls) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List K = kotlin.collections.m.K(parameterTypes);
            if (list.equals(K)) {
                return constructor;
            }
            if (list.size() == K.size() && K.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final <T extends b1> T d(@NotNull Class<T> cls, @NotNull Constructor<T> constructor, @NotNull Object... objArr) {
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e11) {
            bb.a.b(x0.a(cls, "Failed to access "), e11);
            return null;
        } catch (InstantiationException e12) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e12);
        } catch (InvocationTargetException e13) {
            bb.a.b(x0.a(cls, "An exception happened in constructor of "), e13.getCause());
            return null;
        }
    }
}
