package sb0;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import nn.c;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: sb0.a$a, reason: collision with other inner class name */
    private static class C0942a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        private final Object f57507a;

        public C0942a(Object obj) {
            this.f57507a = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            Object obj2 = this.f57507a;
            try {
                return Class.forName(method.getDeclaringClass().getName(), true, obj2.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
            } catch (InvocationTargetException e11) {
                throw e11.getTargetException();
            } catch (ReflectiveOperationException e12) {
                c.a("Reflection failed for method ", method, e12);
                return null;
            }
        }
    }

    public static <T> T a(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static InvocationHandler b(Object obj) {
        return new C0942a(obj);
    }
}
