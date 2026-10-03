package org.junit.internal.matchers;

import java.lang.reflect.Method;
import org.junit.internal.h;

@Deprecated
/* loaded from: classes4.dex */
public abstract class d<T> extends org.hamcrest.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private Class<?> f81018c;

    protected d() {
        this.f81018c = e(getClass());
    }

    private static Class<?> e(Class<?> cls) {
        while (cls != Object.class) {
            for (Method method : h.a(cls)) {
                if (f(method)) {
                    return method.getParameterTypes()[0];
                }
            }
            cls = cls.getSuperclass();
        }
        throw new Error("Cannot determine correct type for matchesSafely() method.");
    }

    private static boolean f(Method method) {
        if (method.getName().equals("matchesSafely") && method.getParameterTypes().length == 1 && !method.isSynthetic()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.hamcrest.k
    public final boolean d(Object obj) {
        if (obj != 0 && this.f81018c.isInstance(obj) && g(obj)) {
            return true;
        }
        return false;
    }

    public abstract boolean g(T t5);

    /* JADX WARN: Multi-variable type inference failed */
    protected d(Class<T> cls) {
        this.f81018c = cls;
    }
}
