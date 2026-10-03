package com.google.common.collect;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class S1<K0, V0> {

    /* renamed from: a, reason: collision with root package name */
    private static final int f66404a = 8;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends k<Object> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66405b;

        a(int i5) {
            this.f66405b = i5;
        }

        @Override // com.google.common.collect.S1.k
        <K, V> Map<K, Collection<V>> c() {
            return C2990h2.d(this.f66405b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends k<Object> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66406b;

        b(int i5) {
            this.f66406b = i5;
        }

        @Override // com.google.common.collect.S1.k
        <K, V> Map<K, Collection<V>> c() {
            return C2990h2.f(this.f66406b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends k<K0> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Comparator f66407b;

        c(Comparator comparator) {
            this.f66407b = comparator;
        }

        @Override // com.google.common.collect.S1.k
        <K extends K0, V> Map<K, Collection<V>> c() {
            return new TreeMap(this.f66407b);
        }
    }

    /* loaded from: classes3.dex */
    class d extends k<K0> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f66408b;

        d(Class cls) {
            this.f66408b = cls;
        }

        @Override // com.google.common.collect.S1.k
        <K extends K0, V> Map<K, Collection<V>> c() {
            return new EnumMap(this.f66408b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class e<V> implements com.google.common.base.Q<List<V>>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final int f66409c;

        e(int i5) {
            this.f66409c = B.b(i5, "expectedValuesPerKey");
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<V> get() {
            return new ArrayList(this.f66409c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class f<V extends Enum<V>> implements com.google.common.base.Q<Set<V>>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final Class<V> f66410c;

        f(Class<V> cls) {
            this.f66410c = (Class) com.google.common.base.H.E(cls);
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Set<V> get() {
            return EnumSet.noneOf(this.f66410c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class g<V> implements com.google.common.base.Q<Set<V>>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final int f66411c;

        g(int i5) {
            this.f66411c = B.b(i5, "expectedValuesPerKey");
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Set<V> get() {
            return C2990h2.e(this.f66411c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class h<V> implements com.google.common.base.Q<Set<V>>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final int f66412c;

        h(int i5) {
            this.f66412c = B.b(i5, "expectedValuesPerKey");
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Set<V> get() {
            return C2990h2.g(this.f66412c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum i implements com.google.common.base.Q<List<?>> {
        INSTANCE;

        public static <V> com.google.common.base.Q<List<V>> instance() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Q
        public List<?> get() {
            return new LinkedList();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class j<K0, V0> extends S1<K0, V0> {
        j() {
            super(null);
        }

        @Override // com.google.common.collect.S1
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public abstract <K extends K0, V extends V0> K1<K, V> a();

        @Override // com.google.common.collect.S1
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public <K extends K0, V extends V0> K1<K, V> b(R1<? extends K, ? extends V> r12) {
            return (K1) super.b(r12);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class k<K0> {

        /* renamed from: a, reason: collision with root package name */
        private static final int f66413a = 2;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends j<K0, Object> {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f66414b;

            a(int i5) {
                this.f66414b = i5;
            }

            @Override // com.google.common.collect.S1.j, com.google.common.collect.S1
            /* renamed from: j */
            public <K extends K0, V> K1<K, V> a() {
                return T1.u(k.this.c(), new e(this.f66414b));
            }
        }

        /* loaded from: classes3.dex */
        class b extends j<K0, Object> {
            b() {
            }

            @Override // com.google.common.collect.S1.j, com.google.common.collect.S1
            /* renamed from: j */
            public <K extends K0, V> K1<K, V> a() {
                return T1.u(k.this.c(), i.instance());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class c extends l<K0, Object> {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f66417b;

            c(int i5) {
                this.f66417b = i5;
            }

            @Override // com.google.common.collect.S1.l, com.google.common.collect.S1
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public <K extends K0, V> B2<K, V> a() {
                return T1.w(k.this.c(), new g(this.f66417b));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class d extends l<K0, Object> {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f66419b;

            d(int i5) {
                this.f66419b = i5;
            }

            @Override // com.google.common.collect.S1.l, com.google.common.collect.S1
            /* renamed from: j */
            public <K extends K0, V> B2<K, V> a() {
                return T1.w(k.this.c(), new h(this.f66419b));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class e extends m<K0, V0> {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Comparator f66421b;

            e(Comparator comparator) {
                this.f66421b = comparator;
            }

            @Override // com.google.common.collect.S1.m, com.google.common.collect.S1.l
            /* renamed from: l, reason: merged with bridge method [inline-methods] */
            public <K extends K0, V extends V0> M2<K, V> a() {
                return T1.x(k.this.c(), new n(this.f66421b));
            }
        }

        /* loaded from: classes3.dex */
        class f extends l<K0, V0> {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Class f66423b;

            f(Class cls) {
                this.f66423b = cls;
            }

            @Override // com.google.common.collect.S1.l, com.google.common.collect.S1
            /* renamed from: j */
            public <K extends K0, V extends V0> B2<K, V> a() {
                return T1.w(k.this.c(), new f(this.f66423b));
            }
        }

        k() {
        }

        public j<K0, Object> a() {
            return b(2);
        }

        public j<K0, Object> b(int i5) {
            B.b(i5, "expectedValuesPerKey");
            return new a(i5);
        }

        abstract <K extends K0, V> Map<K, Collection<V>> c();

        public <V0 extends Enum<V0>> l<K0, V0> d(Class<V0> cls) {
            com.google.common.base.H.F(cls, "valueClass");
            return new f(cls);
        }

        public l<K0, Object> e() {
            return f(2);
        }

        public l<K0, Object> f(int i5) {
            B.b(i5, "expectedValuesPerKey");
            return new c(i5);
        }

        public l<K0, Object> g() {
            return h(2);
        }

        public l<K0, Object> h(int i5) {
            B.b(i5, "expectedValuesPerKey");
            return new d(i5);
        }

        public j<K0, Object> i() {
            return new b();
        }

        public m<K0, Comparable> j() {
            return k(AbstractC2978e2.z());
        }

        public <V0> m<K0, V0> k(Comparator<V0> comparator) {
            com.google.common.base.H.F(comparator, "comparator");
            return new e(comparator);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class l<K0, V0> extends S1<K0, V0> {
        l() {
            super(null);
        }

        @Override // com.google.common.collect.S1
        /* renamed from: j */
        public abstract <K extends K0, V extends V0> B2<K, V> a();

        @Override // com.google.common.collect.S1
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public <K extends K0, V extends V0> B2<K, V> b(R1<? extends K, ? extends V> r12) {
            return (B2) super.b(r12);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class m<K0, V0> extends l<K0, V0> {
        m() {
        }

        @Override // com.google.common.collect.S1.l
        /* renamed from: l */
        public abstract <K extends K0, V extends V0> M2<K, V> a();

        @Override // com.google.common.collect.S1.l
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public <K extends K0, V extends V0> M2<K, V> b(R1<? extends K, ? extends V> r12) {
            return (M2) super.b(r12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class n<V> implements com.google.common.base.Q<SortedSet<V>>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final Comparator<? super V> f66425c;

        n(Comparator<? super V> comparator) {
            this.f66425c = (Comparator) com.google.common.base.H.E(comparator);
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SortedSet<V> get() {
            return new TreeSet(this.f66425c);
        }
    }

    /* synthetic */ S1(a aVar) {
        this();
    }

    public static <K0 extends Enum<K0>> k<K0> c(Class<K0> cls) {
        com.google.common.base.H.E(cls);
        return new d(cls);
    }

    public static k<Object> d() {
        return e(8);
    }

    public static k<Object> e(int i5) {
        B.b(i5, "expectedKeys");
        return new a(i5);
    }

    public static k<Object> f() {
        return g(8);
    }

    public static k<Object> g(int i5) {
        B.b(i5, "expectedKeys");
        return new b(i5);
    }

    public static k<Comparable> h() {
        return i(AbstractC2978e2.z());
    }

    public static <K0> k<K0> i(Comparator<K0> comparator) {
        com.google.common.base.H.E(comparator);
        return new c(comparator);
    }

    public abstract <K extends K0, V extends V0> R1<K, V> a();

    public <K extends K0, V extends V0> R1<K, V> b(R1<? extends K, ? extends V> r12) {
        R1<K, V> a5 = a();
        a5.c0(r12);
        return a5;
    }

    private S1() {
    }
}
