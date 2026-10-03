package ua0;

import androidx.fragment.app.f0;
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

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    static final sa0.o<Object, Object> f70196a = new n();

    /* renamed from: b, reason: collision with root package name */
    public static final Runnable f70197b = new j();

    /* renamed from: c, reason: collision with root package name */
    public static final sa0.a f70198c = new h();

    /* renamed from: d, reason: collision with root package name */
    static final sa0.g<Object> f70199d = new i();

    /* renamed from: e, reason: collision with root package name */
    public static final sa0.g<Throwable> f70200e = new w();

    /* renamed from: f, reason: collision with root package name */
    static final sa0.p<Object> f70201f = new b0();

    /* renamed from: g, reason: collision with root package name */
    static final sa0.p<Object> f70202g = new l();

    /* renamed from: h, reason: collision with root package name */
    static final Callable<Object> f70203h = new v();

    /* renamed from: i, reason: collision with root package name */
    static final Comparator<Object> f70204i = new r();

    /* renamed from: ua0.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    static final class C1190a<T> implements sa0.g<T> {

        /* renamed from: c, reason: collision with root package name */
        final sa0.a f70205c;

        C1190a(sa0.a aVar) {
            this.f70205c = aVar;
        }

        @Override // sa0.g
        public final void accept(T t11) throws Exception {
            this.f70205c.run();
        }
    }

    /* loaded from: classes6.dex */
    static final class a0<K, V, T> implements sa0.b<Map<K, Collection<V>>, T> {

        /* renamed from: a, reason: collision with root package name */
        private final sa0.o<? super K, ? extends Collection<? super V>> f70206a;

        /* renamed from: b, reason: collision with root package name */
        private final sa0.o<? super T, ? extends V> f70207b;

        /* renamed from: c, reason: collision with root package name */
        private final sa0.o<? super T, ? extends K> f70208c;

        a0(sa0.o<? super K, ? extends Collection<? super V>> oVar, sa0.o<? super T, ? extends V> oVar2, sa0.o<? super T, ? extends K> oVar3) {
            this.f70206a = oVar;
            this.f70207b = oVar2;
            this.f70208c = oVar3;
        }

        @Override // sa0.b
        public final void accept(Object obj, Object obj2) throws Exception {
            Map map = (Map) obj;
            K apply = this.f70208c.apply(obj2);
            Collection<? super V> collection = (Collection) map.get(apply);
            if (collection == null) {
                collection = this.f70206a.apply(apply);
                map.put(apply, collection);
            }
            collection.add(this.f70207b.apply(obj2));
        }
    }

    static final class b<T1, T2, R> implements sa0.o<Object[], R> {

        /* renamed from: c, reason: collision with root package name */
        final sa0.c<? super T1, ? super T2, ? extends R> f70209c;

        b(sa0.c<? super T1, ? super T2, ? extends R> cVar) {
            this.f70209c = cVar;
        }

        @Override // sa0.o
        public final Object apply(Object[] objArr) throws Exception {
            Object[] objArr2 = objArr;
            if (objArr2.length != 2) {
                f0.a(objArr2.length, "Array of size 2 expected but got ");
                return null;
            }
            return this.f70209c.apply(objArr2[0], objArr2[1]);
        }
    }

    static final class b0 implements sa0.p<Object> {
        @Override // sa0.p
        public final boolean test(Object obj) {
            return true;
        }
    }

    static final class c<T1, T2, T3, R> implements sa0.o<Object[], R> {

        /* renamed from: c, reason: collision with root package name */
        final sa0.h<T1, T2, T3, R> f70210c;

        c(sa0.h<T1, T2, T3, R> hVar) {
            this.f70210c = hVar;
        }

        @Override // sa0.o
        public final Object apply(Object[] objArr) throws Exception {
            Object[] objArr2 = objArr;
            if (objArr2.length != 3) {
                f0.a(objArr2.length, "Array of size 3 expected but got ");
                return null;
            }
            return this.f70210c.a(objArr2[0], objArr2[1], objArr2[2]);
        }
    }

    /* loaded from: classes6.dex */
    static final class d<T> implements Callable<List<T>> {

        /* renamed from: c, reason: collision with root package name */
        final int f70211c;

        d(int i11) {
            this.f70211c = i11;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return new ArrayList(this.f70211c);
        }
    }

    /* loaded from: classes6.dex */
    static final class e<T> implements sa0.p<T> {
        e() {
        }

        @Override // sa0.p
        public final boolean test(T t11) throws Exception {
            throw null;
        }
    }

    static final class f<T, U> implements sa0.o<T, U> {

        /* renamed from: c, reason: collision with root package name */
        final Class<U> f70212c;

        f(Class<U> cls) {
            this.f70212c = cls;
        }

        @Override // sa0.o
        public final U apply(T t11) throws Exception {
            return this.f70212c.cast(t11);
        }
    }

    /* loaded from: classes6.dex */
    static final class g<T, U> implements sa0.p<T> {

        /* renamed from: c, reason: collision with root package name */
        final Class<U> f70213c;

        g(Class<U> cls) {
            this.f70213c = cls;
        }

        @Override // sa0.p
        public final boolean test(T t11) throws Exception {
            return this.f70213c.isInstance(t11);
        }
    }

    /* loaded from: classes6.dex */
    static final class k<T> implements sa0.p<T> {

        /* renamed from: c, reason: collision with root package name */
        final T f70214c;

        k(T t11) {
            this.f70214c = t11;
        }

        @Override // sa0.p
        public final boolean test(T t11) throws Exception {
            return ua0.b.a(t11, this.f70214c);
        }
    }

    static final class l implements sa0.p<Object> {
        @Override // sa0.p
        public final boolean test(Object obj) {
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    static final class m implements Callable<Set<Object>> {

        /* renamed from: c, reason: collision with root package name */
        public static final m f70215c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ m[] f70216d;

        static {
            m mVar = new m("INSTANCE", 0);
            f70215c = mVar;
            f70216d = new m[]{mVar};
        }

        private m() {
            throw null;
        }

        public static m valueOf(String str) {
            return (m) Enum.valueOf(m.class, str);
        }

        public static m[] values() {
            return (m[]) f70216d.clone();
        }

        @Override // java.util.concurrent.Callable
        public final Set<Object> call() throws Exception {
            return new HashSet();
        }
    }

    static final class o<T, U> implements Callable<U>, sa0.o<T, U> {

        /* renamed from: c, reason: collision with root package name */
        final U f70217c;

        o(U u11) {
            this.f70217c = u11;
        }

        @Override // sa0.o
        public final U apply(T t11) throws Exception {
            return this.f70217c;
        }

        @Override // java.util.concurrent.Callable
        public final U call() throws Exception {
            return this.f70217c;
        }
    }

    /* loaded from: classes6.dex */
    static final class p<T> implements sa0.o<List<T>, List<T>> {

        /* renamed from: c, reason: collision with root package name */
        final Comparator<? super T> f70218c;

        p(Comparator<? super T> comparator) {
            this.f70218c = comparator;
        }

        @Override // sa0.o
        public final Object apply(Object obj) throws Exception {
            List list = (List) obj;
            Collections.sort(list, this.f70218c);
            return list;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    static final class q implements Comparator<Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final q f70219c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ q[] f70220d;

        static {
            q qVar = new q("INSTANCE", 0);
            f70219c = qVar;
            f70220d = new q[]{qVar};
        }

        private q() {
            throw null;
        }

        public static q valueOf(String str) {
            return (q) Enum.valueOf(q.class, str);
        }

        public static q[] values() {
            return (q[]) f70220d.clone();
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

    /* loaded from: classes6.dex */
    static final class s<T> implements sa0.a {

        /* renamed from: c, reason: collision with root package name */
        final sa0.g<? super io.reactivex.l<T>> f70221c;

        s(sa0.g<? super io.reactivex.l<T>> gVar) {
            this.f70221c = gVar;
        }

        @Override // sa0.a
        public final void run() throws Exception {
            this.f70221c.accept(io.reactivex.l.a());
        }
    }

    /* loaded from: classes6.dex */
    static final class t<T> implements sa0.g<Throwable> {

        /* renamed from: c, reason: collision with root package name */
        final sa0.g<? super io.reactivex.l<T>> f70222c;

        t(sa0.g<? super io.reactivex.l<T>> gVar) {
            this.f70222c = gVar;
        }

        @Override // sa0.g
        public final void accept(Throwable th2) throws Exception {
            this.f70222c.accept(io.reactivex.l.b(th2));
        }
    }

    /* loaded from: classes6.dex */
    static final class u<T> implements sa0.g<T> {

        /* renamed from: c, reason: collision with root package name */
        final sa0.g<? super io.reactivex.l<T>> f70223c;

        u(sa0.g<? super io.reactivex.l<T>> gVar) {
            this.f70223c = gVar;
        }

        @Override // sa0.g
        public final void accept(T t11) throws Exception {
            this.f70223c.accept(io.reactivex.l.c(t11));
        }
    }

    static final class v implements Callable<Object> {
        @Override // java.util.concurrent.Callable
        public final Object call() {
            return null;
        }
    }

    static final class w implements sa0.g<Throwable> {
        @Override // sa0.g
        public final void accept(Throwable th2) throws Exception {
            kb0.a.f(new OnErrorNotImplementedException(th2));
        }
    }

    /* loaded from: classes6.dex */
    static final class x<T> implements sa0.o<T, mb0.b<T>> {

        /* renamed from: c, reason: collision with root package name */
        final TimeUnit f70224c;

        x(TimeUnit timeUnit, io.reactivex.u uVar) {
            this.f70224c = timeUnit;
        }

        @Override // sa0.o
        public final Object apply(Object obj) throws Exception {
            TimeUnit timeUnit = this.f70224c;
            return new mb0.b(obj, io.reactivex.u.c(timeUnit), timeUnit);
        }
    }

    /* loaded from: classes6.dex */
    static final class y<K, T> implements sa0.b<Map<K, T>, T> {

        /* renamed from: a, reason: collision with root package name */
        private final sa0.o<? super T, ? extends K> f70225a;

        y(sa0.o<? super T, ? extends K> oVar) {
            this.f70225a = oVar;
        }

        @Override // sa0.b
        public final void accept(Object obj, Object obj2) throws Exception {
            ((Map) obj).put(this.f70225a.apply(obj2), obj2);
        }
    }

    /* loaded from: classes6.dex */
    static final class z<K, V, T> implements sa0.b<Map<K, V>, T> {

        /* renamed from: a, reason: collision with root package name */
        private final sa0.o<? super T, ? extends V> f70226a;

        /* renamed from: b, reason: collision with root package name */
        private final sa0.o<? super T, ? extends K> f70227b;

        z(sa0.o<? super T, ? extends V> oVar, sa0.o<? super T, ? extends K> oVar2) {
            this.f70226a = oVar;
            this.f70227b = oVar2;
        }

        @Override // sa0.b
        public final void accept(Object obj, Object obj2) throws Exception {
            ((Map) obj).put(this.f70227b.apply(obj2), this.f70226a.apply(obj2));
        }
    }

    public static sa0.o A() {
        ua0.b.c(null, "f is null");
        throw null;
    }

    public static sa0.o B() {
        ua0.b.c(null, "f is null");
        throw null;
    }

    public static sa0.o C() {
        ua0.b.c(null, "f is null");
        throw null;
    }

    public static <T, K> sa0.b<Map<K, T>, T> D(sa0.o<? super T, ? extends K> oVar) {
        return new y(oVar);
    }

    public static <T, K, V> sa0.b<Map<K, V>, T> E(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2) {
        return new z(oVar2, oVar);
    }

    public static <T, K, V> sa0.b<Map<K, Collection<V>>, T> F(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2, sa0.o<? super K, ? extends Collection<? super V>> oVar3) {
        return new a0(oVar3, oVar2, oVar);
    }

    public static <T> sa0.g<T> a(sa0.a aVar) {
        return new C1190a(aVar);
    }

    public static <T> sa0.p<T> b() {
        return (sa0.p<T>) f70202g;
    }

    public static <T> sa0.p<T> c() {
        return (sa0.p<T>) f70201f;
    }

    public static <T, U> sa0.o<T, U> d(Class<U> cls) {
        return new f(cls);
    }

    public static <T> Callable<List<T>> e(int i11) {
        return new d(i11);
    }

    public static <T> Callable<Set<T>> f() {
        return m.f70215c;
    }

    public static <T> sa0.g<T> g() {
        return (sa0.g<T>) f70199d;
    }

    public static <T> sa0.p<T> h(T t11) {
        return new k(t11);
    }

    public static <T> sa0.o<T, T> i() {
        return (sa0.o<T, T>) f70196a;
    }

    public static <T, U> sa0.p<T> j(Class<U> cls) {
        return new g(cls);
    }

    public static <T> Callable<T> k(T t11) {
        return new o(t11);
    }

    public static <T, U> sa0.o<T, U> l(U u11) {
        return new o(u11);
    }

    public static <T> sa0.o<List<T>, List<T>> m(Comparator<? super T> comparator) {
        return new p(comparator);
    }

    public static <T> Comparator<T> n() {
        return q.f70219c;
    }

    public static <T> Comparator<T> o() {
        return (Comparator<T>) f70204i;
    }

    public static <T> sa0.a p(sa0.g<? super io.reactivex.l<T>> gVar) {
        return new s(gVar);
    }

    public static <T> sa0.g<Throwable> q(sa0.g<? super io.reactivex.l<T>> gVar) {
        return new t(gVar);
    }

    public static <T> sa0.g<T> r(sa0.g<? super io.reactivex.l<T>> gVar) {
        return new u(gVar);
    }

    public static <T> Callable<T> s() {
        return (Callable<T>) f70203h;
    }

    public static sa0.p t() {
        return new e();
    }

    public static <T> sa0.o<T, mb0.b<T>> u(TimeUnit timeUnit, io.reactivex.u uVar) {
        return new x(timeUnit, uVar);
    }

    public static sa0.o v() {
        ua0.b.c(null, "f is null");
        throw null;
    }

    public static <T1, T2, R> sa0.o<Object[], R> w(sa0.c<? super T1, ? super T2, ? extends R> cVar) {
        ua0.b.c(cVar, "f is null");
        return new b(cVar);
    }

    public static <T1, T2, T3, R> sa0.o<Object[], R> x(sa0.h<T1, T2, T3, R> hVar) {
        ua0.b.c(hVar, "f is null");
        return new c(hVar);
    }

    public static sa0.o y() {
        ua0.b.c(null, "f is null");
        throw null;
    }

    public static sa0.o z() {
        ua0.b.c(null, "f is null");
        throw null;
    }

    static final class h implements sa0.a {
        public final String toString() {
            return "EmptyAction";
        }

        @Override // sa0.a
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

    static final class i implements sa0.g<Object> {
        public final String toString() {
            return "EmptyConsumer";
        }

        @Override // sa0.g
        public final void accept(Object obj) {
        }
    }

    static final class n implements sa0.o<Object, Object> {
        public final String toString() {
            return "IdentityFunction";
        }

        @Override // sa0.o
        public final Object apply(Object obj) {
            return obj;
        }
    }
}
