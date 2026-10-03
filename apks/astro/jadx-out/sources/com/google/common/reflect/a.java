package com.google.common.reflect;

import com.facebook.appevents.iap.r;
import j3.InterfaceC3602a;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import t2.InterfaceC4043a;

@c
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class a implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    private static final Object[] f68079a = new Object[0];

    private static boolean b(Object obj, Class<?> cls) {
        if (!cls.isInstance(obj) && (!Proxy.isProxyClass(obj.getClass()) || !Arrays.equals(obj.getClass().getInterfaces(), cls.getInterfaces()))) {
            return false;
        }
        return true;
    }

    @InterfaceC3602a
    protected abstract Object a(Object obj, Method method, Object[] objArr) throws Throwable;

    public boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    public int hashCode() {
        return super.hashCode();
    }

    @Override // java.lang.reflect.InvocationHandler
    @InterfaceC3602a
    public final Object invoke(Object obj, Method method, @InterfaceC3602a Object[] objArr) throws Throwable {
        if (objArr == null) {
            objArr = f68079a;
        }
        if (objArr.length == 0 && method.getName().equals("hashCode")) {
            return Integer.valueOf(hashCode());
        }
        boolean z5 = true;
        if (objArr.length == 1 && method.getName().equals("equals") && method.getParameterTypes()[0] == Object.class) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                return Boolean.FALSE;
            }
            if (obj == obj2) {
                return Boolean.TRUE;
            }
            if (!b(obj2, obj.getClass()) || !equals(Proxy.getInvocationHandler(obj2))) {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
        if (objArr.length == 0 && method.getName().equals(r.f47998V)) {
            return toString();
        }
        return a(obj, method, objArr);
    }

    public String toString() {
        return super.toString();
    }
}
