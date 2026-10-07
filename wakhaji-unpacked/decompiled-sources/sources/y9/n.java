package y9;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f13093b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a[] f13094c = new a[4];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<aa.c> f13095a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f13096a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f13097b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HashMap f13098c = new HashMap();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final StringBuilder f13099d = new StringBuilder(128);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Class<?> f13100e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f13101f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public aa.b f13102g;

        public final boolean a(Method method, Class<?> cls) {
            HashMap map = this.f13097b;
            Object objPut = map.put(cls, method);
            if (objPut == null) {
                return true;
            }
            if (objPut instanceof Method) {
                if (!b((Method) objPut, cls)) {
                    throw new IllegalStateException();
                }
                map.put(cls, this);
            }
            return b(method, cls);
        }

        public final boolean b(Method method, Class<?> cls) {
            StringBuilder sb = this.f13099d;
            sb.setLength(0);
            sb.append(method.getName());
            sb.append('>');
            sb.append(cls.getName());
            String string = sb.toString();
            Class<?> declaringClass = method.getDeclaringClass();
            HashMap map = this.f13098c;
            Class cls2 = (Class) map.put(string, declaringClass);
            if (cls2 == null || cls2.isAssignableFrom(declaringClass)) {
                return true;
            }
            map.put(string, cls2);
            return false;
        }
    }

    public static ArrayList a(a aVar) {
        ArrayList arrayList = new ArrayList(aVar.f13096a);
        aVar.f13096a.clear();
        aVar.f13097b.clear();
        aVar.f13098c.clear();
        aVar.f13099d.setLength(0);
        aVar.f13100e = null;
        aVar.f13101f = false;
        aVar.f13102g = null;
        synchronized (f13094c) {
            for (int i10 = 0; i10 < 4; i10++) {
                try {
                    a[] aVarArr = f13094c;
                    if (aVarArr[i10] == null) {
                        aVarArr[i10] = aVar;
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public static a b() {
        synchronized (f13094c) {
            for (int i10 = 0; i10 < 4; i10++) {
                try {
                    a[] aVarArr = f13094c;
                    a aVar = aVarArr[i10];
                    if (aVar != null) {
                        aVarArr[i10] = null;
                        return aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new a();
        }
    }

    public n(ArrayList arrayList) {
        this.f13095a = arrayList;
    }
}
