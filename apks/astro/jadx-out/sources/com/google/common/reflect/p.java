package com.google.common.reflect;

import com.google.common.base.B;
import com.google.common.base.C2919y;
import com.google.common.base.H;
import com.google.common.base.InterfaceC2914t;
import com.google.common.base.J;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.D1;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.security.AccessControlException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
@com.google.common.reflect.c
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private static final InterfaceC2914t<Type, String> f68137a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final C2919y f68138b = C2919y.p(", ").s("null");

    /* loaded from: classes3.dex */
    class a implements InterfaceC2914t<Type, String> {
        a() {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(Type type) {
            return e.CURRENT.typeName(type);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends o {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicReference f68139b;

        b(AtomicReference atomicReference) {
            this.f68139b = atomicReference;
        }

        @Override // com.google.common.reflect.o
        void b(Class<?> cls) {
            this.f68139b.set(cls.getComponentType());
        }

        @Override // com.google.common.reflect.o
        void c(GenericArrayType genericArrayType) {
            this.f68139b.set(genericArrayType.getGenericComponentType());
        }

        @Override // com.google.common.reflect.o
        void e(TypeVariable<?> typeVariable) {
            this.f68139b.set(p.q(typeVariable.getBounds()));
        }

        @Override // com.google.common.reflect.o
        void f(WildcardType wildcardType) {
            this.f68139b.set(p.q(wildcardType.getUpperBounds()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class c {
        public static final c OWNED_BY_ENCLOSING_CLASS = new a("OWNED_BY_ENCLOSING_CLASS", 0);
        public static final c LOCAL_CLASS_HAS_NO_OWNER = new C0658c("LOCAL_CLASS_HAS_NO_OWNER", 1);
        private static final /* synthetic */ c[] $VALUES = $values();
        static final c JVM_BEHAVIOR = detectJvmBehavior();

        /* loaded from: classes3.dex */
        enum a extends c {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.reflect.p.c
            @InterfaceC3602a
            Class<?> getOwnerType(Class<?> cls) {
                return cls.getEnclosingClass();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b<T> {
            b() {
            }
        }

        /* renamed from: com.google.common.reflect.p$c$c, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        enum C0658c extends c {
            C0658c(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.reflect.p.c
            @InterfaceC3602a
            Class<?> getOwnerType(Class<?> cls) {
                if (cls.isLocalClass()) {
                    return null;
                }
                return cls.getEnclosingClass();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class d extends b<String> {
            d() {
            }
        }

        private static /* synthetic */ c[] $values() {
            return new c[]{OWNED_BY_ENCLOSING_CLASS, LOCAL_CLASS_HAS_NO_OWNER};
        }

        private c(String str, int i5) {
        }

        private static c detectJvmBehavior() {
            new d();
            ParameterizedType parameterizedType = (ParameterizedType) d.class.getGenericSuperclass();
            Objects.requireNonNull(parameterizedType);
            ParameterizedType parameterizedType2 = parameterizedType;
            for (c cVar : values()) {
                if (cVar.getOwnerType(b.class) == parameterizedType2.getOwnerType()) {
                    return cVar;
                }
            }
            throw new AssertionError();
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        @InterfaceC3602a
        abstract Class<?> getOwnerType(Class<?> cls);

        /* synthetic */ c(String str, int i5, a aVar) {
            this(str, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final Type f68140c;

        d(Type type) {
            this.f68140c = e.CURRENT.usedInGenericType(type);
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof GenericArrayType) {
                return B.a(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f68140c;
        }

        public int hashCode() {
            return this.f68140c.hashCode();
        }

        public String toString() {
            return String.valueOf(p.t(this.f68140c)).concat("[]");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class e {
        private static final /* synthetic */ e[] $VALUES;
        static final e CURRENT;
        public static final e JAVA6;
        public static final e JAVA7;
        public static final e JAVA8;
        public static final e JAVA9;

        /* loaded from: classes3.dex */
        enum a extends e {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.reflect.p.e
            Type usedInGenericType(Type type) {
                H.E(type);
                if (type instanceof Class) {
                    Class cls = (Class) type;
                    if (cls.isArray()) {
                        return new d(cls.getComponentType());
                    }
                    return type;
                }
                return type;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.reflect.p.e
            public GenericArrayType newArrayType(Type type) {
                return new d(type);
            }
        }

        /* loaded from: classes3.dex */
        enum b extends e {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.reflect.p.e
            Type newArrayType(Type type) {
                if (type instanceof Class) {
                    return p.i((Class) type);
                }
                return new d(type);
            }

            @Override // com.google.common.reflect.p.e
            Type usedInGenericType(Type type) {
                return (Type) H.E(type);
            }
        }

        /* loaded from: classes3.dex */
        enum c extends e {
            c(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.reflect.p.e
            Type newArrayType(Type type) {
                return e.JAVA7.newArrayType(type);
            }

            @Override // com.google.common.reflect.p.e
            String typeName(Type type) {
                try {
                    return (String) Type.class.getMethod("getTypeName", null).invoke(type, null);
                } catch (IllegalAccessException e5) {
                    throw new RuntimeException(e5);
                } catch (NoSuchMethodException unused) {
                    throw new AssertionError("Type.getTypeName should be available in Java 8");
                } catch (InvocationTargetException e6) {
                    throw new RuntimeException(e6);
                }
            }

            @Override // com.google.common.reflect.p.e
            Type usedInGenericType(Type type) {
                return e.JAVA7.usedInGenericType(type);
            }
        }

        /* loaded from: classes3.dex */
        enum d extends e {
            d(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.reflect.p.e
            boolean jdkTypeDuplicatesOwnerName() {
                return false;
            }

            @Override // com.google.common.reflect.p.e
            Type newArrayType(Type type) {
                return e.JAVA8.newArrayType(type);
            }

            @Override // com.google.common.reflect.p.e
            String typeName(Type type) {
                return e.JAVA8.typeName(type);
            }

            @Override // com.google.common.reflect.p.e
            Type usedInGenericType(Type type) {
                return e.JAVA8.usedInGenericType(type);
            }
        }

        /* renamed from: com.google.common.reflect.p$e$e, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0659e extends com.google.common.reflect.j<Map.Entry<String, int[][]>> {
            C0659e() {
            }
        }

        /* loaded from: classes3.dex */
        class f extends com.google.common.reflect.j<int[]> {
            f() {
            }
        }

        private static /* synthetic */ e[] $values() {
            return new e[]{JAVA6, JAVA7, JAVA8, JAVA9};
        }

        static {
            a aVar = new a("JAVA6", 0);
            JAVA6 = aVar;
            b bVar = new b("JAVA7", 1);
            JAVA7 = bVar;
            c cVar = new c("JAVA8", 2);
            JAVA8 = cVar;
            d dVar = new d("JAVA9", 3);
            JAVA9 = dVar;
            $VALUES = $values();
            if (AnnotatedElement.class.isAssignableFrom(TypeVariable.class)) {
                if (new C0659e().a().toString().contains("java.util.Map.java.util.Map")) {
                    CURRENT = cVar;
                    return;
                } else {
                    CURRENT = dVar;
                    return;
                }
            }
            if (new f().a() instanceof Class) {
                CURRENT = bVar;
            } else {
                CURRENT = aVar;
            }
        }

        private e(String str, int i5) {
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) $VALUES.clone();
        }

        boolean jdkTypeDuplicatesOwnerName() {
            return true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract Type newArrayType(Type type);

        String typeName(Type type) {
            return p.t(type);
        }

        final AbstractC2985g1<Type> usedInGenericType(Type[] typeArr) {
            AbstractC2985g1.a o5 = AbstractC2985g1.o();
            for (Type type : typeArr) {
                o5.a(usedInGenericType(type));
            }
            return o5.e();
        }

        abstract Type usedInGenericType(Type type);

        /* synthetic */ e(String str, int i5, a aVar) {
            this(str, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class f<X> {

        /* renamed from: a, reason: collision with root package name */
        static final boolean f68141a = !f.class.getTypeParameters()[0].equals(p.l(f.class, "X", new Type[0]));

        f() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class g implements ParameterizedType, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final AbstractC2985g1<Type> f68142A;

        /* renamed from: H, reason: collision with root package name */
        private final Class<?> f68143H;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        private final Type f68144c;

        g(@InterfaceC3602a Type type, Class<?> cls, Type[] typeArr) {
            boolean z5;
            H.E(cls);
            if (typeArr.length == cls.getTypeParameters().length) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.d(z5);
            p.g(typeArr, "type parameter");
            this.f68144c = type;
            this.f68143H = cls;
            this.f68142A = e.CURRENT.usedInGenericType(typeArr);
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (!getRawType().equals(parameterizedType.getRawType()) || !B.a(getOwnerType(), parameterizedType.getOwnerType()) || !Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments())) {
                return false;
            }
            return true;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return p.s(this.f68142A);
        }

        @Override // java.lang.reflect.ParameterizedType
        @InterfaceC3602a
        public Type getOwnerType() {
            return this.f68144c;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f68143H;
        }

        public int hashCode() {
            int hashCode;
            Type type = this.f68144c;
            if (type == null) {
                hashCode = 0;
            } else {
                hashCode = type.hashCode();
            }
            return (hashCode ^ this.f68142A.hashCode()) ^ this.f68143H.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.f68144c != null) {
                e eVar = e.CURRENT;
                if (eVar.jdkTypeDuplicatesOwnerName()) {
                    sb.append(eVar.typeName(this.f68144c));
                    sb.append(org.apache.commons.lang3.m.f80547a);
                }
            }
            sb.append(this.f68143H.getName());
            sb.append(kotlin.text.H.f76242e);
            sb.append(p.f68138b.k(D1.U(this.f68142A, p.f68137a)));
            sb.append(kotlin.text.H.f76243f);
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class h<D extends GenericDeclaration> {

        /* renamed from: a, reason: collision with root package name */
        private final D f68145a;

        /* renamed from: b, reason: collision with root package name */
        private final String f68146b;

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2985g1<Type> f68147c;

        h(D d5, String str, Type[] typeArr) {
            p.g(typeArr, "bound for type variable");
            this.f68145a = (D) H.E(d5);
            this.f68146b = (String) H.E(str);
            this.f68147c = AbstractC2985g1.A(typeArr);
        }

        public Type[] a() {
            return p.s(this.f68147c);
        }

        public D b() {
            return this.f68145a;
        }

        public String c() {
            return this.f68146b;
        }

        public String d() {
            return this.f68146b;
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (f.f68141a) {
                if (obj != null && Proxy.isProxyClass(obj.getClass()) && (Proxy.getInvocationHandler(obj) instanceof i)) {
                    h hVar = ((i) Proxy.getInvocationHandler(obj)).f68149a;
                    if (this.f68146b.equals(hVar.c()) && this.f68145a.equals(hVar.b()) && this.f68147c.equals(hVar.f68147c)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            if (!(obj instanceof TypeVariable)) {
                return false;
            }
            TypeVariable typeVariable = (TypeVariable) obj;
            if (this.f68146b.equals(typeVariable.getName()) && this.f68145a.equals(typeVariable.getGenericDeclaration())) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.f68145a.hashCode() ^ this.f68146b.hashCode();
        }

        public String toString() {
            return this.f68146b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class i implements InvocationHandler {

        /* renamed from: b, reason: collision with root package name */
        private static final AbstractC2993i1<String, Method> f68148b;

        /* renamed from: a, reason: collision with root package name */
        private final h<?> f68149a;

        static {
            AbstractC2993i1.b b5 = AbstractC2993i1.b();
            for (Method method : h.class.getMethods()) {
                if (method.getDeclaringClass().equals(h.class)) {
                    try {
                        method.setAccessible(true);
                    } catch (AccessControlException unused) {
                    }
                    b5.f(method.getName(), method);
                }
            }
            f68148b = b5.a();
        }

        i(h<?> hVar) {
            this.f68149a = hVar;
        }

        @Override // java.lang.reflect.InvocationHandler
        @InterfaceC3602a
        public Object invoke(Object obj, Method method, @InterfaceC3602a Object[] objArr) throws Throwable {
            String name = method.getName();
            Method method2 = f68148b.get(name);
            if (method2 != null) {
                try {
                    return method2.invoke(this.f68149a, objArr);
                } catch (InvocationTargetException e5) {
                    throw e5.getCause();
                }
            }
            throw new UnsupportedOperationException(name);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class j implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final AbstractC2985g1<Type> f68150A;

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2985g1<Type> f68151c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public j(Type[] typeArr, Type[] typeArr2) {
            p.g(typeArr, "lower bound for wildcard");
            p.g(typeArr2, "upper bound for wildcard");
            e eVar = e.CURRENT;
            this.f68151c = eVar.usedInGenericType(typeArr);
            this.f68150A = eVar.usedInGenericType(typeArr2);
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) obj;
            if (!this.f68151c.equals(Arrays.asList(wildcardType.getLowerBounds())) || !this.f68150A.equals(Arrays.asList(wildcardType.getUpperBounds()))) {
                return false;
            }
            return true;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            return p.s(this.f68151c);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return p.s(this.f68150A);
        }

        public int hashCode() {
            return this.f68151c.hashCode() ^ this.f68150A.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("?");
            c3<Type> it = this.f68151c.iterator();
            while (it.hasNext()) {
                Type next = it.next();
                sb.append(" super ");
                sb.append(e.CURRENT.typeName(next));
            }
            for (Type type : p.h(this.f68150A)) {
                sb.append(" extends ");
                sb.append(e.CURRENT.typeName(type));
            }
            return sb.toString();
        }
    }

    private p() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(Type[] typeArr, String str) {
        for (Type type : typeArr) {
            if (type instanceof Class) {
                H.y(!r2.isPrimitive(), "Primitive type '%s' used as %s", (Class) type, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Iterable<Type> h(Iterable<Type> iterable) {
        return D1.o(iterable, J.q(J.m(Object.class)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> i(Class<?> cls) {
        return Array.newInstance(cls, 0).getClass();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static Type j(Type type) {
        H.E(type);
        AtomicReference atomicReference = new AtomicReference();
        new b(atomicReference).a(type);
        return (Type) atomicReference.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Type k(Type type) {
        boolean z5;
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            boolean z6 = true;
            if (lowerBounds.length <= 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.e(z5, "Wildcard cannot have more than one lower bounds.");
            if (lowerBounds.length == 1) {
                return r(k(lowerBounds[0]));
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length != 1) {
                z6 = false;
            }
            H.e(z6, "Wildcard should have only one upper bound.");
            return p(k(upperBounds[0]));
        }
        return e.CURRENT.newArrayType(type);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <D extends GenericDeclaration> TypeVariable<D> l(D d5, String str, Type... typeArr) {
        if (typeArr.length == 0) {
            typeArr = new Type[]{Object.class};
        }
        return o(d5, str, typeArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ParameterizedType m(Class<?> cls, Type... typeArr) {
        return new g(c.JVM_BEHAVIOR.getOwnerType(cls), cls, typeArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ParameterizedType n(@InterfaceC3602a Type type, Class<?> cls, Type... typeArr) {
        boolean z5;
        if (type == null) {
            return m(cls, typeArr);
        }
        H.E(typeArr);
        if (cls.getEnclosingClass() != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.u(z5, "Owner type for unenclosed %s", cls);
        return new g(type, cls, typeArr);
    }

    private static <D extends GenericDeclaration> TypeVariable<D> o(D d5, String str, Type[] typeArr) {
        return (TypeVariable) com.google.common.reflect.i.d(TypeVariable.class, new i(new h(d5, str, typeArr)));
    }

    @t2.d
    static WildcardType p(Type type) {
        return new j(new Type[0], new Type[]{type});
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    public static Type q(Type[] typeArr) {
        for (Type type : typeArr) {
            Type j5 = j(type);
            if (j5 != null) {
                if (j5 instanceof Class) {
                    Class cls = (Class) j5;
                    if (cls.isPrimitive()) {
                        return cls;
                    }
                }
                return p(j5);
            }
        }
        return null;
    }

    @t2.d
    static WildcardType r(Type type) {
        return new j(new Type[]{type}, new Type[]{Object.class});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Type[] s(Collection<Type> collection) {
        return (Type[]) collection.toArray(new Type[0]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String t(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }
}
