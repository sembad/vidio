package bm;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import zl.s;

/* loaded from: classes5.dex */
public final class y {

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f15964a;

        /* renamed from: bm.y$a$a, reason: collision with other inner class name */
        final class C0221a extends a {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Method f15965b;

            C0221a(Method method) {
                this.f15965b = method;
            }

            @Override // bm.y.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                try {
                    return ((Boolean) this.f15965b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e11) {
                    pc.a.a("Failed invoking canAccess", e11);
                    return false;
                }
            }
        }

        final class b extends a {
            @Override // bm.y.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x001f  */
        static {
            /*
                boolean r0 = bm.t.a()
                if (r0 == 0) goto L1c
                java.lang.Class<java.lang.reflect.AccessibleObject> r0 = java.lang.reflect.AccessibleObject.class
                java.lang.String r1 = "canAccess"
                r2 = 1
                java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L1c
                java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
                r4 = 0
                r2[r4] = r3     // Catch: java.lang.NoSuchMethodException -> L1c
                java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r2)     // Catch: java.lang.NoSuchMethodException -> L1c
                bm.y$a$a r1 = new bm.y$a$a     // Catch: java.lang.NoSuchMethodException -> L1c
                r1.<init>(r0)     // Catch: java.lang.NoSuchMethodException -> L1c
                goto L1d
            L1c:
                r1 = 0
            L1d:
                if (r1 != 0) goto L24
                bm.y$a$b r1 = new bm.y$a$b
                r1.<init>()
            L24:
                bm.y.a.f15964a = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: bm.y.a.<clinit>():void");
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);
    }

    public static boolean a(Object obj, AccessibleObject accessibleObject) {
        return a.f15964a.a(obj, accessibleObject);
    }

    public static s.a b(Class cls) {
        Iterator it = Collections.EMPTY_LIST.iterator();
        while (it.hasNext()) {
            s.a a11 = ((zl.s) it.next()).a();
            if (a11 != s.a.f82963d) {
                return a11;
            }
        }
        return s.a.f82962c;
    }
}
