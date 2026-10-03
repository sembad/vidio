package com.google.common.reflect;

import com.google.common.base.H;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import t2.InterfaceC4043a;

@c
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class i {
    private i() {
    }

    public static String a(Class<?> cls) {
        return b(cls.getName());
    }

    public static String b(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf < 0) {
            return "";
        }
        return str.substring(0, lastIndexOf);
    }

    public static void c(Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
            } catch (ClassNotFoundException e5) {
                throw new AssertionError(e5);
            }
        }
    }

    public static <T> T d(Class<T> cls, InvocationHandler invocationHandler) {
        H.E(invocationHandler);
        H.u(cls.isInterface(), "%s is not an interface", cls);
        return cls.cast(Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
