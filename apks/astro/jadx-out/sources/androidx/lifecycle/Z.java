package androidx.lifecycle;

import android.app.Application;
import androidx.annotation.b0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public final class Z {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final List<Class<?>> f13415a = C3657w.M(Application.class, U.class);

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final List<Class<?>> f13416b = C3657w.l(U.class);

    public static final /* synthetic */ List a() {
        return f13415a;
    }

    public static final /* synthetic */ List b() {
        return f13416b;
    }

    @t4.e
    public static final <T> Constructor<T> c(@t4.d Class<T> modelClass, @t4.d List<? extends Class<?>> signature) {
        kotlin.jvm.internal.L.p(modelClass, "modelClass");
        kotlin.jvm.internal.L.p(signature, "signature");
        Object[] constructors = modelClass.getConstructors();
        kotlin.jvm.internal.L.o(constructors, "modelClass.constructors");
        for (Object obj : constructors) {
            Constructor<T> constructor = (Constructor<T>) obj;
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            kotlin.jvm.internal.L.o(parameterTypes, "constructor.parameterTypes");
            List lz = C3645l.lz(parameterTypes);
            if (kotlin.jvm.internal.L.g(signature, lz)) {
                return constructor;
            }
            if (signature.size() == lz.size() && lz.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + modelClass.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    public static final <T extends d0> T d(@t4.d Class<T> modelClass, @t4.d Constructor<T> constructor, @t4.d Object... params) {
        kotlin.jvm.internal.L.p(modelClass, "modelClass");
        kotlin.jvm.internal.L.p(constructor, "constructor");
        kotlin.jvm.internal.L.p(params, "params");
        try {
            return constructor.newInstance(Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Failed to access " + modelClass, e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException("A " + modelClass + " cannot be instantiated.", e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException("An exception happened in constructor of " + modelClass, e7.getCause());
        }
    }
}
