package io.reactivex;

import androidx.datastore.preferences.protobuf.u0;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.y;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import t50.a0;
import t50.a1;
import t50.a2;
import t50.a4;
import t50.b0;
import t50.b1;
import t50.b2;
import t50.b3;
import t50.b4;
import t50.c0;
import t50.c1;
import t50.c2;
import t50.c3;
import t50.c4;
import t50.d0;
import t50.d1;
import t50.d2;
import t50.d3;
import t50.d4;
import t50.e0;
import t50.e1;
import t50.e2;
import t50.e3;
import t50.e4;
import t50.f0;
import t50.f1;
import t50.f2;
import t50.f3;
import t50.f4;
import t50.g0;
import t50.g1;
import t50.g2;
import t50.g3;
import t50.g4;
import t50.h0;
import t50.h1;
import t50.h2;
import t50.h3;
import t50.h4;
import t50.i0;
import t50.i1;
import t50.i2;
import t50.i3;
import t50.i4;
import t50.j0;
import t50.j1;
import t50.j2;
import t50.j3;
import t50.j4;
import t50.k0;
import t50.k1;
import t50.k2;
import t50.k3;
import t50.k4;
import t50.l0;
import t50.l1;
import t50.l2;
import t50.l3;
import t50.l4;
import t50.m0;
import t50.m1;
import t50.m2;
import t50.m3;
import t50.m4;
import t50.n0;
import t50.n1;
import t50.n2;
import t50.n3;
import t50.o1;
import t50.o2;
import t50.o3;
import t50.p0;
import t50.p1;
import t50.p2;
import t50.p3;
import t50.q0;
import t50.q1;
import t50.q2;
import t50.q3;
import t50.r0;
import t50.r1;
import t50.r2;
import t50.r3;
import t50.s0;
import t50.s1;
import t50.s2;
import t50.s3;
import t50.t0;
import t50.t1;
import t50.t2;
import t50.t3;
import t50.u1;
import t50.u2;
import t50.u3;
import t50.v1;
import t50.v2;
import t50.v3;
import t50.w0;
import t50.w1;
import t50.w2;
import t50.w3;
import t50.x0;
import t50.x1;
import t50.x2;
import t50.x3;
import t50.y0;
import t50.y1;
import t50.y2;
import t50.y3;
import t50.z;
import t50.z0;
import t50.z1;
import t50.z2;
import t50.z3;

/* loaded from: classes5.dex */
public abstract class l<T> implements q<T> {
    public static <T> l<T> amb(Iterable<? extends q<? extends T>> iterable) {
        m50.b.c(iterable, "sources is null");
        return new t50.h(null, iterable);
    }

    public static <T> l<T> ambArray(q<? extends T>... qVarArr) {
        m50.b.c(qVarArr, "sources is null");
        int length = qVarArr.length;
        return length == 0 ? empty() : length == 1 ? wrap(qVarArr[0]) : new t50.h(qVarArr, null);
    }

    public static int bufferSize() {
        return f.f40972d;
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> l<R> combineLatest(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, q<? extends T6> qVar6, q<? extends T7> qVar7, q<? extends T8> qVar8, q<? extends T9> qVar9, k50.n<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> nVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.b.c(qVar6, "source6 is null");
        m50.b.c(qVar7, "source7 is null");
        m50.b.c(qVar8, "source8 is null");
        m50.b.c(qVar9, "source9 is null");
        m50.a.C();
        throw null;
    }

    public static <T, R> l<R> combineLatestDelayError(q<? extends T>[] qVarArr, k50.o<? super Object[], ? extends R> oVar, int i11) {
        m50.b.d(i11, "bufferSize");
        m50.b.c(oVar, "combiner is null");
        return qVarArr.length == 0 ? empty() : new t50.s(qVarArr, null, oVar, i11 << 1, true);
    }

    public static <T> l<T> concat(q<? extends T> qVar, q<? extends T> qVar2, q<? extends T> qVar3, q<? extends T> qVar4) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        return concatArray(qVar, qVar2, qVar3, qVar4);
    }

    public static <T> l<T> concatArray(q<? extends T>... qVarArr) {
        return qVarArr.length == 0 ? empty() : qVarArr.length == 1 ? wrap(qVarArr[0]) : new t50.t(fromArray(qVarArr), m50.a.i(), bufferSize(), z50.g.f71519e);
    }

    public static <T> l<T> concatArrayDelayError(q<? extends T>... qVarArr) {
        return qVarArr.length == 0 ? empty() : qVarArr.length == 1 ? wrap(qVarArr[0]) : concatDelayError(fromArray(qVarArr));
    }

    public static <T> l<T> concatArrayEager(int i11, int i12, q<? extends T>... qVarArr) {
        return fromArray(qVarArr).concatMapEagerDelayError(m50.a.i(), i11, i12, false);
    }

    public static <T> l<T> concatArrayEagerDelayError(int i11, int i12, q<? extends T>... qVarArr) {
        return fromArray(qVarArr).concatMapEagerDelayError(m50.a.i(), i11, i12, true);
    }

    public static <T> l<T> concatDelayError(q<? extends q<? extends T>> qVar, int i11, boolean z11) {
        m50.b.c(qVar, "sources is null");
        m50.b.d(i11, "prefetch is null");
        return new t50.t(qVar, m50.a.i(), i11, z11 ? z50.g.f71520i : z50.g.f71519e);
    }

    public static <T> l<T> concatEager(Iterable<? extends q<? extends T>> iterable, int i11, int i12) {
        return fromIterable(iterable).concatMapEagerDelayError(m50.a.i(), i11, i12, false);
    }

    public static <T> l<T> create(o<T> oVar) {
        m50.b.c(oVar, "source is null");
        return new a0(oVar);
    }

    public static <T> l<T> defer(Callable<? extends q<? extends T>> callable) {
        m50.b.c(callable, "supplier is null");
        return new d0(callable);
    }

    private l<T> doOnEach(k50.g<? super T> gVar, k50.g<? super Throwable> gVar2, k50.a aVar, k50.a aVar2) {
        m50.b.c(gVar, "onNext is null");
        m50.b.c(gVar2, "onError is null");
        m50.b.c(aVar, "onComplete is null");
        m50.b.c(aVar2, "onAfterTerminate is null");
        return new m0(this, gVar, gVar2, aVar, aVar2);
    }

    public static <T> l<T> empty() {
        return r0.f59376d;
    }

    public static <T> l<T> error(Throwable th2) {
        m50.b.c(th2, "exception is null");
        return error((Callable<? extends Throwable>) m50.a.k(th2));
    }

    public static <T> l<T> fromArray(T... tArr) {
        m50.b.c(tArr, "items is null");
        return tArr.length == 0 ? empty() : tArr.length == 1 ? just(tArr[0]) : new a1(tArr);
    }

    public static <T> l<T> fromCallable(Callable<? extends T> callable) {
        m50.b.c(callable, "supplier is null");
        return new b1(callable);
    }

    public static <T> l<T> fromFuture(Future<? extends T> future, long j11, TimeUnit timeUnit) {
        m50.b.c(future, "future is null");
        m50.b.c(timeUnit, "unit is null");
        return new c1(future, j11, timeUnit);
    }

    public static <T> l<T> fromIterable(Iterable<? extends T> iterable) {
        m50.b.c(iterable, "source is null");
        return new d1(iterable);
    }

    public static <T> l<T> fromPublisher(jc0.a<? extends T> aVar) {
        m50.b.c(aVar, "publisher is null");
        return new e1(aVar);
    }

    public static <T> l<T> generate(k50.g<e<T>> gVar) {
        m50.b.c(gVar, "generator is null");
        return generate(m50.a.s(), m1.m(gVar), m50.a.g());
    }

