package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class J {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b<T> implements I<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final List<? extends I<? super T>> f65432c;

        @Override // com.google.common.base.I
        public boolean apply(@E T t5) {
            for (int i5 = 0; i5 < this.f65432c.size(); i5++) {
                if (!this.f65432c.get(i5).apply(t5)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof b) {
                return this.f65432c.equals(((b) obj).f65432c);
            }
            return false;
        }

        public int hashCode() {
            return this.f65432c.hashCode() + 306654252;
        }

        public String toString() {
            return J.w("and", this.f65432c);
        }

        private b(List<? extends I<? super T>> list) {
            this.f65432c = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c<A, B> implements I<A>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final InterfaceC2914t<A, ? extends B> f65433A;

        /* renamed from: c, reason: collision with root package name */
        final I<B> f65434c;

        @Override // com.google.common.base.I
        public boolean apply(@E A a5) {
            return this.f65434c.apply(this.f65433A.apply(a5));
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!this.f65433A.equals(cVar.f65433A) || !this.f65434c.equals(cVar.f65434c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f65433A.hashCode() ^ this.f65434c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65434c);
            String valueOf2 = String.valueOf(this.f65433A);
            StringBuilder sb = new StringBuilder(valueOf.length() + 2 + valueOf2.length());
            sb.append(valueOf);
            sb.append("(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }

        private c(I<B> i5, InterfaceC2914t<A, ? extends B> interfaceC2914t) {
            this.f65434c = (I) H.E(i5);
            this.f65433A = (InterfaceC2914t) H.E(interfaceC2914t);
        }
    }

    @t2.c
    /* loaded from: classes3.dex */
    private static class d extends e {
        private static final long serialVersionUID = 0;

        d(String str) {
            super(G.b(str));
        }

        @Override // com.google.common.base.J.e
        public String toString() {
            String e5 = this.f65435c.e();
            StringBuilder sb = new StringBuilder(String.valueOf(e5).length() + 28);
            sb.append("Predicates.containsPattern(");
            sb.append(e5);
            sb.append(")");
            return sb.toString();
        }
    }

    @t2.c
    /* loaded from: classes3.dex */
    private static class e implements I<CharSequence>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final AbstractC2903h f65435c;

        e(AbstractC2903h abstractC2903h) {
            this.f65435c = (AbstractC2903h) H.E(abstractC2903h);
        }

        @Override // com.google.common.base.I
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(CharSequence charSequence) {
            return this.f65435c.d(charSequence).b();
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (!B.a(this.f65435c.e(), eVar.f65435c.e()) || this.f65435c.b() != eVar.f65435c.b()) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return B.b(this.f65435c.e(), Integer.valueOf(this.f65435c.b()));
        }

        public String toString() {
            String bVar = z.c(this.f65435c).f("pattern", this.f65435c.e()).d("pattern.flags", this.f65435c.b()).toString();
            StringBuilder sb = new StringBuilder(String.valueOf(bVar).length() + 21);
            sb.append("Predicates.contains(");
            sb.append(bVar);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class f<T> implements I<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final Collection<?> f65436c;

        @Override // com.google.common.base.I
        public boolean apply(@E T t5) {
            try {
                return this.f65436c.contains(t5);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof f) {
                return this.f65436c.equals(((f) obj).f65436c);
            }
            return false;
        }

        public int hashCode() {
            return this.f65436c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65436c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 15);
            sb.append("Predicates.in(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        private f(Collection<?> collection) {
            this.f65436c = (Collection) H.E(collection);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    /* loaded from: classes3.dex */
    public static class g<T> implements I<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final Class<?> f65437c;

        @Override // com.google.common.base.I
        public boolean apply(@E T t5) {
            return this.f65437c.isInstance(t5);
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof g) || this.f65437c != ((g) obj).f65437c) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f65437c.hashCode();
        }

        public String toString() {
            String name = this.f65437c.getName();
            StringBuilder sb = new StringBuilder(name.length() + 23);
            sb.append("Predicates.instanceOf(");
            sb.append(name);
            sb.append(")");
            return sb.toString();
        }

        private g(Class<?> cls) {
            this.f65437c = (Class) H.E(cls);
        }
    }

    /* loaded from: classes3.dex */
    private static class h implements I<Object>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final Object f65438c;

        <T> I<T> a() {
            return this;
        }

        @Override // com.google.common.base.I
        public boolean apply(@InterfaceC3602a Object obj) {
            return this.f65438c.equals(obj);
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof h) {
                return this.f65438c.equals(((h) obj).f65438c);
            }
            return false;
        }

        public int hashCode() {
            return this.f65438c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65438c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 20);
            sb.append("Predicates.equalTo(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        private h(Object obj) {
            this.f65438c = obj;
        }
    }

    /* loaded from: classes3.dex */
    private static class i<T> implements I<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final I<T> f65439c;

        i(I<T> i5) {
            this.f65439c = (I) H.E(i5);
        }

        @Override // com.google.common.base.I
        public boolean apply(@E T t5) {
            return !this.f65439c.apply(t5);
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof i) {
                return this.f65439c.equals(((i) obj).f65439c);
            }
            return false;
        }

        public int hashCode() {
            return ~this.f65439c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f65439c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 16);
            sb.append("Predicates.not(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class j implements I<Object> {
        public static final j ALWAYS_TRUE = new a("ALWAYS_TRUE", 0);
        public static final j ALWAYS_FALSE = new b("ALWAYS_FALSE", 1);
        public static final j IS_NULL = new c("IS_NULL", 2);
        public static final j NOT_NULL = new d("NOT_NULL", 3);
        private static final /* synthetic */ j[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends j {
            a(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.base.I
            public boolean apply(@InterfaceC3602a Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        }

        /* loaded from: classes3.dex */
        enum b extends j {
            b(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.base.I
            public boolean apply(@InterfaceC3602a Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        }

        /* loaded from: classes3.dex */
        enum c extends j {
            c(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.base.I
            public boolean apply(@InterfaceC3602a Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        }

        /* loaded from: classes3.dex */
        enum d extends j {
            d(String str, int i5) {
                super(str, i5);
            }

            @Override // com.google.common.base.I
            public boolean apply(@InterfaceC3602a Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        }

        private static /* synthetic */ j[] $values() {
            return new j[]{ALWAYS_TRUE, ALWAYS_FALSE, IS_NULL, NOT_NULL};
        }

        private j(String str, int i5) {
        }

        public static j valueOf(String str) {
            return (j) Enum.valueOf(j.class, str);
        }

        public static j[] values() {
            return (j[]) $VALUES.clone();
        }

        <T> I<T> withNarrowedType() {
            return this;
        }
    }

    /* loaded from: classes3.dex */
    private static class k<T> implements I<T>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final List<? extends I<? super T>> f65440c;

        @Override // com.google.common.base.I
        public boolean apply(@E T t5) {
            for (int i5 = 0; i5 < this.f65440c.size(); i5++) {
                if (this.f65440c.get(i5).apply(t5)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof k) {
                return this.f65440c.equals(((k) obj).f65440c);
            }
            return false;
        }

        public int hashCode() {
            return this.f65440c.hashCode() + 87855567;
        }

        public String toString() {
            return J.w("or", this.f65440c);
        }

        private k(List<? extends I<? super T>> list) {
            this.f65440c = list;
        }
    }

    @t2.c
    /* loaded from: classes3.dex */
    private static class l implements I<Class<?>>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final Class<?> f65441c;

        @Override // com.google.common.base.I
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(Class<?> cls) {
            return this.f65441c.isAssignableFrom(cls);
        }

        @Override // com.google.common.base.I
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof l) || this.f65441c != ((l) obj).f65441c) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f65441c.hashCode();
        }

        public String toString() {
            String name = this.f65441c.getName();
            StringBuilder sb = new StringBuilder(name.length() + 22);
            sb.append("Predicates.subtypeOf(");
            sb.append(name);
            sb.append(")");
            return sb.toString();
        }

        private l(Class<?> cls) {
            this.f65441c = (Class) H.E(cls);
        }
    }

    private J() {
    }

    @InterfaceC4044b(serializable = true)
    public static <T> I<T> b() {
        return j.ALWAYS_FALSE.withNarrowedType();
    }

    @InterfaceC4044b(serializable = true)
    public static <T> I<T> c() {
        return j.ALWAYS_TRUE.withNarrowedType();
    }

    public static <T> I<T> d(I<? super T> i5, I<? super T> i6) {
        return new b(g((I) H.E(i5), (I) H.E(i6)));
    }

    public static <T> I<T> e(Iterable<? extends I<? super T>> iterable) {
        return new b(k(iterable));
    }

    @SafeVarargs
    public static <T> I<T> f(I<? super T>... iArr) {
        return new b(l(iArr));
    }

    private static <T> List<I<? super T>> g(I<? super T> i5, I<? super T> i6) {
        return Arrays.asList(i5, i6);
    }

    public static <A, B> I<A> h(I<B> i5, InterfaceC2914t<A, ? extends B> interfaceC2914t) {
        return new c(i5, interfaceC2914t);
    }

    @t2.c("java.util.regex.Pattern")
    public static I<CharSequence> i(Pattern pattern) {
        return new e(new C2918x(pattern));
    }

    @t2.c
    public static I<CharSequence> j(String str) {
        return new d(str);
    }

    static <T> List<T> k(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(H.E(it.next()));
        }
        return arrayList;
    }

    private static <T> List<T> l(T... tArr) {
        return k(Arrays.asList(tArr));
    }

    public static <T> I<T> m(@E T t5) {
        if (t5 == null) {
            return p();
        }
        return new h(t5).a();
    }

    public static <T> I<T> n(Collection<? extends T> collection) {
        return new f(collection);
    }

    @t2.c
    public static <T> I<T> o(Class<?> cls) {
        return new g(cls);
    }

    @InterfaceC4044b(serializable = true)
    public static <T> I<T> p() {
        return j.IS_NULL.withNarrowedType();
    }

    public static <T> I<T> q(I<T> i5) {
        return new i(i5);
    }

    @InterfaceC4044b(serializable = true)
    public static <T> I<T> r() {
        return j.NOT_NULL.withNarrowedType();
    }

    public static <T> I<T> s(I<? super T> i5, I<? super T> i6) {
        return new k(g((I) H.E(i5), (I) H.E(i6)));
    }

    public static <T> I<T> t(Iterable<? extends I<? super T>> iterable) {
        return new k(k(iterable));
    }

    @SafeVarargs
    public static <T> I<T> u(I<? super T>... iArr) {
        return new k(l(iArr));
    }

    @InterfaceC4043a
    @t2.c
    public static I<Class<?>> v(Class<?> cls) {
        return new l(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String w(String str, Iterable<?> iterable) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z5 = true;
        for (Object obj : iterable) {
            if (!z5) {
                sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
            }
            sb.append(obj);
            z5 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
