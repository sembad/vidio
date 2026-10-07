package q7;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f10344a = new Type[0];

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements GenericArrayType, Serializable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Type f10345c;

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && c.c(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f10345c;
        }

        public final int hashCode() {
            return this.f10345c.hashCode();
        }

        public final String toString() {
            return c.h(this.f10345c) + "[]";
        }

        public a(Type type) {
            Objects.requireNonNull(type);
            this.f10345c = c.a(type);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements ParameterizedType, Serializable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Type f10346c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type f10347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Type[] f10348e;

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && c.c(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f10348e.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f10346c;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f10347d;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.f10348e) ^ this.f10347d.hashCode();
            Type type = this.f10346c;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.f10348e;
            int length = typeArr.length;
            Type type = this.f10347d;
            if (length == 0) {
                return c.h(type);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(c.h(type));
            sb.append("<");
            sb.append(c.h(typeArr[0]));
            for (int i10 = 1; i10 < length; i10++) {
                sb.append(", ");
                sb.append(c.h(typeArr[i10]));
            }
            sb.append(">");
            return sb.toString();
        }

        public b(Type type, Class<?> cls, Type... typeArr) {
            Type typeA;
            Objects.requireNonNull(cls);
            if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
                throw new IllegalArgumentException("Must specify owner type for " + cls);
            }
            if (type == null) {
                typeA = null;
            } else {
                typeA = c.a(type);
            }
            this.f10346c = typeA;
            this.f10347d = c.a(cls);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f10348e = typeArr2;
            int length = typeArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                Objects.requireNonNull(this.f10348e[i10]);
                c.b(this.f10348e[i10]);
                Type[] typeArr3 = this.f10348e;
                typeArr3[i10] = c.a(typeArr3[i10]);
            }
        }
    }

    /* JADX INFO: renamed from: q7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0154c implements WildcardType, Serializable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Type f10349c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Type f10350d;

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f10349c};
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && c.c(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f10350d;
            return type != null ? new Type[]{type} : c.f10344a;
        }

        public final int hashCode() {
            Type type = this.f10350d;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f10349c.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.f10350d;
            if (type != null) {
                return "? super " + c.h(type);
            }
            Type type2 = this.f10349c;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + c.h(type2);
        }

        public C0154c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length <= 1) {
                if (typeArr.length == 1) {
                    if (typeArr2.length == 1) {
                        Objects.requireNonNull(typeArr2[0]);
                        c.b(typeArr2[0]);
                        if (typeArr[0] == Object.class) {
                            this.f10350d = c.a(typeArr2[0]);
                            this.f10349c = Object.class;
                            return;
                        }
                        throw new IllegalArgumentException("When lower bound is specified, upper bound must be Object");
                    }
                    Objects.requireNonNull(typeArr[0]);
                    c.b(typeArr[0]);
                    this.f10350d = null;
                    this.f10349c = c.a(typeArr[0]);
                    return;
                }
                throw new IllegalArgumentException("Exactly one upper bound must be specified");
            }
            throw new IllegalArgumentException("At most one lower bound is supported");
        }
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
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:66:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:69:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0120  */
    /* JADX WARN: Code duplicated, block: B:77:0x012a  */
    /* JADX WARN: Code duplicated, block: B:79:0x012e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:99:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [q7.c$c] */
    /* JADX WARN: Type inference failed for: r12v4, types: [q7.c$c] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type g(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeG;
        Type[] upperBounds2;
        Type typeG2;
        Type[] lowerBounds2;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z10;
        Type bVar;
        Type typeG3;
        Type genericComponentType;
        Type typeG4;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i10 = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length == 1) {
                                    break;
                                }
                                typeG = g(type, cls, upperBounds[0], map);
                                if (typeG != upperBounds[0]) {
                                    break;
                                }
                                if (typeG instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeG).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeG};
                                }
                                type2 = new C0154c(upperBounds2, f10344a);
                                break;
                            }
                            typeG2 = g(type, cls, lowerBounds[0], map);
                            if (typeG2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeG2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeG2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeG2};
                            }
                            type2 = new C0154c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type typeG5 = g(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeG5, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z10 = false;
                        while (i10 < length) {
                            typeG3 = g(type, cls, typeArr[i10], map);
                            if (Objects.equals(typeG3, typeArr[i10])) {
                                if (!z10) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z10 = true;
                                }
                                typeArr[i10] = typeG3;
                            }
                            i10++;
                        }
                        if (!zEquals) {
                        }
                        bVar = new b(typeG5, (Class) type2.getRawType(), typeArr);
                        type2 = bVar;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeG4 = g(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeG4)) {
                        bVar = new a(typeG4);
                        type2 = bVar;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length == 1) {
                                    break;
                                }
                                typeG = g(type, cls, upperBounds[0], map);
                                if (typeG != upperBounds[0]) {
                                    break;
                                }
                                if (typeG instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeG).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeG};
                                }
                                type2 = new C0154c(upperBounds2, f10344a);
                                break;
                            }
                            typeG2 = g(type, cls, lowerBounds[0], map);
                            if (typeG2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeG2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeG2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeG2};
                            }
                            type2 = new C0154c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        Type typeG6 = g(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeG6, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z10 = false;
                        while (i10 < length) {
                            typeG3 = g(type, cls, typeArr[i10], map);
                            if (Objects.equals(typeG3, typeArr[i10])) {
                                if (!z10) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z10 = true;
                                }
                                typeArr[i10] = typeG3;
                            }
                            i10++;
                        }
                        if (!zEquals && !z10) {
                            break;
                        }
                        bVar = new b(typeG6, (Class) type2.getRawType(), typeArr);
                        type2 = bVar;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeG4 = g(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeG4)) {
                        break;
                    }
                    bVar = new a(typeG4);
                    type2 = bVar;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeG7 = g(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeG7)) {
                    bVar = new a(typeG7);
                    type2 = bVar;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeD = d(type, cls, cls4);
                if (typeD instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i10 >= length2) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i10])) {
                            type2 = ((ParameterizedType) typeD).getActualTypeArguments()[i10];
                            break;
                        }
                        i10++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new C0154c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException("Primitive type is not allowed");
        }
    }

    public static Type d(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i10 = 0; i10 < length; i10++) {
                Class<?> cls3 = interfaces[i10];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i10];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return d(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
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

    public static Class<?> e(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(e(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return e(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static Type f(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return g(type, cls, d(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    public static String h(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
