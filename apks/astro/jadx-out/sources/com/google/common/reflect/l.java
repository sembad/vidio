package com.google.common.reflect;

import com.google.common.base.B;
import com.google.common.base.C2919y;
import com.google.common.base.H;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.P1;
import com.google.common.reflect.p;
import j3.InterfaceC3602a;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import t2.InterfaceC4043a;

@com.google.common.reflect.c
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final c f68104a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends o {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f68105b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Type f68106c;

        a(Map map, Type type) {
            this.f68105b = map;
            this.f68106c = type;
        }

        @Override // com.google.common.reflect.o
        void b(Class<?> cls) {
            if (this.f68106c instanceof WildcardType) {
                return;
            }
            String valueOf = String.valueOf(cls);
            String valueOf2 = String.valueOf(this.f68106c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 25 + valueOf2.length());
            sb.append("No type mapping from ");
            sb.append(valueOf);
            sb.append(" to ");
            sb.append(valueOf2);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // com.google.common.reflect.o
        void c(GenericArrayType genericArrayType) {
            boolean z5;
            Type type = this.f68106c;
            if (type instanceof WildcardType) {
                return;
            }
            Type j5 = p.j(type);
            if (j5 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.u(z5, "%s is not an array type.", this.f68106c);
            l.g(this.f68105b, genericArrayType.getGenericComponentType(), j5);
        }

        @Override // com.google.common.reflect.o
        void d(ParameterizedType parameterizedType) {
            boolean z5;
            Type type = this.f68106c;
            if (type instanceof WildcardType) {
                return;
            }
            ParameterizedType parameterizedType2 = (ParameterizedType) l.e(ParameterizedType.class, type);
            if (parameterizedType.getOwnerType() != null && parameterizedType2.getOwnerType() != null) {
                l.g(this.f68105b, parameterizedType.getOwnerType(), parameterizedType2.getOwnerType());
            }
            H.y(parameterizedType.getRawType().equals(parameterizedType2.getRawType()), "Inconsistent raw type: %s vs. %s", parameterizedType, this.f68106c);
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
            if (actualTypeArguments.length == actualTypeArguments2.length) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.y(z5, "%s not compatible with %s", parameterizedType, parameterizedType2);
            for (int i5 = 0; i5 < actualTypeArguments.length; i5++) {
                l.g(this.f68105b, actualTypeArguments[i5], actualTypeArguments2[i5]);
            }
        }

        @Override // com.google.common.reflect.o
        void e(TypeVariable<?> typeVariable) {
            this.f68105b.put(new d(typeVariable), this.f68106c);
        }

        @Override // com.google.common.reflect.o
        void f(WildcardType wildcardType) {
            boolean z5;
            Type type = this.f68106c;
            if (!(type instanceof WildcardType)) {
                return;
            }
            WildcardType wildcardType2 = (WildcardType) type;
            Type[] upperBounds = wildcardType.getUpperBounds();
            Type[] upperBounds2 = wildcardType2.getUpperBounds();
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] lowerBounds2 = wildcardType2.getLowerBounds();
            if (upperBounds.length == upperBounds2.length && lowerBounds.length == lowerBounds2.length) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.y(z5, "Incompatible type: %s vs. %s", wildcardType, this.f68106c);
            for (int i5 = 0; i5 < upperBounds.length; i5++) {
                l.g(this.f68105b, upperBounds[i5], upperBounds2[i5]);
            }
            for (int i6 = 0; i6 < lowerBounds.length; i6++) {
                l.g(this.f68105b, lowerBounds[i6], lowerBounds2[i6]);
            }
        }
    }

    /* loaded from: classes3.dex */
    private static final class b extends o {

        /* renamed from: b, reason: collision with root package name */
        private final Map<d, Type> f68107b = P1.Y();

        private b() {
        }

        static AbstractC2993i1<d, Type> g(Type type) {
            H.E(type);
            b bVar = new b();
            bVar.a(type);
            return AbstractC2993i1.g(bVar.f68107b);
        }

        private void h(d dVar, Type type) {
            if (this.f68107b.containsKey(dVar)) {
                return;
            }
            Type type2 = type;
            while (type2 != null) {
                if (dVar.a(type2)) {
                    while (type != null) {
                        type = this.f68107b.remove(d.c(type));
                    }
                    return;
                }
                type2 = this.f68107b.get(d.c(type2));
            }
            this.f68107b.put(dVar, type);
        }

        @Override // com.google.common.reflect.o
        void b(Class<?> cls) {
            a(cls.getGenericSuperclass());
            a(cls.getGenericInterfaces());
        }

        @Override // com.google.common.reflect.o
        void d(ParameterizedType parameterizedType) {
            boolean z5;
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            if (typeParameters.length == actualTypeArguments.length) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.g0(z5);
            for (int i5 = 0; i5 < typeParameters.length; i5++) {
                h(new d(typeParameters[i5]), actualTypeArguments[i5]);
            }
            a(cls);
            a(parameterizedType.getOwnerType());
        }

        @Override // com.google.common.reflect.o
        void e(TypeVariable<?> typeVariable) {
            a(typeVariable.getBounds());
        }

        @Override // com.google.common.reflect.o
        void f(WildcardType wildcardType) {
            a(wildcardType.getUpperBounds());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final TypeVariable<?> f68111a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(TypeVariable<?> typeVariable) {
            this.f68111a = (TypeVariable) H.E(typeVariable);
        }

        private boolean b(TypeVariable<?> typeVariable) {
            if (this.f68111a.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) && this.f68111a.getName().equals(typeVariable.getName())) {
                return true;
            }
            return false;
        }

        @InterfaceC3602a
        static d c(Type type) {
            if (type instanceof TypeVariable) {
                return new d((TypeVariable) type);
            }
            return null;
        }

        boolean a(Type type) {
            if (type instanceof TypeVariable) {
                return b((TypeVariable) type);
            }
            return false;
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof d) {
                return b(((d) obj).f68111a);
            }
            return false;
        }

        public int hashCode() {
            return B.b(this.f68111a.getGenericDeclaration(), this.f68111a.getName());
        }

        public String toString() {
            return this.f68111a.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class e {

        /* renamed from: b, reason: collision with root package name */
        static final e f68112b = new e();

        /* renamed from: a, reason: collision with root package name */
        private final AtomicInteger f68113a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends e {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ TypeVariable f68114c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(e eVar, AtomicInteger atomicInteger, TypeVariable typeVariable) {
                super(atomicInteger, null);
                this.f68114c = typeVariable;
            }

            @Override // com.google.common.reflect.l.e
            TypeVariable<?> b(Type[] typeArr) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Arrays.asList(typeArr));
                linkedHashSet.addAll(Arrays.asList(this.f68114c.getBounds()));
                if (linkedHashSet.size() > 1) {
                    linkedHashSet.remove(Object.class);
                }
                return super.b((Type[]) linkedHashSet.toArray(new Type[0]));
            }
        }

        /* synthetic */ e(AtomicInteger atomicInteger, a aVar) {
            this(atomicInteger);
        }

        @InterfaceC3602a
        private Type c(@InterfaceC3602a Type type) {
            if (type == null) {
                return null;
            }
            return a(type);
        }

        private e d(TypeVariable<?> typeVariable) {
            return new a(this, this.f68113a, typeVariable);
        }

        private e e() {
            return new e(this.f68113a);
        }

        final Type a(Type type) {
            H.E(type);
            if (type instanceof Class) {
                return type;
            }
            if (type instanceof TypeVariable) {
                return type;
            }
            if (type instanceof GenericArrayType) {
                return p.k(e().a(((GenericArrayType) type).getGenericComponentType()));
            }
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Class cls = (Class) parameterizedType.getRawType();
                TypeVariable<?>[] typeParameters = cls.getTypeParameters();
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                for (int i5 = 0; i5 < actualTypeArguments.length; i5++) {
                    actualTypeArguments[i5] = d(typeParameters[i5]).a(actualTypeArguments[i5]);
                }
                return p.n(e().c(parameterizedType.getOwnerType()), cls, actualTypeArguments);
            }
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                if (wildcardType.getLowerBounds().length == 0) {
                    return b(wildcardType.getUpperBounds());
                }
                return type;
            }
            throw new AssertionError("must have been one of the known types");
        }

        TypeVariable<?> b(Type[] typeArr) {
            int incrementAndGet = this.f68113a.incrementAndGet();
            String n5 = C2919y.o(kotlin.text.H.f76241d).n(typeArr);
            StringBuilder sb = new StringBuilder(String.valueOf(n5).length() + 33);
            sb.append("capture#");
            sb.append(incrementAndGet);
            sb.append("-of ? extends ");
            sb.append(n5);
            return p.l(e.class, sb.toString(), typeArr);
        }

        private e() {
            this(new AtomicInteger());
        }

        private e(AtomicInteger atomicInteger) {
            this.f68113a = atomicInteger;
        }
    }

    /* synthetic */ l(c cVar, a aVar) {
        this(cVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static l d(Type type) {
        return new l().o(b.g(type));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T e(Class<T> cls, Object obj) {
        try {
            return cls.cast(obj);
        } catch (ClassCastException unused) {
            String valueOf = String.valueOf(obj);
            String simpleName = cls.getSimpleName();
            StringBuilder sb = new StringBuilder(valueOf.length() + 10 + simpleName.length());
            sb.append(valueOf);
            sb.append(" is not a ");
            sb.append(simpleName);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static l f(Type type) {
        return new l().o(b.g(e.f68112b.a(type)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(Map<d, Type> map, Type type, Type type2) {
        if (type.equals(type2)) {
            return;
        }
        new a(map, type2).a(type);
    }

    private Type h(GenericArrayType genericArrayType) {
        return p.k(j(genericArrayType.getGenericComponentType()));
    }

    private ParameterizedType i(ParameterizedType parameterizedType) {
        Type j5;
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType == null) {
            j5 = null;
        } else {
            j5 = j(ownerType);
        }
        return p.n(j5, (Class) j(parameterizedType.getRawType()), k(parameterizedType.getActualTypeArguments()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Type[] k(Type[] typeArr) {
        Type[] typeArr2 = new Type[typeArr.length];
        for (int i5 = 0; i5 < typeArr.length; i5++) {
            typeArr2[i5] = j(typeArr[i5]);
        }
        return typeArr2;
    }

    private WildcardType m(WildcardType wildcardType) {
        return new p.j(k(wildcardType.getLowerBounds()), k(wildcardType.getUpperBounds()));
    }

    public Type j(Type type) {
        H.E(type);
        if (type instanceof TypeVariable) {
            return this.f68104a.a((TypeVariable) type);
        }
        if (type instanceof ParameterizedType) {
            return i((ParameterizedType) type);
        }
        if (type instanceof GenericArrayType) {
            return h((GenericArrayType) type);
        }
        if (type instanceof WildcardType) {
            return m((WildcardType) type);
        }
        return type;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Type[] l(Type[] typeArr) {
        for (int i5 = 0; i5 < typeArr.length; i5++) {
            typeArr[i5] = j(typeArr[i5]);
        }
        return typeArr;
    }

    public l n(Type type, Type type2) {
        HashMap Y4 = P1.Y();
        g(Y4, (Type) H.E(type), (Type) H.E(type2));
        return o(Y4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l o(Map<d, ? extends Type> map) {
        return new l(this.f68104a.c(map));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final AbstractC2993i1<d, Type> f68108a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends c {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ TypeVariable f68109b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c f68110c;

            a(c cVar, TypeVariable typeVariable, c cVar2) {
                this.f68109b = typeVariable;
                this.f68110c = cVar2;
            }

            @Override // com.google.common.reflect.l.c
            public Type b(TypeVariable<?> typeVariable, c cVar) {
                if (typeVariable.getGenericDeclaration().equals(this.f68109b.getGenericDeclaration())) {
                    return typeVariable;
                }
                return this.f68110c.b(typeVariable, cVar);
            }
        }

        c() {
            this.f68108a = AbstractC2993i1.r();
        }

        final Type a(TypeVariable<?> typeVariable) {
            return b(typeVariable, new a(this, typeVariable, this));
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.reflect.GenericDeclaration] */
        Type b(TypeVariable<?> typeVariable, c cVar) {
            Type type = this.f68108a.get(new d(typeVariable));
            a aVar = null;
            if (type == null) {
                Type[] bounds = typeVariable.getBounds();
                if (bounds.length != 0) {
                    Type[] k5 = new l(cVar, aVar).k(bounds);
                    if (p.f.f68141a && Arrays.equals(bounds, k5)) {
                        return typeVariable;
                    }
                    return p.l(typeVariable.getGenericDeclaration(), typeVariable.getName(), k5);
                }
                return typeVariable;
            }
            return new l(cVar, aVar).j(type);
        }

        final c c(Map<d, ? extends Type> map) {
            AbstractC2993i1.b b5 = AbstractC2993i1.b();
            b5.i(this.f68108a);
            for (Map.Entry<d, ? extends Type> entry : map.entrySet()) {
                d key = entry.getKey();
                Type value = entry.getValue();
                H.u(!key.a(value), "Type variable %s bound to itself", key);
                b5.f(key, value);
            }
            return new c(b5.a());
        }

        private c(AbstractC2993i1<d, Type> abstractC2993i1) {
            this.f68108a = abstractC2993i1;
        }
    }

    public l() {
        this.f68104a = new c();
    }

    private l(c cVar) {
        this.f68104a = cVar;
    }
}
