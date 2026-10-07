package retrofit2;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
abstract class ServiceMethod<T> {
    public abstract T invoke(Object[] objArr);

    public static <T> ServiceMethod<T> parseAnnotations(Retrofit retrofit, Method method) {
        RequestFactory annotations = RequestFactory.parseAnnotations(retrofit, method);
        Type genericReturnType = method.getGenericReturnType();
        if (!Utils.hasUnresolvableType(genericReturnType)) {
            if (genericReturnType != Void.TYPE) {
                return HttpServiceMethod.parseAnnotations(retrofit, method, annotations);
            }
            throw Utils.methodError(method, "Service methods cannot return void.", new Object[0]);
        }
        throw Utils.methodError(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
    }
}
