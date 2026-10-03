package bm;

import j$.util.Objects;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    static final Type[] f15913a = new Type[0];

    private static final class a implements GenericArrayType, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final Type f15914c;

        public a(Type type) {
            Objects.requireNonNull(type);
            this.f15914c = b.a(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && b.c(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f15914c;
        }

        public final int hashCode() {
            return this.f15914c.hashCode();
        }

        public final String toString() {
            return b.j(this.f15914c) + "[]";
        }
    }

    /* renamed from: bm.b$b, reason: collision with other inner class name */
    private static final class C0220b implements ParameterizedType, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final Type f15915c;

        /* renamed from: d, reason: collision with root package name */
        private final Type f15916d;

        /* renamed from: e, reason: collision with root package name */
        private final Type[] f15917e;

        public C0220b(Type type, Type type2, Type... typeArr) {
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z11 = true;
                boolean z12 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z12) {
                    z11 = false;
                }
                bm.a.a(z11);
            }
            this.f15915c = type == null ? null : b.a(type);
            this.f15916d = b.a(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f15917e = typeArr2;
            int length = typeArr2.length;
            for (int i11 = 0; i11 < length; i11++) {
                Objects.requireNonNull(this.f15917e[i11]);
                b.b(this.f15917e[i11]);
                Type[] typeArr3 = this.f15917e;
                typeArr3[i11] = b.a(typeArr3[i11]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && b.c(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f15917e.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f15915c;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f15916d;
        }

        public final int hashCode() {
            int hashCode = Arrays.hashCode(this.f15917e) ^ this.f15916d.hashCode();
            Type type = this.f15915c;
            return hashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.f15917e;
            int length = typeArr.length;
            Type type = this.f15916d;
            if (length == 0) {
                return b.j(type);
            }
            StringBuilder sb2 = new StringBuilder((length + 1) * 30);
            sb2.append(b.j(type));
            sb2.append("<");
            sb2.append(b.j(typeArr[0]));
            for (int i11 = 1; i11 < length; i11++) {
                sb2.append(", ");
                sb2.append(b.j(typeArr[i11]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    private static final class c implements WildcardType, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final Type f15918c;

        /* renamed from: d, reason: collision with root package name */
        private final Type f15919d;

        public c(Type[] typeArr, Type[] typeArr2) {
            bm.a.a(typeArr2.length <= 1);
            bm.a.a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                b.b(typeArr[0]);
                this.f15919d = null;
                this.f15918c = b.a(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            b.b(typeArr2[0]);
            bm.a.a(typeArr[0] == Object.class);
            this.f15919d = b.a(typeArr2[0]);
            this.f15918c = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && b.c(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f15919d;
            return type != null ? new Type[]{type} : b.f15913a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f15918c};
        }

        public final int hashCode() {
            Type type = this.f15919d;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f15918c.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.f15919d;
            if (type != null) {
                return "? super " + b.j(type);
            }
            Type type2 = this.f15918c;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + b.j(type2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [bm.b$a] */
    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                cls = new a(a(cls.getComponentType()));
            }
            return cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0220b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    static void b(Type type) {
        bm.a.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean c(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return c(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type d(Type type, Class<?> cls) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        bm.a.a(Collection.class.isAssignableFrom(cls));
        Type h11 = h(type, cls, e(type, cls, Collection.class));
        return h11 instanceof ParameterizedType ? ((ParameterizedType) h11).getActualTypeArguments()[0] : Object.class;
    }

    private static Type e(Type type, Class<?> cls, Class<?> cls2) {
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
                    return e(cls.getGenericInterfaces()[i11], interfaces[i11], cls2);
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
                    return e(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type[] f(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        bm.a.a(Map.class.isAssignableFrom(cls));
        Type h11 = h(type, cls, e(type, cls, Map.class));
        return h11 instanceof ParameterizedType ? ((ParameterizedType) h11).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    public static Class<?> g(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            bm.a.a(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(g(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return g(((WildcardType) type).getUpperBounds()[0]);
        }
        retrofit2.g.a("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type h(Type type, Class<?> cls, Type type2) {
        return i(type, cls, type2, new HashMap());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x013d, code lost:
    
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x013f, code lost:
    
        r12.put(r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0142, code lost:
    
        return r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013d A[EDGE_INSN: B:24:0x013d->B:25:0x013d BREAK  A[LOOP:0: B:2:0x0002->B:29:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:2:0x0002->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [bm.b$c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [bm.b$c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.reflect.Type i(java.lang.reflect.Type r9, java.lang.Class r10, java.lang.reflect.Type r11, java.util.HashMap r12) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bm.b.i(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.HashMap):java.lang.reflect.Type");
    }

    public static String j(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
