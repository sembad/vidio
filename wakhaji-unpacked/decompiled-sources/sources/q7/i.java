package q7;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import o7.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f10377a;

        /* JADX INFO: renamed from: q7.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0155a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Method f10378b;

            public C0155a(Method method) {
                this.f10378b = method;
            }

            @Override // q7.i.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                try {
                    return ((Boolean) this.f10378b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e10) {
                    throw new RuntimeException("Failed invoking canAccess", e10);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class b extends a {
            @Override // q7.i.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);

        static {
            a c0155a;
            if (d.f10351a >= 9) {
                try {
                    c0155a = new C0155a(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                    c0155a = null;
                }
            } else {
                c0155a = null;
            }
            if (c0155a == null) {
                c0155a = new b();
            }
            f10377a = c0155a;
        }
    }

    public static int a(Class cls) {
        Iterator it = Collections.EMPTY_LIST.iterator();
        while (it.hasNext()) {
            int iA = ((u) it.next()).a();
            if (iA != 2) {
                return iA;
            }
        }
        return 1;
    }
}
