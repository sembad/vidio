package mj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import c8.j1;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final String f47670a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<x<? super T>> f47671b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<o> f47672c;

    /* renamed from: d, reason: collision with root package name */
    private final int f47673d;

    /* renamed from: e, reason: collision with root package name */
    private final int f47674e;

    /* renamed from: f, reason: collision with root package name */
    private final f<T> f47675f;

    /* renamed from: g, reason: collision with root package name */
    private final Set<Class<?>> f47676g;

    private b(String str, Set<x<? super T>> set, Set<o> set2, int i11, int i12, f<T> fVar, Set<Class<?>> set3) {
        this.f47670a = str;
        this.f47671b = DesugarCollections.unmodifiableSet(set);
        this.f47672c = DesugarCollections.unmodifiableSet(set2);
        this.f47673d = i11;
        this.f47674e = i12;
        this.f47675f = fVar;
        this.f47676g = DesugarCollections.unmodifiableSet(set3);
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls, new Class[0]);
    }

    @SafeVarargs
    public static <T> a<T> b(Class<T> cls, Class<? super T>... clsArr) {
        return new a<>(cls, clsArr);
    }

    public static <T> a<T> c(x<T> xVar) {
        return new a<>(xVar, new x[0]);
    }

    @SafeVarargs
    public static <T> a<T> d(x<T> xVar, x<? super T>... xVarArr) {
        return new a<>(xVar, xVarArr);
    }

    public static <T> a<T> j(Class<T> cls) {
        a<T> a11 = a(cls);
        a.a(a11);
        return a11;
    }

    @SafeVarargs
    public static <T> b<T> n(T t11, Class<T> cls, Class<? super T>... clsArr) {
        a aVar = new a(cls, clsArr);
        aVar.f(new mj.a(t11));
        return aVar.d();
    }

    public final Set<o> e() {
        return this.f47672c;
    }

    public final f<T> f() {
        return this.f47675f;
    }

    public final String g() {
        return this.f47670a;
    }

    public final Set<x<? super T>> h() {
        return this.f47671b;
    }

    public final Set<Class<?>> i() {
        return this.f47676g;
    }

    public final boolean k() {
        return this.f47673d == 1;
    }

    public final boolean l() {
        return this.f47673d == 2;
    }

    public final boolean m() {
        return this.f47674e == 0;
    }

    public final b o(j1 j1Var) {
        return new b(this.f47670a, this.f47671b, this.f47672c, this.f47673d, this.f47674e, j1Var, this.f47676g);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f47671b.toArray()) + ">{" + this.f47673d + ", type=" + this.f47674e + ", deps=" + Arrays.toString(this.f47672c.toArray()) + "}";
    }

    /* synthetic */ b(String str, HashSet hashSet, HashSet hashSet2, int i11, int i12, f fVar, HashSet hashSet3) {
        this(str, hashSet, (Set<o>) hashSet2, i11, i12, fVar, (Set<Class<?>>) hashSet3);
    }

    public static class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private String f47677a = null;

        /* renamed from: b, reason: collision with root package name */
        private final HashSet f47678b;

        /* renamed from: c, reason: collision with root package name */
        private final HashSet f47679c;

        /* renamed from: d, reason: collision with root package name */
        private int f47680d;

        /* renamed from: e, reason: collision with root package name */
        private int f47681e;

        /* renamed from: f, reason: collision with root package name */
        private f<T> f47682f;

        /* renamed from: g, reason: collision with root package name */
        private final HashSet f47683g;

        a(Class cls, Class[] clsArr) {
            HashSet hashSet = new HashSet();
            this.f47678b = hashSet;
            this.f47679c = new HashSet();
            this.f47680d = 0;
            this.f47681e = 0;
            this.f47683g = new HashSet();
            hashSet.add(x.a(cls));
            for (Class cls2 : clsArr) {
                w.a(cls2, "Null interface");
                this.f47678b.add(x.a(cls2));
            }
        }

        static void a(a aVar) {
            aVar.f47681e = 1;
        }

        public final void b(o oVar) {
            if (this.f47678b.contains(oVar.b())) {
                gb.g.c("Components are not allowed to depend on interfaces they themselves provide.");
            } else {
                this.f47679c.add(oVar);
            }
        }

        public final void c() {
            if (this.f47680d == 0) {
                this.f47680d = 1;
            } else {
                s0.b("Instantiation type has already been set.");
            }
        }

        public final b<T> d() {
            if (this.f47682f != null) {
                return new b<>(this.f47677a, new HashSet(this.f47678b), new HashSet(this.f47679c), this.f47680d, this.f47681e, (f) this.f47682f, this.f47683g);
            }
            s0.b("Missing required property: factory.");
            return null;
        }

        public final void e() {
            if (this.f47680d == 0) {
                this.f47680d = 2;
            } else {
                s0.b("Instantiation type has already been set.");
            }
        }

        public final void f(f fVar) {
            this.f47682f = fVar;
        }

        public final void g(@NonNull String str) {
            this.f47677a = str;
        }

        a(x xVar, x[] xVarArr) {
            HashSet hashSet = new HashSet();
            this.f47678b = hashSet;
            this.f47679c = new HashSet();
            this.f47680d = 0;
            this.f47681e = 0;
            this.f47683g = new HashSet();
            hashSet.add(xVar);
            for (x xVar2 : xVarArr) {
                w.a(xVar2, "Null interface");
            }
            Collections.addAll(this.f47678b, xVarArr);
        }
    }
}
