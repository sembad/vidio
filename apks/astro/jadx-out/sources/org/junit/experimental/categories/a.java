package org.junit.experimental.categories;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.junit.runners.g;
import org.junit.runners.model.h;

/* loaded from: classes4.dex */
public class a extends g {

    /* renamed from: org.junit.experimental.categories.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C0880a extends org.junit.runner.manipulation.a {

        /* renamed from: b, reason: collision with root package name */
        private final Set<Class<?>> f80944b;

        /* renamed from: c, reason: collision with root package name */
        private final Set<Class<?>> f80945c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f80946d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f80947e;

        /* JADX INFO: Access modifiers changed from: protected */
        public C0880a(boolean z5, Set<Class<?>> set, boolean z6, Set<Class<?>> set2) {
            this.f80946d = z5;
            this.f80947e = z6;
            this.f80944b = h(set);
            this.f80945c = h(set2);
        }

        private static Set<Class<?>> f(org.junit.runner.c cVar) {
            HashSet hashSet = new HashSet();
            Collections.addAll(hashSet, i(cVar));
            Collections.addAll(hashSet, i(t(cVar)));
            return hashSet;
        }

        public static C0880a g(boolean z5, Set<Class<?>> set, boolean z6, Set<Class<?>> set2) {
            return new C0880a(z5, set, z6, set2);
        }

        private static Set<Class<?>> h(Set<Class<?>> set) {
            HashSet hashSet = new HashSet();
            if (set != null) {
                hashSet.addAll(set);
            }
            hashSet.remove(null);
            return hashSet;
        }

        private static Class<?>[] i(org.junit.runner.c cVar) {
            if (cVar == null) {
                return new Class[0];
            }
            org.junit.experimental.categories.b bVar = (org.junit.experimental.categories.b) cVar.k(org.junit.experimental.categories.b.class);
            if (bVar == null) {
                return new Class[0];
            }
            return bVar.value();
        }

        public static C0880a j(Class<?> cls) {
            return k(true, cls);
        }

        public static C0880a k(boolean z5, Class<?>... clsArr) {
            if (!n(clsArr)) {
                return g(true, null, z5, a.O(clsArr));
            }
            throw new NullPointerException("has null category");
        }

        public static C0880a l(Class<?>... clsArr) {
            return k(true, clsArr);
        }

        private boolean m(org.junit.runner.c cVar) {
            Set<Class<?>> f5 = f(cVar);
            if (f5.isEmpty()) {
                return this.f80944b.isEmpty();
            }
            if (!this.f80945c.isEmpty()) {
                if (this.f80947e) {
                    if (s(f5, this.f80945c)) {
                        return false;
                    }
                } else if (r(f5, this.f80945c)) {
                    return false;
                }
            }
            if (this.f80944b.isEmpty()) {
                return true;
            }
            if (this.f80946d) {
                return s(f5, this.f80944b);
            }
            return r(f5, this.f80944b);
        }

        private static boolean n(Class<?>... clsArr) {
            if (clsArr == null) {
                return false;
            }
            for (Class<?> cls : clsArr) {
                if (cls == null) {
                    return true;
                }
            }
            return false;
        }

        public static C0880a o(Class<?> cls) {
            return p(true, cls);
        }

        public static C0880a p(boolean z5, Class<?>... clsArr) {
            if (!n(clsArr)) {
                return g(z5, a.O(clsArr), true, null);
            }
            throw new NullPointerException("has null category");
        }

        public static C0880a q(Class<?>... clsArr) {
            return p(true, clsArr);
        }

        private boolean r(Set<Class<?>> set, Set<Class<?>> set2) {
            Iterator<Class<?>> it = set2.iterator();
            while (it.hasNext()) {
                if (!a.R(set, it.next())) {
                    return false;
                }
            }
            return true;
        }

