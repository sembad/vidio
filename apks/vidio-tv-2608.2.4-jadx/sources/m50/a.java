package m50;

import androidx.fragment.app.d0;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    static final k50.o<Object, Object> f47159a = new n();

    /* renamed from: b, reason: collision with root package name */
    public static final Runnable f47160b = new j();

    /* renamed from: c, reason: collision with root package name */
    public static final k50.a f47161c = new h();

    /* renamed from: d, reason: collision with root package name */
    static final k50.g<Object> f47162d = new i();

    /* renamed from: e, reason: collision with root package name */
    public static final k50.g<Throwable> f47163e = new w();

    /* renamed from: f, reason: collision with root package name */
    static final k50.p<Object> f47164f = new b0();

    /* renamed from: g, reason: collision with root package name */
    static final k50.p<Object> f47165g = new l();

    /* renamed from: h, reason: collision with root package name */
    static final Callable<Object> f47166h = new v();

    /* renamed from: i, reason: collision with root package name */
    static final Comparator<Object> f47167i = new r();

    /* renamed from: m50.a$a, reason: collision with other inner class name */
    static final class C0731a<T> implements k50.g<T> {

        /* renamed from: d, reason: collision with root package name */
        final k50.a f47168d;

        C0731a(k50.a aVar) {
            this.f47168d = aVar;
        }

        @Override // k50.g
        public final void accept(T t11) throws Exception {
            this.f47168d.run();
        }
    }

    static final class a0<K, V, T> implements k50.b<Map<K, Collection<V>>, T> {

        /* renamed from: a, reason: collision with root package name */
        private final k50.o<? super K, ? extends Collection<? super V>> f47169a;

        /* renamed from: b, reason: collision with root package name */
        private final k50.o<? super T, ? extends V> f47170b;

        /* renamed from: c, reason: collision with root package name */
        private final k50.o<? super T, ? extends K> f47171c;

        a0(k50.o<? super K, ? extends Collection<? super V>> oVar, k50.o<? super T, ? extends V> oVar2, k50.o<? super T, ? extends K> oVar3) {
            this.f47169a = oVar;
            this.f47170b = oVar2;
            this.f47171c = oVar3;
        }

        @Override // k50.b
        public final void accept(Object obj, Object obj2) throws Exception {
            Map map = (Map) obj;
            K apply = this.f47171c.apply(obj2);
            Collection<? super V> collection = (Collection) map.get(apply);
            if (collection == null) {
                collection = this.f47169a.apply(apply);
                map.put(apply, collection);
            }
            collection.add(this.f47170b.apply(obj2));
        }
    }

    static final class b<T1, T2, R> implements k50.o<Object[], R> {

        /* renamed from: d, reason: collision with root package name */
        final k50.c<? super T1, ? super T2, ? extends R> f47172d;

        b(k50.c<? super T1, ? super T2, ? extends R> cVar) {
            this.f47172d = cVar;
        }

        @Override // k50.o
        public final Object apply(Object[] objArr) throws Exception {
            Object[] objArr2 = objArr;
            if (objArr2.length != 2) {
                d0.b(objArr2.length, "Array of size 2 expected but got ");
                return null;
            }
            return this.f47172d.apply(objArr2[0], objArr2[1]);
        }
    }

    static final class b0 implements k50.p<Object> {
        @Override // k50.p
        public final boolean test(Object obj) {
            return true;
        }
    }

    static final class c<T1, T2, T3, R> implements k50.o<Object[], R> {

        /* renamed from: d, reason: collision with root package name */
        final k50.h<T1, T2, T3, R> f47173d;

        c(k50.h<T1, T2, T3, R> hVar) {
            this.f47173d = hVar;
        }

        @Override // k50.o
        public final Object apply(Object[] objArr) throws Exception {
            Object[] objArr2 = objArr;
            if (objArr2.length != 3) {
                d0.b(objArr2.length, "Array of size 3 expected but got ");
                return null;
            }
            return this.f47173d.a(objArr2[0], objArr2[1], objArr2[2]);
        }
    }

    static final class d<T> implements Callable<List<T>> {

        /* renamed from: d, reason: collision with root package name */
        final int f47174d;

        d(int i11) {
            this.f47174d = i11;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return new ArrayList(this.f47174d);
        }
    }

    static final class e<T> implements k50.p<T> {
        @Override // k50.p
        public final boolean test(T t11) throws Exception {
            throw null;
        }
    }

    static final class f<T, U> implements k50.o<T, U> {

        /* renamed from: d, reason: collision with root package name */
        final Class<U> f47175d;

        f(Class<U> cls) {
            this.f47175d = cls;
        }

        @Override // k50.o
        public final U apply(T t11) throws Exception {
            return this.f47175d.cast(t11);
        }
    }

    static final class g<T, U> implements k50.p<T> {

        /* renamed from: d, reason: collision with root package name */
        final Class<U> f47176d;

        g(Class<U> cls) {
            this.f47176d = cls;
        }

        @Override // k50.p
        public final boolean test(T t11) throws Exception {
            return this.f47176d.isInstance(t11);
        }
    }

    static final class k<T> implements k50.p<T> {

        /* renamed from: d, reason: collision with root package name */
        final T f47177d;

        k(T t11) {
            this.f47177d = t11;
        }

        @Override // k50.p
        public final boolean test(T t11) throws Exception {
            return m50.b.a(t11, this.f47177d);
        }
    }

    static final class l implements k50.p<Object> {
        @Override // k50.p
        public final boolean test(Object obj) {
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class m implements Callable<Set<Object>> {

        /* renamed from: d, reason: collision with root package name */
        public static final m f47178d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ m[] f47179e;

        static {
            m mVar = new m("INSTANCE", 0);
            f47178d = mVar;
            f47179e = new m[]{mVar};
        }

        private m() {
            throw null;
        }

        public static m valueOf(String str) {
            return (m) Enum.valueOf(m.class, str);
        }

        public static m[] values() {
            return (m[]) f47179e.clone();
        }

        @Override // java.util.concurrent.Callable
        public final Set<Object> call() throws Exception {
            return new HashSet();
        }
    }

    static final class o<T, U> implements Callable<U>, k50.o<T, U> {

        /* renamed from: d, reason: collision with root package name */
        final U f47180d;

        o(U u6) {
            this.f47180d = u6;
        }

        @Override // k50.o
        public final U apply(T t11) throws Exception {
            return this.f47180d;
        }

        @Override // java.util.concurrent.Callable
        public final U call() throws Exception {
            return this.f47180d;
        }
    }

    static final class p<T> implements k50.o<List<T>, List<T>> {

        /* renamed from: d, reason: collision with root package name */
        final Comparator<? super T> f47181d;

        p(Comparator<? super T> comparator) {
            this.f47181d = comparator;
        }

        @Override // k50.o
        public final Object apply(Object obj) throws Exception {
            List list = (List) obj;
            Collections.sort(list, this.f47181d);
            return list;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class q implements Comparator<Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final q f47182d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ q[] f47183e;

        static {
            q qVar = new q("INSTANCE", 0);
            f47182d = qVar;
            f47183e = new q[]{qVar};
        }

        private q() {
            throw null;
        }

        public static q valueOf(String str) {
            return (q) Enum.valueOf(q.class, str);
        }

        public static q[] values() {
            return (q[]) f47183e.clone();
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    static final class r implements Comparator<Object> {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    static final class s<T> implements k50.a {

        /* renamed from: d, reason: collision with root package name */
        final k50.g<? super io.reactivex.k<T>> f47184d;

        s(k50.g<? super io.reactivex.k<T>> gVar) {
            this.f47184d = gVar;
        }

        @Override // k50.a
        public final void run() throws Exception {
            this.f47184d.accept(io.reactivex.k.a());
        }
    }

    static final class t<T> implements k50.g<Throwable> {

        /* renamed from: d, reason: collision with root package name */
        final k50.g<? super io.reactivex.k<T>> f47185d;

        t(k50.g<? super io.reactivex.k<T>> gVar) {
            this.f47185d = gVar;
        }

        @Override // k50.g
        public final void accept(Throwable th2) throws Exception {
            this.f47185d.accept(io.reactivex.k.b(th2));
        }
    }

    static final class u<T> implements k50.g<T> {

        /* renamed from: d, reason: collision with root package name */
        final k50.g<? super io.reactivex.k<T>> f47186d;

        u(k50.g<? super io.reactivex.k<T>> gVar) {
            this.f47186d = gVar;
        }

        @Override // k50.g
        public final void accept(T t11) throws Exception {
            this.f47186d.accept(io.reactivex.k.c(t11));
        }
    }

    static final class v implements Callable<Object> {
        @Override // java.util.concurrent.Callable
        public final Object call() {
            return null;
        }
    }

    static final class w implements k50.g<Throwable> {
        @Override // k50.g
        public final void accept(Throwable th2) throws Exception {
            Throwable th3 = th2;
            String str = "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | " + th3;
            if (th3 == null) {
                th3 = new NullPointerException();
            }
            c60.a.f(new OnErrorNotImplementedException(str, th3));
        }
    }

    static final class x<T> implements k50.o<T, e60.b<T>> {

        /* renamed from: d, reason: collision with root package name */
        final TimeUnit f47187d;

        x(TimeUnit timeUnit, io.reactivex.t tVar) {
            this.f47187d = timeUnit;
        }

        @Override // k50.o
        public final Object apply(Object obj) throws Exception {
            TimeUnit timeUnit = this.f47187d;
            return new e60.b(obj, io.reactivex.t.c(timeUnit), timeUnit);
        }
    }

    static final class y<K, T> implements k50.b<Map<K, T>, T> {

        /* renamed from: a, reason: collision with root package name */
        private final k50.o<? super T, ? extends K> f47188a;

        y(k50.o<? super T, ? extends K> oVar) {
            this.f47188a = oVar;
        }

        @Override // k50.b
        public final void accept(Object obj, Object obj2) throws Exception {
            ((Map) obj).put(this.f47188a.apply(obj2), obj2);
        }
    }

    static final class z<K, V, T> implements k50.b<Map<K, V>, T> {

        /* renamed from: a, reason: collision with root package name */
        private final k50.o<? super T, ? extends V> f47189a;

        /* renamed from: b, reason: collision with root package name */
        private final k50.o<? super T, ? extends K> f47190b;

        z(k50.o<? super T, ? extends V> oVar, k50.o<? super T, ? extends K> oVar2) {
            this.f47189a = oVar;
            this.f47190b = oVar2;
        }

        @Override // k50.b
        public final void accept(Object obj, Object obj2) throws Exception {
            ((Map) obj).put(this.f47190b.apply(obj2), this.f47189a.apply(obj2));
        }
    }

    public static k50.o A() {
        m50.b.c(null, "f is null");
        throw null;
    }

    public static k50.o B() {
        m50.b.c(null, "f is null");
        throw null;
    }

    public static k50.o C() {
        m50.b.c(null, "f is null");
        throw null;
    }

    public static <T, K> k50.b<Map<K, T>, T> D(k50.o<? super T, ? extends K> oVar) {
        return new y(oVar);
    }

    public static <T, K, V> k50.b<Map<K, V>, T> E(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2) {
        return new z(oVar2, oVar);
    }

    public static <T, K, V> k50.b<Map<K, Collection<V>>, T> F(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2, k50.o<? super K, ? extends Collection<? super V>> oVar3) {
        return new a0(oVar3, oVar2, oVar);
    }

    public static <T> k50.g<T> a(k50.a aVar) {
        return new C0731a(aVar);
    }

    public static <T> k50.p<T> b() {
        return (k50.p<T>) f47165g;
    }

    public static <T> k50.p<T> c() {
        return (k50.p<T>) f47164f;
    }

    public static <T, U> k50.o<T, U> d(Class<U> cls) {
        return new f(cls);
    }

    public static <T> Callable<List<T>> e(int i11) {
        return new d(i11);
    }

    public static <T> Callable<Set<T>> f() {
        return m.f47178d;
    }

    public static <T> k50.g<T> g() {
        return (k50.g<T>) f47162d;
    }

    public static <T> k50.p<T> h(T t11) {
        return new k(t11);
    }

    public static <T> k50.o<T, T> i() {
        return (k50.o<T, T>) f47159a;
    }

    public static <T, U> k50.p<T> j(Class<U> cls) {
        return new g(cls);
    }

    public static <T> Callable<T> k(T t11) {
        return new o(t11);
    }

    public static <T, U> k50.o<T, U> l(U u6) {
        return new o(u6);
    }

    public static <T> k50.o<List<T>, List<T>> m(Comparator<? super T> comparator) {
        return new p(comparator);
    }

    public static <T> Comparator<T> n() {
        return q.f47182d;
    }

    public static <T> Comparator<T> o() {
        return (Comparator<T>) f47167i;
    }

    public static <T> k50.a p(k50.g<? super io.reactivex.k<T>> gVar) {
        return new s(gVar);
    }

    public static <T> k50.g<Throwable> q(k50.g<? super io.reactivex.k<T>> gVar) {
        return new t(gVar);
    }

    public static <T> k50.g<T> r(k50.g<? super io.reactivex.k<T>> gVar) {
        return new u(gVar);
    }

    public static <T> Callable<T> s() {
        return (Callable<T>) f47166h;
    }

    public static k50.p t() {
        return new e();
    }

    public static <T> k50.o<T, e60.b<T>> u(TimeUnit timeUnit, io.reactivex.t tVar) {
        return new x(timeUnit, tVar);
    }

    public static k50.o v() {
        m50.b.c(null, "f is null");
        throw null;
    }

    public static <T1, T2, R> k50.o<Object[], R> w(k50.c<? super T1, ? super T2, ? extends R> cVar) {
        m50.b.c(cVar, "f is null");
        return new b(cVar);
    }

    public static <T1, T2, T3, R> k50.o<Object[], R> x(k50.h<T1, T2, T3, R> hVar) {
        m50.b.c(hVar, "f is null");
        return new c(hVar);
    }

    public static k50.o y() {
        m50.b.c(null, "f is null");
        throw null;
    }

    public static k50.o z() {
        m50.b.c(null, "f is null");
        throw null;
    }

    static final class h implements k50.a {
        public final String toString() {
            return "EmptyAction";
        }

        @Override // k50.a
        public final void run() {
        }
    }

    static final class j implements Runnable {
        public final String toString() {
            return "EmptyRunnable";
        }

        @Override // java.lang.Runnable
        public final void run() {
        }
    }

    static final class i implements k50.g<Object> {
        public final String toString() {
            return "EmptyConsumer";
        }

        @Override // k50.g
        public final void accept(Object obj) {
        }
    }

    static final class n implements k50.o<Object, Object> {
        public final String toString() {
            return "IdentityFunction";
        }

        @Override // k50.o
        public final Object apply(Object obj) {
            return obj;
        }
    }
}