    public static l<Long> interval(long j11, long j12, TimeUnit timeUnit, t tVar) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new n1(Math.max(0L, j11), Math.max(0L, j12), timeUnit, tVar);
    }

    public static l<Long> intervalRange(long j11, long j12, long j13, long j14, TimeUnit timeUnit, t tVar) {
        if (j12 < 0) {
            gb.g.c(androidx.media3.exoplayer.mediacodec.p.b(j12, "count >= 0 required but it was "));
            return null;
        }
        if (j12 == 0) {
            return empty().delay(j13, timeUnit, tVar);
        }
        long j15 = (j12 - 1) + j11;
        if (j11 > 0 && j15 < 0) {
            gb.g.c("Overflow! start + count is bigger than Long.MAX_VALUE");
            return null;
        }
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new o1(j11, j15, Math.max(0L, j13), Math.max(0L, j14), timeUnit, tVar);
    }

    public static <T> l<T> just(T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18, T t19, T t21) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        m50.b.c(t13, "item3 is null");
        m50.b.c(t14, "item4 is null");
        m50.b.c(t15, "item5 is null");
        m50.b.c(t16, "item6 is null");
        m50.b.c(t17, "item7 is null");
        m50.b.c(t18, "item8 is null");
        m50.b.c(t19, "item9 is null");
        m50.b.c(t21, "item10 is null");
        return fromArray(t11, t12, t13, t14, t15, t16, t17, t18, t19, t21);
    }

    public static <T> l<T> merge(q<? extends T> qVar, q<? extends T> qVar2, q<? extends T> qVar3, q<? extends T> qVar4) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        return fromArray(qVar, qVar2, qVar3, qVar4).flatMap(m50.a.i(), false, 4);
    }

    public static <T> l<T> mergeArray(int i11, int i12, q<? extends T>... qVarArr) {
        return fromArray(qVarArr).flatMap(m50.a.i(), false, i11, i12);
    }

    public static <T> l<T> mergeArrayDelayError(q<? extends T>... qVarArr) {
        return fromArray(qVarArr).flatMap(m50.a.i(), true, qVarArr.length);
    }

    public static <T> l<T> mergeDelayError(q<? extends T> qVar, q<? extends T> qVar2, q<? extends T> qVar3, q<? extends T> qVar4) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        return fromArray(qVar, qVar2, qVar3, qVar4).flatMap(m50.a.i(), true, 4);
    }

    public static <T> l<T> never() {
        return a2.f58720d;
    }

    public static l<Integer> range(int i11, int i12) {
        if (i12 < 0) {
            gb.g.c(o.c.a(i12, "count >= 0 required but it was "));
            return null;
        }
        if (i12 == 0) {
            return empty();
        }
        if (i12 == 1) {
            return just(Integer.valueOf(i11));
        }
        if (i11 + (i12 - 1) <= 2147483647L) {
            return new i2(i11, i12);
        }
        gb.g.c("Integer overflow");
        return null;
    }

    public static l<Long> rangeLong(long j11, long j12) {
        if (j12 < 0) {
            gb.g.c(androidx.media3.exoplayer.mediacodec.p.b(j12, "count >= 0 required but it was "));
            return null;
        }
        if (j12 == 0) {
            return empty();
        }
        if (j12 == 1) {
            return just(Long.valueOf(j11));
        }
        long j13 = (j12 - 1) + j11;
        if (j11 <= 0 || j13 >= 0) {
            return new j2(j11, j12);
        }
        gb.g.c("Overflow! start + count is bigger than Long.MAX_VALUE");
        return null;
    }

    public static <T> u<Boolean> sequenceEqual(q<? extends T> qVar, q<? extends T> qVar2, k50.d<? super T, ? super T> dVar, int i11) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(dVar, "isEqual is null");
        m50.b.d(i11, "bufferSize");
        return new b3(qVar, qVar2, dVar, i11);
    }

    public static <T> l<T> switchOnNext(q<? extends q<? extends T>> qVar, int i11) {
        m50.b.c(qVar, "sources is null");
        m50.b.d(i11, "bufferSize");
        return new m3(qVar, m50.a.i(), i11, false);
    }

    public static <T> l<T> switchOnNextDelayError(q<? extends q<? extends T>> qVar, int i11) {
        m50.b.c(qVar, "sources is null");
        m50.b.d(i11, "prefetch");
        return new m3(qVar, m50.a.i(), i11, true);
    }

    private l<T> timeout0(long j11, TimeUnit timeUnit, q<? extends T> qVar, t tVar) {
        m50.b.c(timeUnit, "timeUnit is null");
        m50.b.c(tVar, "scheduler is null");
        return new y3(this, j11, timeUnit, tVar, qVar);
    }

    public static l<Long> timer(long j11, TimeUnit timeUnit, t tVar) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new z3(Math.max(j11, 0L), timeUnit, tVar);
    }

    public static <T> l<T> unsafeCreate(q<T> qVar) {
        m50.b.c(qVar, "onSubscribe is null");
        if (!(qVar instanceof l)) {
            return new f1(qVar);
        }
        gb.g.c("unsafeCreate(Observable) should be upgraded");
        return null;
    }

    public static <T, D> l<T> using(Callable<? extends D> callable, k50.o<? super D, ? extends q<? extends T>> oVar, k50.g<? super D> gVar, boolean z11) {
        m50.b.c(callable, "resourceSupplier is null");
        m50.b.c(oVar, "sourceSupplier is null");
        m50.b.c(gVar, "disposer is null");
        return new d4(callable, oVar, gVar, z11);
    }

    public static <T> l<T> wrap(q<T> qVar) {
        m50.b.c(qVar, "source is null");
        return qVar instanceof l ? (l) qVar : new f1(qVar);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, q<? extends T6> qVar6, q<? extends T7> qVar7, q<? extends T8> qVar8, q<? extends T9> qVar9, k50.n<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> nVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.b.c(qVar6, "source6 is null");
        m50.b.c(qVar7, "source7 is null");
        m50.b.c(qVar8, "source8 is null");
        m50.b.c(qVar9, "source9 is null");
        m50.a.C();
        throw null;
    }

    public static <T, R> l<R> zipArray(k50.o<? super Object[], ? extends R> oVar, boolean z11, int i11, q<? extends T>... qVarArr) {
        if (qVarArr.length == 0) {
            return empty();
        }
        m50.b.c(oVar, "zipper is null");
        m50.b.d(i11, "bufferSize");
        return new l4(qVarArr, null, oVar, i11, z11);
    }

    public static <T, R> l<R> zipIterable(Iterable<? extends q<? extends T>> iterable, k50.o<? super Object[], ? extends R> oVar, boolean z11, int i11) {
        m50.b.c(oVar, "zipper is null");
        m50.b.c(iterable, "sources is null");
        m50.b.d(i11, "bufferSize");
        return new l4(null, iterable, oVar, i11, z11);
    }

    public final u<Boolean> all(k50.p<? super T> pVar) {
        m50.b.c(pVar, "predicate is null");
        return new t50.g(this, pVar);
    }

    public final l<T> ambWith(q<? extends T> qVar) {
        m50.b.c(qVar, "other is null");
        return ambArray(this, qVar);
    }

    public final u<Boolean> any(k50.p<? super T> pVar) {
        m50.b.c(pVar, "predicate is null");
        return new t50.j(this, pVar);
    }

    public final <R> R as(m<T, ? extends R> mVar) {
        m50.b.c(mVar, "converter is null");
        return (R) mVar.apply();
    }

    public final T blockingFirst() {
        o50.e eVar = new o50.e(1);
        subscribe(eVar);
        T a11 = eVar.a();
        if (a11 != null) {
            return a11;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    public final void blockingForEach(k50.g<? super T> gVar) {
        Iterator<T> it = blockingIterable().iterator();
        while (it.hasNext()) {
            try {
                gVar.accept(it.next());
            } catch (Throwable th2) {
                j50.a.a(th2);
                ((i50.b) it).dispose();
                throw ExceptionHelper.d(th2);
            }
        }
    }

    public final Iterable<T> blockingIterable(int i11) {
        m50.b.d(i11, "bufferSize");
        return new t50.b(this, i11);
    }

    public final T blockingLast() {
        o50.f fVar = new o50.f(1);
        subscribe(fVar);
        T a11 = fVar.a();
        if (a11 != null) {
            return a11;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    public final Iterable<T> blockingLatest() {
        return new t50.c(this);
    }

    public final Iterable<T> blockingMostRecent(T t11) {
        return new t50.d(this, t11);
    }

    public final Iterable<T> blockingNext() {
        return new t50.e(this);
    }

    public final T blockingSingle() {
        h<T> singleElement = singleElement();
        singleElement.getClass();
        o50.g gVar = new o50.g(1);
        singleElement.a(gVar);
        T t11 = (T) gVar.a();
        if (t11 != null) {
            return t11;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    public final void blockingSubscribe() {
        z50.d dVar = new z50.d(1);
        o50.p pVar = new o50.p(m50.a.g(), dVar, dVar, m50.a.g());
        subscribe(pVar);
        if (dVar.getCount() != 0) {
            try {
                dVar.await();
            } catch (InterruptedException e11) {
                pVar.dispose();
                Thread.currentThread().interrupt();
                u0.d("Interrupted while waiting for subscription to complete.", e11);
                return;
            }
        }
        Throwable th2 = dVar.f71515d;
        if (th2 != null) {
            throw ExceptionHelper.d(th2);
        }
    }

    public final <U extends Collection<? super T>> l<U> buffer(long j11, TimeUnit timeUnit, t tVar, int i11, Callable<U> callable, boolean z11) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        m50.b.c(callable, "bufferSupplier is null");
        m50.b.d(i11, "count");
        return new t50.o(this, j11, j11, timeUnit, tVar, callable, i11, z11);
    }

    public final l<T> cache() {
        return cacheWithInitialCapacity(16);
    }

    public final l<T> cacheWithInitialCapacity(int i11) {
        m50.b.d(i11, "initialCapacity");
        return new t50.p(this, i11);
    }

    public final <U> l<U> cast(Class<U> cls) {
        m50.b.c(cls, "clazz is null");
        return (l<U>) map(m50.a.d(cls));
    }

    public final <U> u<U> collect(Callable<? extends U> callable, k50.b<? super U, ? super T> bVar) {
        m50.b.c(callable, "initialValueSupplier is null");
        m50.b.c(bVar, "collector is null");
        return new t50.r(this, callable, bVar);
    }

    public final <U> u<U> collectInto(U u6, k50.b<? super U, ? super T> bVar) {
        m50.b.c(u6, "initialValue is null");
        return collect(m50.a.k(u6), bVar);
    }

    public final <R> l<R> compose(r<? super T, ? extends R> rVar) {
        m50.b.c(rVar, "composer is null");
        return wrap(rVar.a(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> l<R> concatMap(k50.o<? super T, ? extends q<? extends R>> oVar, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "prefetch");
        if (!(this instanceof n50.g)) {
            return new t50.t(this, oVar, i11, z50.g.f71518d);
        }
        T call = ((n50.g) this).call();
        return call == null ? empty() : x2.a(call, oVar);
    }

    public final b concatMapCompletable(k50.o<? super T, ? extends d> oVar, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "capacityHint");
        return new s50.a(this, oVar, z50.g.f71518d, i11);
    }

    public final b concatMapCompletableDelayError(k50.o<? super T, ? extends d> oVar, boolean z11, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "prefetch");
        return new s50.a(this, oVar, z11 ? z50.g.f71520i : z50.g.f71519e, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> l<R> concatMapDelayError(k50.o<? super T, ? extends q<? extends R>> oVar, int i11, boolean z11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "prefetch");
        if (!(this instanceof n50.g)) {
            return new t50.t(this, oVar, i11, z11 ? z50.g.f71520i : z50.g.f71519e);
        }
        T call = ((n50.g) this).call();
        return call == null ? empty() : x2.a(call, oVar);
    }

    public final <R> l<R> concatMapEager(k50.o<? super T, ? extends q<? extends R>> oVar, int i11, int i12) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "maxConcurrency");
        m50.b.d(i12, "prefetch");
        return new t50.u(this, oVar, z50.g.f71518d, i11, i12);
    }

    public final <R> l<R> concatMapEagerDelayError(k50.o<? super T, ? extends q<? extends R>> oVar, int i11, int i12, boolean z11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "maxConcurrency");
        m50.b.d(i12, "prefetch");
        return new t50.u(this, oVar, z11 ? z50.g.f71520i : z50.g.f71519e, i11, i12);
    }

    public final <U> l<U> concatMapIterable(k50.o<? super T, ? extends Iterable<? extends U>> oVar, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "prefetch");
        return (l<U>) concatMap(m1.a(oVar), i11);
    }

    public final <R> l<R> concatMapMaybe(k50.o<? super T, ? extends j<? extends R>> oVar, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "prefetch");
        return new s50.b(this, oVar, z50.g.f71518d, i11);
    }

    public final <R> l<R> concatMapMaybeDelayError(k50.o<? super T, ? extends j<? extends R>> oVar, boolean z11, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "prefetch");
        return new s50.b(this, oVar, z11 ? z50.g.f71520i : z50.g.f71519e, i11);
    }

    public final <R> l<R> concatMapSingle(k50.o<? super T, ? extends x<? extends R>> oVar, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "prefetch");
        return new s50.c(this, oVar, z50.g.f71518d, i11);
    }

    public final <R> l<R> concatMapSingleDelayError(k50.o<? super T, ? extends x<? extends R>> oVar, boolean z11, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "prefetch");
        return new s50.c(this, oVar, z11 ? z50.g.f71520i : z50.g.f71519e, i11);
    }

    public final l<T> concatWith(x<? extends T> xVar) {
        m50.b.c(xVar, "other is null");
        return new t50.x(this, xVar);
    }

    public final u<Boolean> contains(Object obj) {
        m50.b.c(obj, "element is null");
        return any(m50.a.h(obj));
    }

    public final u<Long> count() {
        return new z(this);
    }

    public final l<T> debounce(long j11, TimeUnit timeUnit, t tVar) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new c0(this, j11, timeUnit, tVar);
    }

    public final l<T> defaultIfEmpty(T t11) {
        m50.b.c(t11, "defaultItem is null");
        return switchIfEmpty(just(t11));
    }

    public final l<T> delay(long j11, TimeUnit timeUnit, t tVar, boolean z11) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new e0(this, j11, timeUnit, tVar, z11);
    }

    public final <U> l<T> delaySubscription(q<U> qVar) {
        m50.b.c(qVar, "other is null");
        return new f0(this, qVar);
    }

    public final <R> l<R> dematerialize(k50.o<? super T, k<R>> oVar) {
        m50.b.c(oVar, "selector is null");
        return new g0(this, oVar);
    }

    public final <K> l<T> distinct(k50.o<? super T, K> oVar, Callable<? extends Collection<? super K>> callable) {
        m50.b.c(oVar, "keySelector is null");
        m50.b.c(callable, "collectionSupplier is null");
        return new i0(this, oVar, callable);
    }

    public final <K> l<T> distinctUntilChanged(k50.o<? super T, K> oVar) {
        m50.b.c(oVar, "keySelector is null");
        return new j0(this, oVar, m50.b.b());
    }

    public final l<T> doAfterNext(k50.g<? super T> gVar) {
        m50.b.c(gVar, "onAfterNext is null");
        return new k0(this, gVar);
    }

    public final l<T> doAfterTerminate(k50.a aVar) {
        m50.b.c(aVar, "onFinally is null");
        return doOnEach(m50.a.g(), m50.a.g(), m50.a.f47161c, aVar);
    }

    public final l<T> doFinally(k50.a aVar) {
        m50.b.c(aVar, "onFinally is null");
        return new l0(this, aVar);
    }

    public final l<T> doOnComplete(k50.a aVar) {
        return doOnEach(m50.a.g(), m50.a.g(), aVar, m50.a.f47161c);
    }

    public final l<T> doOnDispose(k50.a aVar) {
        return doOnLifecycle(m50.a.g(), aVar);
    }

    public final l<T> doOnError(k50.g<? super Throwable> gVar) {
        k50.g<? super T> g11 = m50.a.g();
        k50.a aVar = m50.a.f47161c;
        return doOnEach(g11, gVar, aVar, aVar);
    }

    public final l<T> doOnLifecycle(k50.g<? super i50.b> gVar, k50.a aVar) {
        m50.b.c(gVar, "onSubscribe is null");
        m50.b.c(aVar, "onDispose is null");
        return new n0(this, gVar, aVar);
    }

    public final l<T> doOnNext(k50.g<? super T> gVar) {
        k50.g<? super Throwable> g11 = m50.a.g();
        k50.a aVar = m50.a.f47161c;
        return doOnEach(gVar, g11, aVar, aVar);
    }

    public final l<T> doOnSubscribe(k50.g<? super i50.b> gVar) {
        return doOnLifecycle(gVar, m50.a.f47161c);
    }

    public final l<T> doOnTerminate(k50.a aVar) {
        m50.b.c(aVar, "onTerminate is null");
        return doOnEach(m50.a.g(), m50.a.a(aVar), aVar, m50.a.f47161c);
    }

    public final u<T> elementAt(long j11, T t11) {
        if (j11 >= 0) {
            m50.b.c(t11, "defaultItem is null");
            return new q0(this, j11, t11);
        }
        y.a(androidx.media3.exoplayer.mediacodec.p.b(j11, "index >= 0 required but it was "));
        return null;
    }

    public final u<T> elementAtOrError(long j11) {
        if (j11 >= 0) {
            return new q0(this, j11, null);
        }
        y.a(androidx.media3.exoplayer.mediacodec.p.b(j11, "index >= 0 required but it was "));
        return null;
    }

    public final l<T> filter(k50.p<? super T> pVar) {
        m50.b.c(pVar, "predicate is null");
        return new t0(this, pVar);
    }

    public final u<T> first(T t11) {
        return elementAt(0L, t11);
    }

    public final h<T> firstElement() {
        return elementAt(0L);
    }

    public final u<T> firstOrError() {
        return elementAtOrError(0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> l<R> flatMap(k50.o<? super T, ? extends q<? extends R>> oVar, boolean z11, int i11, int i12) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "maxConcurrency");
        m50.b.d(i12, "bufferSize");
        if (!(this instanceof n50.g)) {
            return new t50.u0(this, oVar, z11, i11, i12);
        }
        T call = ((n50.g) this).call();
        return call == null ? empty() : x2.a(call, oVar);
    }

    public final b flatMapCompletable(k50.o<? super T, ? extends d> oVar, boolean z11) {
        m50.b.c(oVar, "mapper is null");
        return new w0(this, oVar, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <U, V> l<V> flatMapIterable(k50.o<? super T, ? extends Iterable<? extends U>> oVar, k50.c<? super T, ? super U, ? extends V> cVar) {
        m50.b.c(oVar, "mapper is null");
        m50.b.c(cVar, "resultSelector is null");
        return (l<V>) flatMap(m1.a(oVar), cVar, false, bufferSize(), bufferSize());
    }

    public final <R> l<R> flatMapMaybe(k50.o<? super T, ? extends j<? extends R>> oVar, boolean z11) {
        m50.b.c(oVar, "mapper is null");
        return new x0(this, oVar, z11);
    }

    public final <R> l<R> flatMapSingle(k50.o<? super T, ? extends x<? extends R>> oVar, boolean z11) {
        m50.b.c(oVar, "mapper is null");
        return new y0(this, oVar, z11);
    }

    public final i50.b forEach(k50.g<? super T> gVar) {
        return subscribe(gVar);
    }

    public final i50.b forEachWhile(k50.p<? super T> pVar, k50.g<? super Throwable> gVar, k50.a aVar) {
        m50.b.c(pVar, "onNext is null");
        m50.b.c(gVar, "onError is null");
        m50.b.c(aVar, "onComplete is null");
        o50.l lVar = new o50.l(pVar, gVar, aVar);
        subscribe(lVar);
        return lVar;
    }

    public final <K, V> l<a60.b<K, V>> groupBy(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2, boolean z11, int i11) {
        m50.b.c(oVar, "keySelector is null");
        m50.b.c(oVar2, "valueSelector is null");
        m50.b.d(i11, "bufferSize");
        return new h1(this, oVar, oVar2, i11, z11);
    }

    public final <TRight, TLeftEnd, TRightEnd, R> l<R> groupJoin(q<? extends TRight> qVar, k50.o<? super T, ? extends q<TLeftEnd>> oVar, k50.o<? super TRight, ? extends q<TRightEnd>> oVar2, k50.c<? super T, ? super l<TRight>, ? extends R> cVar) {
        m50.b.c(qVar, "other is null");
        m50.b.c(oVar, "leftEnd is null");
        m50.b.c(oVar2, "rightEnd is null");
        m50.b.c(cVar, "resultSelector is null");
        return new i1(this, qVar, oVar, oVar2, cVar);
    }

    public final l<T> hide() {
        return new j1(this);
    }

    public final b ignoreElements() {
        return new l1(this);
    }

    public final u<Boolean> isEmpty() {
        return all(m50.a.b());
    }

    public final <TRight, TLeftEnd, TRightEnd, R> l<R> join(q<? extends TRight> qVar, k50.o<? super T, ? extends q<TLeftEnd>> oVar, k50.o<? super TRight, ? extends q<TRightEnd>> oVar2, k50.c<? super T, ? super TRight, ? extends R> cVar) {
        m50.b.c(qVar, "other is null");
        m50.b.c(oVar, "leftEnd is null");
        m50.b.c(oVar2, "rightEnd is null");
        m50.b.c(cVar, "resultSelector is null");
        return new p1(this, qVar, oVar, oVar2, cVar);
    }

    public final u<T> last(T t11) {
        m50.b.c(t11, "defaultItem is null");
        return new s1(this, t11);
    }

    public final h<T> lastElement() {
        return new r1(this);
    }

    public final u<T> lastOrError() {
        return new s1(this, null);
    }

    public final <R> l<R> lift(p<? extends R, ? super T> pVar) {
        m50.b.c(pVar, "lifter is null");
        return new t1(this);
    }

    public final <R> l<R> map(k50.o<? super T, ? extends R> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new u1(this, oVar);
    }

    public final l<k<T>> materialize() {
        return new w1(this);
    }

    public final l<T> mergeWith(x<? extends T> xVar) {
        m50.b.c(xVar, "other is null");
        return new z1(this, xVar);
    }

    public final l<T> observeOn(t tVar, boolean z11, int i11) {
        m50.b.c(tVar, "scheduler is null");
        m50.b.d(i11, "bufferSize");
        return new b2(this, tVar, z11, i11);
    }

    public final <U> l<U> ofType(Class<U> cls) {
        m50.b.c(cls, "clazz is null");
        return filter(m50.a.j(cls)).cast(cls);
    }

    public final l<T> onErrorResumeNext(q<? extends T> qVar) {
        m50.b.c(qVar, "next is null");
        return onErrorResumeNext(m50.a.l(qVar));
    }

    public final l<T> onErrorReturn(k50.o<? super Throwable, ? extends T> oVar) {
        m50.b.c(oVar, "valueSupplier is null");
        return new d2(this, oVar);
    }

    public final l<T> onErrorReturnItem(T t11) {
        m50.b.c(t11, "item is null");
        return onErrorReturn(m50.a.l(t11));
    }

    public final l<T> onExceptionResumeNext(q<? extends T> qVar) {
        m50.b.c(qVar, "next is null");
        return new c2(this, m50.a.l(qVar), true);
    }

    public final l<T> onTerminateDetach() {
        return new h0(this);
    }

    public final <R> l<R> publish(k50.o<? super l<T>, ? extends q<R>> oVar) {
        m50.b.c(oVar, "selector is null");
        return new h2(this, oVar);
    }

    public final <R> u<R> reduce(R r11, k50.c<R, ? super T, R> cVar) {
        m50.b.c(r11, "seed is null");
        m50.b.c(cVar, "reducer is null");
        return new l2(this, r11, cVar);
    }

    public final <R> u<R> reduceWith(Callable<R> callable, k50.c<R, ? super T, R> cVar) {
        m50.b.c(callable, "seedSupplier is null");
        m50.b.c(cVar, "reducer is null");
        return new m2(this, callable, cVar);
    }

    public final l<T> repeat(long j11) {
        if (j11 >= 0) {
            return j11 == 0 ? empty() : new o2(this, j11);
        }
        gb.g.c(androidx.media3.exoplayer.mediacodec.p.b(j11, "times >= 0 required but it was "));
        return null;
    }

    public final l<T> repeatUntil(k50.e eVar) {
        m50.b.c(eVar, "stop is null");
        return new p2(this);
    }

    public final l<T> repeatWhen(k50.o<? super l<Object>, ? extends q<?>> oVar) {
        m50.b.c(oVar, "handler is null");
        return new q2(this, oVar);
    }

    public final <R> l<R> replay(k50.o<? super l<T>, ? extends q<R>> oVar, int i11, long j11, TimeUnit timeUnit, t tVar) {
        m50.b.c(oVar, "selector is null");
        m50.b.d(i11, "bufferSize");
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return r2.h(oVar, m1.g(i11, j11, this, tVar, timeUnit));
    }

    public final l<T> retry(long j11, k50.p<? super Throwable> pVar) {
        if (j11 >= 0) {
            m50.b.c(pVar, "predicate is null");
            return new t2(this, j11, pVar);
        }
        gb.g.c(androidx.media3.exoplayer.mediacodec.p.b(j11, "times >= 0 required but it was "));
        return null;
    }

    public final l<T> retryUntil(k50.e eVar) {
        m50.b.c(eVar, "stop is null");
        return retry(Long.MAX_VALUE, m50.a.t());
    }

    public final l<T> retryWhen(k50.o<? super l<Throwable>, ? extends q<?>> oVar) {
        m50.b.c(oVar, "handler is null");
        return new u2(this, oVar);
    }

    public final void safeSubscribe(s<? super T> sVar) {
        m50.b.c(sVar, "observer is null");
        if (sVar instanceof b60.d) {
            subscribe(sVar);
        } else {
            subscribe(new b60.d(sVar));
        }
    }

    public final l<T> sample(long j11, TimeUnit timeUnit, t tVar) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new v2(this, j11, timeUnit, tVar, false);
    }

    public final <R> l<R> scan(R r11, k50.c<R, ? super T, R> cVar) {
        m50.b.c(r11, "initialValue is null");
        return scanWith(m50.a.k(r11), cVar);
    }

    public final <R> l<R> scanWith(Callable<R> callable, k50.c<R, ? super T, R> cVar) {
        m50.b.c(callable, "seedSupplier is null");
        m50.b.c(cVar, "accumulator is null");
        return new z2(this, callable, cVar);
    }

    public final l<T> serialize() {
        return new c3(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [a60.a] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final l<T> share() {
        a60.a<T> publish = publish();
        publish.getClass();
        boolean z11 = publish instanceof g2;
        ?? r02 = publish;
        if (z11) {
            r02 = new f2(((g2) publish).a());
        }
        return new n2(r02);
    }

    public final u<T> single(T t11) {
        m50.b.c(t11, "defaultItem is null");
        return new e3(this, t11);
    }

    public final h<T> singleElement() {
        return new d3(this);
    }

    public final u<T> singleOrError() {
        return new e3(this, null);
    }

    public final l<T> skip(long j11) {
        return j11 <= 0 ? this : new f3(this, j11);
    }

    public final l<T> skipLast(long j11, TimeUnit timeUnit, t tVar, boolean z11, int i11) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        m50.b.d(i11, "bufferSize");
        return new h3(this, j11, timeUnit, tVar, i11 << 1, z11);
    }

    public final <U> l<T> skipUntil(q<U> qVar) {
        m50.b.c(qVar, "other is null");
        return new i3(this, qVar);
    }

    public final l<T> skipWhile(k50.p<? super T> pVar) {
        m50.b.c(pVar, "predicate is null");
        return new j3(this, pVar);
    }

    public final l<T> sorted(Comparator<? super T> comparator) {
        m50.b.c(comparator, "sortFunction is null");
        return toList().g().map(m50.a.m(comparator)).flatMapIterable(m50.a.i());
    }

    public final l<T> startWith(T t11) {
        m50.b.c(t11, "item is null");
        return concatArray(just(t11), this);
    }

    public final l<T> startWithArray(T... tArr) {
        l fromArray = fromArray(tArr);
        return fromArray == empty() ? this : concatArray(fromArray, this);
    }

    public final i50.b subscribe(k50.g<? super T> gVar, k50.g<? super Throwable> gVar2, k50.a aVar, k50.g<? super i50.b> gVar3) {
        m50.b.c(gVar, "onNext is null");
        m50.b.c(gVar2, "onError is null");
        m50.b.c(aVar, "onComplete is null");
        m50.b.c(gVar3, "onSubscribe is null");
        o50.p pVar = new o50.p(gVar, gVar2, aVar, gVar3);
        subscribe(pVar);
        return pVar;
    }

    protected abstract void subscribeActual(s<? super T> sVar);

    public final l<T> subscribeOn(t tVar) {
        m50.b.c(tVar, "scheduler is null");
        return new k3(this, tVar);
    }

    public final <E extends s<? super T>> E subscribeWith(E e11) {
        subscribe(e11);
        return e11;
    }

    public final l<T> switchIfEmpty(q<? extends T> qVar) {
        m50.b.c(qVar, "other is null");
        return new l3(this, qVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> l<R> switchMap(k50.o<? super T, ? extends q<? extends R>> oVar, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "bufferSize");
        if (!(this instanceof n50.g)) {
            return new m3(this, oVar, i11, false);
        }
        T call = ((n50.g) this).call();
        return call == null ? empty() : x2.a(call, oVar);
    }

    public final b switchMapCompletable(k50.o<? super T, ? extends d> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new s50.d(this, oVar, false);
    }

    public final b switchMapCompletableDelayError(k50.o<? super T, ? extends d> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new s50.d(this, oVar, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> l<R> switchMapDelayError(k50.o<? super T, ? extends q<? extends R>> oVar, int i11) {
        m50.b.c(oVar, "mapper is null");
        m50.b.d(i11, "bufferSize");
        if (!(this instanceof n50.g)) {
            return new m3(this, oVar, i11, true);
        }
        T call = ((n50.g) this).call();
        return call == null ? empty() : x2.a(call, oVar);
    }

    public final <R> l<R> switchMapMaybe(k50.o<? super T, ? extends j<? extends R>> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new s50.e(this, oVar, false);
    }

    public final <R> l<R> switchMapMaybeDelayError(k50.o<? super T, ? extends j<? extends R>> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new s50.e(this, oVar, true);
    }

    public final <R> l<R> switchMapSingle(k50.o<? super T, ? extends x<? extends R>> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new s50.f(this, oVar, false);
    }

    public final <R> l<R> switchMapSingleDelayError(k50.o<? super T, ? extends x<? extends R>> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new s50.f(this, oVar, true);
    }

    public final l<T> take(long j11) {
        if (j11 >= 0) {
            return new n3(this, j11);
        }
        gb.g.c(androidx.media3.exoplayer.mediacodec.p.b(j11, "count >= 0 required but it was "));
        return null;
    }

    public final l<T> takeLast(long j11, long j12, TimeUnit timeUnit, t tVar, boolean z11, int i11) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        m50.b.d(i11, "bufferSize");
        if (j11 >= 0) {
            return new q3(this, j11, j12, timeUnit, tVar, i11, z11);
        }
        y.a(androidx.media3.exoplayer.mediacodec.p.b(j11, "count >= 0 required but it was "));
        return null;
    }

    public final <U> l<T> takeUntil(q<U> qVar) {
        m50.b.c(qVar, "other is null");
        return new r3(this, qVar);
    }

    public final l<T> takeWhile(k50.p<? super T> pVar) {
        m50.b.c(pVar, "predicate is null");
        return new t3(this, pVar);
    }

    public final b60.f<T> test(boolean z11) {
        b60.f<T> fVar = new b60.f<>();
        if (z11) {
            fVar.dispose();
        }
        subscribe(fVar);
        return fVar;
    }

    public final l<T> throttleFirst(long j11, TimeUnit timeUnit, t tVar) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new u3(this, j11, timeUnit, tVar);
    }

    public final l<T> throttleLast(long j11, TimeUnit timeUnit) {
        return sample(j11, timeUnit);
    }

    public final l<T> throttleLatest(long j11, TimeUnit timeUnit, t tVar, boolean z11) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new v3(this, j11, timeUnit, tVar, z11);
    }

    public final l<T> throttleWithTimeout(long j11, TimeUnit timeUnit) {
        return debounce(j11, timeUnit);
    }

    public final l<e60.b<T>> timeInterval(TimeUnit timeUnit, t tVar) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new w3(this, timeUnit, tVar);
    }

    public final l<T> timeout(long j11, TimeUnit timeUnit, q<? extends T> qVar) {
        m50.b.c(qVar, "other is null");
        return timeout0(j11, timeUnit, qVar, e60.a.a());
    }

    public final l<e60.b<T>> timestamp(TimeUnit timeUnit, t tVar) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return (l<e60.b<T>>) map(m50.a.u(timeUnit, tVar));
    }

    public final <R> R to(k50.o<? super l<T>, R> oVar) {
        try {
            m50.b.c(oVar, "converter is null");
            return oVar.apply(this);
        } catch (Throwable th2) {
            j50.a.a(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    public final f<T> toFlowable(a aVar) {
        q50.g gVar = new q50.g(this);
        int ordinal = aVar.ordinal();
        return ordinal != 0 ? ordinal != 1 ? ordinal != 3 ? ordinal != 4 ? gVar.c() : new q50.o(gVar) : new q50.m(gVar) : new q50.n(gVar) : gVar;
    }

    public final Future<T> toFuture() {
        return (Future) subscribeWith(new o50.m());
    }

    public final u<List<T>> toList(int i11) {
        m50.b.d(i11, "capacityHint");
        return new b4(this, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <K, V> u<Map<K, V>> toMap(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2, Callable<? extends Map<K, V>> callable) {
        m50.b.c(oVar, "keySelector is null");
        m50.b.c(oVar2, "valueSelector is null");
        m50.b.c(callable, "mapSupplier is null");
        return (u<Map<K, V>>) collect(callable, m50.a.E(oVar, oVar2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <K, V> u<Map<K, Collection<V>>> toMultimap(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2, Callable<? extends Map<K, Collection<V>>> callable, k50.o<? super K, ? extends Collection<? super V>> oVar3) {
        m50.b.c(oVar, "keySelector is null");
        m50.b.c(oVar2, "valueSelector is null");
        m50.b.c(callable, "mapSupplier is null");
        m50.b.c(oVar3, "collectionFactory is null");
        return (u<Map<K, Collection<V>>>) collect(callable, m50.a.F(oVar, oVar2, oVar3));
    }

    public final u<List<T>> toSortedList(Comparator<? super T> comparator) {
        m50.b.c(comparator, "comparator is null");
        u<List<T>> list = toList();
        k50.o m11 = m50.a.m(comparator);
        list.getClass();
        return new u50.l(list, m11);
    }

    public final l<T> unsubscribeOn(t tVar) {
        m50.b.c(tVar, "scheduler is null");
        return new c4(this, tVar);
    }

    public final l<l<T>> window(long j11, long j12, TimeUnit timeUnit, t tVar, int i11) {
        m50.b.e(j11, "timespan");
        m50.b.e(j12, "timeskip");
        m50.b.d(i11, "bufferSize");
        m50.b.c(tVar, "scheduler is null");
        m50.b.c(timeUnit, "unit is null");
        return new i4(this, j11, j12, timeUnit, tVar, Long.MAX_VALUE, i11, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T1, T2, R> l<R> withLatestFrom(q<T1> qVar, q<T2> qVar2, k50.h<? super T, ? super T1, ? super T2, R> hVar) {
        m50.b.c(qVar, "o1 is null");
        m50.b.c(qVar2, "o2 is null");
        m50.b.c(hVar, "combiner is null");
        return withLatestFrom((q<?>[]) new q[]{qVar, qVar2}, m50.a.x(hVar));
    }

    public final <U, R> l<R> zipWith(Iterable<U> iterable, k50.c<? super T, ? super U, ? extends R> cVar) {
        m50.b.c(iterable, "other is null");
        m50.b.c(cVar, "zipper is null");
        return new m4(this, iterable, cVar);
    }

    public final l<T> throttleLast(long j11, TimeUnit timeUnit, t tVar) {
        return sample(j11, timeUnit, tVar);
    }

    public final l<T> throttleWithTimeout(long j11, TimeUnit timeUnit, t tVar) {
        return debounce(j11, timeUnit, tVar);
    }

    public final Iterable<T> blockingIterable() {
        return blockingIterable(bufferSize());
    }

    public final l<T> concatWith(q<? extends T> qVar) {
        m50.b.c(qVar, "other is null");
        return concat(this, qVar);
    }

    public final l<T> delaySubscription(long j11, TimeUnit timeUnit) {
        return delaySubscription(j11, timeUnit, e60.a.a());
    }

    @Deprecated
    public final <T2> l<T2> dematerialize() {
        return new g0(this, m50.a.i());
    }

    public final b flatMapCompletable(k50.o<? super T, ? extends d> oVar) {
        return flatMapCompletable(oVar, false);
    }

    public final <R> l<R> flatMapMaybe(k50.o<? super T, ? extends j<? extends R>> oVar) {
        return flatMapMaybe(oVar, false);
    }

    public final <R> l<R> flatMapSingle(k50.o<? super T, ? extends x<? extends R>> oVar) {
        return flatMapSingle(oVar, false);
    }

    public final l<T> mergeWith(q<? extends T> qVar) {
        m50.b.c(qVar, "other is null");
        return merge(this, qVar);
    }

    public final a60.a<T> publish() {
        return e2.d(this);
    }

    public final l<T> takeUntil(k50.p<? super T> pVar) {
        m50.b.c(pVar, "stopPredicate is null");
        return new s3(this, pVar);
    }

    public final u<List<T>> toList() {
        return toList(16);
    }

    public final l<T> delaySubscription(long j11, TimeUnit timeUnit, t tVar) {
        return delaySubscription(timer(j11, timeUnit, tVar));
    }

    public final <U extends Collection<? super T>> u<U> toList(Callable<U> callable) {
        m50.b.c(callable, "collectionSupplier is null");
        return new b4(this, callable);
    }

    public final l<T> concatWith(j<? extends T> jVar) {
        m50.b.c(jVar, "other is null");
        return new t50.w(this, jVar);
    }

    public final l<T> mergeWith(j<? extends T> jVar) {
        m50.b.c(jVar, "other is null");
        return new y1(this, jVar);
    }

    public final l<T> skip(long j11, TimeUnit timeUnit) {
        return skipUntil(timer(j11, timeUnit));
    }

    public static <T> l<T> concatArrayEager(q<? extends T>... qVarArr) {
        return concatArrayEager(bufferSize(), bufferSize(), qVarArr);
    }

    public static <T> l<T> concatArrayEagerDelayError(q<? extends T>... qVarArr) {
        return concatArrayEagerDelayError(bufferSize(), bufferSize(), qVarArr);
    }

    public static <T> l<T> concatEager(q<? extends q<? extends T>> qVar, int i11, int i12) {
        return wrap(qVar).concatMapEager(m50.a.i(), i11, i12);
    }

    public static <T> l<T> error(Callable<? extends Throwable> callable) {
        m50.b.c(callable, "errorSupplier is null");
        return new s0(callable);
    }

    public static <T> l<T> mergeArray(q<? extends T>... qVarArr) {
        return fromArray(qVarArr).flatMap(m50.a.i(), qVarArr.length);
    }

    public final l<T> onErrorResumeNext(k50.o<? super Throwable, ? extends q<? extends T>> oVar) {
        m50.b.c(oVar, "resumeFunction is null");
        return new c2(this, oVar, false);
    }

    public final l<T> scan(k50.c<T, T, T> cVar) {
        m50.b.c(cVar, "accumulator is null");
        return new y2(this, cVar);
    }

    public final l<T> skip(long j11, TimeUnit timeUnit, t tVar) {
        return skipUntil(timer(j11, timeUnit, tVar));
    }

    public final b60.f<T> test() {
        b60.f<T> fVar = new b60.f<>();
        subscribe(fVar);
        return fVar;
    }

    public static <T> l<T> concatEager(Iterable<? extends q<? extends T>> iterable) {
        return concatEager(iterable, bufferSize(), bufferSize());
    }

    public static <T> l<T> mergeArrayDelayError(int i11, int i12, q<? extends T>... qVarArr) {
        return fromArray(qVarArr).flatMap(m50.a.i(), true, i11, i12);
    }

    public final l<T> concatWith(d dVar) {
        m50.b.c(dVar, "other is null");
        return new t50.v(this, dVar);
    }

    public final l<T> distinctUntilChanged() {
        return distinctUntilChanged(m50.a.i());
    }

    public final l<T> mergeWith(d dVar) {
        m50.b.c(dVar, "other is null");
        return new x1(this, dVar);
    }

    public static <T> l<T> concatEager(q<? extends q<? extends T>> qVar) {
        return concatEager(qVar, bufferSize(), bufferSize());
    }

    public static <T> l<T> fromFuture(Future<? extends T> future) {
        m50.b.c(future, "future is null");
        return new c1(future, 0L, null);
    }

    public final <K> l<T> distinct(k50.o<? super T, K> oVar) {
        return distinct(oVar, m50.a.f());
    }

    public final l<T> distinctUntilChanged(k50.d<? super T, ? super T> dVar) {
        m50.b.c(dVar, "comparer is null");
        return new j0(this, m50.a.i(), dVar);
    }

    public final l<T> observeOn(t tVar, boolean z11) {
        return observeOn(tVar, z11, bufferSize());
    }

    public final h<T> reduce(k50.c<T, T, T> cVar) {
        m50.b.c(cVar, "reducer is null");
        return new k2(this, cVar);
    }

    public final l<e60.b<T>> timeInterval(t tVar) {
        return timeInterval(TimeUnit.MILLISECONDS, tVar);
    }

    public final <U, R> l<R> zipWith(q<? extends U> qVar, k50.c<? super T, ? super U, ? extends R> cVar) {
        m50.b.c(qVar, "other is null");
        return zip(this, qVar, cVar);
    }

    public final l<T> distinct() {
        return distinct(m50.a.i(), m50.a.f());
    }

    public final l<T> observeOn(t tVar) {
        return observeOn(tVar, false, bufferSize());
    }

    public final l<e60.b<T>> timeInterval(TimeUnit timeUnit) {
        return timeInterval(timeUnit, e60.a.a());
    }

    public static <T> l<T> fromFuture(Future<? extends T> future, long j11, TimeUnit timeUnit, t tVar) {
        m50.b.c(tVar, "scheduler is null");
        return fromFuture(future, j11, timeUnit).subscribeOn(tVar);
    }

    public final b concatMapCompletable(k50.o<? super T, ? extends d> oVar) {
        return concatMapCompletable(oVar, 2);
    }

    public final <R> l<R> concatMapMaybe(k50.o<? super T, ? extends j<? extends R>> oVar) {
        return concatMapMaybe(oVar, 2);
    }

    public final <R> l<R> concatMapSingle(k50.o<? super T, ? extends x<? extends R>> oVar) {
        return concatMapSingle(oVar, 2);
    }

    public final l<e60.b<T>> timeInterval() {
        return timeInterval(TimeUnit.MILLISECONDS, e60.a.a());
    }

    public final <V> l<T> timeout(k50.o<? super T, ? extends q<V>> oVar, q<? extends T> qVar) {
        m50.b.c(qVar, "other is null");
        return timeout0(null, oVar, qVar);
    }

    public final <U, R> l<R> zipWith(q<? extends U> qVar, k50.c<? super T, ? super U, ? extends R> cVar, boolean z11) {
        return zip(this, qVar, cVar, z11);
    }

    public final <U> l<U> concatMapIterable(k50.o<? super T, ? extends Iterable<? extends U>> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new z0(this, oVar);
    }

    public final l<e60.b<T>> timestamp(t tVar) {
        return timestamp(TimeUnit.MILLISECONDS, tVar);
    }

    public final <U, R> l<R> zipWith(q<? extends U> qVar, k50.c<? super T, ? super U, ? extends R> cVar, boolean z11, int i11) {
        return zip(this, qVar, cVar, z11, i11);
    }

    public final l<T> debounce(long j11, TimeUnit timeUnit) {
        return debounce(j11, timeUnit, e60.a.a());
    }

    public final l<T> throttleFirst(long j11, TimeUnit timeUnit) {
        return throttleFirst(j11, timeUnit, e60.a.a());
    }

    public final l<T> timeout(long j11, TimeUnit timeUnit) {
        return timeout0(j11, timeUnit, null, e60.a.a());
    }

    public final l<e60.b<T>> timestamp(TimeUnit timeUnit) {
        return timestamp(timeUnit, e60.a.a());
    }

    public static <T> l<T> fromFuture(Future<? extends T> future, t tVar) {
        m50.b.c(tVar, "scheduler is null");
        return fromFuture(future).subscribeOn(tVar);
    }

    public static <T> l<T> switchOnNext(q<? extends q<? extends T>> qVar) {
        return switchOnNext(qVar, bufferSize());
    }

    public static <T> l<T> switchOnNextDelayError(q<? extends q<? extends T>> qVar) {
        return switchOnNextDelayError(qVar, bufferSize());
    }

    private <U, V> l<T> timeout0(q<U> qVar, k50.o<? super T, ? extends q<V>> oVar, q<? extends T> qVar2) {
        m50.b.c(oVar, "itemTimeoutIndicator is null");
        return new x3(this, qVar, oVar, qVar2);
    }

    public static <T, D> l<T> using(Callable<? extends D> callable, k50.o<? super D, ? extends q<? extends T>> oVar, k50.g<? super D> gVar) {
        return using(callable, oVar, gVar, true);
    }

    public final T blockingFirst(T t11) {
        o50.e eVar = new o50.e(1);
        subscribe(eVar);
        T a11 = eVar.a();
        return a11 != null ? a11 : t11;
    }

    public final T blockingLast(T t11) {
        o50.f fVar = new o50.f(1);
        subscribe(fVar);
        T a11 = fVar.a();
        return a11 != null ? a11 : t11;
    }

    public final <U> l<T> debounce(k50.o<? super T, ? extends q<U>> oVar) {
        m50.b.c(oVar, "debounceSelector is null");
        return new b0(this, oVar);
    }

    public final l<T> delay(long j11, TimeUnit timeUnit) {
        return delay(j11, timeUnit, e60.a.a(), false);
    }

    public final l<T> sample(long j11, TimeUnit timeUnit, boolean z11) {
        return sample(j11, timeUnit, e60.a.a(), z11);
    }

    public final l<T> throttleLatest(long j11, TimeUnit timeUnit, boolean z11) {
        return throttleLatest(j11, timeUnit, e60.a.a(), z11);
    }

    public final <V> l<T> timeout(k50.o<? super T, ? extends q<V>> oVar) {
        return timeout0(null, oVar, null);
    }

    public final l<e60.b<T>> timestamp() {
        return timestamp(TimeUnit.MILLISECONDS, e60.a.a());
    }

    public static <T, S> l<T> generate(Callable<S> callable, k50.b<S, e<T>> bVar) {
        m50.b.c(bVar, "generator is null");
        return generate(callable, m1.l(bVar), m50.a.g());
    }

    public static l<Long> timer(long j11, TimeUnit timeUnit) {
        return timer(j11, timeUnit, e60.a.a());
    }

    public final l<T> delay(long j11, TimeUnit timeUnit, boolean z11) {
        return delay(j11, timeUnit, e60.a.a(), z11);
    }

    public final l<T> sample(long j11, TimeUnit timeUnit) {
        return sample(j11, timeUnit, e60.a.a());
    }

    public final l<T> throttleLatest(long j11, TimeUnit timeUnit, t tVar) {
        return throttleLatest(j11, timeUnit, tVar, false);
    }

    public final l<T> timeout(long j11, TimeUnit timeUnit, t tVar, q<? extends T> qVar) {
        m50.b.c(qVar, "other is null");
        return timeout0(j11, timeUnit, qVar, tVar);
    }

    public final u<List<T>> toSortedList() {
        return toSortedList(m50.a.o());
    }

    public final b concatMapCompletableDelayError(k50.o<? super T, ? extends d> oVar, boolean z11) {
        return concatMapCompletableDelayError(oVar, z11, 2);
    }

    public final <R> l<R> concatMapMaybeDelayError(k50.o<? super T, ? extends j<? extends R>> oVar, boolean z11) {
        return concatMapMaybeDelayError(oVar, z11, 2);
    }

    public final <R> l<R> concatMapSingleDelayError(k50.o<? super T, ? extends x<? extends R>> oVar, boolean z11) {
        return concatMapSingleDelayError(oVar, z11, 2);
    }

    public final l<T> delay(long j11, TimeUnit timeUnit, t tVar) {
        return delay(j11, timeUnit, tVar, false);
    }

    public final l<T> sample(long j11, TimeUnit timeUnit, t tVar, boolean z11) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return new v2(this, j11, timeUnit, tVar, z11);
    }

    public final l<T> startWith(q<? extends T> qVar) {
        m50.b.c(qVar, "other is null");
        return concatArray(qVar, this);
    }

    public final l<T> take(long j11, TimeUnit timeUnit) {
        return takeUntil(timer(j11, timeUnit));
    }

    public final l<T> throttleLatest(long j11, TimeUnit timeUnit) {
        return throttleLatest(j11, timeUnit, e60.a.a(), false);
    }

    public final u<List<T>> toSortedList(Comparator<? super T> comparator, int i11) {
        m50.b.c(comparator, "comparator is null");
        u<List<T>> list = toList(i11);
        k50.o m11 = m50.a.m(comparator);
        list.getClass();
        return new u50.l(list, m11);
    }

    public static <T, S> l<T> generate(Callable<S> callable, k50.b<S, e<T>> bVar, k50.g<? super S> gVar) {
        m50.b.c(bVar, "generator is null");
        return generate(callable, m1.l(bVar), gVar);
    }

    public final b concatMapCompletableDelayError(k50.o<? super T, ? extends d> oVar) {
        return concatMapCompletableDelayError(oVar, true, 2);
    }

    public final <R> l<R> concatMapMaybeDelayError(k50.o<? super T, ? extends j<? extends R>> oVar) {
        return concatMapMaybeDelayError(oVar, true, 2);
    }

    public final <R> l<R> concatMapSingleDelayError(k50.o<? super T, ? extends x<? extends R>> oVar) {
        return concatMapSingleDelayError(oVar, true, 2);
    }

    public final <U> l<T> delay(k50.o<? super T, ? extends q<U>> oVar) {
        m50.b.c(oVar, "itemDelay is null");
        return (l<T>) flatMap(m1.c(oVar));
    }

    public final i50.b forEachWhile(k50.p<? super T> pVar, k50.g<? super Throwable> gVar) {
        return forEachWhile(pVar, gVar, m50.a.f47161c);
    }

    public final l<T> take(long j11, TimeUnit timeUnit, t tVar) {
        return takeUntil(timer(j11, timeUnit, tVar));
    }

    public final l<T> timeout(long j11, TimeUnit timeUnit, t tVar) {
        return timeout0(j11, timeUnit, null, tVar);
    }

    public final <K, V> u<Map<K, V>> toMap(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2) {
        m50.b.c(oVar, "keySelector is null");
        m50.b.c(oVar2, "valueSelector is null");
        return (u<Map<K, V>>) collect(z50.h.f71522d, m50.a.E(oVar, oVar2));
    }

    public final i50.b forEachWhile(k50.p<? super T> pVar) {
        return forEachWhile(pVar, m50.a.f47163e, m50.a.f47161c);
    }

    public final l<T> startWith(Iterable<? extends T> iterable) {
        return concatArray(fromIterable(iterable), this);
    }

    public final <U, V> l<T> timeout(q<U> qVar, k50.o<? super T, ? extends q<V>> oVar) {
        m50.b.c(qVar, "firstTimeoutIndicator is null");
        return timeout0(qVar, oVar, null);
    }

    public static <T, S> l<T> generate(Callable<S> callable, k50.c<S, e<T>, S> cVar) {
        return generate(callable, cVar, m50.a.g());
    }

    public static <T> u<Boolean> sequenceEqual(q<? extends T> qVar, q<? extends T> qVar2, k50.d<? super T, ? super T> dVar) {
        return sequenceEqual(qVar, qVar2, dVar, bufferSize());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <U, V> l<T> delay(q<U> qVar, k50.o<? super T, ? extends q<V>> oVar) {
        return delaySubscription(qVar).delay(oVar);
    }

    public final <K> l<a60.b<K, T>> groupBy(k50.o<? super T, ? extends K> oVar, boolean z11) {
        return (l<a60.b<K, T>>) groupBy(oVar, m50.a.i(), z11, bufferSize());
    }

    public final <U> l<T> sample(q<U> qVar) {
        m50.b.c(qVar, "sampler is null");
        return new w2(this, qVar, false);
    }

    public final u<List<T>> toSortedList(int i11) {
        return toSortedList(m50.a.o(), i11);
    }

    public static <T> l<T> concatDelayError(q<? extends q<? extends T>> qVar) {
        return concatDelayError(qVar, bufferSize(), true);
    }

    public static <T, S> l<T> generate(Callable<S> callable, k50.c<S, e<T>, S> cVar, k50.g<? super S> gVar) {
        m50.b.c(callable, "initialState is null");
        m50.b.c(cVar, "generator is null");
        m50.b.c(gVar, "disposeState is null");
        return new g1(callable, cVar, gVar);
    }

    public static <T> u<Boolean> sequenceEqual(q<? extends T> qVar, q<? extends T> qVar2) {
        return sequenceEqual(qVar, qVar2, m50.b.b(), bufferSize());
    }

    public final <R> l<R> concatMapEager(k50.o<? super T, ? extends q<? extends R>> oVar) {
        return concatMapEager(oVar, a.e.API_PRIORITY_OTHER, bufferSize());
    }

    public final <K, V> l<a60.b<K, V>> groupBy(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2) {
        return groupBy(oVar, oVar2, false, bufferSize());
    }

    public final <U, V> l<T> timeout(q<U> qVar, k50.o<? super T, ? extends q<V>> oVar, q<? extends T> qVar2) {
        m50.b.c(qVar, "firstTimeoutIndicator is null");
        m50.b.c(qVar2, "other is null");
        return timeout0(qVar, oVar, qVar2);
    }

    public final <K> u<Map<K, T>> toMap(k50.o<? super T, ? extends K> oVar) {
        m50.b.c(oVar, "keySelector is null");
        return (u<Map<K, T>>) collect(z50.h.f71522d, m50.a.D(oVar));
    }

    public static <T> l<T> concatDelayError(Iterable<? extends q<? extends T>> iterable) {
        m50.b.c(iterable, "sources is null");
        return concatDelayError(fromIterable(iterable));
    }

    public static <T> u<Boolean> sequenceEqual(q<? extends T> qVar, q<? extends T> qVar2, int i11) {
        return sequenceEqual(qVar, qVar2, m50.b.b(), i11);
    }

    public final T blockingSingle(T t11) {
        u<T> single = single(t11);
        single.getClass();
        o50.g gVar = new o50.g(1);
        single.a(gVar);
        return (T) gVar.a();
    }

    public final h<T> elementAt(long j11) {
        if (j11 >= 0) {
            return new p0(this, j11);
        }
        y.a(androidx.media3.exoplayer.mediacodec.p.b(j11, "index >= 0 required but it was "));
        return null;
    }

    public final <K, V> l<a60.b<K, V>> groupBy(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2, boolean z11) {
        return groupBy(oVar, oVar2, z11, bufferSize());
    }

    public final l<T> retry(k50.d<? super Integer, ? super Throwable> dVar) {
        m50.b.c(dVar, "predicate is null");
        return new s2(this, dVar);
    }

    public final <U> l<T> sample(q<U> qVar, boolean z11) {
        m50.b.c(qVar, "sampler is null");
        return new w2(this, qVar, z11);
    }

    public final l<T> skipLast(long j11, TimeUnit timeUnit) {
        return skipLast(j11, timeUnit, e60.a.c(), false, bufferSize());
    }

    public static l<Long> interval(long j11, long j12, TimeUnit timeUnit) {
        return interval(j11, j12, timeUnit, e60.a.a());
    }

    public final <K> l<a60.b<K, T>> groupBy(k50.o<? super T, ? extends K> oVar) {
        return (l<a60.b<K, T>>) groupBy(oVar, m50.a.i(), false, bufferSize());
    }

    public final l<T> skipLast(long j11, TimeUnit timeUnit, boolean z11) {
        return skipLast(j11, timeUnit, e60.a.c(), z11, bufferSize());
    }

    public final i50.b subscribe(k50.g<? super T> gVar) {
        return subscribe(gVar, m50.a.f47163e, m50.a.f47161c, m50.a.g());
    }

    public final <K, V> u<Map<K, Collection<V>>> toMultimap(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2) {
        return toMultimap(oVar, oVar2, z50.h.f71522d, z50.b.f71513d);
    }

    public static <T, R> l<R> combineLatestDelayError(k50.o<? super Object[], ? extends R> oVar, int i11, q<? extends T>... qVarArr) {
        return combineLatestDelayError(qVarArr, oVar, i11);
    }

    public static l<Long> interval(long j11, TimeUnit timeUnit) {
        return interval(j11, j11, timeUnit, e60.a.a());
    }

    public final <U> l<U> flatMapIterable(k50.o<? super T, ? extends Iterable<? extends U>> oVar) {
        m50.b.c(oVar, "mapper is null");
        return new z0(this, oVar);
    }

    public final l<T> repeat() {
        return repeat(Long.MAX_VALUE);
    }

    public final l<T> retry(long j11) {
        return retry(j11, m50.a.c());
    }

    public final l<T> skipLast(long j11, TimeUnit timeUnit, t tVar) {
        return skipLast(j11, timeUnit, tVar, false, bufferSize());
    }

    public final l<T> sorted() {
        return toList().g().map(m50.a.m(m50.a.n())).flatMapIterable(m50.a.i());
    }

    public final i50.b subscribe(k50.g<? super T> gVar, k50.g<? super Throwable> gVar2) {
        return subscribe(gVar, gVar2, m50.a.f47161c, m50.a.g());
    }

    public static <T, R> l<R> combineLatestDelayError(q<? extends T>[] qVarArr, k50.o<? super Object[], ? extends R> oVar) {
        return combineLatestDelayError(qVarArr, oVar, bufferSize());
    }

    public static l<Long> interval(long j11, TimeUnit timeUnit, t tVar) {
        return interval(j11, j11, timeUnit, tVar);
    }

    public final l<T> doOnEach(k50.g<? super k<T>> gVar) {
        m50.b.c(gVar, "onNotification is null");
        return doOnEach(m50.a.r(gVar), m50.a.q(gVar), m50.a.p(gVar), m50.a.f47161c);
    }

    public final l<T> retry() {
        return retry(Long.MAX_VALUE, m50.a.c());
    }

    public final l<T> skipLast(long j11, TimeUnit timeUnit, t tVar, boolean z11) {
        return skipLast(j11, timeUnit, tVar, z11, bufferSize());
    }

    public final i50.b subscribe(k50.g<? super T> gVar, k50.g<? super Throwable> gVar2, k50.a aVar) {
        return subscribe(gVar, gVar2, aVar, m50.a.g());
    }

    public static <T, R> l<R> combineLatestDelayError(Iterable<? extends q<? extends T>> iterable, k50.o<? super Object[], ? extends R> oVar) {
        return combineLatestDelayError(iterable, oVar, bufferSize());
    }

    public final l<T> retry(k50.p<? super Throwable> pVar) {
        return retry(Long.MAX_VALUE, pVar);
    }

    public final l<T> skipLast(int i11) {
        if (i11 >= 0) {
            return i11 == 0 ? this : new g3(this, i11);
        }
        y.a(o.c.a(i11, "count >= 0 required but it was "));
        return null;
    }

    public final i50.b subscribe() {
        return subscribe(m50.a.g(), m50.a.f47163e, m50.a.f47161c, m50.a.g());
    }

    public final <K> u<Map<K, Collection<T>>> toMultimap(k50.o<? super T, ? extends K> oVar) {
        return (u<Map<K, Collection<T>>>) toMultimap(oVar, m50.a.i(), z50.h.f71522d, z50.b.f71513d);
    }

    public static <T, R> l<R> combineLatestDelayError(Iterable<? extends q<? extends T>> iterable, k50.o<? super Object[], ? extends R> oVar, int i11) {
        m50.b.c(iterable, "sources is null");
        m50.b.c(oVar, "combiner is null");
        m50.b.d(i11, "bufferSize");
        return new t50.s(null, iterable, oVar, i11 << 1, true);
    }

    @Override // io.reactivex.q
    public final void subscribe(s<? super T> sVar) {
        m50.b.c(sVar, "observer is null");
        try {
            subscribeActual(sVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            j50.a.a(th2);
            c60.a.f(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final <U, R> l<R> withLatestFrom(q<? extends U> qVar, k50.c<? super T, ? super U, ? extends R> cVar) {
        m50.b.c(qVar, "other is null");
        m50.b.c(cVar, "combiner is null");
        return new j4(this, cVar, qVar);
    }

    public final <R> l<R> concatMapEagerDelayError(k50.o<? super T, ? extends q<? extends R>> oVar, boolean z11) {
        return concatMapEagerDelayError(oVar, a.e.API_PRIORITY_OTHER, bufferSize(), z11);
    }

    public final <R> l<R> replay(k50.o<? super l<T>, ? extends q<R>> oVar) {
        m50.b.c(oVar, "selector is null");
        return r2.h(oVar, m1.h(this));
    }

    public final l<T> doOnEach(s<? super T> sVar) {
        m50.b.c(sVar, "observer is null");
        return doOnEach(m1.f(sVar), m1.e(sVar), m1.d(sVar), m50.a.f47161c);
    }

    public final <R> l<R> replay(k50.o<? super l<T>, ? extends q<R>> oVar, int i11) {
        m50.b.c(oVar, "selector is null");
        m50.b.d(i11, "bufferSize");
        return r2.h(oVar, m1.i(this, i11));
    }

    public final <K, V> u<Map<K, Collection<V>>> toMultimap(k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2, Callable<Map<K, Collection<V>>> callable) {
        return toMultimap(oVar, oVar2, callable, z50.b.f71513d);
    }

    public final <T1, T2, T3, R> l<R> withLatestFrom(q<T1> qVar, q<T2> qVar2, q<T3> qVar3, k50.i<? super T, ? super T1, ? super T2, ? super T3, R> iVar) {
        m50.b.c(qVar, "o1 is null");
        m50.b.c(qVar2, "o2 is null");
        m50.b.c(qVar3, "o3 is null");
        m50.b.c(iVar, "combiner is null");
        m50.a.v();
        throw null;
    }

    public final l<List<T>> buffer(int i11, int i12) {
        return (l<List<T>>) buffer(i11, i12, z50.b.f71513d);
    }

    public final <U extends Collection<? super T>> l<U> buffer(int i11, int i12, Callable<U> callable) {
        m50.b.d(i11, "count");
        m50.b.d(i12, "skip");
        m50.b.c(callable, "bufferSupplier is null");
        return new t50.k(this, i11, i12, callable);
    }

    public final <R> l<R> replay(k50.o<? super l<T>, ? extends q<R>> oVar, int i11, long j11, TimeUnit timeUnit) {
        return replay(oVar, i11, j11, timeUnit, e60.a.a());
    }

    public static <T> l<T> concat(q<? extends q<? extends T>> qVar) {
        return concat(qVar, bufferSize());
    }

    public final a60.a<T> replay() {
        return r2.g(this);
    }

    public final <R> l<R> switchMap(k50.o<? super T, ? extends q<? extends R>> oVar) {
        return switchMap(oVar, bufferSize());
    }

    public final <R> l<R> switchMapDelayError(k50.o<? super T, ? extends q<? extends R>> oVar) {
        return switchMapDelayError(oVar, bufferSize());
    }

    public static <T> l<T> concat(q<? extends q<? extends T>> qVar, int i11) {
        m50.b.c(qVar, "sources is null");
        m50.b.d(i11, "prefetch");
        return new t50.t(qVar, m50.a.i(), i11, z50.g.f71518d);
    }

    public final <R> l<R> concatMap(k50.o<? super T, ? extends q<? extends R>> oVar) {
        return concatMap(oVar, 2);
    }

    public final <R> l<R> replay(k50.o<? super l<T>, ? extends q<R>> oVar, int i11, t tVar) {
        m50.b.c(oVar, "selector is null");
        m50.b.c(tVar, "scheduler is null");
        m50.b.d(i11, "bufferSize");
        return r2.h(m1.k(oVar, tVar), m1.i(this, i11));
    }

    public final <T1, T2, T3, T4, R> l<R> withLatestFrom(q<T1> qVar, q<T2> qVar2, q<T3> qVar3, q<T4> qVar4, k50.j<? super T, ? super T1, ? super T2, ? super T3, ? super T4, R> jVar) {
        m50.b.c(qVar, "o1 is null");
        m50.b.c(qVar2, "o2 is null");
        m50.b.c(qVar3, "o3 is null");
        m50.b.c(qVar4, "o4 is null");
        m50.b.c(jVar, "combiner is null");
        m50.a.y();
        throw null;
    }

    public final <U extends Collection<? super T>> l<U> buffer(int i11, Callable<U> callable) {
        return buffer(i11, i11, callable);
    }

    public static <T> l<T> concat(q<? extends T> qVar, q<? extends T> qVar2) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        return concatArray(qVar, qVar2);
    }

    public final l<List<T>> buffer(long j11, long j12, TimeUnit timeUnit) {
        return (l<List<T>>) buffer(j11, j12, timeUnit, e60.a.a(), z50.b.f71513d);
    }

    public final l<List<T>> buffer(long j11, long j12, TimeUnit timeUnit, t tVar) {
        return (l<List<T>>) buffer(j11, j12, timeUnit, tVar, z50.b.f71513d);
    }

    public final <U extends Collection<? super T>> l<U> buffer(long j11, long j12, TimeUnit timeUnit, t tVar, Callable<U> callable) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        m50.b.c(callable, "bufferSupplier is null");
        return new t50.o(this, j11, j12, timeUnit, tVar, callable, a.e.API_PRIORITY_OTHER, false);
    }

    public final <R> l<R> concatMapDelayError(k50.o<? super T, ? extends q<? extends R>> oVar) {
        return concatMapDelayError(oVar, bufferSize(), true);
    }

    public static <T> l<T> concat(q<? extends T> qVar, q<? extends T> qVar2, q<? extends T> qVar3) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        return concatArray(qVar, qVar2, qVar3);
    }

    public final <R> l<R> replay(k50.o<? super l<T>, ? extends q<R>> oVar, long j11, TimeUnit timeUnit) {
        return replay(oVar, j11, timeUnit, e60.a.a());
    }

    public final l<l<T>> window(long j11, long j12) {
        return window(j11, j12, bufferSize());
    }

    public final <R> l<R> withLatestFrom(q<?>[] qVarArr, k50.o<? super Object[], R> oVar) {
        m50.b.c(qVarArr, "others is null");
        m50.b.c(oVar, "combiner is null");
        return new k4(this, qVarArr, oVar);
    }

    public static <T> l<T> merge(Iterable<? extends q<? extends T>> iterable) {
        return fromIterable(iterable).flatMap(m50.a.i());
    }

    public static <T> l<T> mergeDelayError(Iterable<? extends q<? extends T>> iterable, int i11, int i12) {
        return fromIterable(iterable).flatMap(m50.a.i(), true, i11, i12);
    }

    public final <R> l<R> replay(k50.o<? super l<T>, ? extends q<R>> oVar, long j11, TimeUnit timeUnit, t tVar) {
        m50.b.c(oVar, "selector is null");
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return r2.h(oVar, m1.j(this, j11, timeUnit, tVar));
    }

    public final l<T> takeLast(long j11, long j12, TimeUnit timeUnit) {
        return takeLast(j11, j12, timeUnit, e60.a.c(), false, bufferSize());
    }

    public final l<l<T>> window(long j11, long j12, int i11) {
        m50.b.e(j11, "count");
        m50.b.e(j12, "skip");
        m50.b.d(i11, "bufferSize");
        return new e4(this, j11, j12, i11);
    }

    public static <T> l<T> merge(Iterable<? extends q<? extends T>> iterable, int i11) {
        return fromIterable(iterable).flatMap(m50.a.i(), i11);
    }

    public static <T> l<T> mergeDelayError(Iterable<? extends q<? extends T>> iterable, int i11) {
        return fromIterable(iterable).flatMap(m50.a.i(), true, i11);
    }

    public final <R> l<R> flatMap(k50.o<? super T, ? extends q<? extends R>> oVar, boolean z11) {
        return flatMap(oVar, z11, a.e.API_PRIORITY_OTHER);
    }

    public final l<T> takeLast(long j11, long j12, TimeUnit timeUnit, t tVar) {
        return takeLast(j11, j12, timeUnit, tVar, false, bufferSize());
    }

    public static <T, R> l<R> combineLatest(Iterable<? extends q<? extends T>> iterable, k50.o<? super Object[], ? extends R> oVar) {
        return combineLatest(iterable, oVar, bufferSize());
    }

    public static <T> l<T> merge(q<? extends q<? extends T>> qVar) {
        m50.b.c(qVar, "sources is null");
        return new t50.u0(qVar, m50.a.i(), false, a.e.API_PRIORITY_OTHER, bufferSize());
    }

    public static <T> l<T> mergeDelayError(q<? extends q<? extends T>> qVar) {
        m50.b.c(qVar, "sources is null");
        return new t50.u0(qVar, m50.a.i(), true, a.e.API_PRIORITY_OTHER, bufferSize());
    }

    public static <T, R> l<R> zip(q<? extends q<? extends T>> qVar, k50.o<? super Object[], ? extends R> oVar) {
        m50.b.c(oVar, "zipper is null");
        m50.b.c(qVar, "sources is null");
        return new a4(qVar).flatMap(m1.n(oVar));
    }

    public final l<List<T>> buffer(long j11, TimeUnit timeUnit) {
        return buffer(j11, timeUnit, e60.a.a(), a.e.API_PRIORITY_OTHER);
    }

    public final <R> l<R> flatMap(k50.o<? super T, ? extends q<? extends R>> oVar, boolean z11, int i11) {
        return flatMap(oVar, z11, i11, bufferSize());
    }

    public final l<T> takeLast(int i11) {
        if (i11 < 0) {
            y.a(o.c.a(i11, "count >= 0 required but it was "));
            return null;
        }
        if (i11 == 0) {
            return new k1(this);
        }
        if (i11 == 1) {
            return new p3(this);
        }
        return new o3(this, i11);
    }

    public final <R> l<R> withLatestFrom(Iterable<? extends q<?>> iterable, k50.o<? super Object[], R> oVar) {
        m50.b.c(iterable, "others is null");
        m50.b.c(oVar, "combiner is null");
        return new k4(this, iterable, oVar);
    }

    public static <T, R> l<R> combineLatest(Iterable<? extends q<? extends T>> iterable, k50.o<? super Object[], ? extends R> oVar, int i11) {
        m50.b.c(iterable, "sources is null");
        m50.b.c(oVar, "combiner is null");
        m50.b.d(i11, "bufferSize");
        return new t50.s(null, iterable, oVar, i11 << 1, false);
    }

    public static <T> l<T> concat(Iterable<? extends q<? extends T>> iterable) {
        m50.b.c(iterable, "sources is null");
        return fromIterable(iterable).concatMapDelayError(m50.a.i(), bufferSize(), false);
    }

    public final l<List<T>> buffer(long j11, TimeUnit timeUnit, int i11) {
        return buffer(j11, timeUnit, e60.a.a(), i11);
    }

    public final <R> l<R> flatMap(k50.o<? super T, ? extends q<? extends R>> oVar) {
        return flatMap((k50.o) oVar, false);
    }

    public static <T> l<T> merge(q<? extends q<? extends T>> qVar, int i11) {
        m50.b.c(qVar, "sources is null");
        m50.b.d(i11, "maxConcurrency");
        return new t50.u0(qVar, m50.a.i(), false, i11, bufferSize());
    }

    public static <T> l<T> mergeDelayError(q<? extends q<? extends T>> qVar, int i11) {
        m50.b.c(qVar, "sources is null");
        m50.b.d(i11, "maxConcurrency");
        return new t50.u0(qVar, m50.a.i(), true, i11, bufferSize());
    }

    public final l<List<T>> buffer(long j11, TimeUnit timeUnit, t tVar, int i11) {
        return (l<List<T>>) buffer(j11, timeUnit, tVar, i11, z50.b.f71513d, false);
    }

    public final <R> l<R> flatMap(k50.o<? super T, ? extends q<? extends R>> oVar, k50.o<? super Throwable, ? extends q<? extends R>> oVar2, Callable<? extends q<? extends R>> callable) {
        m50.b.c(oVar, "onNextMapper is null");
        m50.b.c(oVar2, "onErrorMapper is null");
        m50.b.c(callable, "onCompleteSupplier is null");
        return merge(new v1(this, oVar, oVar2, callable));
    }

    public final <R> l<R> replay(k50.o<? super l<T>, ? extends q<R>> oVar, t tVar) {
        m50.b.c(oVar, "selector is null");
        m50.b.c(tVar, "scheduler is null");
        return r2.h(m1.k(oVar, tVar), m1.h(this));
    }

    public final l<l<T>> window(long j11, long j12, TimeUnit timeUnit) {
        return window(j11, j12, timeUnit, e60.a.a(), bufferSize());
    }

    public final l<List<T>> buffer(int i11) {
        return buffer(i11, i11);
    }

    public final l<l<T>> window(long j11, long j12, TimeUnit timeUnit, t tVar) {
        return window(j11, j12, timeUnit, tVar, bufferSize());
    }

    public static <T1, T2, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, k50.c<? super T1, ? super T2, ? extends R> cVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        return zipArray(m50.a.w(cVar), false, bufferSize(), qVar, qVar2);
    }

    public final l<List<T>> buffer(long j11, TimeUnit timeUnit, t tVar) {
        return (l<List<T>>) buffer(j11, timeUnit, tVar, a.e.API_PRIORITY_OTHER, z50.b.f71513d, false);
    }

    public final l<l<T>> window(long j11) {
        return window(j11, j11, bufferSize());
    }

    public static <T, R> l<R> combineLatest(q<? extends T>[] qVarArr, k50.o<? super Object[], ? extends R> oVar) {
        return combineLatest(qVarArr, oVar, bufferSize());
    }

    public static <T> l<T> merge(q<? extends T> qVar, q<? extends T> qVar2) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        return fromArray(qVar, qVar2).flatMap(m50.a.i(), false, 2);
    }

    public static <T> l<T> mergeDelayError(q<? extends T> qVar, q<? extends T> qVar2) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        return fromArray(qVar, qVar2).flatMap(m50.a.i(), true, 2);
    }

    public final <TOpening, TClosing> l<List<T>> buffer(q<? extends TOpening> qVar, k50.o<? super TOpening, ? extends q<? extends TClosing>> oVar) {
        return (l<List<T>>) buffer(qVar, oVar, z50.b.f71513d);
    }

    public final l<l<T>> window(long j11, TimeUnit timeUnit) {
        return window(j11, timeUnit, e60.a.a(), Long.MAX_VALUE, false);
    }

    public static <T, R> l<R> combineLatest(q<? extends T>[] qVarArr, k50.o<? super Object[], ? extends R> oVar, int i11) {
        m50.b.c(qVarArr, "sources is null");
        if (qVarArr.length == 0) {
            return empty();
        }
        m50.b.c(oVar, "combiner is null");
        m50.b.d(i11, "bufferSize");
        return new t50.s(qVarArr, null, oVar, i11 << 1, false);
    }

    public final <TOpening, TClosing, U extends Collection<? super T>> l<U> buffer(q<? extends TOpening> qVar, k50.o<? super TOpening, ? extends q<? extends TClosing>> oVar, Callable<U> callable) {
        m50.b.c(qVar, "openingIndicator is null");
        m50.b.c(oVar, "closingIndicator is null");
        m50.b.c(callable, "bufferSupplier is null");
        return new t50.l(this, qVar, oVar, callable);
    }

    public final <R> l<R> flatMap(k50.o<? super T, ? extends q<? extends R>> oVar, k50.o<Throwable, ? extends q<? extends R>> oVar2, Callable<? extends q<? extends R>> callable, int i11) {
        m50.b.c(oVar, "onNextMapper is null");
        m50.b.c(oVar2, "onErrorMapper is null");
        m50.b.c(callable, "onCompleteSupplier is null");
        return merge(new v1(this, oVar, oVar2, callable), i11);
    }

    public final l<T> takeLast(long j11, TimeUnit timeUnit) {
        return takeLast(j11, timeUnit, e60.a.c(), false, bufferSize());
    }

    public final l<l<T>> window(long j11, TimeUnit timeUnit, long j12) {
        return window(j11, timeUnit, e60.a.a(), j12, false);
    }

    public static <T1, T2, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, k50.c<? super T1, ? super T2, ? extends R> cVar, boolean z11) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        return zipArray(m50.a.w(cVar), z11, bufferSize(), qVar, qVar2);
    }

    public final a60.a<T> replay(int i11) {
        m50.b.d(i11, "bufferSize");
        return r2.e(this, i11);
    }

    public final l<T> takeLast(long j11, TimeUnit timeUnit, boolean z11) {
        return takeLast(j11, timeUnit, e60.a.c(), z11, bufferSize());
    }

    public final l<l<T>> window(long j11, TimeUnit timeUnit, long j12, boolean z11) {
        return window(j11, timeUnit, e60.a.a(), j12, z11);
    }

    public static <T> l<T> merge(q<? extends T> qVar, q<? extends T> qVar2, q<? extends T> qVar3) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        return fromArray(qVar, qVar2, qVar3).flatMap(m50.a.i(), false, 3);
    }

    public static <T> l<T> mergeDelayError(q<? extends T> qVar, q<? extends T> qVar2, q<? extends T> qVar3) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        return fromArray(qVar, qVar2, qVar3).flatMap(m50.a.i(), true, 3);
    }

    public final l<T> takeLast(long j11, TimeUnit timeUnit, t tVar) {
        return takeLast(j11, timeUnit, tVar, false, bufferSize());
    }

    public final l<l<T>> window(long j11, TimeUnit timeUnit, t tVar) {
        return window(j11, timeUnit, tVar, Long.MAX_VALUE, false);
    }

    public final a60.a<T> replay(int i11, long j11, TimeUnit timeUnit) {
        return replay(i11, j11, timeUnit, e60.a.a());
    }

    public final l<T> takeLast(long j11, TimeUnit timeUnit, t tVar, boolean z11) {
        return takeLast(j11, timeUnit, tVar, z11, bufferSize());
    }

    public final l<l<T>> window(long j11, TimeUnit timeUnit, t tVar, long j12) {
        return window(j11, timeUnit, tVar, j12, false);
    }

    public static <T1, T2, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, k50.c<? super T1, ? super T2, ? extends R> cVar, boolean z11, int i11) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        return zipArray(m50.a.w(cVar), z11, i11, qVar, qVar2);
    }

    public final <B> l<List<T>> buffer(q<B> qVar) {
        return (l<List<T>>) buffer((q) qVar, (Callable) z50.b.f71513d);
    }

    public final <R> l<R> flatMap(k50.o<? super T, ? extends q<? extends R>> oVar, int i11) {
        return flatMap((k50.o) oVar, false, i11, bufferSize());
    }

    public final a60.a<T> replay(int i11, long j11, TimeUnit timeUnit, t tVar) {
        m50.b.d(i11, "bufferSize");
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return r2.d(i11, j11, this, tVar, timeUnit);
    }

    public final l<T> takeLast(long j11, TimeUnit timeUnit, t tVar, boolean z11, int i11) {
        return takeLast(Long.MAX_VALUE, j11, timeUnit, tVar, z11, i11);
    }

    public final l<l<T>> window(long j11, TimeUnit timeUnit, t tVar, long j12, boolean z11) {
        return window(j11, timeUnit, tVar, j12, z11, bufferSize());
    }

    public final <B> l<List<T>> buffer(q<B> qVar, int i11) {
        m50.b.d(i11, "initialCapacity");
        return (l<List<T>>) buffer(qVar, m50.a.e(i11));
    }

    public final <U, R> l<R> flatMap(k50.o<? super T, ? extends q<? extends U>> oVar, k50.c<? super T, ? super U, ? extends R> cVar) {
        return flatMap(oVar, cVar, false, bufferSize(), bufferSize());
    }

    public final l<l<T>> window(long j11, TimeUnit timeUnit, t tVar, long j12, boolean z11, int i11) {
        m50.b.d(i11, "bufferSize");
        m50.b.c(tVar, "scheduler is null");
        m50.b.c(timeUnit, "unit is null");
        m50.b.e(j12, "count");
        return new i4(this, j11, j11, timeUnit, tVar, j12, i11, z11);
    }

    public static <T1, T2, R> l<R> combineLatest(q<? extends T1> qVar, q<? extends T2> qVar2, k50.c<? super T1, ? super T2, ? extends R> cVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        return combineLatest(m50.a.w(cVar), bufferSize(), qVar, qVar2);
    }

    public static <T> l<T> merge(Iterable<? extends q<? extends T>> iterable, int i11, int i12) {
        return fromIterable(iterable).flatMap(m50.a.i(), false, i11, i12);
    }

    public static <T> l<T> mergeDelayError(Iterable<? extends q<? extends T>> iterable) {
        return fromIterable(iterable).flatMap(m50.a.i(), true);
    }

    public final <U, R> l<R> flatMap(k50.o<? super T, ? extends q<? extends U>> oVar, k50.c<? super T, ? super U, ? extends R> cVar, boolean z11) {
        return flatMap(oVar, cVar, z11, bufferSize(), bufferSize());
    }

    public static <T1, T2, T3, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, k50.h<? super T1, ? super T2, ? super T3, ? extends R> hVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        return zipArray(m50.a.x(hVar), false, bufferSize(), qVar, qVar2, qVar3);
    }

    public final void blockingSubscribe(k50.g<? super T> gVar) {
        com.vidio.android.tv.features.multiprofile.h0.b(this, gVar, m50.a.f47163e, m50.a.f47161c);
    }

    public final <B, U extends Collection<? super T>> l<U> buffer(q<B> qVar, Callable<U> callable) {
        m50.b.c(qVar, "boundary is null");
        m50.b.c(callable, "bufferSupplier is null");
        return new t50.n(this, qVar, callable);
    }

    public final <U, R> l<R> flatMap(k50.o<? super T, ? extends q<? extends U>> oVar, k50.c<? super T, ? super U, ? extends R> cVar, boolean z11, int i11) {
        return flatMap(oVar, cVar, z11, i11, bufferSize());
    }

    public final void blockingSubscribe(k50.g<? super T> gVar, k50.g<? super Throwable> gVar2) {
        com.vidio.android.tv.features.multiprofile.h0.b(this, gVar, gVar2, m50.a.f47161c);
    }

    public final <U, R> l<R> flatMap(k50.o<? super T, ? extends q<? extends U>> oVar, k50.c<? super T, ? super U, ? extends R> cVar, boolean z11, int i11, int i12) {
        m50.b.c(oVar, "mapper is null");
        m50.b.c(cVar, "combiner is null");
        return flatMap(m1.b(oVar, cVar), z11, i11, i12);
    }

    public final a60.a<T> replay(int i11, t tVar) {
        m50.b.d(i11, "bufferSize");
        return r2.i(replay(i11), tVar);
    }

    public static <T1, T2, T3, R> l<R> combineLatest(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, k50.h<? super T1, ? super T2, ? super T3, ? extends R> hVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        return combineLatest(m50.a.x(hVar), bufferSize(), qVar, qVar2, qVar3);
    }

    public final void blockingSubscribe(k50.g<? super T> gVar, k50.g<? super Throwable> gVar2, k50.a aVar) {
        com.vidio.android.tv.features.multiprofile.h0.b(this, gVar, gVar2, aVar);
    }

    public final void blockingSubscribe(s<? super T> sVar) {
        com.vidio.android.tv.features.multiprofile.h0.a(this, sVar);
    }

    public final <B> l<List<T>> buffer(Callable<? extends q<B>> callable) {
        return (l<List<T>>) buffer(callable, z50.b.f71513d);
    }

    public final a60.a<T> replay(long j11, TimeUnit timeUnit) {
        return replay(j11, timeUnit, e60.a.a());
    }

    public final <B> l<l<T>> window(q<B> qVar) {
        return window(qVar, bufferSize());
    }

    public static <T1, T2, T3, T4, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, k50.i<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> iVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.a.v();
        throw null;
    }

    public final <B, U extends Collection<? super T>> l<U> buffer(Callable<? extends q<B>> callable, Callable<U> callable2) {
        m50.b.c(callable, "boundarySupplier is null");
        m50.b.c(callable2, "bufferSupplier is null");
        return new t50.m(this, callable, callable2);
    }

    public final <U, R> l<R> flatMap(k50.o<? super T, ? extends q<? extends U>> oVar, k50.c<? super T, ? super U, ? extends R> cVar, int i11) {
        return flatMap(oVar, cVar, false, i11, bufferSize());
    }

    public final a60.a<T> replay(long j11, TimeUnit timeUnit, t tVar) {
        m50.b.c(timeUnit, "unit is null");
        m50.b.c(tVar, "scheduler is null");
        return r2.d(a.e.API_PRIORITY_OTHER, j11, this, tVar, timeUnit);
    }

    public final <B> l<l<T>> window(q<B> qVar, int i11) {
        m50.b.c(qVar, "boundary is null");
        m50.b.d(i11, "bufferSize");
        return new f4(this, qVar, i11);
    }

    public static <T1, T2, T3, T4, R> l<R> combineLatest(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, k50.i<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> iVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.a.v();
        throw null;
    }

    public final a60.a<T> replay(t tVar) {
        m50.b.c(tVar, "scheduler is null");
        return r2.i(replay(), tVar);
    }

    public final <U, V> l<l<T>> window(q<U> qVar, k50.o<? super U, ? extends q<V>> oVar) {
        return window(qVar, oVar, bufferSize());
    }

    public final <U, V> l<l<T>> window(q<U> qVar, k50.o<? super U, ? extends q<V>> oVar, int i11) {
        m50.b.c(qVar, "openingIndicator is null");
        m50.b.c(oVar, "closingIndicator is null");
        m50.b.d(i11, "bufferSize");
        return new g4(this, qVar, oVar, i11);
    }

    public static <T1, T2, T3, T4, T5, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, k50.j<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> jVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.a.y();
        throw null;
    }

    public static <T1, T2, T3, T4, T5, R> l<R> combineLatest(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, k50.j<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> jVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.a.y();
        throw null;
    }

    public final <B> l<l<T>> window(Callable<? extends q<B>> callable) {
        return window(callable, bufferSize());
    }

    public final <B> l<l<T>> window(Callable<? extends q<B>> callable, int i11) {
        m50.b.c(callable, "boundary is null");
        m50.b.d(i11, "bufferSize");
        return new h4(this, callable, i11);
    }

    public static <T1, T2, T3, T4, T5, T6, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, q<? extends T6> qVar6, k50.k<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> kVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.b.c(qVar6, "source6 is null");
        m50.a.z();
        throw null;
    }

    public static <T1, T2, T3, T4, T5, T6, R> l<R> combineLatest(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, q<? extends T6> qVar6, k50.k<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> kVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.b.c(qVar6, "source6 is null");
        m50.a.z();
        throw null;
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, q<? extends T6> qVar6, q<? extends T7> qVar7, k50.l<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> lVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.b.c(qVar6, "source6 is null");
        m50.b.c(qVar7, "source7 is null");
        m50.a.A();
        throw null;
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> l<R> combineLatest(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, q<? extends T6> qVar6, q<? extends T7> qVar7, k50.l<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> lVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.b.c(qVar6, "source6 is null");
        m50.b.c(qVar7, "source7 is null");
        m50.a.A();
        throw null;
    }

    public static l<Long> intervalRange(long j11, long j12, long j13, long j14, TimeUnit timeUnit) {
        return intervalRange(j11, j12, j13, j14, timeUnit, e60.a.a());
    }

    public static <T> l<T> just(T t11, T t12) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        return fromArray(t11, t12);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> l<R> zip(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, q<? extends T6> qVar6, q<? extends T7> qVar7, q<? extends T8> qVar8, k50.m<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> mVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.b.c(qVar6, "source6 is null");
        m50.b.c(qVar7, "source7 is null");
        m50.b.c(qVar8, "source8 is null");
        m50.a.B();
        throw null;
    }

    public static <T> l<T> just(T t11, T t12, T t13) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        m50.b.c(t13, "item3 is null");
        return fromArray(t11, t12, t13);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> l<R> combineLatest(q<? extends T1> qVar, q<? extends T2> qVar2, q<? extends T3> qVar3, q<? extends T4> qVar4, q<? extends T5> qVar5, q<? extends T6> qVar6, q<? extends T7> qVar7, q<? extends T8> qVar8, k50.m<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> mVar) {
        m50.b.c(qVar, "source1 is null");
        m50.b.c(qVar2, "source2 is null");
        m50.b.c(qVar3, "source3 is null");
        m50.b.c(qVar4, "source4 is null");
        m50.b.c(qVar5, "source5 is null");
        m50.b.c(qVar6, "source6 is null");
        m50.b.c(qVar7, "source7 is null");
        m50.b.c(qVar8, "source8 is null");
        m50.a.B();
        throw null;
    }

    public static <T> l<T> just(T t11, T t12, T t13, T t14) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        m50.b.c(t13, "item3 is null");
        m50.b.c(t14, "item4 is null");
        return fromArray(t11, t12, t13, t14);
    }

    public static <T, R> l<R> zip(Iterable<? extends q<? extends T>> iterable, k50.o<? super Object[], ? extends R> oVar) {
        m50.b.c(oVar, "zipper is null");
        m50.b.c(iterable, "sources is null");
        return new l4(null, iterable, oVar, bufferSize(), false);
    }

    public static <T> l<T> just(T t11, T t12, T t13, T t14, T t15) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        m50.b.c(t13, "item3 is null");
        m50.b.c(t14, "item4 is null");
        m50.b.c(t15, "item5 is null");
        return fromArray(t11, t12, t13, t14, t15);
    }

    public static <T, R> l<R> combineLatest(k50.o<? super Object[], ? extends R> oVar, int i11, q<? extends T>... qVarArr) {
        return combineLatest(qVarArr, oVar, i11);
    }

    public static <T> l<T> just(T t11, T t12, T t13, T t14, T t15, T t16) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        m50.b.c(t13, "item3 is null");
        m50.b.c(t14, "item4 is null");
        m50.b.c(t15, "item5 is null");
        m50.b.c(t16, "item6 is null");
        return fromArray(t11, t12, t13, t14, t15, t16);
    }

    public static <T> l<T> just(T t11, T t12, T t13, T t14, T t15, T t16, T t17) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        m50.b.c(t13, "item3 is null");
        m50.b.c(t14, "item4 is null");
        m50.b.c(t15, "item5 is null");
        m50.b.c(t16, "item6 is null");
        m50.b.c(t17, "item7 is null");
        return fromArray(t11, t12, t13, t14, t15, t16, t17);
    }

    public static <T> l<T> just(T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        m50.b.c(t13, "item3 is null");
        m50.b.c(t14, "item4 is null");
        m50.b.c(t15, "item5 is null");
        m50.b.c(t16, "item6 is null");
        m50.b.c(t17, "item7 is null");
        m50.b.c(t18, "item8 is null");
        return fromArray(t11, t12, t13, t14, t15, t16, t17, t18);
    }

    public static <T> l<T> just(T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18, T t19) {
        m50.b.c(t11, "item1 is null");
        m50.b.c(t12, "item2 is null");
        m50.b.c(t13, "item3 is null");
        m50.b.c(t14, "item4 is null");
        m50.b.c(t15, "item5 is null");
        m50.b.c(t16, "item6 is null");
        m50.b.c(t17, "item7 is null");
        m50.b.c(t18, "item8 is null");
        m50.b.c(t19, "item9 is null");
        return fromArray(t11, t12, t13, t14, t15, t16, t17, t18, t19);
    }

    public static <T> l<T> just(T t11) {
        m50.b.c(t11, "item is null");
        return new q1(t11);
    }
}
