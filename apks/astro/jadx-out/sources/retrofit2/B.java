package retrofit2;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* loaded from: classes4.dex */
abstract class B<T> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> B<T> b(A a5, Method method) {
        y b5 = y.b(a5, method);
        Type genericReturnType = method.getGenericReturnType();
        if (!E.j(genericReturnType)) {
            if (genericReturnType != Void.TYPE) {
                return k.f(a5, method, b5);
            }
            throw E.m(method, "Service methods cannot return void.", new Object[0]);
        }
        throw E.m(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @j3.h
    public abstract T a(Object[] objArr);
}
