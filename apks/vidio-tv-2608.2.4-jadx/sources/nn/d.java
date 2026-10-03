package nn;

import androidx.core.view.k1;
import androidx.work.impl.d0;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.t;
import com.squareup.moshi.u;
import com.squareup.moshi.v;
import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s7.g0;
import va.z;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Set<Annotation> f49474a = Collections.EMPTY_SET;

    /* renamed from: b, reason: collision with root package name */
    public static final Type[] f49475b = new Type[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Class<?> f49476c;

    /* renamed from: d, reason: collision with root package name */
    private static final Class<? extends Annotation> f49477d;

    /* renamed from: e, reason: collision with root package name */
    private static final Map<Class<?>, Class<?>> f49478e;

    public static final class a implements GenericArrayType {

        /* renamed from: d, reason: collision with root package name */
        private final Type f49479d;

        public a(Type type) {
            this.f49479d = d.a(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && m0.b(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f49479d;
        }

        public final int hashCode() {
            return this.f49479d.hashCode();
        }

        public final String toString() {
            return z.a.a(new StringBuilder(), d.n(this.f49479d), "[]");
        }
    }

    public static final class b implements ParameterizedType {

        /* renamed from: d, reason: collision with root package name */
        private final Type f49480d;

        /* renamed from: e, reason: collision with root package name */
        private final Type f49481e;

        /* renamed from: i, reason: collision with root package name */
        public final Type[] f49482i;

        public b(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
                if (type != null) {
                    if (enclosingClass == null || m0.c(type) != enclosingClass) {
                        com.google.ads.interactivemedia.v3.internal.b.b("unexpected owner type for ", type2, ": ", type);
                        throw null;
                    }
                } else if (enclosingClass != null) {
                    z.a(type2, "unexpected owner type for ", ": null");
                    throw null;
                }
            }
            this.f49480d = type == null ? null : d.a(type);
            this.f49481e = d.a(type2);
            this.f49482i = (Type[]) typeArr.clone();
            int i11 = 0;
            while (true) {
                Type[] typeArr2 = this.f49482i;
                if (i11 >= typeArr2.length) {
                    return;
                }
                typeArr2[i11].getClass();
                d.b(this.f49482i[i11]);
                Type[] typeArr3 = this.f49482i;
                typeArr3[i11] = d.a(typeArr3[i11]);
                i11++;
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && m0.b(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f49482i.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f49480d;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f49481e;
        }

        public final int hashCode() {
            int hashCode = Arrays.hashCode(this.f49482i) ^ this.f49481e.hashCode();
            Set<Annotation> set = d.f49474a;
            Type type = this.f49480d;
            return hashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.f49482i;
            StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
            sb2.append(d.n(this.f49481e));
            if (typeArr.length == 0) {
                return sb2.toString();
            }
            sb2.append("<");
            sb2.append(d.n(typeArr[0]));
            for (int i11 = 1; i11 < typeArr.length; i11++) {
                sb2.append(", ");
                sb2.append(d.n(typeArr[i11]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    public static final class c implements WildcardType {

        /* renamed from: d, reason: collision with root package name */
        private final Type f49483d;

        /* renamed from: e, reason: collision with root package name */
        private final Type f49484e;

        public c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                d0.b();
                throw null;
            }
            if (typeArr.length != 1) {
                d0.b();
                throw null;
            }
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                d.b(typeArr[0]);
                this.f49484e = null;
                this.f49483d = d.a(typeArr[0]);
                return;
            }
            typeArr2[0].getClass();
            d.b(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                d0.b();
                throw null;
            }
            this.f49484e = d.a(typeArr2[0]);
            this.f49483d = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && m0.b(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f49484e;
            return type != null ? new Type[]{type} : d.f49475b;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f49483d};
        }

        public final int hashCode() {
            Type type = this.f49484e;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f49483d.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.f49484e;
            if (type != null) {
                return "? super " + d.n(type);
            }
            Type type2 = this.f49483d;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + d.n(type2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Class cls;
        try {
            cls = Class.forName(getKotlinMetadataClassName());
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        f49477d = cls;
        f49476c = DefaultConstructorMarker.class;
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        linkedHashMap.put(Boolean.TYPE, Boolean.class);
        linkedHashMap.put(Byte.TYPE, Byte.class);
        linkedHashMap.put(Character.TYPE, Character.class);
        linkedHashMap.put(Double.TYPE, Double.class);
        linkedHashMap.put(Float.TYPE, Float.class);
        linkedHashMap.put(Integer.TYPE, Integer.class);
        linkedHashMap.put(Long.TYPE, Long.class);
        linkedHashMap.put(Short.TYPE, Short.class);
        linkedHashMap.put(Void.TYPE, Void.class);
        f49478e = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            if (type instanceof b) {
                return type;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return type instanceof a ? type : new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        if (type instanceof c) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z.a(type, "Unexpected primitive ", ". Use the boxed type.");
        }
    }

    public static s<?> c(i0 i0Var, Type type, Class<?> cls) {
        Class<?> cls2;
        Constructor<?> declaredConstructor;
        Object[] objArr;
        t tVar = (t) cls.getAnnotation(t.class);
        if (tVar != null && tVar.generateAdapter()) {
            try {
                try {
                    cls2 = Class.forName(cls.getName().replace("$", "_") + "JsonAdapter", true, cls.getClassLoader());
                    try {
                        if (type instanceof ParameterizedType) {
                            Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                            try {
                                declaredConstructor = cls2.getDeclaredConstructor(i0.class, Type[].class);
                                objArr = new Object[]{i0Var, actualTypeArguments};
                            } catch (NoSuchMethodException unused) {
                                declaredConstructor = cls2.getDeclaredConstructor(Type[].class);
                                objArr = new Object[]{actualTypeArguments};
                            }
                        } else {
                            try {
                                declaredConstructor = cls2.getDeclaredConstructor(i0.class);
                                objArr = new Object[]{i0Var};
                            } catch (NoSuchMethodException unused2) {
                                declaredConstructor = cls2.getDeclaredConstructor(null);
                                objArr = new Object[0];
                            }
                        }
                        declaredConstructor.setAccessible(true);
                        return ((s) declaredConstructor.newInstance(objArr)).nullSafe();
                    } catch (NoSuchMethodException e11) {
                        e = e11;
                        if ((type instanceof ParameterizedType) || cls2.getTypeParameters().length == 0) {
                            nn.c.a("Failed to find the generated JsonAdapter constructor for ", type, e);
                            return null;
                        }
                        StringBuilder sb2 = new StringBuilder("Failed to find the generated JsonAdapter constructor for '");
                        sb2.append(type);
                        String canonicalName = cls2.getCanonicalName();
                        sb2.append("'. Suspiciously, the type was not parameterized but the target class '");
                        sb2.append(canonicalName);
                        sb2.append("' is generic. Consider using Types#newParameterizedType() to define these missing type variables.");
                        throw new RuntimeException(sb2.toString(), e);
                    }
                } catch (NoSuchMethodException e12) {
                    e = e12;
                    cls2 = null;
                }
            } catch (ClassNotFoundException e13) {
                nn.c.a("Failed to find the generated JsonAdapter class for ", type, e13);
            } catch (IllegalAccessException e14) {
                nn.c.a("Failed to access the generated JsonAdapter for ", type, e14);
                return null;
            } catch (InstantiationException e15) {
                nn.c.a("Failed to instantiate the generated JsonAdapter for ", type, e15);
                return null;
            } catch (InvocationTargetException e16) {
                l(e16);
                throw null;
            }
        }
        return null;
    }

    public static Type d(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i11 = 0; i11 < length; i11++) {
                Class<?> cls3 = interfaces[i11];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i11];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return d(cls.getGenericInterfaces()[i11], interfaces[i11], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return d(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static boolean e(Class<?> cls) {
        Class<? extends Annotation> cls2 = f49477d;
        return cls2 != null && cls.isAnnotationPresent(cls2);
    }

    public static boolean f(Class<?> cls) {
        String name = cls.getName();
        return name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.");
    }

    public static Set<? extends Annotation> g(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(u.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? DesugarCollections.unmodifiableSet(linkedHashSet) : f49474a;
    }

    private static String getKotlinMetadataClassName() {
        return "kotlin.Metadata";
    }

    public static JsonDataException h(String str, String str2, v vVar) {
        String sb2;
        String h11 = vVar.h();
        if (str2.equals(str)) {
            sb2 = k1.b("Required value '", str, "' missing at ", h11);
        } else {
            StringBuilder a11 = g0.a("Required value '", str, "' (JSON name '", str2, "') missing at ");
            a11.append(h11);
            sb2 = a11.toString();
        }
        return new JsonDataException(sb2);
    }

    public static Type i(Type type) {
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        if (wildcardType.getLowerBounds().length != 0) {
            return type;
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length == 1) {
            return upperBounds[0];
        }
        d0.b();
        return null;
    }

    public static Type j(Type type, Class<?> cls, Type type2) {
        return k(type, cls, type2, new LinkedHashSet());
    }

    private static Type k(Type type, Class cls, Type type2, LinkedHashSet linkedHashSet) {
        TypeVariable typeVariable;
        do {
            int i11 = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (type2 instanceof Class) {
                    Class cls2 = (Class) type2;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type k11 = k(type, cls, componentType, linkedHashSet);
                        return componentType == k11 ? cls2 : new a(k11);
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type2;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type k12 = k(type, cls, genericComponentType, linkedHashSet);
                    return genericComponentType == k12 ? genericArrayType : new a(k12);
                }
                if (type2 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type2;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type k13 = k(type, cls, ownerType, linkedHashSet);
                    boolean z11 = k13 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i11 < length) {
                        Type k14 = k(type, cls, actualTypeArguments[i11], linkedHashSet);
                        if (k14 != actualTypeArguments[i11]) {
                            if (!z11) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z11 = true;
                            }
                            actualTypeArguments[i11] = k14;
                        }
                        i11++;
                    }
                    return z11 ? new b(k13, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                boolean z12 = type2 instanceof WildcardType;
                Type type3 = type2;
                if (z12) {
                    WildcardType wildcardType = (WildcardType) type2;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type k15 = k(type, cls, lowerBounds[0], linkedHashSet);
                        type3 = wildcardType;
                        if (k15 != lowerBounds[0]) {
                            return new c(new Type[]{Object.class}, k15 instanceof WildcardType ? ((WildcardType) k15).getLowerBounds() : new Type[]{k15});
                        }
                    } else {
                        type3 = wildcardType;
                        if (upperBounds.length == 1) {
                            Type k16 = k(type, cls, upperBounds[0], linkedHashSet);
                            type3 = wildcardType;
                            if (k16 != upperBounds[0]) {
                                return new c(k16 instanceof WildcardType ? ((WildcardType) k16).getUpperBounds() : new Type[]{k16}, f49475b);
                            }
                        }
                    }
                }
                return type3;
            }
            typeVariable = (TypeVariable) type2;
            if (linkedHashSet.contains(typeVariable)) {
                return type2;
            }
            linkedHashSet.add(typeVariable);
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 != null) {
                Type d11 = d(type, cls, cls3);
                if (d11 instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (i11 < typeParameters.length) {
                        if (typeVariable.equals(typeParameters[i11])) {
                            type2 = ((ParameterizedType) d11).getActualTypeArguments()[i11];
                        } else {
                            i11++;
                        }
                    }
                    com.google.ads.interactivemedia.v3.impl.data.c.a();
                    return null;
                }
            }
            type2 = typeVariable;
        } while (type2 != typeVariable);
        return type2;
    }

    public static void l(InvocationTargetException invocationTargetException) {
        Throwable targetException = invocationTargetException.getTargetException();
        if (targetException instanceof RuntimeException) {
            throw ((RuntimeException) targetException);
        }
        if (!(targetException instanceof Error)) {
            throw new RuntimeException(targetException);
        }
        throw ((Error) targetException);
    }

    public static String m(Type type, Set<? extends Annotation> set) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(type);
        if (set.isEmpty()) {
            str = " (with no annotations)";
        } else {
            str = " annotated " + set;
        }
        sb2.append(str);
        return sb2.toString();
    }

    static String n(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static JsonDataException o(String str, String str2, v vVar) {
        String sb2;
        String h11 = vVar.h();
        if (str2.equals(str)) {
            sb2 = k1.b("Non-null value '", str, "' was null at ", h11);
        } else {
            StringBuilder a11 = g0.a("Non-null value '", str, "' (JSON name '", str2, "') was null at ");
            a11.append(h11);
            sb2 = a11.toString();
        }
        return new JsonDataException(sb2);
    }
}
