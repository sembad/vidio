package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Map;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC2906k
/* renamed from: com.google.common.base.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2916v {

    /* renamed from: com.google.common.base.v$b */
    /* loaded from: classes3.dex */
    private static class b<E> implements InterfaceC2914t<Object, E>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        @E
        private final E f65623c;

        public b(@E E e5) {
            this.f65623c = e5;
        }

        @Override // com.google.common.base.InterfaceC2914t
        @E
        public E apply(@InterfaceC3602a Object obj) {
            return this.f65623c;
        }

        @Override // com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof b) {
                return B.a(this.f65623c, ((b) obj).f65623c);
            }
            return false;
        }

        public int hashCode() {
            E e5 = this.f65623c;
            if (e5 == null) {
                return 0;
            }
            return e5.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65623c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 20);
            sb.append("Functions.constant(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.v$c */
    /* loaded from: classes3.dex */
    private static class c<K, V> implements InterfaceC2914t<K, V>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @E
        final V f65624A;

        /* renamed from: c, reason: collision with root package name */
        final Map<K, ? extends V> f65625c;

        c(Map<K, ? extends V> map, @E V v5) {
            this.f65625c = (Map) H.E(map);
            this.f65624A = v5;
        }

        @Override // com.google.common.base.InterfaceC2914t
        @E
        public V apply(@E K k5) {
            V v5 = this.f65625c.get(k5);
            if (v5 == null && !this.f65625c.containsKey(k5)) {
                return this.f65624A;
            }
            return (V) A.a(v5);
        }

        @Override // com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!this.f65625c.equals(cVar.f65625c) || !B.a(this.f65624A, cVar.f65624A)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return B.b(this.f65625c, this.f65624A);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65625c);
            String valueOf2 = String.valueOf(this.f65624A);
            StringBuilder sb = new StringBuilder(valueOf.length() + 33 + valueOf2.length());
            sb.append("Functions.forMap(");
            sb.append(valueOf);
            sb.append(", defaultValue=");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.v$d */
    /* loaded from: classes3.dex */
    private static class d<A, B, C> implements InterfaceC2914t<A, C>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final InterfaceC2914t<A, ? extends B> f65626A;

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC2914t<B, C> f65627c;

        public d(InterfaceC2914t<B, C> interfaceC2914t, InterfaceC2914t<A, ? extends B> interfaceC2914t2) {
            this.f65627c = (InterfaceC2914t) H.E(interfaceC2914t);
            this.f65626A = (InterfaceC2914t) H.E(interfaceC2914t2);
        }

        @Override // com.google.common.base.InterfaceC2914t
        @E
        public C apply(@E A a5) {
            return (C) this.f65627c.apply(this.f65626A.apply(a5));
        }

        @Override // com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (!this.f65626A.equals(dVar.f65626A) || !this.f65627c.equals(dVar.f65627c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f65626A.hashCode() ^ this.f65627c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65627c);
            String valueOf2 = String.valueOf(this.f65626A);
            StringBuilder sb = new StringBuilder(valueOf.length() + 2 + valueOf2.length());
            sb.append(valueOf);
            sb.append("(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.v$e */
    /* loaded from: classes3.dex */
    private static class e<K, V> implements InterfaceC2914t<K, V>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final Map<K, V> f65628c;

        e(Map<K, V> map) {
            this.f65628c = (Map) H.E(map);
        }

        @Override // com.google.common.base.InterfaceC2914t
        @E
        public V apply(@E K k5) {
            boolean z5;
            V v5 = this.f65628c.get(k5);
            if (v5 == null && !this.f65628c.containsKey(k5)) {
                z5 = false;
            } else {
                z5 = true;
            }
            H.u(z5, "Key '%s' not present in map", k5);
            return (V) A.a(v5);
        }

        @Override // com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof e) {
                return this.f65628c.equals(((e) obj).f65628c);
            }
            return false;
        }

        public int hashCode() {
            return this.f65628c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65628c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 18);
            sb.append("Functions.forMap(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.v$f */
    /* loaded from: classes3.dex */
    private enum f implements InterfaceC2914t<Object, Object> {
        INSTANCE;

        @Override // com.google.common.base.InterfaceC2914t
        @InterfaceC3602a
        public Object apply(@InterfaceC3602a Object obj) {
            return obj;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Functions.identity()";
        }
    }

    /* renamed from: com.google.common.base.v$g */
    /* loaded from: classes3.dex */
    private static class g<T> implements InterfaceC2914t<T, Boolean>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final I<T> f65629c;

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean apply(@E T t5) {
            return Boolean.valueOf(this.f65629c.apply(t5));
        }

        @Override // com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof g) {
                return this.f65629c.equals(((g) obj).f65629c);
            }
            return false;
        }

        public int hashCode() {
            return this.f65629c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65629c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 24);
            sb.append("Functions.forPredicate(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        private g(I<T> i5) {
            this.f65629c = (I) H.E(i5);
        }
    }

    /* renamed from: com.google.common.base.v$h */
    /* loaded from: classes3.dex */
    private static class h<F, T> implements InterfaceC2914t<F, T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final Q<T> f65630c;

        @Override // com.google.common.base.InterfaceC2914t
        @E
        public T apply(@E F f5) {
            return this.f65630c.get();
        }

        @Override // com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof h) {
                return this.f65630c.equals(((h) obj).f65630c);
            }
            return false;
        }

        public int hashCode() {
            return this.f65630c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65630c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 23);
            sb.append("Functions.forSupplier(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        private h(Q<T> q5) {
            this.f65630c = (Q) H.E(q5);
        }
    }

    /* renamed from: com.google.common.base.v$i */
    /* loaded from: classes3.dex */
    private enum i implements InterfaceC2914t<Object, String> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Functions.toStringFunction()";
        }

        @Override // com.google.common.base.InterfaceC2914t
        public String apply(Object obj) {
            H.E(obj);
            return obj.toString();
        }
    }

    private C2916v() {
    }

    public static <A, B, C> InterfaceC2914t<A, C> a(InterfaceC2914t<B, C> interfaceC2914t, InterfaceC2914t<A, ? extends B> interfaceC2914t2) {
        return new d(interfaceC2914t, interfaceC2914t2);
    }

    public static <E> InterfaceC2914t<Object, E> b(@E E e5) {
        return new b(e5);
    }

    public static <K, V> InterfaceC2914t<K, V> c(Map<K, V> map) {
        return new e(map);
    }

    public static <K, V> InterfaceC2914t<K, V> d(Map<K, ? extends V> map, @E V v5) {
        return new c(map, v5);
    }

    public static <T> InterfaceC2914t<T, Boolean> e(I<T> i5) {
        return new g(i5);
    }

    public static <F, T> InterfaceC2914t<F, T> f(Q<T> q5) {
        return new h(q5);
    }

    public static <E> InterfaceC2914t<E, E> g() {
        return f.INSTANCE;
    }

    public static InterfaceC2914t<Object, String> h() {
        return i.INSTANCE;
    }
}
