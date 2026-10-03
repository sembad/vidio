package ql;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import ol.s;

/* loaded from: classes4.dex */
public final class x {

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f54617a;

        /* renamed from: ql.x$a$a, reason: collision with other inner class name */
        final class C0851a extends a {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Method f54618b;

            C0851a(Method method) {
                this.f54618b = method;
            }

            @Override // ql.x.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                try {
                    return ((Boolean) this.f54618b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e11) {
                    bb.a.b("Failed invoking canAccess", e11);
                    return false;
                }
            }
        }

        final class b extends a {
            @Override // ql.x.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x001f  */
        static {
            /*
                boolean r0 = ql.s.a()
                if (r0 == 0) goto L1c
                java.lang.Class<java.lang.reflect.AccessibleObject> r0 = java.lang.reflect.AccessibleObject.class
                java.lang.String r1 = "canAccess"
                r2 = 1
                java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L1c
                java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
                r4 = 0
                r2[r4] = r3     // Catch: java.lang.NoSuchMethodException -> L1c
                java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r2)     // Catch: java.lang.NoSuchMethodException -> L1c
                ql.x$a$a r1 = new ql.x$a$a     // Catch: java.lang.NoSuchMethodException -> L1c
                r1.<init>(r0)     // Catch: java.lang.NoSuchMethodException -> L1c
                goto L1d
            L1c:
                r1 = 0
            L1d:
                if (r1 != 0) goto L24
                ql.x$a$b r1 = new ql.x$a$b
                r1.<init>()
            L24:
                ql.x.a.f54617a = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: ql.x.a.<clinit>():void");
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);
    }

    public static boolean a(Object obj, AccessibleObject accessibleObject) {
        return a.f54617a.a(obj, accessibleObject);
    }

    public static s.a b(Class cls) {
        Iterator it = Collections.EMPTY_LIST.iterator();
        while (it.hasNext()) {
            s.a a11 = ((ol.s) it.next()).a();
            if (a11 != s.a.f51939e) {
                return a11;
            }
        }
        return s.a.f51938d;
    }
}
