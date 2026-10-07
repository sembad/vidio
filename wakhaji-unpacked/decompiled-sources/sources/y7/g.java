package y7;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class g {
    private static final g instance = new g();
    private final Map<Class<?>, Map<String, Field>> fields = new HashMap();

    public synchronized Field getField(Class<?> cls, String str) {
        Field declaredField;
        try {
            Map<String, Field> map = this.fields.get(cls);
            if (map == null) {
                map = new HashMap<>();
                this.fields.put(cls, map);
            }
            declaredField = map.get(str);
            if (declaredField == null) {
                try {
                    declaredField = cls.getDeclaredField(str);
                    declaredField.setAccessible(true);
                    map.put(str, declaredField);
                } catch (NoSuchFieldException e10) {
                    throw new IllegalStateException(e10);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return declaredField;
    }

    public static g getInstance() {
        return instance;
    }
}
