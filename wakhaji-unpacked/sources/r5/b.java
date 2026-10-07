package r5;

import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.Field;
import k5.l;
import m.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b<T> extends a.AbstractBinderC0161a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10825c;

    /* JADX WARN: Multi-variable type inference failed */
    @ResultIgnorabilityUnspecified
    public static <T> T d(a aVar) {
        if (aVar instanceof b) {
            return (T) ((b) aVar).f10825c;
        }
        w5.b bVar = (w5.b) aVar;
        Field[] declaredFields = bVar.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            throw new IllegalArgumentException(g.a(declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
        }
        l.c(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(bVar);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }

    public b(Object obj) {
        this.f10825c = obj;
    }
}
