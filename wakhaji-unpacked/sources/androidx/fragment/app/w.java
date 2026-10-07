package androidx.fragment.app;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q.i<ClassLoader, q.i<String, Class<?>>> f1557a = new q.i<>();

    public m a(String str) {
        throw null;
    }

    public static Class<?> b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        q.i<ClassLoader, q.i<String, Class<?>>> iVar = f1557a;
        q.i<String, Class<?>> orDefault = iVar.getOrDefault(classLoader, null);
        if (orDefault == null) {
            orDefault = new q.i<>();
            iVar.put(classLoader, orDefault);
        }
        Class<?> orDefault2 = orDefault.getOrDefault(str, null);
        if (orDefault2 != null) {
            return orDefault2;
        }
        Class<?> cls = Class.forName(str, false, classLoader);
        orDefault.put(str, cls);
        return cls;
    }

    public static Class<? extends m> c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new m.e(androidx.activity.m.c("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new m.e(androidx.activity.m.c("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }
}
