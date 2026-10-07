package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class m implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q7.a f10856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o7.c f10857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q7.b f10858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r7.e f10859f;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a<T> extends x<T> {
        public final String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }

        @Override // o7.x
        public final T b(v7.a aVar) throws IOException {
            aVar.U();
            return null;
        }

        @Override // o7.x
        public final void c(v7.b bVar, T t6) throws IOException {
            bVar.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b<T, A> extends x<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f10860a;

        public abstract A d();

        public abstract T e(A a10);

        public abstract void f(A a10, v7.a aVar, c cVar) throws IllegalAccessException, IOException;

        @Override // o7.x
        public final void c(v7.b bVar, T t6) throws IOException {
            if (t6 == null) {
                bVar.p();
                return;
            }
            bVar.e();
            try {
                Iterator<c> it = this.f10860a.f10867b.iterator();
                while (it.hasNext()) {
                    it.next().c(bVar, t6);
                }
                bVar.j();
            } catch (IllegalAccessException e10) {
                t7.a.AbstractC0170a abstractC0170a = t7.a.f11387a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            }
        }

        public b(e eVar) {
            this.f10860a = eVar;
        }

        @Override // o7.x
        public final T b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            A aD = d();
            Map<String, c> map = this.f10860a.f10866a;
            try {
                aVar.b();
                while (aVar.r()) {
                    c cVar = map.get(aVar.E());
                    if (cVar == null) {
                        aVar.U();
                    } else {
                        f(aD, aVar, cVar);
                    }
                }
                aVar.j();
                return e(aD);
            } catch (IllegalAccessException e10) {
                t7.a.AbstractC0170a abstractC0170a = t7.a.f11387a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            } catch (IllegalStateException e11) {
                throw new o7.t(e11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d<T> extends b<T, T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q7.h<T> f10864b;

        @Override // r7.m.b
        public final T d() {
            return this.f10864b.e();
        }

        public d(q7.h<T> hVar, e eVar) {
            super(eVar);
            this.f10864b = hVar;
        }

        @Override // r7.m.b
        public final void f(T t6, v7.a aVar, c cVar) throws IllegalAccessException, IOException {
            cVar.b(aVar, t6);
        }

        @Override // r7.m.b
        public final T e(T t6) {
            return t6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f<T> extends b<T, Object[]> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final HashMap f10868e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Constructor<T> f10869b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f10870c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HashMap f10871d;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            f10868e = map;
        }

        @Override // r7.m.b
        public final Object[] d() {
            return (Object[]) this.f10870c.clone();
        }

        @Override // r7.m.b
        public final Object e(Object[] objArr) {
            Object[] objArr2 = objArr;
            Constructor<T> constructor = this.f10869b;
            try {
                return constructor.newInstance(objArr2);
            } catch (IllegalAccessException e10) {
                t7.a.AbstractC0170a abstractC0170a = t7.a.f11387a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            } catch (IllegalArgumentException e11) {
                e = e11;
                throw new RuntimeException("Failed to invoke constructor '" + t7.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InstantiationException e12) {
                e = e12;
                throw new RuntimeException("Failed to invoke constructor '" + t7.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Failed to invoke constructor '" + t7.a.b(constructor) + "' with args " + Arrays.toString(objArr2), e13.getCause());
            }
        }

        @Override // r7.m.b
        public final void f(Object[] objArr, v7.a aVar, c cVar) throws IllegalAccessException, IOException {
            Object[] objArr2 = objArr;
            String str = cVar.f10863c;
            Integer num = (Integer) this.f10871d.get(str);
            if (num != null) {
                cVar.a(aVar, num.intValue(), objArr2);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + t7.a.b(this.f10869b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }

        public f(Class<T> cls, e eVar, boolean z10) {
            super(eVar);
            this.f10871d = new HashMap();
            t7.a.AbstractC0170a abstractC0170a = t7.a.f11387a;
            Constructor<T> constructorB = abstractC0170a.b(cls);
            this.f10869b = constructorB;
            if (z10) {
                m.b(null, constructorB);
            } else {
                t7.a.f(constructorB);
            }
            String[] strArrC = abstractC0170a.c(cls);
            for (int i10 = 0; i10 < strArrC.length; i10++) {
                this.f10871d.put(strArrC[i10], Integer.valueOf(i10));
            }
            Class<?>[] parameterTypes = this.f10869b.getParameterTypes();
            this.f10870c = new Object[parameterTypes.length];
            for (int i11 = 0; i11 < parameterTypes.length; i11++) {
                this.f10870c[i11] = f10868e.get(parameterTypes[i11]);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!q7.i.a.f10377a.a(obj, accessibleObject)) {
            throw new o7.n(a7.b.b(t7.a.d(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Field f10862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f10863c;

        public abstract void a(v7.a aVar, int i10, Object[] objArr) throws o7.q, IOException;

        public abstract void b(v7.a aVar, Object obj) throws IllegalAccessException, IOException;

        public abstract void c(v7.b bVar, Object obj) throws IllegalAccessException, IOException;

        public c(String str, Field field) {
            this.f10861a = str;
            this.f10862b = field;
            this.f10863c = field.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f10865c = new e(Collections.EMPTY_MAP, Collections.EMPTY_LIST);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<String, c> f10866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<c> f10867b;

        public e(Map<String, c> map, List<c> list) {
            this.f10866a = map;
            this.f10867b = list;
        }
    }

    public m(q7.a aVar, o7.c cVar, q7.b bVar, r7.e eVar) {
        List list = Collections.EMPTY_LIST;
        this.f10856c = aVar;
        this.f10857d = cVar;
        this.f10858e = bVar;
        this.f10859f = eVar;
    }

    public static void c(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + t7.a.c(field) + " and " + t7.a.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    public final e d(o7.i iVar, TypeToken<?> typeToken, Class<?> cls, boolean z10, boolean z11) {
        boolean z12;
        Method method;
        List listAsList;
        String strA;
        List<String> listSingletonList;
        o7.i iVar2;
        int i10;
        x<?> xVarD;
        int i11;
        c cVar;
        if (cls.isInterface()) {
            return e.f10865c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        TypeToken<?> typeToken2 = typeToken;
        boolean z13 = z10;
        Class<?> rawType = cls;
        while (rawType != Object.class) {
            Field[] declaredFields = rawType.getDeclaredFields();
            boolean z14 = true;
            if (rawType != cls && declaredFields.length > 0) {
                List list = Collections.EMPTY_LIST;
                int iA = q7.i.a(rawType);
                if (iA == 4) {
                    throw new o7.n("ReflectionAccessFilter does not permit using reflection for " + rawType + " (supertype of " + cls + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                z13 = iA == 3;
            }
            boolean z15 = z13;
            int length = declaredFields.length;
            int i12 = 0;
            while (i12 < length) {
                Field field = declaredFields[i12];
                boolean zE = e(field, z14);
                boolean zE2 = e(field, false);
                if (zE || zE2) {
                    if (!z11) {
                        z12 = zE2;
                        method = null;
                    } else if (Modifier.isStatic(field.getModifiers())) {
                        method = null;
                        z12 = false;
                    } else {
                        Method methodA = t7.a.f11387a.a(rawType, field);
                        if (!z15) {
                            t7.a.f(methodA);
                        }
                        if (methodA.getAnnotation(p7.b.class) != null && field.getAnnotation(p7.b.class) == null) {
                            throw new o7.n(androidx.activity.m.c("@SerializedName on ", t7.a.d(methodA, false), " is not supported"));
                        }
                        z12 = zE2;
                        method = methodA;
                    }
                    if (!z15 && method == null) {
                        t7.a.f(field);
                    }
                    Type typeG = q7.c.g(typeToken2.getType(), rawType, field.getGenericType(), new HashMap());
                    p7.b bVar = (p7.b) field.getAnnotation(p7.b.class);
                    if (bVar == null) {
                        strA = this.f10857d.a(field);
                        listAsList = Collections.EMPTY_LIST;
                    } else {
                        String strValue = bVar.value();
                        listAsList = Arrays.asList(bVar.alternate());
                        strA = strValue;
                    }
                    if (listAsList.isEmpty()) {
                        listSingletonList = Collections.singletonList(strA);
                    } else {
                        ArrayList arrayList = new ArrayList(listAsList.size() + 1);
                        arrayList.add(strA);
                        arrayList.addAll(listAsList);
                        listSingletonList = arrayList;
                    }
                    String str = (String) listSingletonList.get(0);
                    TypeToken<?> typeToken3 = TypeToken.get(typeG);
                    Class<? super Object> rawType2 = typeToken3.getRawType();
                    boolean z16 = rawType2 != null && rawType2.isPrimitive();
                    int modifiers = field.getModifiers();
                    boolean z17 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
                    p7.a aVar = (p7.a) field.getAnnotation(p7.a.class);
                    if (aVar != null) {
                        i10 = i12;
                        iVar2 = iVar;
                        xVarD = this.f10859f.b(this.f10856c, iVar2, typeToken3, aVar, false);
                    } else {
                        iVar2 = iVar;
                        i10 = i12;
                        xVarD = null;
                    }
                    boolean z18 = xVarD != null;
                    if (xVarD == null) {
                        xVarD = iVar2.d(typeToken3);
                    }
                    x<?> qVar = zE ? z18 ? xVarD : new q<>(iVar2, xVarD, typeToken3.getType()) : xVarD;
                    i11 = length;
                    n nVar = new n(str, field, z15, method, qVar, xVarD, z16, z17);
                    if (z12) {
                        for (String str2 : listSingletonList) {
                            c cVar2 = (c) linkedHashMap.put(str2, nVar);
                            if (cVar2 != null) {
                                c(cls, str2, cVar2.f10862b, field);
                                throw null;
                            }
                        }
                    }
                    if (zE && (cVar = (c) linkedHashMap2.put(str, nVar)) != null) {
                        c(cls, str, cVar.f10862b, field);
                        throw null;
                    }
                } else {
                    i10 = i12;
                    i11 = length;
                }
                i12 = i10 + 1;
                length = i11;
                z14 = true;
            }
            typeToken2 = TypeToken.get(q7.c.g(typeToken2.getType(), rawType, rawType.getGenericSuperclass(), new HashMap()));
            rawType = typeToken2.getRawType();
            z13 = z15;
        }
        return new e(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    public final boolean e(Field field, boolean z10) {
        boolean z11;
        q7.b bVar = this.f10858e;
        bVar.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || bVar.b(field.getType(), z10)) {
            z11 = true;
        } else {
            List<o7.a> list = z10 ? bVar.f10336c : bVar.f10337d;
            if (!list.isEmpty()) {
                Iterator<o7.a> it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().b()) {
                            z11 = true;
                        }
                    }
                }
            }
            z11 = false;
        }
        return !z11;
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        boolean z10;
        Class<? super T> rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        t7.a.AbstractC0170a abstractC0170a = t7.a.f11387a;
        if (!Modifier.isStatic(rawType.getModifiers()) && (rawType.isAnonymousClass() || rawType.isLocalClass())) {
            return new a();
        }
        List list = Collections.EMPTY_LIST;
        int iA = q7.i.a(rawType);
        if (iA != 4) {
            if (iA == 3) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (t7.a.f11387a.d(rawType)) {
                return new f(rawType, d(iVar, typeToken, rawType, z10, true), z10);
            }
            return new d(this.f10856c.b(typeToken, true), d(iVar, typeToken, rawType, z10, false));
        }
        throw new o7.n("ReflectionAccessFilter does not permit using reflection for " + rawType + ". Register a TypeAdapter for this type or adjust the access filter.");
    }
}
