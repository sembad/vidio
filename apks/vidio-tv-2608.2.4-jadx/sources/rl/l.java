package rl;

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
import ol.s;
import ol.v;
import ol.w;
import ql.x;

/* loaded from: classes4.dex */
public final class l implements w {

    /* renamed from: d, reason: collision with root package name */
    private final ql.l f55926d;

    /* renamed from: e, reason: collision with root package name */
    private final ql.r f55927e;

    /* renamed from: i, reason: collision with root package name */
    private final List<s> f55928i;

    public static abstract class a<T, A> extends v<T> {

        /* renamed from: a, reason: collision with root package name */
        final LinkedHashMap f55929a;

        a(LinkedHashMap linkedHashMap) {
            this.f55929a = linkedHashMap;
        }

        @Override // ol.v
        public final T b(wl.a aVar) throws IOException {
            if (aVar.c0() == wl.b.I) {
                aVar.V();
                return null;
            }
            A d11 = d();
            try {
                aVar.d();
                while (aVar.z()) {
                    b bVar = (b) this.f55929a.get(aVar.S());
                    if (bVar != null && bVar.f55934e) {
                        f(d11, aVar, bVar);
                    }
                    aVar.o0();
                }
                aVar.i();
                return e(d11);
            } catch (IllegalAccessException e11) {
                int i11 = tl.a.f60052b;
                bb.a.b("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
                return null;
            } catch (IllegalStateException e12) {
                throw new JsonSyntaxException(e12);
            }
        }

        @Override // ol.v
        public final void c(wl.c cVar, T t11) throws IOException {
            if (t11 == null) {
                cVar.p();
                return;
            }
            cVar.e();
            try {
                Iterator it = this.f55929a.values().iterator();
                while (it.hasNext()) {
                    ((b) it.next()).c(cVar, t11);
                }
                cVar.i();
            } catch (IllegalAccessException e11) {
                int i11 = tl.a.f60052b;
                bb.a.b("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
            }
        }

        abstract A d();

        abstract T e(A a11);

        abstract void f(A a11, wl.a aVar, b bVar) throws IllegalAccessException, IOException;
    }

    static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        final String f55930a;

        /* renamed from: b, reason: collision with root package name */
        final Field f55931b;

        /* renamed from: c, reason: collision with root package name */
        final String f55932c;

        /* renamed from: d, reason: collision with root package name */
        final boolean f55933d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f55934e;

        protected b(String str, Field field, boolean z11, boolean z12) {
            this.f55930a = str;
            this.f55931b = field;
            this.f55932c = field.getName();
            this.f55933d = z11;
            this.f55934e = z12;
        }

        abstract void a(wl.a aVar, int i11, Object[] objArr) throws IOException, JsonParseException;

        abstract void b(wl.a aVar, Object obj) throws IOException, IllegalAccessException;

        abstract void c(wl.c cVar, Object obj) throws IOException, IllegalAccessException;
    }

    private static final class d<T> extends a<T, Object[]> {

        /* renamed from: e, reason: collision with root package name */
        static final HashMap f55936e;

        /* renamed from: b, reason: collision with root package name */
        private final Constructor<T> f55937b;

        /* renamed from: c, reason: collision with root package name */
        private final Object[] f55938c;

        /* renamed from: d, reason: collision with root package name */
        private final HashMap f55939d;

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
            f55936e = hashMap;
        }

        d(Class cls, LinkedHashMap linkedHashMap, boolean z11) {
            super(linkedHashMap);
            this.f55939d = new HashMap();
            Constructor<T> f11 = tl.a.f(cls);
            this.f55937b = f11;
            if (z11) {
                l.b(null, f11);
            } else {
                tl.a.i(f11);
            }
            String[] g11 = tl.a.g(cls);
            for (int i11 = 0; i11 < g11.length; i11++) {
                this.f55939d.put(g11[i11], Integer.valueOf(i11));
            }
            Class<?>[] parameterTypes = this.f55937b.getParameterTypes();
            this.f55938c = new Object[parameterTypes.length];
            for (int i12 = 0; i12 < parameterTypes.length; i12++) {
                this.f55938c[i12] = f55936e.get(parameterTypes[i12]);
            }
        }

        @Override // rl.l.a
        final Object[] d() {
            return (Object[]) this.f55938c.clone();
        }

        @Override // rl.l.a
        final Object e(Object[] objArr) {
            Object[] objArr2 = objArr;
            Constructor<T> constructor = this.f55937b;
            try {
                return constructor.newInstance(objArr2);
            } catch (IllegalAccessException e11) {
                int i11 = tl.a.f60052b;
                bb.a.b("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
                return null;
            } catch (IllegalArgumentException e12) {
                e = e12;
                throw new RuntimeException("Failed to invoke constructor '" + tl.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InstantiationException e13) {
                e = e13;
                throw new RuntimeException("Failed to invoke constructor '" + tl.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InvocationTargetException e14) {
                bb.a.b("Failed to invoke constructor '" + tl.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e14.getCause());
                return null;
            }
        }

        @Override // rl.l.a
        final void f(Object[] objArr, wl.a aVar, b bVar) throws IllegalAccessException, IOException {
            Object[] objArr2 = objArr;
            String str = bVar.f55932c;
            Integer num = (Integer) this.f55939d.get(str);
            if (num != null) {
                bVar.a(aVar, num.intValue(), objArr2);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + tl.a.b(this.f55937b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    public l(ql.l lVar, ql.r rVar, rl.d dVar) {
        List<s> list = Collections.EMPTY_LIST;
        this.f55926d = lVar;
        this.f55927e = rVar;
        this.f55928i = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static void b(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!x.a(obj, accessibleObject)) {
            throw new JsonIOException(tl.a.d(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
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
    private java.util.LinkedHashMap c(ol.i r29, vl.a r30, java.lang.Class r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rl.l.c(ol.i, vl.a, java.lang.Class, boolean, boolean):java.util.LinkedHashMap");
    }

    @Override // ol.w
    public final <T> v<T> a(ol.i iVar, vl.a<T> aVar) {
        Class<? super T> c11 = aVar.c();
        if (!Object.class.isAssignableFrom(c11)) {
            return null;
        }
        List list = Collections.EMPTY_LIST;
        s.a b11 = x.b(c11);
        if (b11 != s.a.f51941v) {
            boolean z11 = b11 == s.a.f51940i;
            return tl.a.h(c11) ? new d(c11, c(iVar, aVar, c11, z11, true), z11) : new c(this.f55926d.b(aVar), c(iVar, aVar, c11, z11, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + c11 + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    private static final class c<T> extends a<T, T> {

        /* renamed from: b, reason: collision with root package name */
        private final ql.w<T> f55935b;

        c(ql.w wVar, LinkedHashMap linkedHashMap) {
            super(linkedHashMap);
            this.f55935b = wVar;
        }

        @Override // rl.l.a
        final T d() {
            return this.f55935b.a();
        }

        @Override // rl.l.a
        final void f(T t11, wl.a aVar, b bVar) throws IllegalAccessException, IOException {
            bVar.b(aVar, t11);
        }

        @Override // rl.l.a
        final T e(T t11) {
            return t11;
        }
    }
}
