package kk;

import androidx.annotation.NonNull;
import com.vidio.android.chat.group.d1;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final String f50697a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<y<? super T>> f50698b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<p> f50699c;

    /* renamed from: d, reason: collision with root package name */
    private final int f50700d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50701e;

    /* renamed from: f, reason: collision with root package name */
    private final f<T> f50702f;

    /* renamed from: g, reason: collision with root package name */
    private final Set<Class<?>> f50703g;

    private b(String str, Set<y<? super T>> set, Set<p> set2, int i11, int i12, f<T> fVar, Set<Class<?>> set3) {
        this.f50697a = str;
        this.f50698b = DesugarCollections.unmodifiableSet(set);
        this.f50699c = DesugarCollections.unmodifiableSet(set2);
        this.f50700d = i11;
        this.f50701e = i12;
        this.f50702f = fVar;
        this.f50703g = DesugarCollections.unmodifiableSet(set3);
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls, new Class[0]);
    }

    @SafeVarargs
    public static <T> a<T> b(Class<T> cls, Class<? super T>... clsArr) {
        return new a<>(cls, clsArr);
    }

    public static <T> a<T> c(y<T> yVar) {
        return new a<>(yVar, new y[0]);
    }

    @SafeVarargs
    public static <T> a<T> d(y<T> yVar, y<? super T>... yVarArr) {
        return new a<>(yVar, yVarArr);
    }

    public static <T> a<T> j(Class<T> cls) {
        a<T> a11 = a(cls);
        a.a(a11);
        return a11;
    }

    @SafeVarargs
    public static <T> b<T> n(T t11, Class<T> cls, Class<? super T>... clsArr) {
        a aVar = new a(cls, clsArr);
        aVar.f(new kk.a(t11));
        return aVar.d();
    }

    public final Set<p> e() {
        return this.f50699c;
    }

    public final f<T> f() {
        return this.f50702f;
    }

    public final String g() {
        return this.f50697a;
    }

    public final Set<y<? super T>> h() {
        return this.f50698b;
    }

    public final Set<Class<?>> i() {
        return this.f50703g;
    }

    public final boolean k() {
        return this.f50700d == 1;
    }

    public final boolean l() {
        return this.f50700d == 2;
    }

    public final boolean m() {
        return this.f50701e == 0;
    }

    public final b o(yl.a aVar) {
        return new b(this.f50697a, this.f50698b, this.f50699c, this.f50700d, this.f50701e, aVar, this.f50703g);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f50698b.toArray()) + ">{" + this.f50700d + ", type=" + this.f50701e + ", deps=" + Arrays.toString(this.f50699c.toArray()) + "}";
    }

    /* synthetic */ b(String str, HashSet hashSet, HashSet hashSet2, int i11, int i12, f fVar, HashSet hashSet3) {
        this(str, hashSet, (Set<p>) hashSet2, i11, i12, fVar, (Set<Class<?>>) hashSet3);
    }

    public static class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private String f50704a = null;

        /* renamed from: b, reason: collision with root package name */
        private final HashSet f50705b;

        /* renamed from: c, reason: collision with root package name */
        private final HashSet f50706c;

        /* renamed from: d, reason: collision with root package name */
        private int f50707d;

        /* renamed from: e, reason: collision with root package name */
        private int f50708e;

        /* renamed from: f, reason: collision with root package name */
        private f<T> f50709f;

        /* renamed from: g, reason: collision with root package name */
        private final HashSet f50710g;

        a(Class cls, Class[] clsArr) {
            HashSet hashSet = new HashSet();
            this.f50705b = hashSet;
            this.f50706c = new HashSet();
            this.f50707d = 0;
            this.f50708e = 0;
            this.f50710g = new HashSet();
            hashSet.add(y.a(cls));
            for (Class cls2 : clsArr) {
                d1.a(cls2, "Null interface");
                this.f50705b.add(y.a(cls2));
            }
        }

        static void a(a aVar) {
            aVar.f50708e = 1;
        }

        public final void b(p pVar) {
            if (this.f50705b.contains(pVar.b())) {
                f4.v.a("Components are not allowed to depend on interfaces they themselves provide.");
            } else {
                this.f50706c.add(pVar);
            }
        }

        public final void c() {
            if (this.f50707d == 0) {
                this.f50707d = 1;
            } else {
                f4.s.a("Instantiation type has already been set.");
            }
        }

        public final b<T> d() {
            if (this.f50709f != null) {
                return new b<>(this.f50704a, new HashSet(this.f50705b), new HashSet(this.f50706c), this.f50707d, this.f50708e, (f) this.f50709f, this.f50710g);
            }
            f4.s.a("Missing required property: factory.");
            return null;
        }

        public final void e() {
            if (this.f50707d == 0) {
                this.f50707d = 2;
            } else {
                f4.s.a("Instantiation type has already been set.");
            }
        }

        public final void f(f fVar) {
            this.f50709f = fVar;
        }

        public final void g(@NonNull String str) {
            this.f50704a = str;
        }

        a(y yVar, y[] yVarArr) {
            HashSet hashSet = new HashSet();
            this.f50705b = hashSet;
            this.f50706c = new HashSet();
            this.f50707d = 0;
            this.f50708e = 0;
            this.f50710g = new HashSet();
            hashSet.add(yVar);
            for (y yVar2 : yVarArr) {
                d1.a(yVar2, "Null interface");
            }
            Collections.addAll(this.f50705b, yVarArr);
        }
    }
}
