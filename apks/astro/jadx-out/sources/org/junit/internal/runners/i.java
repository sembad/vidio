package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* loaded from: classes4.dex */
public class i extends e {
    public i(Class<?> cls) throws Throwable {
        super(k(cls));
    }

    public static junit.framework.i k(Class<?> cls) throws Throwable {
        try {
            Method method = cls.getMethod(junit.runner.a.f75166b, null);
            if (Modifier.isStatic(method.getModifiers())) {
                return (junit.framework.i) method.invoke(null, null);
            }
            throw new Exception(cls.getName() + ".suite() must be static");
        } catch (InvocationTargetException e5) {
            throw e5.getCause();
        }
    }
}
