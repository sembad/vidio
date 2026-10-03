package org.apache.commons.lang3.reflect;

import com.cisco.veop.sf_sdk.utils.E;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.text.H;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.C3989c;
import org.apache.commons.lang3.m;
import org.apache.commons.lang3.s;

/* loaded from: classes4.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public static final WildcardType f80597a = d0().c(Object.class).build();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static class a<T> implements h<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Type f80598a;

        a(Type type) {
            this.f80598a = type;
        }

        @Override // org.apache.commons.lang3.reflect.h
        public Type getType() {
            return this.f80598a;
        }
    }

    /* loaded from: classes4.dex */
    private static final class b implements GenericArrayType {

        /* renamed from: c, reason: collision with root package name */
        private final Type f80599c;

        /* synthetic */ b(Type type, a aVar) {
            this(type);
        }

        public boolean equals(Object obj) {
            if (obj != this && (!(obj instanceof GenericArrayType) || !g.j(this, (GenericArrayType) obj))) {
                return false;
            }
            return true;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f80599c;
        }

        public int hashCode() {
            return this.f80599c.hashCode() | 1072;
        }

        public String toString() {
            return g.X(this);
        }

        private b(Type type) {
            this.f80599c = type;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class c implements ParameterizedType {

        /* renamed from: A, reason: collision with root package name */
        private final Type f80600A;

        /* renamed from: H, reason: collision with root package name */
        private final Type[] f80601H;

        /* renamed from: c, reason: collision with root package name */
        private final Class<?> f80602c;

        /* synthetic */ c(Class cls, Type type, Type[] typeArr, a aVar) {
            this(cls, type, typeArr);
        }

        public boolean equals(Object obj) {
            if (obj != this && (!(obj instanceof ParameterizedType) || !g.k(this, (ParameterizedType) obj))) {
                return false;
            }
            return true;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f80601H.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f80600A;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f80602c;
        }

        public int hashCode() {
            return ((((this.f80602c.hashCode() | 1136) << 4) | Objects.hashCode(this.f80600A)) << 8) | Arrays.hashCode(this.f80601H);
        }

        public String toString() {
            return g.X(this);
        }

        private c(Class<?> cls, Type type, Type[] typeArr) {
            this.f80602c = cls;
            this.f80600A = type;
            this.f80601H = (Type[]) typeArr.clone();
        }
    }

    /* loaded from: classes4.dex */
    public static class d implements org.apache.commons.lang3.builder.a<WildcardType> {

        /* renamed from: A, reason: collision with root package name */
        private Type[] f80603A;

        /* renamed from: c, reason: collision with root package name */
        private Type[] f80604c;

        /* synthetic */ d(a aVar) {
            this();
        }

        @Override // org.apache.commons.lang3.builder.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public WildcardType build() {
            return new e(this.f80604c, this.f80603A, null);
        }

        public d b(Type... typeArr) {
            this.f80603A = typeArr;
            return this;
        }

        public d c(Type... typeArr) {
            this.f80604c = typeArr;
            return this;
        }

        private d() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class e implements WildcardType {

        /* renamed from: H, reason: collision with root package name */
        private static final Type[] f80605H = new Type[0];

        /* renamed from: A, reason: collision with root package name */
        private final Type[] f80606A;

        /* renamed from: c, reason: collision with root package name */
        private final Type[] f80607c;

        /* synthetic */ e(Type[] typeArr, Type[] typeArr2, a aVar) {
            this(typeArr, typeArr2);
        }

        public boolean equals(Object obj) {
            if (obj != this && (!(obj instanceof WildcardType) || !g.m(this, (WildcardType) obj))) {
                return false;
            }
            return true;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            return (Type[]) this.f80606A.clone();
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return (Type[]) this.f80607c.clone();
        }

        public int hashCode() {
            return ((Arrays.hashCode(this.f80607c) | 18688) << 8) | Arrays.hashCode(this.f80606A);
        }

        public String toString() {
            return g.X(this);
        }

        private e(Type[] typeArr, Type[] typeArr2) {
            Type[] typeArr3 = f80605H;
            this.f80607c = (Type[]) s.r(typeArr, typeArr3);
            this.f80606A = (Type[]) s.r(typeArr2, typeArr3);
        }
    }

    public static Map<TypeVariable<?>, Type> A(ParameterizedType parameterizedType) {
        return B(parameterizedType, x(parameterizedType), null);
    }

    private static Map<TypeVariable<?>, Type> B(ParameterizedType parameterizedType, Class<?> cls, Map<TypeVariable<?>, Type> map) {
        Map<TypeVariable<?>, Type> hashMap;
        Class<?> x5 = x(parameterizedType);
        if (!F(x5, cls)) {
            return null;
        }
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            ParameterizedType parameterizedType2 = (ParameterizedType) ownerType;
            hashMap = B(parameterizedType2, x(parameterizedType2), map);
        } else if (map == null) {
            hashMap = new HashMap<>();
        } else {
            hashMap = new HashMap(map);
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        TypeVariable<Class<?>>[] typeParameters = x5.getTypeParameters();
        for (int i5 = 0; i5 < typeParameters.length; i5++) {
            Type type = actualTypeArguments[i5];
            TypeVariable<Class<?>> typeVariable = typeParameters[i5];
            if (hashMap.containsKey(type)) {
                type = hashMap.get(type);
            }
            hashMap.put(typeVariable, type);
        }
        if (cls.equals(x5)) {
            return hashMap;
        }
        return D(t(x5, cls), cls, hashMap);
    }

    public static Map<TypeVariable<?>, Type> C(Type type, Class<?> cls) {
        return D(type, cls, null);
    }

    private static Map<TypeVariable<?>, Type> D(Type type, Class<?> cls, Map<TypeVariable<?>, Type> map) {
        if (type instanceof Class) {
            return z((Class) type, cls, map);
        }
        if (type instanceof ParameterizedType) {
            return B((ParameterizedType) type, cls, map);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            if (cls.isArray()) {
                cls = cls.getComponentType();
            }
            return D(genericComponentType, cls, map);
        }
        int i5 = 0;
        if (type instanceof WildcardType) {
            Type[] w5 = w((WildcardType) type);
            int length = w5.length;
            while (i5 < length) {
                Type type2 = w5[i5];
                if (F(type2, cls)) {
                    return D(type2, cls, map);
                }
                i5++;
            }
            return null;
        }
        if (type instanceof TypeVariable) {
            Type[] u5 = u((TypeVariable) type);
            int length2 = u5.length;
            while (i5 < length2) {
                Type type3 = u5[i5];
                if (F(type3, cls)) {
                    return D(type3, cls, map);
                }
                i5++;
            }
            return null;
        }
        throw new IllegalStateException("found an unhandled type: " + type);
    }

    public static boolean E(Type type) {
        if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
            return false;
        }
        return true;
    }

    private static boolean F(Type type, Class<?> cls) {
        if (type == null) {
            if (cls == null || !cls.isPrimitive()) {
                return true;
            }
            return false;
        }
        if (cls == null) {
            return false;
        }
        if (cls.equals(type)) {
            return true;
        }
        if (type instanceof Class) {
            return m.N((Class) type, cls);
        }
        if (type instanceof ParameterizedType) {
            return F(x((ParameterizedType) type), cls);
        }
        if (type instanceof TypeVariable) {
            for (Type type2 : ((TypeVariable) type).getBounds()) {
                if (F(type2, cls)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            if (cls.equals(Object.class)) {
                return true;
            }
            if (cls.isArray() && F(((GenericArrayType) type).getGenericComponentType(), cls.getComponentType())) {
                return true;
            }
            return false;
        }
        if (type instanceof WildcardType) {
            return false;
        }
        throw new IllegalStateException("found an unhandled type: " + type);
    }

    private static boolean G(Type type, GenericArrayType genericArrayType, Map<TypeVariable<?>, Type> map) {
        if (type == null) {
            return true;
        }
        if (genericArrayType == null) {
            return false;
        }
        if (genericArrayType.equals(type)) {
            return true;
        }
        Type genericComponentType = genericArrayType.getGenericComponentType();
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray() && J(cls.getComponentType(), genericComponentType, map)) {
                return true;
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return J(((GenericArrayType) type).getGenericComponentType(), genericComponentType, map);
        }
        if (type instanceof WildcardType) {
            for (Type type2 : w((WildcardType) type)) {
                if (I(type2, genericArrayType)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof TypeVariable) {
            for (Type type3 : u((TypeVariable) type)) {
                if (I(type3, genericArrayType)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof ParameterizedType) {
            return false;
        }
        throw new IllegalStateException("found an unhandled type: " + type);
    }

    private static boolean H(Type type, ParameterizedType parameterizedType, Map<TypeVariable<?>, Type> map) {
        if (type == null) {
            return true;
        }
        if (parameterizedType == null) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        Class<?> x5 = x(parameterizedType);
        Map<TypeVariable<?>, Type> D4 = D(type, x5, null);
        if (D4 == null) {
            return false;
        }
        if (D4.isEmpty()) {
            return true;
        }
        Map<TypeVariable<?>, Type> B4 = B(parameterizedType, x5, map);
        for (TypeVariable<?> typeVariable : B4.keySet()) {
            Type b02 = b0(typeVariable, B4);
            Type b03 = b0(typeVariable, D4);
            if (b02 != null || !(b03 instanceof Class)) {
                if (b03 != null && !b02.equals(b03) && (!(b02 instanceof WildcardType) || !J(b03, b02, map))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean I(Type type, Type type2) {
        return J(type, type2, null);
    }

    private static boolean J(Type type, Type type2, Map<TypeVariable<?>, Type> map) {
        if (type2 != null && !(type2 instanceof Class)) {
            if (type2 instanceof ParameterizedType) {
                return H(type, (ParameterizedType) type2, map);
            }
            if (type2 instanceof GenericArrayType) {
                return G(type, (GenericArrayType) type2, map);
            }
            if (type2 instanceof WildcardType) {
                return L(type, (WildcardType) type2, map);
            }
            if (type2 instanceof TypeVariable) {
                return K(type, (TypeVariable) type2, map);
            }
            throw new IllegalStateException("found an unhandled type: " + type2);
        }
        return F(type, (Class) type2);
    }

    private static boolean K(Type type, TypeVariable<?> typeVariable, Map<TypeVariable<?>, Type> map) {
        if (type == null) {
            return true;
        }
        if (typeVariable == null) {
            return false;
        }
        if (typeVariable.equals(type)) {
            return true;
        }
        if (type instanceof TypeVariable) {
            for (Type type2 : u((TypeVariable) type)) {
                if (K(type2, typeVariable, map)) {
                    return true;
                }
            }
        }
        if ((type instanceof Class) || (type instanceof ParameterizedType) || (type instanceof GenericArrayType) || (type instanceof WildcardType)) {
            return false;
        }
        throw new IllegalStateException("found an unhandled type: " + type);
    }

    private static boolean L(Type type, WildcardType wildcardType, Map<TypeVariable<?>, Type> map) {
        if (type == null) {
            return true;
        }
        if (wildcardType == null) {
            return false;
        }
        if (wildcardType.equals(type)) {
            return true;
        }
        Type[] w5 = w(wildcardType);
        Type[] v5 = v(wildcardType);
        if (type instanceof WildcardType) {
            WildcardType wildcardType2 = (WildcardType) type;
            Type[] w6 = w(wildcardType2);
            Type[] v6 = v(wildcardType2);
            for (Type type2 : w5) {
                Type U4 = U(type2, map);
                for (Type type3 : w6) {
                    if (!J(type3, U4, map)) {
                        return false;
                    }
                }
            }
            for (Type type4 : v5) {
                Type U5 = U(type4, map);
                for (Type type5 : v6) {
                    if (!J(U5, type5, map)) {
                        return false;
                    }
                }
            }
            return true;
        }
        for (Type type6 : w5) {
            if (!J(type, U(type6, map), map)) {
                return false;
            }
        }
        for (Type type7 : v5) {
            if (!J(U(type7, map), type, map)) {
                return false;
            }
        }
        return true;
    }

    public static boolean M(Object obj, Type type) {
        if (type == null) {
            return false;
        }
        if (obj == null) {
            if ((type instanceof Class) && ((Class) type).isPrimitive()) {
                return false;
            }
            return true;
        }
        return J(obj.getClass(), type, null);
    }

    private static <T> void N(Class<T> cls, ParameterizedType parameterizedType, Map<TypeVariable<?>, Type> map) {
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            N(cls, (ParameterizedType) ownerType, map);
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        TypeVariable<Class<?>>[] typeParameters = x(parameterizedType).getTypeParameters();
        List asList = Arrays.asList(cls.getTypeParameters());
        for (int i5 = 0; i5 < actualTypeArguments.length; i5++) {
            TypeVariable<Class<?>> typeVariable = typeParameters[i5];
            Type type = actualTypeArguments[i5];
            if (asList.contains(type) && map.containsKey(typeVariable)) {
                map.put((TypeVariable) type, map.get(typeVariable));
            }
        }
    }

    public static Type[] O(Type[] typeArr) {
        C.P(typeArr, "null value specified for bounds array", new Object[0]);
        if (typeArr.length < 2) {
            return typeArr;
        }
        HashSet hashSet = new HashSet(typeArr.length);
        for (Type type : typeArr) {
            int length = typeArr.length;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    Type type2 = typeArr[i5];
                    if (type == type2 || !J(type2, type, null)) {
                        i5++;
                    }
                } else {
                    hashSet.add(type);
                    break;
                }
            }
        }
        return (Type[]) hashSet.toArray(new Type[hashSet.size()]);
    }

    public static final ParameterizedType P(Class<?> cls, Map<TypeVariable<?>, Type> map) {
        C.P(cls, "raw class is null", new Object[0]);
        C.P(map, "typeArgMappings is null", new Object[0]);
        return S(null, cls, o(map, cls.getTypeParameters()));
    }

    public static final ParameterizedType Q(Class<?> cls, Type... typeArr) {
        return S(null, cls, typeArr);
    }

    public static final ParameterizedType R(Type type, Class<?> cls, Map<TypeVariable<?>, Type> map) {
        C.P(cls, "raw class is null", new Object[0]);
        C.P(map, "typeArgMappings is null", new Object[0]);
        return S(type, cls, o(map, cls.getTypeParameters()));
    }

    public static final ParameterizedType S(Type type, Class<?> cls, Type... typeArr) {
        boolean z5;
        boolean z6 = false;
        C.P(cls, "raw class is null", new Object[0]);
        a aVar = null;
        if (cls.getEnclosingClass() == null) {
            if (type == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C.v(z5, "no owner allowed for top-level %s", cls);
            type = null;
        } else if (type == null) {
            type = cls.getEnclosingClass();
        } else {
            C.v(F(type, cls.getEnclosingClass()), "%s is invalid owner type for parameterized %s", type, cls);
        }
        C.B(typeArr, "null type argument at index %s", new Object[0]);
        if (cls.getTypeParameters().length == typeArr.length) {
            z6 = true;
        }
        C.v(z6, "invalid number of type parameters specified: expected %d, got %d", Integer.valueOf(cls.getTypeParameters().length), Integer.valueOf(typeArr.length));
        return new c(cls, type, typeArr, aVar);
    }

    private static String T(ParameterizedType parameterizedType) {
        StringBuilder sb = new StringBuilder();
        Type ownerType = parameterizedType.getOwnerType();
        Class cls = (Class) parameterizedType.getRawType();
        if (ownerType == null) {
            sb.append(cls.getName());
        } else {
            if (ownerType instanceof Class) {
                sb.append(((Class) ownerType).getName());
            } else {
                sb.append(ownerType.toString());
            }
            sb.append(m.f80547a);
            sb.append(cls.getSimpleName());
        }
        int[] p5 = p(parameterizedType);
        if (p5.length > 0) {
            e(sb, p5, parameterizedType.getActualTypeArguments());
        } else {
            sb.append(H.f76242e);
            d(sb, ", ", parameterizedType.getActualTypeArguments()).append(H.f76243f);
        }
        return sb.toString();
    }

    private static Type U(Type type, Map<TypeVariable<?>, Type> map) {
        if ((type instanceof TypeVariable) && map != null) {
            Type type2 = map.get(type);
            if (type2 != null) {
                return type2;
            }
            throw new IllegalArgumentException("missing assignment type for type variable " + type);
        }
        return type;
    }

    public static String V(TypeVariable<?> typeVariable) {
        C.P(typeVariable, "var is null", new Object[0]);
        StringBuilder sb = new StringBuilder();
        Object genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            Class<?> cls = (Class) genericDeclaration;
            while (cls.getEnclosingClass() != null) {
                sb.insert(0, cls.getSimpleName()).insert(0, m.f80547a);
                cls = cls.getEnclosingClass();
            }
            sb.insert(0, cls.getName());
        } else if (genericDeclaration instanceof Type) {
            sb.append(X((Type) genericDeclaration));
        } else {
            sb.append(genericDeclaration);
        }
        sb.append(E.f40014h);
        sb.append(Y(typeVariable));
        return sb.toString();
    }

    private static <T> String W(T t5) {
        if (t5 instanceof Type) {
            return X((Type) t5);
        }
        return t5.toString();
    }

    public static String X(Type type) {
        C.O(type);
        if (type instanceof Class) {
            return f((Class) type);
        }
        if (type instanceof ParameterizedType) {
            return T((ParameterizedType) type);
        }
        if (type instanceof WildcardType) {
            return e0((WildcardType) type);
        }
        if (type instanceof TypeVariable) {
            return Y((TypeVariable) type);
        }
        if (type instanceof GenericArrayType) {
            return r((GenericArrayType) type);
        }
        throw new IllegalArgumentException(s.w(type));
    }

    private static String Y(TypeVariable<?> typeVariable) {
        StringBuilder sb = new StringBuilder(typeVariable.getName());
        Type[] bounds = typeVariable.getBounds();
        if (bounds.length > 0 && (bounds.length != 1 || !Object.class.equals(bounds[0]))) {
            sb.append(" extends ");
            d(sb, " & ", typeVariable.getBounds());
        }
        return sb.toString();
    }

    public static boolean Z(Map<TypeVariable<?>, Type> map) {
        C.P(map, "typeVarAssigns is null", new Object[0]);
        for (Map.Entry<TypeVariable<?>, Type> entry : map.entrySet()) {
            TypeVariable<?> key = entry.getKey();
            Type value = entry.getValue();
            for (Type type : u(key)) {
                if (!J(value, U(type, map), map)) {
                    return false;
                }
            }
        }
        return true;
    }

    private static Type[] a0(Map<TypeVariable<?>, Type> map, Type[] typeArr) {
        int i5 = 0;
        while (i5 < typeArr.length) {
            Type c02 = c0(map, typeArr[i5]);
            if (c02 == null) {
                typeArr = (Type[]) C3989c.j2(typeArr, i5);
                i5--;
            } else {
                typeArr[i5] = c02;
            }
            i5++;
        }
        return typeArr;
    }

    private static Type b0(TypeVariable<?> typeVariable, Map<TypeVariable<?>, Type> map) {
        Type type;
        while (true) {
            type = map.get(typeVariable);
            if (!(type instanceof TypeVariable) || type.equals(typeVariable)) {
                break;
            }
            typeVariable = (TypeVariable) type;
        }
        return type;
    }

    public static Type c0(Map<TypeVariable<?>, Type> map, Type type) {
        if (map == null) {
            map = Collections.emptyMap();
        }
        if (g(type)) {
            if (type instanceof TypeVariable) {
                return c0(map, map.get(type));
            }
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                if (parameterizedType.getOwnerType() != null) {
                    HashMap hashMap = new HashMap(map);
                    hashMap.putAll(A(parameterizedType));
                    map = hashMap;
                }
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                for (int i5 = 0; i5 < actualTypeArguments.length; i5++) {
                    Type c02 = c0(map, actualTypeArguments[i5]);
                    if (c02 != null) {
                        actualTypeArguments[i5] = c02;
                    }
                }
                return S(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), actualTypeArguments);
            }
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                return d0().c(a0(map, wildcardType.getUpperBounds())).b(a0(map, wildcardType.getLowerBounds())).build();
            }
        }
        return type;
    }

    private static <T> StringBuilder d(StringBuilder sb, String str, T... tArr) {
        C.K(C.A(tArr));
        if (tArr.length > 0) {
            sb.append(W(tArr[0]));
            for (int i5 = 1; i5 < tArr.length; i5++) {
                sb.append(str);
                sb.append(W(tArr[i5]));
            }
        }
        return sb;
    }

    public static d d0() {
        return new d(null);
    }

    private static void e(StringBuilder sb, int[] iArr, Type[] typeArr) {
        for (int i5 = 0; i5 < iArr.length; i5++) {
            sb.append(H.f76242e);
            d(sb, ", ", typeArr[i5].toString()).append(H.f76243f);
        }
        Type[] typeArr2 = (Type[]) C3989c.u2(typeArr, iArr);
        if (typeArr2.length > 0) {
            sb.append(H.f76242e);
            d(sb, ", ", typeArr2).append(H.f76243f);
        }
    }

    private static String e0(WildcardType wildcardType) {
        StringBuilder sb = new StringBuilder();
        sb.append('?');
        Type[] lowerBounds = wildcardType.getLowerBounds();
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (lowerBounds.length <= 1 && (lowerBounds.length != 1 || lowerBounds[0] == null)) {
            if (upperBounds.length > 1 || (upperBounds.length == 1 && !Object.class.equals(upperBounds[0]))) {
                sb.append(" extends ");
                d(sb, " & ", upperBounds);
            }
        } else {
            sb.append(" super ");
            d(sb, " & ", lowerBounds);
        }
        return sb.toString();
    }

    private static String f(Class<?> cls) {
        if (cls.isArray()) {
            return X(cls.getComponentType()) + "[]";
        }
        StringBuilder sb = new StringBuilder();
        if (cls.getEnclosingClass() != null) {
            sb.append(f(cls.getEnclosingClass()));
            sb.append(m.f80547a);
            sb.append(cls.getSimpleName());
        } else {
            sb.append(cls.getName());
        }
        if (cls.getTypeParameters().length > 0) {
            sb.append(H.f76242e);
            d(sb, ", ", cls.getTypeParameters());
            sb.append(H.f76243f);
        }
        return sb.toString();
    }

    public static <T> h<T> f0(Class<T> cls) {
        return g0(cls);
    }

    public static boolean g(Type type) {
        if (type instanceof TypeVariable) {
            return true;
        }
        if (type instanceof Class) {
            if (((Class) type).getTypeParameters().length > 0) {
                return true;
            }
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (g(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (!(type instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) type;
        if (g(v(wildcardType)[0]) || g(w(wildcardType)[0])) {
            return true;
        }
        return false;
    }

    public static <T> h<T> g0(Type type) {
        return new a(type);
    }

    private static boolean h(TypeVariable<?> typeVariable, ParameterizedType parameterizedType) {
        return C3989c.S(typeVariable.getBounds(), parameterizedType);
    }

    public static Map<TypeVariable<?>, Type> i(Class<?> cls, ParameterizedType parameterizedType) {
        C.P(cls, "cls is null", new Object[0]);
        C.P(parameterizedType, "superType is null", new Object[0]);
        Class<?> x5 = x(parameterizedType);
        if (!F(cls, x5)) {
            return null;
        }
        if (cls.equals(x5)) {
            return B(parameterizedType, x5, null);
        }
        Type t5 = t(cls, x5);
        if (t5 instanceof Class) {
            return i((Class) t5, parameterizedType);
        }
        ParameterizedType parameterizedType2 = (ParameterizedType) t5;
        Map<TypeVariable<?>, Type> i5 = i(x(parameterizedType2), parameterizedType);
        N(cls, parameterizedType2, i5);
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean j(GenericArrayType genericArrayType, Type type) {
        if ((type instanceof GenericArrayType) && l(genericArrayType.getGenericComponentType(), ((GenericArrayType) type).getGenericComponentType())) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean k(ParameterizedType parameterizedType, Type type) {
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType2 = (ParameterizedType) type;
            if (l(parameterizedType.getRawType(), parameterizedType2.getRawType()) && l(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType())) {
                return n(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
            }
            return false;
        }
        return false;
    }

    public static boolean l(Type type, Type type2) {
        if (Objects.equals(type, type2)) {
            return true;
        }
        if (type instanceof ParameterizedType) {
            return k((ParameterizedType) type, type2);
        }
        if (type instanceof GenericArrayType) {
            return j((GenericArrayType) type, type2);
        }
        if (type instanceof WildcardType) {
            return m((WildcardType) type, type2);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean m(WildcardType wildcardType, Type type) {
        if (!(type instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType2 = (WildcardType) type;
        if (!n(v(wildcardType), v(wildcardType2)) || !n(w(wildcardType), w(wildcardType2))) {
            return false;
        }
        return true;
    }

    private static boolean n(Type[] typeArr, Type[] typeArr2) {
        if (typeArr.length != typeArr2.length) {
            return false;
        }
        for (int i5 = 0; i5 < typeArr.length; i5++) {
            if (!l(typeArr[i5], typeArr2[i5])) {
                return false;
            }
        }
        return true;
    }

    private static Type[] o(Map<TypeVariable<?>, Type> map, TypeVariable<?>[] typeVariableArr) {
        Type[] typeArr = new Type[typeVariableArr.length];
        int length = typeVariableArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            TypeVariable<?> typeVariable = typeVariableArr[i5];
            C.v(map.containsKey(typeVariable), "missing argument mapping for %s", X(typeVariable));
            typeArr[i6] = map.get(typeVariable);
            i5++;
            i6++;
        }
        return typeArr;
    }

    private static int[] p(ParameterizedType parameterizedType) {
        Type[] typeArr = (Type[]) Arrays.copyOf(parameterizedType.getActualTypeArguments(), parameterizedType.getActualTypeArguments().length);
        int[] iArr = new int[0];
        for (int i5 = 0; i5 < typeArr.length; i5++) {
            Type type = typeArr[i5];
            if ((type instanceof TypeVariable) && h((TypeVariable) type, parameterizedType)) {
                iArr = C3989c.j(iArr, i5);
            }
        }
        return iArr;
    }

    public static GenericArrayType q(Type type) {
        return new b((Type) C.P(type, "componentType is null", new Object[0]), null);
    }

    private static String r(GenericArrayType genericArrayType) {
        return String.format("%s[]", X(genericArrayType.getGenericComponentType()));
    }

    public static Type s(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!cls.isArray()) {
                return null;
            }
            return cls.getComponentType();
        }
        if (!(type instanceof GenericArrayType)) {
            return null;
        }
        return ((GenericArrayType) type).getGenericComponentType();
    }

    private static Type t(Class<?> cls, Class<?> cls2) {
        Class<?> cls3;
        if (cls2.isInterface()) {
            Type type = null;
            for (Type type2 : cls.getGenericInterfaces()) {
                if (type2 instanceof ParameterizedType) {
                    cls3 = x((ParameterizedType) type2);
                } else if (type2 instanceof Class) {
                    cls3 = (Class) type2;
                } else {
                    throw new IllegalStateException("Unexpected generic interface type found: " + type2);
                }
                if (F(cls3, cls2) && I(type, cls3)) {
                    type = type2;
                }
            }
            if (type != null) {
                return type;
            }
        }
        return cls.getGenericSuperclass();
    }

    public static Type[] u(TypeVariable<?> typeVariable) {
        C.P(typeVariable, "typeVariable is null", new Object[0]);
        Type[] bounds = typeVariable.getBounds();
        if (bounds.length == 0) {
            return new Type[]{Object.class};
        }
        return O(bounds);
    }

    public static Type[] v(WildcardType wildcardType) {
        C.P(wildcardType, "wildcardType is null", new Object[0]);
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (lowerBounds.length == 0) {
            return new Type[]{null};
        }
        return lowerBounds;
    }

    public static Type[] w(WildcardType wildcardType) {
        C.P(wildcardType, "wildcardType is null", new Object[0]);
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length == 0) {
            return new Type[]{Object.class};
        }
        return O(upperBounds);
    }

    private static Class<?> x(ParameterizedType parameterizedType) {
        Type rawType = parameterizedType.getRawType();
        if (rawType instanceof Class) {
            return (Class) rawType;
        }
        throw new IllegalStateException("Wait... What!? Type of rawType: " + rawType);
    }

    public static Class<?> y(Type type, Type type2) {
        Map<TypeVariable<?>, Type> C4;
        Type type3;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return x((ParameterizedType) type);
        }
        if (type instanceof TypeVariable) {
            if (type2 == null) {
                return null;
            }
            GenericDeclaration genericDeclaration = ((TypeVariable) type).getGenericDeclaration();
            if (!(genericDeclaration instanceof Class) || (C4 = C(type2, (Class) genericDeclaration)) == null || (type3 = C4.get(type)) == null) {
                return null;
            }
            return y(type3, type2);
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(y(((GenericArrayType) type).getGenericComponentType(), type2), 0).getClass();
        }
        if (type instanceof WildcardType) {
            return null;
        }
        throw new IllegalArgumentException("unknown type: " + type);
    }

    private static Map<TypeVariable<?>, Type> z(Class<?> cls, Class<?> cls2, Map<TypeVariable<?>, Type> map) {
        HashMap hashMap;
        if (!F(cls, cls2)) {
            return null;
        }
        if (cls.isPrimitive()) {
            if (cls2.isPrimitive()) {
                return new HashMap();
            }
            cls = m.U(cls);
        }
        if (map == null) {
            hashMap = new HashMap();
        } else {
            hashMap = new HashMap(map);
        }
        if (cls2.equals(cls)) {
            return hashMap;
        }
        return D(t(cls, cls2), cls2, hashMap);
    }
}
