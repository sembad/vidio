package i8;

import java.lang.reflect.Method;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class a {

    /* JADX INFO: renamed from: i8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0094a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Method f6852a;

        static {
            Method method;
            Method[] methods = Throwable.class.getMethods();
            i.c(methods);
            int length = methods.length;
            int i10 = 0;
            while (true) {
                method = null;
                if (i10 >= length) {
                    break;
                }
                Method method2 = methods[i10];
                if (i.a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    i.e(parameterTypes, "getParameterTypes(...)");
                    if (i.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                        method = method2;
                        break;
                    }
                }
                i10++;
            }
            f6852a = method;
            int length2 = methods.length;
            for (int i11 = 0; i11 < length2 && !i.a(methods[i11].getName(), "getSuppressed"); i11++) {
            }
        }
    }

    public void a(Throwable th, Throwable th2) {
        i.f(th, "cause");
        i.f(th2, "exception");
        Method method = C0094a.f6852a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }
}
