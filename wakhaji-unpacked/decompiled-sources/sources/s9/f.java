package s9;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f11255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class[] f11257c;

    public final Method a(Class<?> cls) {
        Method method;
        Class<?> cls2;
        try {
            method = cls.getMethod(this.f11256b, this.f11257c);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    method = null;
                }
            } catch (NoSuchMethodException unused) {
            }
        } catch (NoSuchMethodException unused2) {
        }
        if (method == null || (cls2 = this.f11255a) == null || cls2.isAssignableFrom(method.getReturnType())) {
            return method;
        }
        return null;
    }

    public f(Class<?> cls, String str, Class... clsArr) {
        this.f11255a = cls;
        this.f11256b = str;
        this.f11257c = clsArr;
    }

    public final Object b(SSLSocket sSLSocket, Object... objArr) throws InvocationTargetException {
        Method methodA = a(sSLSocket.getClass());
        if (methodA != null) {
            try {
                return methodA.invoke(sSLSocket, objArr);
            } catch (IllegalAccessException e10) {
                AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + methodA);
                assertionError.initCause(e10);
                throw assertionError;
            }
        }
        throw new AssertionError("Method " + this.f11256b + " not supported for object " + sSLSocket);
    }

    public final void c(SSLSocket sSLSocket, Object... objArr) {
        try {
            Method methodA = a(sSLSocket.getClass());
            if (methodA == null) {
                return;
            }
            try {
                methodA.invoke(sSLSocket, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e10) {
            Throwable targetException = e10.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }
}
