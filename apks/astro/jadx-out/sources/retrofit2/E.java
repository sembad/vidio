package retrofit2;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.NoSuchElementException;
import java.util.Objects;
import okhttp3.J;
import okio.C3981m;

/* loaded from: classes4.dex */
final class E {

    /* renamed from: a, reason: collision with root package name */
    static final Type[] f83385a = new Type[0];

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a implements GenericArrayType {

        /* renamed from: c, reason: collision with root package name */
        private final Type f83386c;

        a(Type type) {
            this.f83386c = type;
        }

        public boolean equals(Object obj) {
            if ((obj instanceof GenericArrayType) && E.d(this, (GenericArrayType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f83386c;
        }

        public int hashCode() {
            return this.f83386c.hashCode();
        }

        public String toString() {
            return E.t(this.f83386c) + "[]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b implements ParameterizedType {

        /* renamed from: A, reason: collision with root package name */
        private final Type f83387A;

        /* renamed from: H, reason: collision with root package name */
        private final Type[] f83388H;

        /* renamed from: c, reason: collision with root package name */
        @j3.h
        private final Type f83389c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(@j3.h Type type, Type type2, Type... typeArr) {
            boolean z5;
            if (type2 instanceof Class) {
                if (type == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 != (((Class) type2).getEnclosingClass() == null)) {
                    throw new IllegalArgumentException();
                }
            }
            for (Type type3 : typeArr) {
                Objects.requireNonNull(type3, "typeArgument == null");
                E.b(type3);
            }
            this.f83389c = type;
            this.f83387A = type2;
            this.f83388H = (Type[]) typeArr.clone();
        }

        public boolean equals(Object obj) {
            if ((obj instanceof ParameterizedType) && E.d(this, (ParameterizedType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f83388H.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        @j3.h
        public Type getOwnerType() {
            return this.f83389c;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f83387A;
        }

        public int hashCode() {
            int i5;
            int hashCode = Arrays.hashCode(this.f83388H) ^ this.f83387A.hashCode();
            Type type = this.f83389c;
            if (type != null) {
                i5 = type.hashCode();
            } else {
                i5 = 0;
            }
            return hashCode ^ i5;
        }

        public String toString() {
            Type[] typeArr = this.f83388H;
            if (typeArr.length == 0) {
                return E.t(this.f83387A);
            }
            StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
            sb.append(E.t(this.f83387A));
            sb.append("<");
            sb.append(E.t(this.f83388H[0]));
            for (int i5 = 1; i5 < this.f83388H.length; i5++) {
                sb.append(", ");
                sb.append(E.t(this.f83388H[i5]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class c implements WildcardType {

        /* renamed from: A, reason: collision with root package name */
        @j3.h
        private final Type f83390A;

        /* renamed from: c, reason: collision with root package name */
        private final Type f83391c;

        c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length <= 1) {
                if (typeArr.length == 1) {
                    if (typeArr2.length == 1) {
                        typeArr2[0].getClass();
                        E.b(typeArr2[0]);
                        if (typeArr[0] == Object.class) {
                            this.f83390A = typeArr2[0];
                            this.f83391c = Object.class;
                            return;
                        }
                        throw new IllegalArgumentException();
                    }
                    typeArr[0].getClass();
                    E.b(typeArr[0]);
                    this.f83390A = null;
                    this.f83391c = typeArr[0];
                    return;
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException();
        }

        public boolean equals(Object obj) {
            if ((obj instanceof WildcardType) && E.d(this, (WildcardType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f83390A;
            if (type != null) {
                return new Type[]{type};
            }
            return E.f83385a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f83391c};
        }

        public int hashCode() {
            int i5;
            Type type = this.f83390A;
            if (type != null) {
                i5 = type.hashCode() + 31;
            } else {
                i5 = 1;
            }
            return i5 ^ (this.f83391c.hashCode() + 31);
        }

        public String toString() {
            if (this.f83390A != null) {
                return "? super " + E.t(this.f83390A);
            }
            if (this.f83391c == Object.class) {
                return "?";
            }
            return "? extends " + E.t(this.f83391c);
        }
    }

    private E() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static J a(J j5) throws IOException {
        C3981m c3981m = new C3981m();
        j5.u().m3(c3981m);
        return J.k(j5.i(), j5.h(), c3981m);
    }

    static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    @j3.h
    private static Class<?> c(TypeVariable<?> typeVariable) {
        Object genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    static boolean d(Type type, Type type2) {
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
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            if ((ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                return true;
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return d(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
            return true;
        }
        return false;
    }

    static Type e(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i5 = 0; i5 < length; i5++) {
                Class<?> cls3 = interfaces[i5];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i5];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return e(cls.getGenericInterfaces()[i5], interfaces[i5], cls2);
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

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Type f(int i5, ParameterizedType parameterizedType) {
        Type type = parameterizedType.getActualTypeArguments()[i5];
        if (type instanceof WildcardType) {
            return ((WildcardType) type).getLowerBounds()[0];
        }
        return type;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Type g(int i5, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i5 >= 0 && i5 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i5];
            if (type instanceof WildcardType) {
                return ((WildcardType) type).getUpperBounds()[0];
            }
            return type;
        }
        throw new IllegalArgumentException("Index " + i5 + " not in range [0," + actualTypeArguments.length + ") for " + parameterizedType);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> h(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(h(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return h(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Type i(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return q(type, cls, e(type, cls, cls2));
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(@j3.h Type type) {
        String name;
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (j(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return j(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        if (type == null) {
            name = "null";
        } else {
            name = type.getClass().getName();
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
    }

    private static int k(Object[] objArr, Object obj) {
        for (int i5 = 0; i5 < objArr.length; i5++) {
            if (obj.equals(objArr[i5])) {
                return i5;
            }
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean l(Annotation[] annotationArr, Class<? extends Annotation> cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RuntimeException m(Method method, String str, Object... objArr) {
        return n(method, null, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RuntimeException n(Method method, @j3.h Throwable th, String str, Object... objArr) {
        return new IllegalArgumentException(String.format(str, objArr) + "\n    for method " + method.getDeclaringClass().getSimpleName() + InstructionFileId.f23831P + method.getName(), th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RuntimeException o(Method method, int i5, String str, Object... objArr) {
        return m(method, str + " (parameter #" + (i5 + 1) + ")", objArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RuntimeException p(Method method, Throwable th, int i5, String str, Object... objArr) {
        return n(method, th, str + " (parameter #" + (i5 + 1) + ")", objArr);
    }

    static Type q(Type type, Class<?> cls, Type type2) {
        boolean z5;
        Type type3 = type2;
        while (type3 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type3;
            Type r5 = r(type, cls, typeVariable);
            if (r5 == typeVariable) {
                return r5;
            }
            type3 = r5;
        }
        if (type3 instanceof Class) {
            Class cls2 = (Class) type3;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type q5 = q(type, cls, componentType);
                if (componentType != q5) {
                    return new a(q5);
                }
                return cls2;
            }
        }
        if (type3 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type3;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type q6 = q(type, cls, genericComponentType);
            if (genericComponentType != q6) {
                return new a(q6);
            }
            return genericArrayType;
        }
        if (type3 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type3;
            Type ownerType = parameterizedType.getOwnerType();
            Type q7 = q(type, cls, ownerType);
            if (q7 != ownerType) {
                z5 = true;
            } else {
                z5 = false;
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i5 = 0; i5 < length; i5++) {
                Type q8 = q(type, cls, actualTypeArguments[i5]);
                if (q8 != actualTypeArguments[i5]) {
                    if (!z5) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z5 = true;
                    }
                    actualTypeArguments[i5] = q8;
                }
            }
            if (z5) {
                return new b(q7, parameterizedType.getRawType(), actualTypeArguments);
            }
            return parameterizedType;
        }
        boolean z6 = type3 instanceof WildcardType;
        Type type4 = type3;
        if (z6) {
            WildcardType wildcardType = (WildcardType) type3;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type q9 = q(type, cls, lowerBounds[0]);
                type4 = wildcardType;
                if (q9 != lowerBounds[0]) {
                    return new c(new Type[]{Object.class}, new Type[]{q9});
                }
            } else {
                type4 = wildcardType;
                if (upperBounds.length == 1) {
                    Type q10 = q(type, cls, upperBounds[0]);
                    type4 = wildcardType;
                    if (q10 != upperBounds[0]) {
                        return new c(new Type[]{q10}, f83385a);
                    }
                }
            }
        }
        return type4;
    }

    private static Type r(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> c5 = c(typeVariable);
        if (c5 == null) {
            return typeVariable;
        }
        Type e5 = e(type, cls, c5);
        if (e5 instanceof ParameterizedType) {
            return ((ParameterizedType) e5).getActualTypeArguments()[k(c5.getTypeParameters(), typeVariable)];
        }
        return typeVariable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void s(Throwable th) {
        if (!(th instanceof VirtualMachineError)) {
            if (!(th instanceof ThreadDeath)) {
                if (!(th instanceof LinkageError)) {
                    return;
                } else {
                    throw ((LinkageError) th);
                }
            }
            throw ((ThreadDeath) th);
        }
        throw ((VirtualMachineError) th);
    }

    static String t(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }
}
