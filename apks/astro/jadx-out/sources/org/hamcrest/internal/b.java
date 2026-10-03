package org.hamcrest.internal;

import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final String f80908a;

    /* renamed from: b, reason: collision with root package name */
    private final int f80909b;

    /* renamed from: c, reason: collision with root package name */
    private final int f80910c;

    public b(String str, int i5, int i6) {
        this.f80908a = str;
        this.f80909b = i5;
        this.f80910c = i6;
    }

    protected boolean a(Method method) {
        if (method.getName().equals(this.f80908a) && method.getParameterTypes().length == this.f80909b && !method.isSynthetic()) {
            return true;
        }
        return false;
    }

    protected Class<?> b(Method method) {
        return method.getParameterTypes()[this.f80910c];
    }

    public Class<?> c(Class<?> cls) {
        while (cls != Object.class) {
            for (Method method : cls.getDeclaredMethods()) {
                if (a(method)) {
                    return b(method);
                }
            }
            cls = cls.getSuperclass();
        }
        throw new Error("Cannot determine correct type for " + this.f80908a + "() method.");
    }
}
