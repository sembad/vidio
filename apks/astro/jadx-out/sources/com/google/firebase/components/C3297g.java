package com.google.firebase.components;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import x2.InterfaceC4083a;

/* renamed from: com.google.firebase.components.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3297g<T> {

    /* renamed from: a, reason: collision with root package name */
    private final String f70104a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<J<? super T>> f70105b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<v> f70106c;

    /* renamed from: d, reason: collision with root package name */
    private final int f70107d;

    /* renamed from: e, reason: collision with root package name */
    private final int f70108e;

    /* renamed from: f, reason: collision with root package name */
    private final InterfaceC3301k<T> f70109f;

    /* renamed from: g, reason: collision with root package name */
    private final Set<Class<?>> f70110g;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object A(Object obj, InterfaceC3298h interfaceC3298h) {
        return obj;
    }

    @Deprecated
    public static <T> C3297g<T> B(Class<T> cls, final T t5) {
        return h(cls).f(new InterfaceC3301k() { // from class: com.google.firebase.components.e
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                Object y5;
                y5 = C3297g.y(t5, interfaceC3298h);
                return y5;
            }
        }).d();
    }

    @SafeVarargs
    public static <T> C3297g<T> C(final T t5, J<T> j5, J<? super T>... jArr) {
        return g(j5, jArr).f(new InterfaceC3301k() { // from class: com.google.firebase.components.b
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                Object A4;
                A4 = C3297g.A(t5, interfaceC3298h);
                return A4;
            }
        }).d();
    }

    @SafeVarargs
    public static <T> C3297g<T> D(final T t5, Class<T> cls, Class<? super T>... clsArr) {
        return i(cls, clsArr).f(new InterfaceC3301k() { // from class: com.google.firebase.components.f
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                Object z5;
                z5 = C3297g.z(t5, interfaceC3298h);
                return z5;
            }
        }).d();
    }

    public static <T> b<T> f(J<T> j5) {
        return new b<>(j5, new J[0]);
    }

    @SafeVarargs
    public static <T> b<T> g(J<T> j5, J<? super T>... jArr) {
        return new b<>(j5, jArr);
    }

    public static <T> b<T> h(Class<T> cls) {
        return new b<>(cls, new Class[0]);
    }

    @SafeVarargs
    public static <T> b<T> i(Class<T> cls, Class<? super T>... clsArr) {
        return new b<>(cls, clsArr);
    }

    public static <T> C3297g<T> o(final T t5, J<T> j5) {
        return q(j5).f(new InterfaceC3301k() { // from class: com.google.firebase.components.c
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                Object x5;
                x5 = C3297g.x(t5, interfaceC3298h);
                return x5;
            }
        }).d();
    }

    public static <T> C3297g<T> p(final T t5, Class<T> cls) {
        return r(cls).f(new InterfaceC3301k() { // from class: com.google.firebase.components.d
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                Object w5;
                w5 = C3297g.w(t5, interfaceC3298h);
                return w5;
            }
        }).d();
    }

    public static <T> b<T> q(J<T> j5) {
        return f(j5).g();
    }

    public static <T> b<T> r(Class<T> cls) {
        return h(cls).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object w(Object obj, InterfaceC3298h interfaceC3298h) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object x(Object obj, InterfaceC3298h interfaceC3298h) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object y(Object obj, InterfaceC3298h interfaceC3298h) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object z(Object obj, InterfaceC3298h interfaceC3298h) {
        return obj;
    }

    public C3297g<T> E(InterfaceC3301k<T> interfaceC3301k) {
        return new C3297g<>(this.f70104a, this.f70105b, this.f70106c, this.f70107d, this.f70108e, interfaceC3301k, this.f70110g);
    }

    public Set<v> j() {
        return this.f70106c;
    }

    public InterfaceC3301k<T> k() {
        return this.f70109f;
    }

    @Q
    public String l() {
        return this.f70104a;
    }

    public Set<J<? super T>> m() {
        return this.f70105b;
    }

    public Set<Class<?>> n() {
        return this.f70110g;
    }

    public boolean s() {
        if (this.f70107d == 1) {
            return true;
        }
        return false;
    }

    public boolean t() {
        if (this.f70107d == 2) {
            return true;
        }
        return false;
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f70105b.toArray()) + ">{" + this.f70107d + ", type=" + this.f70108e + ", deps=" + Arrays.toString(this.f70106c.toArray()) + "}";
    }

    public boolean u() {
        if (this.f70107d == 0) {
            return true;
        }
        return false;
    }

    public boolean v() {
        if (this.f70108e == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: com.google.firebase.components.g$b */
    /* loaded from: classes.dex */
    public static class b<T> {

        /* renamed from: a, reason: collision with root package name */
        private String f70111a;

        /* renamed from: b, reason: collision with root package name */
        private final Set<J<? super T>> f70112b;

        /* renamed from: c, reason: collision with root package name */
        private final Set<v> f70113c;

        /* renamed from: d, reason: collision with root package name */
        private int f70114d;

        /* renamed from: e, reason: collision with root package name */
        private int f70115e;

        /* renamed from: f, reason: collision with root package name */
        private InterfaceC3301k<T> f70116f;

        /* renamed from: g, reason: collision with root package name */
        private final Set<Class<?>> f70117g;

        /* JADX INFO: Access modifiers changed from: private */
        @InterfaceC4083a
        public b<T> g() {
            this.f70115e = 1;
            return this;
        }

        @InterfaceC4083a
        private b<T> j(int i5) {
            boolean z5;
            if (this.f70114d == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            I.d(z5, "Instantiation type has already been set.");
            this.f70114d = i5;
            return this;
        }

        private void k(J<?> j5) {
            I.a(!this.f70112b.contains(j5), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        @InterfaceC4083a
        public b<T> b(v vVar) {
            I.c(vVar, "Null dependency");
            k(vVar.d());
            this.f70113c.add(vVar);
            return this;
        }

        @InterfaceC4083a
        public b<T> c() {
            return j(1);
        }

        public C3297g<T> d() {
            boolean z5;
            if (this.f70116f != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            I.d(z5, "Missing required property: factory.");
            return new C3297g<>(this.f70111a, new HashSet(this.f70112b), new HashSet(this.f70113c), this.f70114d, this.f70115e, this.f70116f, this.f70117g);
        }

        @InterfaceC4083a
        public b<T> e() {
            return j(2);
        }

        @InterfaceC4083a
        public b<T> f(InterfaceC3301k<T> interfaceC3301k) {
            this.f70116f = (InterfaceC3301k) I.c(interfaceC3301k, "Null factory");
            return this;
        }

        public b<T> h(@O String str) {
            this.f70111a = str;
            return this;
        }

        @InterfaceC4083a
        public b<T> i(Class<?> cls) {
            this.f70117g.add(cls);
            return this;
        }

        @SafeVarargs
        private b(Class<T> cls, Class<? super T>... clsArr) {
            this.f70111a = null;
            HashSet hashSet = new HashSet();
            this.f70112b = hashSet;
            this.f70113c = new HashSet();
            this.f70114d = 0;
            this.f70115e = 0;
            this.f70117g = new HashSet();
            I.c(cls, "Null interface");
            hashSet.add(J.b(cls));
            for (Class<? super T> cls2 : clsArr) {
                I.c(cls2, "Null interface");
                this.f70112b.add(J.b(cls2));
            }
        }

        @SafeVarargs
        private b(J<T> j5, J<? super T>... jArr) {
            this.f70111a = null;
            HashSet hashSet = new HashSet();
            this.f70112b = hashSet;
            this.f70113c = new HashSet();
            this.f70114d = 0;
            this.f70115e = 0;
            this.f70117g = new HashSet();
            I.c(j5, "Null interface");
            hashSet.add(j5);
            for (J<? super T> j6 : jArr) {
                I.c(j6, "Null interface");
            }
            Collections.addAll(this.f70112b, jArr);
        }
    }

    private C3297g(@Q String str, Set<J<? super T>> set, Set<v> set2, int i5, int i6, InterfaceC3301k<T> interfaceC3301k, Set<Class<?>> set3) {
        this.f70104a = str;
        this.f70105b = Collections.unmodifiableSet(set);
        this.f70106c = Collections.unmodifiableSet(set2);
        this.f70107d = i5;
        this.f70108e = i6;
        this.f70109f = interfaceC3301k;
        this.f70110g = Collections.unmodifiableSet(set3);
    }
}