        private boolean s(Set<Class<?>> set, Set<Class<?>> set2) {
            Iterator<Class<?>> it = set2.iterator();
            while (it.hasNext()) {
                if (a.R(set, it.next())) {
                    return true;
                }
            }
            return false;
        }

        private static org.junit.runner.c t(org.junit.runner.c cVar) {
            Class<?> q5 = cVar.q();
            if (q5 == null) {
                return null;
            }
            return org.junit.runner.c.c(q5);
        }

        @Override // org.junit.runner.manipulation.a
        public String b() {
            return toString();
        }

        @Override // org.junit.runner.manipulation.a
        public boolean e(org.junit.runner.c cVar) {
            if (m(cVar)) {
                return true;
            }
            Iterator<org.junit.runner.c> it = cVar.m().iterator();
            while (it.hasNext()) {
                if (e(it.next())) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            Object obj;
            StringBuilder sb = new StringBuilder("categories ");
            if (this.f80944b.isEmpty()) {
                obj = "[all]";
            } else {
                obj = this.f80944b;
            }
            sb.append(obj);
            if (!this.f80945c.isEmpty()) {
                sb.append(" - ");
                sb.append(this.f80945c);
            }
            return sb.toString();
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface b {
        boolean matchAny() default true;

        Class<?>[] value() default {};
    }

    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes4.dex */
    public @interface c {
        boolean matchAny() default true;

        Class<?>[] value() default {};
    }

    public a(Class<?> cls, h hVar) throws org.junit.runners.model.e {
        super(cls, hVar);
        try {
            d(C0880a.g(T(cls), Q(cls), S(cls), P(cls)));
            L(getDescription());
        } catch (org.junit.runner.manipulation.c e5) {
            throw new org.junit.runners.model.e(e5);
        }
    }

    private static void L(org.junit.runner.c cVar) throws org.junit.runners.model.e {
        if (!N(cVar)) {
            M(cVar);
        }
        Iterator<org.junit.runner.c> it = cVar.m().iterator();
        while (it.hasNext()) {
            L(it.next());
        }
    }

    private static void M(org.junit.runner.c cVar) throws org.junit.runners.model.e {
        Iterator<org.junit.runner.c> it = cVar.m().iterator();
        while (it.hasNext()) {
            org.junit.runner.c next = it.next();
            if (next.k(org.junit.experimental.categories.b.class) == null) {
                M(next);
            } else {
                throw new org.junit.runners.model.e("Category annotations on Parameterized classes are not supported on individual methods.");
            }
        }
    }

    private static boolean N(org.junit.runner.c cVar) {
        Iterator<org.junit.runner.c> it = cVar.m().iterator();
        while (it.hasNext()) {
            if (it.next().q() == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Set<Class<?>> O(Class<?>... clsArr) {
        HashSet hashSet = new HashSet();
        if (clsArr != null) {
            Collections.addAll(hashSet, clsArr);
        }
        return hashSet;
    }

    private static Set<Class<?>> P(Class<?> cls) {
        Class<?>[] value;
        b bVar = (b) cls.getAnnotation(b.class);
        if (bVar == null) {
            value = null;
        } else {
            value = bVar.value();
        }
        return O(value);
    }

    private static Set<Class<?>> Q(Class<?> cls) {
        Class<?>[] value;
        c cVar = (c) cls.getAnnotation(c.class);
        if (cVar == null) {
            value = null;
        } else {
            value = cVar.value();
        }
        return O(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean R(Set<Class<?>> set, Class<?> cls) {
        Iterator<Class<?>> it = set.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(it.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean S(Class<?> cls) {
        b bVar = (b) cls.getAnnotation(b.class);
        if (bVar != null && !bVar.matchAny()) {
            return false;
        }
        return true;
    }

    private static boolean T(Class<?> cls) {
        c cVar = (c) cls.getAnnotation(c.class);
        if (cVar != null && !cVar.matchAny()) {
            return false;
        }
        return true;
    }
}
