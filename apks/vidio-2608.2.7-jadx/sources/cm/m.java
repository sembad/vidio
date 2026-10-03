package cm;

import bm.x;
import bm.y;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import zl.s;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
public final class m implements w {

    /* renamed from: c, reason: collision with root package name */
    private final bm.m f18770c;

    /* renamed from: d, reason: collision with root package name */
    private final bm.s f18771d;

    /* renamed from: e, reason: collision with root package name */
    private final List<zl.s> f18772e;

    public static abstract class a<T, A> extends v<T> {

        /* renamed from: a, reason: collision with root package name */
        final LinkedHashMap f18773a;

        a(LinkedHashMap linkedHashMap) {
            this.f18773a = linkedHashMap;
        }

        @Override // zl.v
        public final T b(hm.a aVar) throws IOException {
            if (aVar.o0() == hm.b.J) {
                aVar.e0();
                return null;
            }
            A d11 = d();
            try {
                aVar.d();
                while (aVar.A()) {
                    b bVar = (b) this.f18773a.get(aVar.a0());
                    if (bVar != null && bVar.f18778e) {
                        f(d11, aVar, bVar);
                    }
                    aVar.z0();
                }
                aVar.j();
                return e(d11);
            } catch (IllegalAccessException e11) {
                int i11 = em.a.f37515b;
                pc.a.a("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
                return null;
            } catch (IllegalStateException e12) {
                throw new JsonSyntaxException(e12);
            }
        }

        @Override // zl.v
        public final void c(hm.d dVar, T t11) throws IOException {
            if (t11 == null) {
                dVar.u();
                return;
            }
            dVar.e();
            try {
                Iterator it = this.f18773a.values().iterator();
                while (it.hasNext()) {
                    ((b) it.next()).c(dVar, t11);
                }
                dVar.j();
            } catch (IllegalAccessException e11) {
                int i11 = em.a.f37515b;
                pc.a.a("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
            }
        }

        abstract A d();

        abstract T e(A a11);

        abstract void f(A a11, hm.a aVar, b bVar) throws IllegalAccessException, IOException;
    }

    static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        final String f18774a;

        /* renamed from: b, reason: collision with root package name */
        final Field f18775b;

        /* renamed from: c, reason: collision with root package name */
        final String f18776c;

        /* renamed from: d, reason: collision with root package name */
        final boolean f18777d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f18778e;

        protected b(String str, Field field, boolean z11, boolean z12) {
            this.f18774a = str;
            this.f18775b = field;
            this.f18776c = field.getName();
            this.f18777d = z11;
            this.f18778e = z12;
        }

        abstract void a(hm.a aVar, int i11, Object[] objArr) throws IOException, JsonParseException;

        abstract void b(hm.a aVar, Object obj) throws IOException, IllegalAccessException;

        abstract void c(hm.d dVar, Object obj) throws IOException, IllegalAccessException;
    }

    private static final class d<T> extends a<T, Object[]> {

        /* renamed from: e, reason: collision with root package name */
        static final HashMap f18780e;

        /* renamed from: b, reason: collision with root package name */
        private final Constructor<T> f18781b;

        /* renamed from: c, reason: collision with root package name */
        private final Object[] f18782c;

        /* renamed from: d, reason: collision with root package name */
        private final HashMap f18783d;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put(Byte.TYPE, (byte) 0);
            hashMap.put(Short.TYPE, (short) 0);
            hashMap.put(Integer.TYPE, 0);
            hashMap.put(Long.TYPE, 0L);
            hashMap.put(Float.TYPE, Float.valueOf(0.0f));
            hashMap.put(Double.TYPE, Double.valueOf(0.0d));
            hashMap.put(Character.TYPE, (char) 0);
            hashMap.put(Boolean.TYPE, Boolean.FALSE);
            f18780e = hashMap;
        }

        d(Class cls, LinkedHashMap linkedHashMap, boolean z11) {
            super(linkedHashMap);
            this.f18783d = new HashMap();
            Constructor<T> f11 = em.a.f(cls);
            this.f18781b = f11;
            if (z11) {
                m.b(null, f11);
            } else {
                em.a.i(f11);
            }
            String[] g11 = em.a.g(cls);
            for (int i11 = 0; i11 < g11.length; i11++) {
                this.f18783d.put(g11[i11], Integer.valueOf(i11));
            }
            Class<?>[] parameterTypes = this.f18781b.getParameterTypes();
            this.f18782c = new Object[parameterTypes.length];
            for (int i12 = 0; i12 < parameterTypes.length; i12++) {
                this.f18782c[i12] = f18780e.get(parameterTypes[i12]);
            }
        }

        @Override // cm.m.a
        final Object[] d() {
            return (Object[]) this.f18782c.clone();
        }

        @Override // cm.m.a
        final Object e(Object[] objArr) {
            Object[] objArr2 = objArr;
            Constructor<T> constructor = this.f18781b;
            try {
                return constructor.newInstance(objArr2);
            } catch (IllegalAccessException e11) {
                int i11 = em.a.f37515b;
                pc.a.a("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
                return null;
            } catch (IllegalArgumentException e12) {
                e = e12;
                throw new RuntimeException("Failed to invoke constructor '" + em.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InstantiationException e13) {
                e = e13;
                throw new RuntimeException("Failed to invoke constructor '" + em.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InvocationTargetException e14) {
                pc.a.a("Failed to invoke constructor '" + em.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e14.getCause());
                return null;
            }
        }

        @Override // cm.m.a
        final void f(Object[] objArr, hm.a aVar, b bVar) throws IllegalAccessException, IOException {
            Object[] objArr2 = objArr;
            String str = bVar.f18776c;
            Integer num = (Integer) this.f18783d.get(str);
            if (num != null) {
                bVar.a(aVar, num.intValue(), objArr2);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + em.a.b(this.f18781b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    public m(bm.m mVar, bm.s sVar, e eVar) {
        List<zl.s> list = Collections.EMPTY_LIST;
        this.f18770c = mVar;
        this.f18771d = sVar;
        this.f18772e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static void b(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!y.a(obj, accessibleObject)) {
            throw new JsonIOException(em.a.d(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.LinkedHashMap c(zl.j r29, gm.a r30, java.lang.Class r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cm.m.c(zl.j, gm.a, java.lang.Class, boolean, boolean):java.util.LinkedHashMap");
    }

    @Override // zl.w
    public final <T> v<T> a(zl.j jVar, gm.a<T> aVar) {
        Class<? super T> c11 = aVar.c();
        if (!Object.class.isAssignableFrom(c11)) {
            return null;
        }
        List list = Collections.EMPTY_LIST;
        s.a b11 = y.b(c11);
        if (b11 != s.a.f82965i) {
            boolean z11 = b11 == s.a.f82964e;
            return em.a.h(c11) ? new d(c11, c(jVar, aVar, c11, z11, true), z11) : new c(this.f18770c.b(aVar), c(jVar, aVar, c11, z11, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + c11 + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    private static final class c<T> extends a<T, T> {

        /* renamed from: b, reason: collision with root package name */
        private final x<T> f18779b;

        c(x xVar, LinkedHashMap linkedHashMap) {
            super(linkedHashMap);
            this.f18779b = xVar;
        }

        @Override // cm.m.a
        final T d() {
            return this.f18779b.a();
        }

        @Override // cm.m.a
        final void f(T t11, hm.a aVar, b bVar) throws IllegalAccessException, IOException {
            bVar.b(aVar, t11);
        }

        @Override // cm.m.a
        final T e(T t11) {
            return t11;
        }
    }
}
