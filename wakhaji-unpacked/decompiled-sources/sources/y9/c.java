package y9;

import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.logging.Level;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.android.AndroidComponentsImpl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile c f13045r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f13046s = new d();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final HashMap f13047t = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f13049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f13050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f13051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b8.a f13052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f13053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y9.b f13054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y9.a f13055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f13056i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ExecutorService f13057j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f13058k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13059l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f13060m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f13061n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f13062o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13063p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g f13064q;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends ThreadLocal<C0196c> {
        @Override // java.lang.ThreadLocal
        public final C0196c initialValue() {
            return new C0196c();
        }
    }

    /* JADX INFO: renamed from: y9.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0196c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f13066a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f13069d;
    }

    public c() {
        this(f13046s);
    }

    public static void a(ArrayList arrayList, Class[] clsArr) {
        for (Class cls : clsArr) {
            if (!arrayList.contains(cls)) {
                arrayList.add(cls);
                a(arrayList, cls.getInterfaces());
            }
        }
    }

    public final boolean h(Object obj, C0196c c0196c, Class<?> cls) {
        CopyOnWriteArrayList<o> copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) this.f13048a.get(cls);
        }
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        for (o oVar : copyOnWriteArrayList) {
            c0196c.f13069d = obj;
            i(oVar, obj, c0196c.f13068c);
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13065a;

        static {
            int[] iArr = new int[ThreadMode.values().length];
            f13065a = iArr;
            try {
                iArr[ThreadMode.POSTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13065a[ThreadMode.MAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13065a[ThreadMode.MAIN_ORDERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13065a[ThreadMode.BACKGROUND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13065a[ThreadMode.ASYNC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public c(d dVar) {
        this.f13051d = new a();
        dVar.getClass();
        z9.a aVar = z9.a.f13550c;
        this.f13064q = aVar != null ? aVar.f13551a : new g.a();
        this.f13048a = new HashMap();
        this.f13049b = new HashMap();
        this.f13050c = new ConcurrentHashMap();
        b8.a aVar2 = aVar != null ? aVar.f13552b : null;
        this.f13052e = aVar2;
        this.f13053f = aVar2 != null ? new f(this, Looper.getMainLooper()) : null;
        this.f13054g = new y9.b(this);
        this.f13055h = new y9.a(this);
        ArrayList arrayList = dVar.f13072b;
        this.f13063p = arrayList != null ? arrayList.size() : 0;
        this.f13056i = new n(dVar.f13072b);
        this.f13058k = true;
        this.f13059l = true;
        this.f13060m = true;
        this.f13061n = true;
        this.f13062o = true;
        this.f13057j = dVar.f13071a;
    }

    public static d b() {
        return new d();
    }

    public static c c() {
        c cVar;
        c cVar2 = f13045r;
        if (cVar2 != null) {
            return cVar2;
        }
        synchronized (c.class) {
            try {
                cVar = f13045r;
                if (cVar == null) {
                    cVar = new c();
                    f13045r = cVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public final void d(Object obj, o oVar) {
        try {
            oVar.f13104b.f13087a.invoke(oVar.f13103a, obj);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Unexpected exception", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            boolean z10 = obj instanceof l;
            boolean z11 = this.f13058k;
            g gVar = this.f13064q;
            if (!z10) {
                if (z11) {
                    gVar.b(Level.SEVERE, "Could not dispatch event: " + obj.getClass() + " to subscribing class " + oVar.f13103a.getClass(), cause);
                }
                if (this.f13060m) {
                    f(new l(cause, obj, oVar.f13103a));
                    return;
                }
                return;
            }
            if (z11) {
                Level level = Level.SEVERE;
                gVar.b(level, "SubscriberExceptionEvent subscriber " + oVar.f13103a.getClass() + " threw an exception", cause);
                l lVar = (l) obj;
                gVar.b(level, "Initial event " + lVar.f13085b + " caused exception in " + lVar.f13086c, lVar.f13084a);
            }
        }
    }

    public final void e(i iVar) {
        Object obj = iVar.f13079a;
        o oVar = iVar.f13080b;
        iVar.f13079a = null;
        iVar.f13080b = null;
        iVar.f13081c = null;
        ArrayList arrayList = i.f13078d;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 10000) {
                    arrayList.add(iVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oVar.f13105c) {
            d(obj, oVar);
        }
    }

    public final void f(Object obj) {
        C0196c c0196c = this.f13051d.get();
        ArrayList arrayList = c0196c.f13066a;
        arrayList.add(obj);
        if (c0196c.f13067b) {
            return;
        }
        c0196c.f13068c = this.f13052e == null || Looper.getMainLooper() == Looper.myLooper();
        c0196c.f13067b = true;
        while (!arrayList.isEmpty()) {
            try {
                g(arrayList.remove(0), c0196c);
            } catch (Throwable th) {
                c0196c.f13067b = false;
                c0196c.f13068c = false;
                throw th;
            }
        }
        c0196c.f13067b = false;
        c0196c.f13068c = false;
    }

    public final void i(o oVar, Object obj, boolean z10) {
        f fVar = this.f13053f;
        int i10 = b.f13065a[oVar.f13104b.f13088b.ordinal()];
        if (i10 == 1) {
            d(obj, oVar);
            return;
        }
        if (i10 == 2) {
            if (z10) {
                d(obj, oVar);
                return;
            } else {
                fVar.a(obj, oVar);
                return;
            }
        }
        if (i10 == 3) {
            if (fVar != null) {
                fVar.a(obj, oVar);
                return;
            } else {
                d(obj, oVar);
                return;
            }
        }
        if (i10 != 4) {
            if (i10 != 5) {
                throw new IllegalStateException("Unknown thread mode: " + oVar.f13104b.f13088b);
            }
            y9.a aVar = this.f13055h;
            aVar.getClass();
            aVar.f13040c.a(i.a(obj, oVar));
            aVar.f13041d.f13057j.execute(aVar);
            return;
        }
        if (!z10) {
            d(obj, oVar);
            return;
        }
        y9.b bVar = this.f13054g;
        bVar.getClass();
        i iVarA = i.a(obj, oVar);
        synchronized (bVar) {
            try {
                bVar.f13042c.a(iVarA);
                if (!bVar.f13044e) {
                    bVar.f13044e = true;
                    bVar.f13043d.f13057j.execute(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[LOOP:3: B:24:0x0059->B:113:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f A[EDGE_INSN: B:29:0x006f->B:30:0x0070 BREAK  A[LOOP:3: B:24:0x0059->B:113:?]] */
    public final void j(g.h hVar) {
        List<aa.c> list;
        aa.b bVarC;
        Iterator<aa.c> it;
        aa.b bVarA;
        Method[] methods;
        k kVar;
        if (a9.e.j()) {
            try {
                int i10 = AndroidComponentsImpl.f9756d;
            } catch (ClassNotFoundException unused) {
                throw new RuntimeException("It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies.");
            }
        }
        Class<?> cls = hVar.getClass();
        n nVar = this.f13056i;
        nVar.getClass();
        ConcurrentHashMap concurrentHashMap = n.f13093b;
        List list2 = (List) concurrentHashMap.get(cls);
        List list3 = list2;
        if (list2 == null) {
            n.a aVarB = n.b();
            aVarB.f13100e = cls;
            char c10 = 0;
            aVarB.f13101f = false;
            aVarB.f13102g = null;
            while (aVarB.f13100e != null) {
                aa.b bVar = aVarB.f13102g;
                if (bVar != null && bVar.c() != null) {
                    bVarC = aVarB.f13102g.c();
                    if (aVarB.f13100e != bVarC.b()) {
                        list = nVar.f13095a;
                        if (list != null) {
                            bVarC = null;
                            break;
                        }
                        it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                bVarC = null;
                                break;
                            }
                            bVarA = it.next().a(aVarB.f13100e);
                            if (bVarA != null) {
                                bVarC = bVarA;
                                break;
                            }
                        }
                    }
                } else {
                    list = nVar.f13095a;
                    if (list != null) {
                        bVarC = null;
                        break;
                    }
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            bVarC = null;
                            break;
                        }
                        bVarA = it.next().a(aVarB.f13100e);
                        if (bVarA != null) {
                            bVarC = bVarA;
                            break;
                        }
                    }
                }
                aVarB.f13102g = bVarC;
                if (bVarC != null) {
                    for (m mVar : bVarC.a()) {
                        if (aVarB.a(mVar.f13087a, mVar.f13089c)) {
                            aVarB.f13096a.add(mVar);
                        }
                    }
                } else {
                    try {
                        try {
                            methods = aVarB.f13100e.getDeclaredMethods();
                        } catch (LinkageError e10) {
                            throw new e(a7.b.b("Could not inspect methods of ".concat(aVarB.f13100e.getName()), ". Please make this class visible to EventBus annotation processor to avoid reflection."), e10);
                        }
                    } catch (Throwable unused2) {
                        methods = aVarB.f13100e.getMethods();
                        aVarB.f13101f = true;
                    }
                    int length = methods.length;
                    int i11 = 0;
                    while (i11 < length) {
                        Method method = methods[i11];
                        int modifiers = method.getModifiers();
                        if ((modifiers & 1) != 0 && (modifiers & 5192) == 0) {
                            Class<?>[] parameterTypes = method.getParameterTypes();
                            if (parameterTypes.length == 1 && (kVar = (k) method.getAnnotation(k.class)) != null) {
                                Class<?> cls2 = parameterTypes[c10];
                                if (aVarB.a(method, cls2)) {
                                    aVarB.f13096a.add(new m(method, cls2, kVar.threadMode(), kVar.priority(), kVar.sticky()));
                                }
                            }
                        }
                        i11++;
                        c10 = 0;
                    }
                }
                if (aVarB.f13101f) {
                    aVarB.f13100e = null;
                } else {
                    Class<? super Object> superclass = aVarB.f13100e.getSuperclass();
                    aVarB.f13100e = superclass;
                    String name = superclass.getName();
                    if (name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("android.") || name.startsWith("androidx.")) {
                        aVarB.f13100e = null;
                    }
                }
                c10 = 0;
            }
            ArrayList arrayListA = n.a(aVarB);
            if (arrayListA.isEmpty()) {
                throw new e("Subscriber " + cls + " and its super classes have no public methods with the @Subscribe annotation");
            }
            concurrentHashMap.put(cls, arrayListA);
            list3 = arrayListA;
        }
        synchronized (this) {
            try {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    k(hVar, (m) it2.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(g.h hVar, m mVar) {
        Object value;
        Class<?> cls = mVar.f13089c;
        o oVar = new o(hVar, mVar);
        HashMap map = this.f13048a;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) map.get(cls);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            map.put(cls, copyOnWriteArrayList);
        } else if (copyOnWriteArrayList.contains(oVar)) {
            throw new e("Subscriber " + hVar.getClass() + " already registered to event " + cls);
        }
        int size = copyOnWriteArrayList.size();
        for (int i10 = 0; i10 <= size; i10++) {
            if (i10 == size || mVar.f13090d > ((o) copyOnWriteArrayList.get(i10)).f13104b.f13090d) {
                copyOnWriteArrayList.add(i10, oVar);
                break;
            }
        }
        HashMap map2 = this.f13049b;
        List arrayList = (List) map2.get(hVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map2.put(hVar, arrayList);
        }
        arrayList.add(cls);
        if (mVar.f13091e) {
            boolean z10 = this.f13062o;
            b8.a aVar = this.f13052e;
            ConcurrentHashMap concurrentHashMap = this.f13050c;
            if (!z10) {
                Object obj = concurrentHashMap.get(cls);
                if (obj != null) {
                    i(oVar, obj, aVar == null || Looper.getMainLooper() == Looper.myLooper());
                    return;
                }
                return;
            }
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                if (cls.isAssignableFrom((Class) entry.getKey()) && (value = entry.getValue()) != null) {
                    i(oVar, value, aVar == null || Looper.getMainLooper() == Looper.myLooper());
                }
            }
        }
    }

    public final synchronized void l(g.h hVar) {
        try {
            List list = (List) this.f13049b.get(hVar);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    List list2 = (List) this.f13048a.get((Class) it.next());
                    if (list2 != null) {
                        int size = list2.size();
                        int i10 = 0;
                        while (i10 < size) {
                            o oVar = (o) list2.get(i10);
                            if (oVar.f13103a == hVar) {
                                oVar.f13105c = false;
                                list2.remove(i10);
                                i10--;
                                size--;
                            }
                            i10++;
                        }
                    }
                }
                this.f13049b.remove(hVar);
            } else {
                this.f13064q.a(Level.WARNING, "Subscriber to unregister was not registered before: " + hVar.getClass());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String toString() {
        return "EventBus[indexCount=" + this.f13063p + ", eventInheritance=" + this.f13062o + "]";
    }

    public final void g(Object obj, C0196c c0196c) throws Error {
        boolean zH;
        List list;
        Class<?> cls = obj.getClass();
        if (this.f13062o) {
            HashMap map = f13047t;
            synchronized (map) {
                try {
                    List list2 = (List) map.get(cls);
                    list = list2;
                    if (list2 == null) {
                        ArrayList arrayList = new ArrayList();
                        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
                            arrayList.add(superclass);
                            a(arrayList, superclass.getInterfaces());
                        }
                        f13047t.put(cls, arrayList);
                        list = arrayList;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = list.size();
            zH = false;
            for (int i10 = 0; i10 < size; i10++) {
                zH |= h(obj, c0196c, (Class) list.get(i10));
            }
        } else {
            zH = h(obj, c0196c, cls);
        }
        if (!zH) {
            if (this.f13059l) {
                this.f13064q.a(Level.FINE, "No subscribers registered for event " + cls);
            }
            if (this.f13061n && cls != h.class && cls != l.class) {
                f(new h(obj));
            }
        }
    }
}
