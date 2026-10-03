package ke0;

import androidx.datastore.preferences.protobuf.e;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: ke0.a$a, reason: collision with other inner class name */
    private static class C0824a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        private final Object f50573a;

        public C0824a(Object obj) {
            this.f50573a = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            Object obj2 = this.f50573a;
            try {
                return Class.forName(method.getDeclaringClass().getName(), true, obj2.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
            } catch (InvocationTargetException e11) {
                throw e11.getTargetException();
            } catch (ReflectiveOperationException e12) {
                e.b("Reflection failed for method ", method, e12);
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
        return new C0824a(obj);
    }
}
