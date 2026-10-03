package com.google.common.reflect;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.C2919y;
import com.google.common.base.H;
import com.google.common.base.I;
import com.google.common.collect.AbstractC2978e2;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.AbstractC3020p0;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.K0;
import com.google.common.collect.P1;
import com.google.common.collect.c3;
import com.google.common.primitives.r;
import com.google.common.reflect.e;
import com.google.common.reflect.l;
import com.google.common.reflect.p;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@com.google.common.reflect.c
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class n<T> extends com.google.common.reflect.j<T> implements Serializable {
    private static final long serialVersionUID = 3637540370352322684L;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private transient l f68115A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    private transient l f68116H;

    /* renamed from: c, reason: collision with root package name */
    private final Type f68117c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends e.b<T> {
        a(Method method) {
            super(method);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e.b, com.google.common.reflect.e
        public Type[] d() {
            return n.this.r().l(super.d());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e.b, com.google.common.reflect.e
        public Type[] e() {
            return n.this.u().l(super.e());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e.b, com.google.common.reflect.e
        public Type f() {
            return n.this.r().j(super.f());
        }

        @Override // com.google.common.reflect.e
        public n<T> g() {
            return n.this;
        }

        @Override // com.google.common.reflect.e
        public String toString() {
            String valueOf = String.valueOf(g());
            String eVar = super.toString();
            StringBuilder sb = new StringBuilder(valueOf.length() + 1 + String.valueOf(eVar).length());
            sb.append(valueOf);
            sb.append(InstructionFileId.f23831P);
            sb.append(eVar);
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    class b extends e.a<T> {
        b(Constructor constructor) {
            super(constructor);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e.a, com.google.common.reflect.e
        public Type[] d() {
            return n.this.r().l(super.d());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e.a, com.google.common.reflect.e
        public Type[] e() {
            return n.this.u().l(super.e());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.reflect.e.a, com.google.common.reflect.e
        public Type f() {
            return n.this.r().j(super.f());
        }

        @Override // com.google.common.reflect.e
        public n<T> g() {
            return n.this;
        }

        @Override // com.google.common.reflect.e
        public String toString() {
            String valueOf = String.valueOf(g());
            String n5 = C2919y.p(", ").n(e());
            StringBuilder sb = new StringBuilder(valueOf.length() + 2 + String.valueOf(n5).length());
            sb.append(valueOf);
            sb.append("(");
            sb.append(n5);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    class c extends o {
        c() {
        }

        @Override // com.google.common.reflect.o
        void c(GenericArrayType genericArrayType) {
            a(genericArrayType.getGenericComponentType());
        }

        @Override // com.google.common.reflect.o
        void d(ParameterizedType parameterizedType) {
            a(parameterizedType.getActualTypeArguments());
            a(parameterizedType.getOwnerType());
        }

        @Override // com.google.common.reflect.o
        void e(TypeVariable<?> typeVariable) {
            String valueOf = String.valueOf(n.this.f68117c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 58);
            sb.append(valueOf);
            sb.append("contains a type variable and is not safe for the operation");
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // com.google.common.reflect.o
        void f(WildcardType wildcardType) {
            a(wildcardType.getLowerBounds());
            a(wildcardType.getUpperBounds());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d extends o {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC3028r1.a f68121b;

        d(n nVar, AbstractC3028r1.a aVar) {
            this.f68121b = aVar;
        }

        @Override // com.google.common.reflect.o
        void b(Class<?> cls) {
            this.f68121b.g(cls);
        }

        @Override // com.google.common.reflect.o
        void c(GenericArrayType genericArrayType) {
            this.f68121b.g(p.i(n.U(genericArrayType.getGenericComponentType()).w()));
        }

        @Override // com.google.common.reflect.o
        void d(ParameterizedType parameterizedType) {
            this.f68121b.g((Class) parameterizedType.getRawType());
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

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private final Type[] f68122a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f68123b;

        e(Type[] typeArr, boolean z5) {
            this.f68122a = typeArr;
            this.f68123b = z5;
        }

        boolean a(Type type) {
            for (Type type2 : this.f68122a) {
                boolean K4 = n.U(type2).K(type);
                boolean z5 = this.f68123b;
                if (K4 == z5) {
                    return z5;
                }
            }
            return !this.f68123b;
        }

        boolean b(Type type) {
            n<?> U4 = n.U(type);
            for (Type type2 : this.f68122a) {
                boolean K4 = U4.K(type2);
                boolean z5 = this.f68123b;
                if (K4 == z5) {
                    return z5;
                }
            }
            return !this.f68123b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class f extends n<T>.k {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        private transient AbstractC3028r1<n<? super T>> f68124H;

        private f() {
            super();
        }

        private Object readResolve() {
            return n.this.D().L3();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.reflect.n.k, com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<n<? super T>> B3() {
            AbstractC3028r1<n<? super T>> abstractC3028r1 = this.f68124H;
            if (abstractC3028r1 == null) {
                AbstractC3028r1<n<? super T>> Y4 = AbstractC3020p0.F(i.f68129a.a().d(n.this)).s(j.IGNORE_TYPE_VARIABLE_OR_WILDCARD).Y();
                this.f68124H = Y4;
                return Y4;
            }
            return abstractC3028r1;
        }

        @Override // com.google.common.reflect.n.k
        public n<T>.k L3() {
            return this;
        }

        @Override // com.google.common.reflect.n.k
        public n<T>.k M3() {
            throw new UnsupportedOperationException("classes().interfaces() not supported.");
        }

        @Override // com.google.common.reflect.n.k
        public Set<Class<? super T>> N3() {
            return AbstractC3028r1.w(i.f68130b.a().c(n.this.x()));
        }

        /* synthetic */ f(n nVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class g extends n<T>.k {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        private final transient n<T>.k f68126H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        private transient AbstractC3028r1<n<? super T>> f68127L;

        /* loaded from: classes3.dex */
        class a implements I<Class<?>> {
            a(g gVar) {
            }

            @Override // com.google.common.base.I
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean apply(Class<?> cls) {
                return cls.isInterface();
            }
        }

        g(n<T>.k kVar) {
            super();
            this.f68126H = kVar;
        }

        private Object readResolve() {
            return n.this.D().M3();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.reflect.n.k, com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<n<? super T>> B3() {
            AbstractC3028r1<n<? super T>> abstractC3028r1 = this.f68127L;
            if (abstractC3028r1 == null) {
                AbstractC3028r1<n<? super T>> Y4 = AbstractC3020p0.F(this.f68126H).s(j.INTERFACE_ONLY).Y();
                this.f68127L = Y4;
                return Y4;
            }
            return abstractC3028r1;
        }

        @Override // com.google.common.reflect.n.k
        public n<T>.k L3() {
            throw new UnsupportedOperationException("interfaces().classes() not supported.");
        }

        @Override // com.google.common.reflect.n.k
        public n<T>.k M3() {
            return this;
        }

        @Override // com.google.common.reflect.n.k
        public Set<Class<? super T>> N3() {
            return AbstractC3020p0.F(i.f68130b.c(n.this.x())).s(new a(this)).Y();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class h<T> extends n<T> {
        private static final long serialVersionUID = 0;

        h(Type type) {
            super(type, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class i<K> {

        /* renamed from: a, reason: collision with root package name */
        static final i<n<?>> f68129a = new a();

        /* renamed from: b, reason: collision with root package name */
        static final i<Class<?>> f68130b = new b();

        /* loaded from: classes3.dex */
        class a extends i<n<?>> {
            a() {
                super(null);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.reflect.n.i
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public Iterable<? extends n<?>> e(n<?> nVar) {
                return nVar.s();
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.reflect.n.i
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public Class<?> f(n<?> nVar) {
                return nVar.w();
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.reflect.n.i
            @InterfaceC3602a
            /* renamed from: k, reason: merged with bridge method [inline-methods] */
            public n<?> g(n<?> nVar) {
                return nVar.t();
            }
        }

        /* loaded from: classes3.dex */
        class b extends i<Class<?>> {
            b() {
                super(null);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.reflect.n.i
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public Iterable<? extends Class<?>> e(Class<?> cls) {
                return Arrays.asList(cls.getInterfaces());
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.reflect.n.i
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public Class<?> f(Class<?> cls) {
                return cls;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.reflect.n.i
            @InterfaceC3602a
            /* renamed from: k, reason: merged with bridge method [inline-methods] */
            public Class<?> g(Class<?> cls) {
                return cls.getSuperclass();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class c extends e<K> {
            c(i iVar, i iVar2) {
                super(iVar2);
            }

            @Override // com.google.common.reflect.n.i
            AbstractC2985g1<K> c(Iterable<? extends K> iterable) {
                AbstractC2985g1.a o5 = AbstractC2985g1.o();
                for (K k5 : iterable) {
                    if (!f(k5).isInterface()) {
                        o5.a(k5);
                    }
                }
                return super.c(o5.e());
            }

            @Override // com.google.common.reflect.n.i.e, com.google.common.reflect.n.i
            Iterable<? extends K> e(K k5) {
                return AbstractC3028r1.H();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class d extends AbstractC2978e2<K> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Comparator f68131H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Map f68132L;

            d(Comparator comparator, Map map) {
                this.f68131H = comparator;
                this.f68132L = map;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
            public int compare(K k5, K k6) {
                Comparator comparator = this.f68131H;
                Object obj = this.f68132L.get(k5);
                Objects.requireNonNull(obj);
                Object obj2 = this.f68132L.get(k6);
                Objects.requireNonNull(obj2);
                return comparator.compare(obj, obj2);
            }
        }

        /* loaded from: classes3.dex */
        private static class e<K> extends i<K> {

            /* renamed from: c, reason: collision with root package name */
            private final i<K> f68133c;

            e(i<K> iVar) {
                super(null);
                this.f68133c = iVar;
            }

            @Override // com.google.common.reflect.n.i
            Iterable<? extends K> e(K k5) {
                return this.f68133c.e(k5);
            }

            @Override // com.google.common.reflect.n.i
            Class<?> f(K k5) {
                return this.f68133c.f(k5);
            }

            @Override // com.google.common.reflect.n.i
            @InterfaceC3602a
            K g(K k5) {
                return this.f68133c.g(k5);
            }
        }

        private i() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4083a
        private int b(K k5, Map<? super K, Integer> map) {
            Integer num = map.get(k5);
            if (num != null) {
                return num.intValue();
            }
            boolean isInterface = f(k5).isInterface();
            Iterator<? extends K> it = e(k5).iterator();
            int i5 = isInterface;
            while (it.hasNext()) {
                i5 = Math.max(i5, b(it.next(), map));
            }
            K g5 = g(k5);
            int i6 = i5;
            if (g5 != null) {
                i6 = Math.max(i5, b(g5, map));
            }
            int i7 = i6 + 1;
            map.put(k5, Integer.valueOf(i7));
            return i7;
        }

        private static <K, V> AbstractC2985g1<K> h(Map<K, V> map, Comparator<? super V> comparator) {
            return (AbstractC2985g1<K>) new d(comparator, map).l(map.keySet());
        }

        final i<K> a() {
            return new c(this, this);
        }

        AbstractC2985g1<K> c(Iterable<? extends K> iterable) {
            HashMap Y4 = P1.Y();
            Iterator<? extends K> it = iterable.iterator();
            while (it.hasNext()) {
                b(it.next(), Y4);
            }
            return h(Y4, AbstractC2978e2.z().E());
        }

        final AbstractC2985g1<K> d(K k5) {
            return c(AbstractC2985g1.H(k5));
        }

        abstract Iterable<? extends K> e(K k5);

        abstract Class<?> f(K k5);

        @InterfaceC3602a
        abstract K g(K k5);

        /* synthetic */ i(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class j implements I<n<?>> {
        public static final j IGNORE_TYPE_VARIABLE_OR_WILDCARD = new a("IGNORE_TYPE_VARIABLE_OR_WILDCARD", 0);
        public static final j INTERFACE_ONLY = new b("INTERFACE_ONLY", 1);
        private static final /* synthetic */ j[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends j {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.base.I
            public boolean apply(n<?> nVar) {
                return ((((n) nVar).f68117c instanceof TypeVariable) || (((n) nVar).f68117c instanceof WildcardType)) ? false : true;
            }
        }

        /* loaded from: classes3.dex */
        enum b extends j {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.base.I
            public boolean apply(n<?> nVar) {
                return nVar.w().isInterface();
            }
        }

        private static /* synthetic */ j[] $values() {
            return new j[]{IGNORE_TYPE_VARIABLE_OR_WILDCARD, INTERFACE_ONLY};
        }

        private j(String str, int i5) {
        }

        public static j valueOf(String str) {
            return (j) Enum.valueOf(j.class, str);
        }

        public static j[] values() {
            return (j[]) $VALUES.clone();
        }

        /* synthetic */ j(String str, int i5, a aVar) {
            this(str, i5);
        }
    }

    /* loaded from: classes3.dex */
    public class k extends K0<n<? super T>> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        private transient AbstractC3028r1<n<? super T>> f68135c;

        k() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<n<? super T>> B3() {
            AbstractC3028r1<n<? super T>> abstractC3028r1 = this.f68135c;
            if (abstractC3028r1 == null) {
                AbstractC3028r1<n<? super T>> Y4 = AbstractC3020p0.F(i.f68129a.d(n.this)).s(j.IGNORE_TYPE_VARIABLE_OR_WILDCARD).Y();
                this.f68135c = Y4;
                return Y4;
            }
            return abstractC3028r1;
        }

        public n<T>.k L3() {
            return new f(n.this, null);
        }

        public n<T>.k M3() {
            return new g(this);
        }

        public Set<Class<? super T>> N3() {
            return AbstractC3028r1.w(i.f68130b.c(n.this.x()));
        }
    }

    /* synthetic */ n(Type type, a aVar) {
        this(type);
    }

    private n<? super T> B(Class<? super T> cls, Type[] typeArr) {
        for (Type type : typeArr) {
            n<?> U4 = U(type);
            if (U4.K(cls)) {
                return (n<? super T>) U4.A(cls);
            }
        }
        String valueOf = String.valueOf(cls);
        String valueOf2 = String.valueOf(this);
        StringBuilder sb = new StringBuilder(valueOf.length() + 23 + valueOf2.length());
        sb.append(valueOf);
        sb.append(" isn't a super type of ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    private boolean E(Type type, TypeVariable<?> typeVariable) {
        if (this.f68117c.equals(type)) {
            return true;
        }
        if (type instanceof WildcardType) {
            WildcardType j5 = j(typeVariable, (WildcardType) type);
            if (n(j5.getUpperBounds()).b(this.f68117c) && n(j5.getLowerBounds()).a(this.f68117c)) {
                return true;
            }
            return false;
        }
        return l(this.f68117c).equals(l(type));
    }

    private boolean G(Type type) {
        Iterator<n<? super T>> it = D().iterator();
        while (it.hasNext()) {
            Type v5 = it.next().v();
            if (v5 != null && U(v5).K(type)) {
                return true;
            }
        }
        return false;
    }

    private boolean L(GenericArrayType genericArrayType) {
        Type type = this.f68117c;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!cls.isArray()) {
                return false;
            }
            return T(cls.getComponentType()).K(genericArrayType.getGenericComponentType());
        }
        if (!(type instanceof GenericArrayType)) {
            return false;
        }
        return U(((GenericArrayType) type).getGenericComponentType()).K(genericArrayType.getGenericComponentType());
    }

    private boolean M(ParameterizedType parameterizedType) {
        Class<? super Object> w5 = U(parameterizedType).w();
        if (!Z(w5)) {
            return false;
        }
        TypeVariable<Class<? super Object>>[] typeParameters = w5.getTypeParameters();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        for (int i5 = 0; i5 < typeParameters.length; i5++) {
            if (!U(r().j(typeParameters[i5])).E(actualTypeArguments[i5], typeParameters[i5])) {
                return false;
            }
        }
        if (!Modifier.isStatic(((Class) parameterizedType.getRawType()).getModifiers()) && parameterizedType.getOwnerType() != null && !G(parameterizedType.getOwnerType())) {
            return false;
        }
        return true;
    }

    private boolean P(GenericArrayType genericArrayType) {
        Type type = this.f68117c;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!cls.isArray()) {
                return cls.isAssignableFrom(Object[].class);
            }
            return U(genericArrayType.getGenericComponentType()).K(cls.getComponentType());
        }
        if (type instanceof GenericArrayType) {
            return U(genericArrayType.getGenericComponentType()).K(((GenericArrayType) this.f68117c).getGenericComponentType());
        }
        return false;
    }

    private boolean Q() {
        return r.c().contains(this.f68117c);
    }

    private static Type S(Type type) {
        return p.e.JAVA7.newArrayType(type);
    }

    public static <T> n<T> T(Class<T> cls) {
        return new h(cls);
    }

    public static n<?> U(Type type) {
        return new h(type);
    }

    private n<?> W(Type type) {
        n<?> U4 = U(r().j(type));
        U4.f68116H = this.f68116H;
        U4.f68115A = this.f68115A;
        return U4;
    }

    private Type Y(Class<?> cls) {
        if ((this.f68117c instanceof Class) && (cls.getTypeParameters().length == 0 || w().getTypeParameters().length != 0)) {
            return cls;
        }
        n b02 = b0(cls);
        return new l().n(b02.A(w()).f68117c, this.f68117c).j(b02.f68117c);
    }

    private boolean Z(Class<?> cls) {
        c3<Class<? super T>> it = x().iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(it.next())) {
                return true;
            }
        }
        return false;
    }

    @t2.d
    static <T> n<? extends T> b0(Class<T> cls) {
        Type type;
        if (cls.isArray()) {
            return (n<? extends T>) U(p.k(b0(cls.getComponentType()).f68117c));
        }
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        if (cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) {
            type = b0(cls.getEnclosingClass()).f68117c;
        } else {
            type = null;
        }
        if (typeParameters.length <= 0 && (type == null || type == cls.getEnclosingClass())) {
            return T(cls);
        }
        return (n<? extends T>) U(p.n(type, cls, typeParameters));
    }

    private static e f(Type[] typeArr) {
        return new e(typeArr, true);
    }

    @InterfaceC3602a
    private n<? super T> g(Type type) {
        n<? super T> nVar = (n<? super T>) U(type);
        if (nVar.w().isInterface()) {
            return null;
        }
        return nVar;
    }

    private AbstractC2985g1<n<? super T>> h(Type[] typeArr) {
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        for (Type type : typeArr) {
            n<?> U4 = U(type);
            if (U4.w().isInterface()) {
                o5.a(U4);
            }
        }
        return o5.e();
    }

    private static Type i(TypeVariable<?> typeVariable, Type type) {
        if (type instanceof WildcardType) {
            return j(typeVariable, (WildcardType) type);
        }
        return l(type);
    }

    private static WildcardType j(TypeVariable<?> typeVariable, WildcardType wildcardType) {
        Type[] bounds = typeVariable.getBounds();
        ArrayList arrayList = new ArrayList();
        for (Type type : wildcardType.getUpperBounds()) {
            if (!f(bounds).a(type)) {
                arrayList.add(l(type));
            }
        }
        return new p.j(wildcardType.getLowerBounds(), (Type[]) arrayList.toArray(new Type[0]));
    }

    private static ParameterizedType k(ParameterizedType parameterizedType) {
        Class cls = (Class) parameterizedType.getRawType();
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        for (int i5 = 0; i5 < actualTypeArguments.length; i5++) {
            actualTypeArguments[i5] = i(typeParameters[i5], actualTypeArguments[i5]);
        }
        return p.n(parameterizedType.getOwnerType(), cls, actualTypeArguments);
    }

    private static Type l(Type type) {
        if (type instanceof ParameterizedType) {
            return k((ParameterizedType) type);
        }
        if (type instanceof GenericArrayType) {
            return p.k(l(((GenericArrayType) type).getGenericComponentType()));
        }
        return type;
    }

    private static e n(Type[] typeArr) {
        return new e(typeArr, false);
    }

    private n<? extends T> o(Class<?> cls) {
        Class<?> componentType = cls.getComponentType();
        if (componentType != null) {
            n<?> q5 = q();
            Objects.requireNonNull(q5);
            return (n<? extends T>) U(S(q5.y(componentType).f68117c));
        }
        String valueOf = String.valueOf(cls);
        String valueOf2 = String.valueOf(this);
        StringBuilder sb = new StringBuilder(valueOf.length() + 36 + valueOf2.length());
        sb.append(valueOf);
        sb.append(" does not appear to be a subtype of ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private n<? super T> p(Class<? super T> cls) {
        n<?> q5 = q();
        if (q5 != 0) {
            Class<?> componentType = cls.getComponentType();
            Objects.requireNonNull(componentType);
            return (n<? super T>) U(S(q5.A(componentType).f68117c));
        }
        String valueOf = String.valueOf(cls);
        String valueOf2 = String.valueOf(this);
        StringBuilder sb = new StringBuilder(valueOf.length() + 23 + valueOf2.length());
        sb.append(valueOf);
        sb.append(" isn't a super type of ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l r() {
        l lVar = this.f68116H;
        if (lVar == null) {
            l d5 = l.d(this.f68117c);
            this.f68116H = d5;
            return d5;
        }
        return lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l u() {
        l lVar = this.f68115A;
        if (lVar == null) {
            l f5 = l.f(this.f68117c);
            this.f68115A = f5;
            return f5;
        }
        return lVar;
    }

    @InterfaceC3602a
    private Type v() {
        Type type = this.f68117c;
        if (type instanceof ParameterizedType) {
            return ((ParameterizedType) type).getOwnerType();
        }
        if (type instanceof Class) {
            return ((Class) type).getEnclosingClass();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractC3028r1<Class<? super T>> x() {
        AbstractC3028r1.a o5 = AbstractC3028r1.o();
        new d(this, o5).a(this.f68117c);
        return o5.e();
    }

    private n<? extends T> z(Class<?> cls, Type[] typeArr) {
        if (typeArr.length > 0) {
            return (n<? extends T>) U(typeArr[0]).y(cls);
        }
        String valueOf = String.valueOf(cls);
        String valueOf2 = String.valueOf(this);
        StringBuilder sb = new StringBuilder(valueOf.length() + 21 + valueOf2.length());
        sb.append(valueOf);
        sb.append(" isn't a subclass of ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final n<? super T> A(Class<? super T> cls) {
        H.y(Z(cls), "%s is not a super class of %s", cls, this);
        Type type = this.f68117c;
        if (type instanceof TypeVariable) {
            return B(cls, ((TypeVariable) type).getBounds());
        }
        if (type instanceof WildcardType) {
            return B(cls, ((WildcardType) type).getUpperBounds());
        }
        if (cls.isArray()) {
            return p(cls);
        }
        return (n<? super T>) W(b0(cls).f68117c);
    }

    public final Type C() {
        return this.f68117c;
    }

    public final n<T>.k D() {
        return new k();
    }

    public final boolean F() {
        if (q() != null) {
            return true;
        }
        return false;
    }

    public final boolean H() {
        Type type = this.f68117c;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            return true;
        }
        return false;
    }

    public final boolean I(n<?> nVar) {
        return K(nVar.C());
    }

    public final boolean K(Type type) {
        H.E(type);
        if (type instanceof WildcardType) {
            return f(((WildcardType) type).getLowerBounds()).b(this.f68117c);
        }
        Type type2 = this.f68117c;
        if (type2 instanceof WildcardType) {
            return f(((WildcardType) type2).getUpperBounds()).a(type);
        }
        if (type2 instanceof TypeVariable) {
            if (!type2.equals(type) && !f(((TypeVariable) this.f68117c).getBounds()).a(type)) {
                return false;
            }
            return true;
        }
        if (type2 instanceof GenericArrayType) {
            return U(type).P((GenericArrayType) this.f68117c);
        }
        if (type instanceof Class) {
            return Z((Class) type);
        }
        if (type instanceof ParameterizedType) {
            return M((ParameterizedType) type);
        }
        if (!(type instanceof GenericArrayType)) {
            return false;
        }
        return L((GenericArrayType) type);
    }

    public final boolean N(n<?> nVar) {
        return nVar.K(C());
    }

    public final boolean O(Type type) {
        return U(type).K(C());
    }

    public final com.google.common.reflect.e<T, Object> R(Method method) {
        H.y(Z(method.getDeclaringClass()), "%s not declared by %s", method, this);
        return new a(method);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public final n<T> V() {
        new c().a(this.f68117c);
        return this;
    }

    public final n<?> X(Type type) {
        H.E(type);
        return U(u().j(type));
    }

    public final n<T> c0() {
        if (Q()) {
            return T(r.e((Class) this.f68117c));
        }
        return this;
    }

    public final <X> n<T> d0(com.google.common.reflect.k<X> kVar, n<X> nVar) {
        return new h(new l().o(AbstractC2993i1.s(new l.d(kVar.f68103c), nVar.f68117c)).j(this.f68117c));
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof n) {
            return this.f68117c.equals(((n) obj).f68117c);
        }
        return false;
    }

    public final <X> n<T> f0(com.google.common.reflect.k<X> kVar, Class<X> cls) {
        return d0(kVar, T(cls));
    }

    public final n<T> g0() {
        if (H()) {
            return T(r.f((Class) this.f68117c));
        }
        return this;
    }

    public int hashCode() {
        return this.f68117c.hashCode();
    }

    public final com.google.common.reflect.e<T, T> m(Constructor<?> constructor) {
        boolean z5;
        if (constructor.getDeclaringClass() == w()) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.y(z5, "%s not declared by %s", constructor, w());
        return new b(constructor);
    }

    @InterfaceC3602a
    public final n<?> q() {
        Type j5 = p.j(this.f68117c);
        if (j5 == null) {
            return null;
        }
        return U(j5);
    }

    final AbstractC2985g1<n<? super T>> s() {
        Type type = this.f68117c;
        if (type instanceof TypeVariable) {
            return h(((TypeVariable) type).getBounds());
        }
        if (type instanceof WildcardType) {
            return h(((WildcardType) type).getUpperBounds());
        }
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        for (Type type2 : w().getGenericInterfaces()) {
            o5.a(W(type2));
        }
        return o5.e();
    }

    @InterfaceC3602a
    final n<? super T> t() {
        Type type = this.f68117c;
        if (type instanceof TypeVariable) {
            return g(((TypeVariable) type).getBounds()[0]);
        }
        if (type instanceof WildcardType) {
            return g(((WildcardType) type).getUpperBounds()[0]);
        }
        Type genericSuperclass = w().getGenericSuperclass();
        if (genericSuperclass == null) {
            return null;
        }
        return (n<? super T>) W(genericSuperclass);
    }

    public String toString() {
        return p.t(this.f68117c);
    }

    public final Class<? super T> w() {
        return x().iterator().next();
    }

    protected Object writeReplace() {
        return U(new l().j(this.f68117c));
    }

    public final n<? extends T> y(Class<?> cls) {
        H.u(!(this.f68117c instanceof TypeVariable), "Cannot get subtype of type variable <%s>", this);
        Type type = this.f68117c;
        if (type instanceof WildcardType) {
            return z(cls, ((WildcardType) type).getLowerBounds());
        }
        if (F()) {
            return o(cls);
        }
        H.y(w().isAssignableFrom(cls), "%s isn't a subclass of %s", cls, this);
        n<? extends T> nVar = (n<? extends T>) U(Y(cls));
        H.y(nVar.I(this), "%s does not appear to be a subtype of %s", nVar, this);
        return nVar;
    }

    protected n() {
        Type a5 = a();
        this.f68117c = a5;
        H.x0(!(a5 instanceof TypeVariable), "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", a5);
    }

    protected n(Class<?> cls) {
        Type a5 = super.a();
        if (a5 instanceof Class) {
            this.f68117c = a5;
        } else {
            this.f68117c = l.d(cls).j(a5);
        }
    }

    private n(Type type) {
        this.f68117c = (Type) H.E(type);
    }
}
