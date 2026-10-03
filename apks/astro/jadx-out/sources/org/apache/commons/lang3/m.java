package org.apache.commons.lang3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class m {

    /* renamed from: c, reason: collision with root package name */
    public static final char f80549c = '$';

    /* renamed from: e, reason: collision with root package name */
    private static final Map<String, Class<?>> f80551e;

    /* renamed from: f, reason: collision with root package name */
    private static final Map<Class<?>, Class<?>> f80552f;

    /* renamed from: g, reason: collision with root package name */
    private static final Map<Class<?>, Class<?>> f80553g;

    /* renamed from: h, reason: collision with root package name */
    private static final Map<String, String> f80554h;

    /* renamed from: i, reason: collision with root package name */
    private static final Map<String, String> f80555i;

    /* renamed from: a, reason: collision with root package name */
    public static final char f80547a = '.';

    /* renamed from: b, reason: collision with root package name */
    public static final String f80548b = String.valueOf(f80547a);

    /* renamed from: d, reason: collision with root package name */
    public static final String f80550d = String.valueOf('$');

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class a implements Iterable<Class<?>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class f80556c;

        /* renamed from: org.apache.commons.lang3.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        class C0871a implements Iterator<Class<?>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ O3.h f80558c;

            C0871a(O3.h hVar) {
                this.f80558c = hVar;
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Class<?> next() {
                Class<?> cls = (Class) this.f80558c.getValue();
                this.f80558c.setValue(cls.getSuperclass());
                return cls;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f80558c.getValue() != null) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        a(Class cls) {
            this.f80556c = cls;
        }

        @Override // java.lang.Iterable
        public Iterator<Class<?>> iterator() {
            return new C0871a(new O3.h(this.f80556c));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class b implements Iterable<Class<?>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterable f80559c;

        /* loaded from: classes4.dex */
        class a implements Iterator<Class<?>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Iterator f80560A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Set f80561H;

            /* renamed from: c, reason: collision with root package name */
            Iterator<Class<?>> f80563c = Collections.emptySet().iterator();

            a(Iterator it, Set set) {
                this.f80560A = it;
                this.f80561H = set;
            }

            private void b(Set<Class<?>> set, Class<?> cls) {
                for (Class<?> cls2 : cls.getInterfaces()) {
                    if (!this.f80561H.contains(cls2)) {
                        set.add(cls2);
                    }
                    b(set, cls2);
                }
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Class<?> next() {
                if (this.f80563c.hasNext()) {
                    Class<?> next = this.f80563c.next();
                    this.f80561H.add(next);
                    return next;
                }
                Class<?> cls = (Class) this.f80560A.next();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                b(linkedHashSet, cls);
                this.f80563c = linkedHashSet.iterator();
                return cls;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (!this.f80563c.hasNext() && !this.f80560A.hasNext()) {
                    return false;
                }
                return true;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        b(Iterable iterable) {
            this.f80559c = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<Class<?>> iterator() {
            return new a(this.f80559c.iterator(), new HashSet());
        }
    }

    /* loaded from: classes4.dex */
    public enum c {
        INCLUDE,
        EXCLUDE
    }

    static {
        HashMap hashMap = new HashMap();
        f80551e = hashMap;
        Class cls = Boolean.TYPE;
        hashMap.put(com.clevertap.android.sdk.variables.a.f45915c, cls);
        Class cls2 = Byte.TYPE;
        hashMap.put("byte", cls2);
        Class cls3 = Character.TYPE;
        hashMap.put("char", cls3);
        Class cls4 = Short.TYPE;
        hashMap.put("short", cls4);
        Class cls5 = Integer.TYPE;
        hashMap.put("int", cls5);
        Class cls6 = Long.TYPE;
        hashMap.put("long", cls6);
        Class cls7 = Double.TYPE;
        hashMap.put("double", cls7);
        Class cls8 = Float.TYPE;
        hashMap.put("float", cls8);
        Class cls9 = Void.TYPE;
        hashMap.put("void", cls9);
        HashMap hashMap2 = new HashMap();
        f80552f = hashMap2;
        hashMap2.put(cls, Boolean.class);
        hashMap2.put(cls2, Byte.class);
        hashMap2.put(cls3, Character.class);
        hashMap2.put(cls4, Short.class);
        hashMap2.put(cls5, Integer.class);
        hashMap2.put(cls6, Long.class);
        hashMap2.put(cls7, Double.class);
        hashMap2.put(cls8, Float.class);
        hashMap2.put(cls9, cls9);
        f80553g = new HashMap();
        for (Map.Entry entry : hashMap2.entrySet()) {
            Class<?> cls10 = (Class) entry.getKey();
            Class<?> cls11 = (Class) entry.getValue();
            if (!cls10.equals(cls11)) {
                f80553g.put(cls11, cls10);
            }
        }
        HashMap hashMap3 = new HashMap();
        hashMap3.put("int", "I");
        hashMap3.put(com.clevertap.android.sdk.variables.a.f45915c, "Z");
        hashMap3.put("float", "F");
        hashMap3.put("long", "J");
        hashMap3.put("short", androidx.exifinterface.media.a.L4);
        hashMap3.put("byte", "B");
        hashMap3.put("double", "D");
        hashMap3.put("char", "C");
        HashMap hashMap4 = new HashMap();
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            hashMap4.put(entry2.getValue(), entry2.getKey());
        }
        f80554h = Collections.unmodifiableMap(hashMap3);
        f80555i = Collections.unmodifiableMap(hashMap4);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Method A(java.lang.Class<?> r2, java.lang.String r3, java.lang.Class<?>... r4) throws java.lang.SecurityException, java.lang.NoSuchMethodException {
        /*
            java.lang.reflect.Method r0 = r2.getMethod(r3, r4)
            java.lang.Class r1 = r0.getDeclaringClass()
            int r1 = r1.getModifiers()
            boolean r1 = java.lang.reflect.Modifier.isPublic(r1)
            if (r1 == 0) goto L13
            return r0
        L13:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r1 = e(r2)
            r0.addAll(r1)
            java.util.List r2 = g(r2)
            r0.addAll(r2)
            java.util.Iterator r2 = r0.iterator()
        L2a:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L54
            java.lang.Object r0 = r2.next()
            java.lang.Class r0 = (java.lang.Class) r0
            int r1 = r0.getModifiers()
            boolean r1 = java.lang.reflect.Modifier.isPublic(r1)
            if (r1 != 0) goto L41
            goto L2a
        L41:
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.NoSuchMethodException -> L2a
            java.lang.Class r1 = r0.getDeclaringClass()
            int r1 = r1.getModifiers()
            boolean r1 = java.lang.reflect.Modifier.isPublic(r1)
            if (r1 == 0) goto L2a
            return r0
        L54:
            java.lang.NoSuchMethodException r2 = new java.lang.NoSuchMethodException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Can't find a public method for "
            r0.append(r1)
            r0.append(r3)
            java.lang.String r3 = " "
            r0.append(r3)
            java.lang.String r3 = org.apache.commons.lang3.C3989c.c5(r4)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.m.A(java.lang.Class, java.lang.String, java.lang.Class[]):java.lang.reflect.Method");
    }

    public static String B(Class<?> cls) {
        if (cls == null) {
            return "";
        }
        return D(cls.getName());
    }

    public static String C(Object obj, String str) {
        if (obj == null) {
            return str;
        }
        return D(obj.getClass().getName());
    }

    public static String D(String str) {
        return G(l(str));
    }

    public static String E(Class<?> cls) {
        if (cls == null) {
            return "";
        }
        return G(cls.getName());
    }

    public static String F(Object obj, String str) {
        if (obj == null) {
            return str;
        }
        return E(obj.getClass());
    }

    public static String G(String str) {
        if (z.A0(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        if (str.startsWith("[")) {
            while (str.charAt(0) == '[') {
                str = str.substring(1);
                sb.append("[]");
            }
            if (str.charAt(0) == 'L' && str.charAt(str.length() - 1) == ';') {
                str = str.substring(1, str.length() - 1);
            }
            Map<String, String> map = f80555i;
            if (map.containsKey(str)) {
                str = map.get(str);
            }
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf != -1) {
            i5 = lastIndexOf + 1;
        }
        int indexOf = str.indexOf(36, i5);
        String substring = str.substring(lastIndexOf + 1);
        if (indexOf != -1) {
            substring = substring.replace('$', f80547a);
        }
        return substring + ((Object) sb);
    }

    public static String H(Class<?> cls) {
        return I(cls, "");
    }

    public static String I(Class<?> cls, String str) {
        if (cls != null) {
            return cls.getSimpleName();
        }
        return str;
    }

    public static String J(Object obj) {
        return K(obj, "");
    }

    public static String K(Object obj, String str) {
        if (obj != null) {
            return obj.getClass().getSimpleName();
        }
        return str;
    }

    public static Iterable<Class<?>> L(Class<?> cls) {
        return M(cls, c.EXCLUDE);
    }

    public static Iterable<Class<?>> M(Class<?> cls, c cVar) {
        a aVar = new a(cls);
        if (cVar != c.INCLUDE) {
            return aVar;
        }
        return new b(aVar);
    }

    public static boolean N(Class<?> cls, Class<?> cls2) {
        return O(cls, cls2, A.k(p.JAVA_1_5));
    }

    public static boolean O(Class<?> cls, Class<?> cls2, boolean z5) {
        if (cls2 == null) {
            return false;
        }
        if (cls == null) {
            return !cls2.isPrimitive();
        }
        if (z5) {
            if (cls.isPrimitive() && !cls2.isPrimitive() && (cls = U(cls)) == null) {
                return false;
            }
            if (cls2.isPrimitive() && !cls.isPrimitive() && (cls = Y(cls)) == null) {
                return false;
            }
        }
        if (cls.equals(cls2)) {
            return true;
        }
        if (cls.isPrimitive()) {
            if (!cls2.isPrimitive()) {
                return false;
            }
            Class cls3 = Integer.TYPE;
            if (cls3.equals(cls)) {
                if (!Long.TYPE.equals(cls2) && !Float.TYPE.equals(cls2) && !Double.TYPE.equals(cls2)) {
                    return false;
                }
                return true;
            }
            Class cls4 = Long.TYPE;
            if (cls4.equals(cls)) {
                if (!Float.TYPE.equals(cls2) && !Double.TYPE.equals(cls2)) {
                    return false;
                }
                return true;
            }
            if (Boolean.TYPE.equals(cls)) {
                return false;
            }
            Class cls5 = Double.TYPE;
            if (cls5.equals(cls)) {
                return false;
            }
            Class cls6 = Float.TYPE;
            if (cls6.equals(cls)) {
                return cls5.equals(cls2);
            }
            if (Character.TYPE.equals(cls)) {
                if (!cls3.equals(cls2) && !cls4.equals(cls2) && !cls6.equals(cls2) && !cls5.equals(cls2)) {
                    return false;
                }
                return true;
            }
            Class cls7 = Short.TYPE;
            if (cls7.equals(cls)) {
                if (!cls3.equals(cls2) && !cls4.equals(cls2) && !cls6.equals(cls2) && !cls5.equals(cls2)) {
                    return false;
                }
                return true;
            }
            if (!Byte.TYPE.equals(cls)) {
                return false;
            }
            if (!cls7.equals(cls2) && !cls3.equals(cls2) && !cls4.equals(cls2) && !cls6.equals(cls2) && !cls5.equals(cls2)) {
                return false;
            }
            return true;
        }
        return cls2.isAssignableFrom(cls);
    }

    public static boolean P(Class<?>[] clsArr, Class<?>... clsArr2) {
        return Q(clsArr, clsArr2, A.k(p.JAVA_1_5));
    }

    public static boolean Q(Class<?>[] clsArr, Class<?>[] clsArr2, boolean z5) {
        if (!C3989c.a1(clsArr, clsArr2)) {
            return false;
        }
        if (clsArr == null) {
            clsArr = C3989c.f80426b;
        }
        if (clsArr2 == null) {
            clsArr2 = C3989c.f80426b;
        }
        for (int i5 = 0; i5 < clsArr.length; i5++) {
            if (!O(clsArr[i5], clsArr2[i5], z5)) {
                return false;
            }
        }
        return true;
    }

    public static boolean R(Class<?> cls) {
        if (cls != null && cls.getEnclosingClass() != null) {
            return true;
        }
        return false;
    }

    public static boolean S(Class<?> cls) {
        if (cls == null) {
            return false;
        }
        if (!cls.isPrimitive() && !T(cls)) {
            return false;
        }
        return true;
    }

    public static boolean T(Class<?> cls) {
        return f80553g.containsKey(cls);
    }

    public static Class<?> U(Class<?> cls) {
        if (cls != null && cls.isPrimitive()) {
            return f80552f.get(cls);
        }
        return cls;
    }

    public static Class<?>[] V(Class<?>... clsArr) {
        if (clsArr == null) {
            return null;
        }
        if (clsArr.length == 0) {
            return clsArr;
        }
        Class<?>[] clsArr2 = new Class[clsArr.length];
        for (int i5 = 0; i5 < clsArr.length; i5++) {
            clsArr2[i5] = U(clsArr[i5]);
        }
        return clsArr2;
    }

    private static String W(String str) {
        String L4 = z.L(str);
        C.P(L4, "className must not be null.", new Object[0]);
        if (L4.endsWith("[]")) {
            StringBuilder sb = new StringBuilder();
            while (L4.endsWith("[]")) {
                L4 = L4.substring(0, L4.length() - 2);
                sb.append("[");
            }
            String str2 = f80554h.get(L4);
            if (str2 != null) {
                sb.append(str2);
            } else {
                sb.append("L");
                sb.append(L4);
                sb.append(";");
            }
            return sb.toString();
        }
        return L4;
    }

    public static Class<?>[] X(Object... objArr) {
        Class<?> cls;
        if (objArr == null) {
            return null;
        }
        if (objArr.length == 0) {
            return C3989c.f80426b;
        }
        Class<?>[] clsArr = new Class[objArr.length];
        for (int i5 = 0; i5 < objArr.length; i5++) {
            Object obj = objArr[i5];
            if (obj == null) {
                cls = null;
            } else {
                cls = obj.getClass();
            }
            clsArr[i5] = cls;
        }
        return clsArr;
    }

    public static Class<?> Y(Class<?> cls) {
        return f80553g.get(cls);
    }

    public static Class<?>[] Z(Class<?>... clsArr) {
        if (clsArr == null) {
            return null;
        }
        if (clsArr.length == 0) {
            return clsArr;
        }
        Class<?>[] clsArr2 = new Class[clsArr.length];
        for (int i5 = 0; i5 < clsArr.length; i5++) {
            clsArr2[i5] = Y(clsArr[i5]);
        }
        return clsArr2;
    }

    public static List<Class<?>> a(List<String> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(Class.forName(it.next()));
            } catch (Exception unused) {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public static List<String> b(List<Class<?>> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (Class<?> cls : list) {
            if (cls == null) {
                arrayList.add(null);
            } else {
                arrayList.add(cls.getName());
            }
        }
        return arrayList;
    }

    public static String c(Class<?> cls, int i5) {
        if (cls == null) {
            return "";
        }
        return d(cls.getName(), i5);
    }

    public static String d(String str, int i5) {
        if (i5 > 0) {
            if (str == null) {
                return "";
            }
            int F4 = z.F(str, f80547a);
            String[] strArr = new String[F4 + 1];
            int length = str.length() - 1;
            for (int i6 = F4; i6 >= 0; i6--) {
                int lastIndexOf = str.lastIndexOf(46, length);
                String substring = str.substring(lastIndexOf + 1, length + 1);
                i5 -= substring.length();
                if (i6 > 0) {
                    i5--;
                }
                if (i6 == F4) {
                    strArr[i6] = substring;
                } else if (i5 > 0) {
                    strArr[i6] = substring;
                } else {
                    strArr[i6] = substring.substring(0, 1);
                }
                length = lastIndexOf - 1;
            }
            return z.a1(strArr, f80547a);
        }
        throw new IllegalArgumentException("len must be > 0");
    }

    public static List<Class<?>> e(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f(cls, linkedHashSet);
        return new ArrayList(linkedHashSet);
    }

    private static void f(Class<?> cls, HashSet<Class<?>> hashSet) {
        while (cls != null) {
            for (Class<?> cls2 : cls.getInterfaces()) {
                if (hashSet.add(cls2)) {
                    f(cls2, hashSet);
                }
            }
            cls = cls.getSuperclass();
        }
    }

    public static List<Class<?>> g(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Class<? super Object> superclass = cls.getSuperclass(); superclass != null; superclass = superclass.getSuperclass()) {
            arrayList.add(superclass);
        }
        return arrayList;
    }

    public static String h(Class<?> cls) {
        return i(cls, "");
    }

    public static String i(Class<?> cls, String str) {
        if (cls == null) {
            return str;
        }
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return canonicalName;
        }
        return str;
    }

    public static String j(Object obj) {
        return k(obj, "");
    }

    public static String k(Object obj, String str) {
        if (obj == null) {
            return str;
        }
        String canonicalName = obj.getClass().getCanonicalName();
        if (canonicalName != null) {
            return canonicalName;
        }
        return str;
    }

    private static String l(String str) {
        int length;
        String L4 = z.L(str);
        if (L4 == null) {
            return null;
        }
        int i5 = 0;
        while (L4.startsWith("[")) {
            i5++;
            L4 = L4.substring(1);
        }
        if (i5 < 1) {
            return L4;
        }
        if (L4.startsWith("L")) {
            if (L4.endsWith(";")) {
                length = L4.length() - 1;
            } else {
                length = L4.length();
            }
            L4 = L4.substring(1, length);
        } else if (L4.length() > 0) {
            L4 = f80555i.get(L4.substring(0, 1));
        }
        StringBuilder sb = new StringBuilder(L4);
        for (int i6 = 0; i6 < i5; i6++) {
            sb.append("[]");
        }
        return sb.toString();
    }

    public static Class<?> m(ClassLoader classLoader, String str) throws ClassNotFoundException {
        return n(classLoader, str, true);
    }

    public static Class<?> n(ClassLoader classLoader, String str, boolean z5) throws ClassNotFoundException {
        try {
            Map<String, Class<?>> map = f80551e;
            if (map.containsKey(str)) {
                return map.get(str);
            }
            return Class.forName(W(str), z5, classLoader);
        } catch (ClassNotFoundException e5) {
            int lastIndexOf = str.lastIndexOf(46);
            if (lastIndexOf != -1) {
                try {
                    return n(classLoader, str.substring(0, lastIndexOf) + '$' + str.substring(lastIndexOf + 1), z5);
                } catch (ClassNotFoundException unused) {
                    throw e5;
                }
            }
            throw e5;
        }
    }

    public static Class<?> o(String str) throws ClassNotFoundException {
        return p(str, true);
    }

    public static Class<?> p(String str, boolean z5) throws ClassNotFoundException {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader == null) {
            contextClassLoader = m.class.getClassLoader();
        }
        return n(contextClassLoader, str, z5);
    }

    public static String q(Class<?> cls) {
        return r(cls, "");
    }

    public static String r(Class<?> cls, String str) {
        if (cls != null) {
            return cls.getName();
        }
        return str;
    }

    public static String s(Object obj) {
        return t(obj, "");
    }

    public static String t(Object obj, String str) {
        if (obj != null) {
            return obj.getClass().getName();
        }
        return str;
    }

    public static String u(Class<?> cls) {
        if (cls == null) {
            return "";
        }
        return w(cls.getName());
    }

    public static String v(Object obj, String str) {
        if (obj == null) {
            return str;
        }
        return w(obj.getClass().getName());
    }

    public static String w(String str) {
        return z(l(str));
    }

    public static String x(Class<?> cls) {
        if (cls == null) {
            return "";
        }
        return z(cls.getName());
    }

    public static String y(Object obj, String str) {
        if (obj == null) {
            return str;
        }
        return x(obj.getClass());
    }

    public static String z(String str) {
        if (z.A0(str)) {
            return "";
        }
        while (str.charAt(0) == '[') {
            str = str.substring(1);
        }
        if (str.charAt(0) == 'L' && str.charAt(str.length() - 1) == ';') {
            str = str.substring(1);
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return "";
        }
        return str.substring(0, lastIndexOf);
    }
}
