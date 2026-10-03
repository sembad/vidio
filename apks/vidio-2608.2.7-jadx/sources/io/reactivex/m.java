package io.reactivex;

import b0.h1;
import bb0.a1;
import bb0.a2;
import bb0.a3;
import bb0.a4;
import bb0.b0;
import bb0.b1;
import bb0.b2;
import bb0.b3;
import bb0.b4;
import bb0.c0;
import bb0.c1;
import bb0.c2;
import bb0.c3;
import bb0.c4;
import bb0.d0;
import bb0.d1;
import bb0.d2;
import bb0.d4;
import bb0.e0;
import bb0.e1;
import bb0.e2;
import bb0.e3;
import bb0.e4;
import bb0.f0;
import bb0.f1;
import bb0.f2;
import bb0.f3;
import bb0.f4;
import bb0.g0;
import bb0.g1;
import bb0.g2;
import bb0.g3;
import bb0.g4;
import bb0.h0;
import bb0.h3;
import bb0.h4;
import bb0.i0;
import bb0.i1;
import bb0.i2;
import bb0.i3;
import bb0.i4;
import bb0.j0;
import bb0.j1;
import bb0.j2;
import bb0.j3;
import bb0.j4;
import bb0.k0;
import bb0.k1;
import bb0.k2;
import bb0.k3;
import bb0.k4;
import bb0.l0;
import bb0.l1;
import bb0.l2;
import bb0.l3;
import bb0.l4;
import bb0.m0;
import bb0.m1;
import bb0.m2;
import bb0.m3;
import bb0.m4;
import bb0.n0;
import bb0.n1;
import bb0.n2;
import bb0.n3;
import bb0.n4;
import bb0.o0;
import bb0.o1;
import bb0.o2;
import bb0.o3;
import bb0.o4;
import bb0.p0;
import bb0.p1;
import bb0.p2;
import bb0.p3;
import bb0.p4;
import bb0.q1;
import bb0.q2;
import bb0.q3;
import bb0.r0;
import bb0.r1;
import bb0.r2;
import bb0.r3;
import bb0.s0;
import bb0.s1;
import bb0.s2;
import bb0.s3;
import bb0.t0;
import bb0.t1;
import bb0.t2;
import bb0.t3;
import bb0.u0;
import bb0.u1;
import bb0.u2;
import bb0.u3;
import bb0.v0;
import bb0.v1;
import bb0.v2;
import bb0.v3;
import bb0.w0;
import bb0.w1;
import bb0.w2;
import bb0.w3;
import bb0.x1;
import bb0.x2;
import bb0.x3;
import bb0.y0;
import bb0.y1;
import bb0.y2;
import bb0.y3;
import bb0.z0;
import bb0.z1;
import bb0.z2;
import bb0.z3;
import com.google.android.gms.common.api.a;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class m<T> implements r<T> {
    public static <T> m<T> amb(Iterable<? extends r<? extends T>> iterable) {
        ua0.b.c(iterable, "sources is null");
        return new bb0.h(null, iterable);
    }

    public static <T> m<T> ambArray(r<? extends T>... rVarArr) {
        ua0.b.c(rVarArr, "sources is null");
        int length = rVarArr.length;
        return length == 0 ? empty() : length == 1 ? wrap(rVarArr[0]) : new bb0.h(rVarArr, null);
    }

    public static int bufferSize() {
        return f.f45368c;
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> m<R> combineLatest(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, r<? extends T6> rVar6, r<? extends T7> rVar7, r<? extends T8> rVar8, r<? extends T9> rVar9, sa0.n<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> nVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.b.c(rVar6, "source6 is null");
        ua0.b.c(rVar7, "source7 is null");
        ua0.b.c(rVar8, "source8 is null");
        ua0.b.c(rVar9, "source9 is null");
        ua0.a.C();
        throw null;
    }

    public static <T, R> m<R> combineLatestDelayError(r<? extends T>[] rVarArr, sa0.o<? super Object[], ? extends R> oVar, int i11) {
        ua0.b.d(i11, "bufferSize");
        ua0.b.c(oVar, "combiner is null");
        return rVarArr.length == 0 ? empty() : new bb0.u(rVarArr, null, oVar, i11 << 1, true);
    }

    public static <T> m<T> concat(r<? extends T> rVar, r<? extends T> rVar2, r<? extends T> rVar3, r<? extends T> rVar4) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        return concatArray(rVar, rVar2, rVar3, rVar4);
    }

    public static <T> m<T> concatArray(r<? extends T>... rVarArr) {
        return rVarArr.length == 0 ? empty() : rVarArr.length == 1 ? wrap(rVarArr[0]) : new bb0.v(fromArray(rVarArr), ua0.a.i(), bufferSize(), hb0.h.f43365d);
    }

    public static <T> m<T> concatArrayDelayError(r<? extends T>... rVarArr) {
        return rVarArr.length == 0 ? empty() : rVarArr.length == 1 ? wrap(rVarArr[0]) : concatDelayError(fromArray(rVarArr));
    }

    public static <T> m<T> concatArrayEager(int i11, int i12, r<? extends T>... rVarArr) {
        return fromArray(rVarArr).concatMapEagerDelayError(ua0.a.i(), i11, i12, false);
    }

    public static <T> m<T> concatArrayEagerDelayError(int i11, int i12, r<? extends T>... rVarArr) {
        return fromArray(rVarArr).concatMapEagerDelayError(ua0.a.i(), i11, i12, true);
    }

    public static <T> m<T> concatDelayError(r<? extends r<? extends T>> rVar, int i11, boolean z11) {
        ua0.b.c(rVar, "sources is null");
        ua0.b.d(i11, "prefetch is null");
        return new bb0.v(rVar, ua0.a.i(), i11, z11 ? hb0.h.f43366e : hb0.h.f43365d);
    }

    public static <T> m<T> concatEager(Iterable<? extends r<? extends T>> iterable, int i11, int i12) {
        return fromIterable(iterable).concatMapEagerDelayError(ua0.a.i(), i11, i12, false);
    }

    public static <T> m<T> create(p<T> pVar) {
        ua0.b.c(pVar, "source is null");
        return new c0(pVar);
    }

    public static <T> m<T> defer(Callable<? extends r<? extends T>> callable) {
        ua0.b.c(callable, "supplier is null");
        return new f0(callable);
    }

    private m<T> doOnEach(sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2, sa0.a aVar, sa0.a aVar2) {
        ua0.b.c(gVar, "onNext is null");
        ua0.b.c(gVar2, "onError is null");
        ua0.b.c(aVar, "onComplete is null");
        ua0.b.c(aVar2, "onAfterTerminate is null");
        return new o0(this, gVar, gVar2, aVar, aVar2);
    }

    public static <T> m<T> empty() {
        return t0.f15284c;
    }

    public static <T> m<T> error(Throwable th2) {
        ua0.b.c(th2, "exception is null");
        return error((Callable<? extends Throwable>) ua0.a.k(th2));
    }

    public static <T> m<T> fromArray(T... tArr) {
        ua0.b.c(tArr, "items is null");
        return tArr.length == 0 ? empty() : tArr.length == 1 ? just(tArr[0]) : new c1(tArr);
    }

    public static <T> m<T> fromCallable(Callable<? extends T> callable) {
        ua0.b.c(callable, "supplier is null");
        return new d1(callable);
    }

    public static <T> m<T> fromFuture(Future<? extends T> future, long j11, TimeUnit timeUnit) {
        ua0.b.c(future, "future is null");
        ua0.b.c(timeUnit, "unit is null");
        return new e1(future, j11, timeUnit);
    }

    public static <T> m<T> fromIterable(Iterable<? extends T> iterable) {
        ua0.b.c(iterable, "source is null");
        return new f1(iterable);
    }

    public static <T> m<T> fromPublisher(cf0.a<? extends T> aVar) {
        ua0.b.c(aVar, "publisher is null");
        return new g1(aVar);
    }

    public static <T> m<T> generate(sa0.g<e<T>> gVar) {
        ua0.b.c(gVar, "generator is null");
        return generate(ua0.a.s(), o1.m(gVar), ua0.a.g());
    }

    public static m<Long> interval(long j11, long j12, TimeUnit timeUnit, u uVar) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new p1(Math.max(0L, j11), Math.max(0L, j12), timeUnit, uVar);
    }

    public static m<Long> intervalRange(long j11, long j12, long j13, long j14, TimeUnit timeUnit, u uVar) {
        if (j12 < 0) {
            f4.v.a(h1.a(j12, "count >= 0 required but it was "));
            return null;
        }
        if (j12 == 0) {
            return empty().delay(j13, timeUnit, uVar);
        }
        long j15 = (j12 - 1) + j11;
        if (j11 > 0 && j15 < 0) {
            f4.v.a("Overflow! start + count is bigger than Long.MAX_VALUE");
            return null;
        }
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new q1(j11, j15, Math.max(0L, j13), Math.max(0L, j14), timeUnit, uVar);
    }

    public static <T> m<T> just(T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18, T t19, T t21) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        ua0.b.c(t13, "item3 is null");
        ua0.b.c(t14, "item4 is null");
        ua0.b.c(t15, "item5 is null");
        ua0.b.c(t16, "item6 is null");
        ua0.b.c(t17, "item7 is null");
        ua0.b.c(t18, "item8 is null");
        ua0.b.c(t19, "item9 is null");
        ua0.b.c(t21, "item10 is null");
        return fromArray(t11, t12, t13, t14, t15, t16, t17, t18, t19, t21);
    }

    public static <T> m<T> merge(r<? extends T> rVar, r<? extends T> rVar2, r<? extends T> rVar3, r<? extends T> rVar4) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        return fromArray(rVar, rVar2, rVar3, rVar4).flatMap(ua0.a.i(), false, 4);
    }

    public static <T> m<T> mergeArray(int i11, int i12, r<? extends T>... rVarArr) {
        return fromArray(rVarArr).flatMap(ua0.a.i(), false, i11, i12);
    }

    public static <T> m<T> mergeArrayDelayError(r<? extends T>... rVarArr) {
        return fromArray(rVarArr).flatMap(ua0.a.i(), true, rVarArr.length);
    }

    public static <T> m<T> mergeDelayError(r<? extends T> rVar, r<? extends T> rVar2, r<? extends T> rVar3, r<? extends T> rVar4) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        return fromArray(rVar, rVar2, rVar3, rVar4).flatMap(ua0.a.i(), true, 4);
    }

    public static <T> m<T> never() {
        return c2.f14600c;
    }

    public static m<Integer> range(int i11, int i12) {
        if (i12 < 0) {
            f4.v.a(androidx.appcompat.view.menu.t.a(i12, "count >= 0 required but it was "));
            return null;
        }
        if (i12 == 0) {
            return empty();
        }
        if (i12 == 1) {
            return just(Integer.valueOf(i11));
        }
        if (i11 + (i12 - 1) <= 2147483647L) {
            return new l2(i11, i12);
        }
        f4.v.a("Integer overflow");
        return null;
    }

    public static m<Long> rangeLong(long j11, long j12) {
        if (j12 < 0) {
            f4.v.a(h1.a(j12, "count >= 0 required but it was "));
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
            return new m2(j11, j12);
        }
        f4.v.a("Overflow! start + count is bigger than Long.MAX_VALUE");
        return null;
    }

    public static <T> v<Boolean> sequenceEqual(r<? extends T> rVar, r<? extends T> rVar2, sa0.d<? super T, ? super T> dVar, int i11) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(dVar, "isEqual is null");
        ua0.b.d(i11, "bufferSize");
        return new e3(rVar, rVar2, dVar, i11);
    }

    public static <T> m<T> switchOnNext(r<? extends r<? extends T>> rVar, int i11) {
        ua0.b.c(rVar, "sources is null");
        ua0.b.d(i11, "bufferSize");
        return new p3(rVar, ua0.a.i(), i11, false);
    }

    public static <T> m<T> switchOnNextDelayError(r<? extends r<? extends T>> rVar, int i11) {
        ua0.b.c(rVar, "sources is null");
        ua0.b.d(i11, "prefetch");
        return new p3(rVar, ua0.a.i(), i11, true);
    }

    private m<T> timeout0(long j11, TimeUnit timeUnit, r<? extends T> rVar, u uVar) {
        ua0.b.c(timeUnit, "timeUnit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new b4(this, j11, timeUnit, uVar, rVar);
    }

    public static m<Long> timer(long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new c4(Math.max(j11, 0L), timeUnit, uVar);
    }

    public static <T> m<T> unsafeCreate(r<T> rVar) {
        ua0.b.c(rVar, "onSubscribe is null");
        if (!(rVar instanceof m)) {
            return new bb0.h1(rVar);
        }
        f4.v.a("unsafeCreate(Observable) should be upgraded");
        return null;
    }

    public static <T, D> m<T> using(Callable<? extends D> callable, sa0.o<? super D, ? extends r<? extends T>> oVar, sa0.g<? super D> gVar, boolean z11) {
        ua0.b.c(callable, "resourceSupplier is null");
        ua0.b.c(oVar, "sourceSupplier is null");
        ua0.b.c(gVar, "disposer is null");
        return new g4(callable, oVar, gVar, z11);
    }

    public static <T> m<T> wrap(r<T> rVar) {
        ua0.b.c(rVar, "source is null");
        return rVar instanceof m ? (m) rVar : new bb0.h1(rVar);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, r<? extends T6> rVar6, r<? extends T7> rVar7, r<? extends T8> rVar8, r<? extends T9> rVar9, sa0.n<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> nVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.b.c(rVar6, "source6 is null");
        ua0.b.c(rVar7, "source7 is null");
        ua0.b.c(rVar8, "source8 is null");
        ua0.b.c(rVar9, "source9 is null");
        ua0.a.C();
        throw null;
    }

    public static <T, R> m<R> zipArray(sa0.o<? super Object[], ? extends R> oVar, boolean z11, int i11, r<? extends T>... rVarArr) {
        if (rVarArr.length == 0) {
            return empty();
        }
        ua0.b.c(oVar, "zipper is null");
        ua0.b.d(i11, "bufferSize");
        return new o4(rVarArr, null, oVar, i11, z11);
    }

    public static <T, R> m<R> zipIterable(Iterable<? extends r<? extends T>> iterable, sa0.o<? super Object[], ? extends R> oVar, boolean z11, int i11) {
        ua0.b.c(oVar, "zipper is null");
        ua0.b.c(iterable, "sources is null");
        ua0.b.d(i11, "bufferSize");
        return new o4(null, iterable, oVar, i11, z11);
    }

    public final v<Boolean> all(sa0.p<? super T> pVar) {
        ua0.b.c(pVar, "predicate is null");
        return new bb0.g(this, pVar);
    }

    public final m<T> ambWith(r<? extends T> rVar) {
        ua0.b.c(rVar, "other is null");
        return ambArray(this, rVar);
    }

    public final v<Boolean> any(sa0.p<? super T> pVar) {
        ua0.b.c(pVar, "predicate is null");
        return new bb0.j(this, pVar);
    }

    public final <R> R as(n<T, ? extends R> nVar) {
        ua0.b.c(nVar, "converter is null");
        return (R) nVar.apply();
    }

    public final T blockingFirst() {
        wa0.e eVar = new wa0.e();
        subscribe(eVar);
        T a11 = eVar.a();
        if (a11 != null) {
            return a11;
        }
        retrofit2.e.a();
        return null;
    }

    public final void blockingForEach(sa0.g<? super T> gVar) {
        Iterator<T> it = blockingIterable().iterator();
        while (it.hasNext()) {
            try {
                gVar.accept(it.next());
            } catch (Throwable th2) {
                de0.e.b(th2);
                ((qa0.b) it).dispose();
                throw ExceptionHelper.d(th2);
            }
        }
    }

    public final Iterable<T> blockingIterable(int i11) {
        ua0.b.d(i11, "bufferSize");
        return new bb0.b(this, i11);
    }

    public final T blockingLast() {
        wa0.f fVar = new wa0.f();
        subscribe(fVar);
        T a11 = fVar.a();
        if (a11 != null) {
            return a11;
        }
        retrofit2.e.a();
        return null;
    }

    public final Iterable<T> blockingLatest() {
        return new bb0.c(this);
    }

    public final Iterable<T> blockingMostRecent(T t11) {
        return new bb0.d(this, t11);
    }

    public final Iterable<T> blockingNext() {
        return new bb0.e(this);
    }

    public final T blockingSingle() {
        h<T> singleElement = singleElement();
        singleElement.getClass();
        wa0.g gVar = new wa0.g();
        singleElement.a(gVar);
        T t11 = (T) gVar.a();
        if (t11 != null) {
            return t11;
        }
        retrofit2.e.a();
        return null;
    }

    public final void blockingSubscribe(sa0.g<? super T> gVar) {
        bb0.l.c(this, gVar, ua0.a.f70200e, ua0.a.f70198c);
    }

    public final <U extends Collection<? super T>> m<U> buffer(long j11, TimeUnit timeUnit, u uVar, int i11, Callable<U> callable, boolean z11) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        ua0.b.c(callable, "bufferSupplier is null");
        ua0.b.d(i11, "count");
        return new bb0.q(this, j11, j11, timeUnit, uVar, callable, i11, z11);
    }

    public final m<T> cache() {
        return cacheWithInitialCapacity(16);
    }

    public final m<T> cacheWithInitialCapacity(int i11) {
        ua0.b.d(i11, "initialCapacity");
        return new bb0.r(this, i11);
    }

    public final <U> m<U> cast(Class<U> cls) {
        ua0.b.c(cls, "clazz is null");
        return (m<U>) map(ua0.a.d(cls));
    }

    public final <U> v<U> collect(Callable<? extends U> callable, sa0.b<? super U, ? super T> bVar) {
        ua0.b.c(callable, "initialValueSupplier is null");
        ua0.b.c(bVar, "collector is null");
        return new bb0.t(this, callable, bVar);
    }

    public final <U> v<U> collectInto(U u11, sa0.b<? super U, ? super T> bVar) {
        ua0.b.c(u11, "initialValue is null");
        return collect(ua0.a.k(u11), bVar);
    }

    public final <R> m<R> compose(s<? super T, ? extends R> sVar) {
        ua0.b.c(sVar, "composer is null");
        return wrap(sVar.apply(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> m<R> concatMap(sa0.o<? super T, ? extends r<? extends R>> oVar, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "prefetch");
        if (!(this instanceof va0.g)) {
            return new bb0.v(this, oVar, i11, hb0.h.f43364c);
        }
        T call = ((va0.g) this).call();
        return call == null ? empty() : a3.a(call, oVar);
    }

    public final b concatMapCompletable(sa0.o<? super T, ? extends d> oVar, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "capacityHint");
        return new ab0.a(this, oVar, hb0.h.f43364c, i11);
    }

    public final b concatMapCompletableDelayError(sa0.o<? super T, ? extends d> oVar, boolean z11, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "prefetch");
        return new ab0.a(this, oVar, z11 ? hb0.h.f43366e : hb0.h.f43365d, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> m<R> concatMapDelayError(sa0.o<? super T, ? extends r<? extends R>> oVar, int i11, boolean z11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "prefetch");
        if (!(this instanceof va0.g)) {
            return new bb0.v(this, oVar, i11, z11 ? hb0.h.f43366e : hb0.h.f43365d);
        }
        T call = ((va0.g) this).call();
        return call == null ? empty() : a3.a(call, oVar);
    }

    public final <R> m<R> concatMapEager(sa0.o<? super T, ? extends r<? extends R>> oVar, int i11, int i12) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "maxConcurrency");
        ua0.b.d(i12, "prefetch");
        return new bb0.w(this, oVar, hb0.h.f43364c, i11, i12);
    }

    public final <R> m<R> concatMapEagerDelayError(sa0.o<? super T, ? extends r<? extends R>> oVar, int i11, int i12, boolean z11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "maxConcurrency");
        ua0.b.d(i12, "prefetch");
        return new bb0.w(this, oVar, z11 ? hb0.h.f43366e : hb0.h.f43365d, i11, i12);
    }

    public final <U> m<U> concatMapIterable(sa0.o<? super T, ? extends Iterable<? extends U>> oVar, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "prefetch");
        return (m<U>) concatMap(o1.a(oVar), i11);
    }

    public final <R> m<R> concatMapMaybe(sa0.o<? super T, ? extends k<? extends R>> oVar, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "prefetch");
        return new ab0.b(this, oVar, hb0.h.f43364c, i11);
    }

    public final <R> m<R> concatMapMaybeDelayError(sa0.o<? super T, ? extends k<? extends R>> oVar, boolean z11, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "prefetch");
        return new ab0.b(this, oVar, z11 ? hb0.h.f43366e : hb0.h.f43365d, i11);
    }

    public final <R> m<R> concatMapSingle(sa0.o<? super T, ? extends z<? extends R>> oVar, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "prefetch");
        return new ab0.c(this, oVar, hb0.h.f43364c, i11);
    }

    public final <R> m<R> concatMapSingleDelayError(sa0.o<? super T, ? extends z<? extends R>> oVar, boolean z11, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "prefetch");
        return new ab0.c(this, oVar, z11 ? hb0.h.f43366e : hb0.h.f43365d, i11);
    }

    public final m<T> concatWith(z<? extends T> zVar) {
        ua0.b.c(zVar, "other is null");
        return new bb0.z(this, zVar);
    }

    public final v<Boolean> contains(Object obj) {
        ua0.b.c(obj, "element is null");
        return any(ua0.a.h(obj));
    }

    public final v<Long> count() {
        return new b0(this);
    }

    public final m<T> debounce(long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new e0(this, j11, timeUnit, uVar);
    }

    public final m<T> defaultIfEmpty(T t11) {
        ua0.b.c(t11, "defaultItem is null");
        return switchIfEmpty(just(t11));
    }

    public final m<T> delay(long j11, TimeUnit timeUnit, u uVar, boolean z11) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new g0(this, j11, timeUnit, uVar, z11);
    }

    public final <U> m<T> delaySubscription(r<U> rVar) {
        ua0.b.c(rVar, "other is null");
        return new h0(this, rVar);
    }

    public final <R> m<R> dematerialize(sa0.o<? super T, l<R>> oVar) {
        ua0.b.c(oVar, "selector is null");
        return new i0(this, oVar);
    }

    public final <K> m<T> distinct(sa0.o<? super T, K> oVar, Callable<? extends Collection<? super K>> callable) {
        ua0.b.c(oVar, "keySelector is null");
        ua0.b.c(callable, "collectionSupplier is null");
        return new k0(this, oVar, callable);
    }

    public final <K> m<T> distinctUntilChanged(sa0.o<? super T, K> oVar) {
        ua0.b.c(oVar, "keySelector is null");
        return new l0(this, oVar, ua0.b.b());
    }

    public final m<T> doAfterNext(sa0.g<? super T> gVar) {
        ua0.b.c(gVar, "onAfterNext is null");
        return new m0(this, gVar);
    }

    public final m<T> doAfterTerminate(sa0.a aVar) {
        ua0.b.c(aVar, "onFinally is null");
        return doOnEach(ua0.a.g(), ua0.a.g(), ua0.a.f70198c, aVar);
    }

    public final m<T> doFinally(sa0.a aVar) {
        ua0.b.c(aVar, "onFinally is null");
        return new n0(this, aVar);
    }

    public final m<T> doOnComplete(sa0.a aVar) {
        return doOnEach(ua0.a.g(), ua0.a.g(), aVar, ua0.a.f70198c);
    }

    public final m<T> doOnDispose(sa0.a aVar) {
        return doOnLifecycle(ua0.a.g(), aVar);
    }

    public final m<T> doOnError(sa0.g<? super Throwable> gVar) {
        sa0.g<? super T> g11 = ua0.a.g();
        sa0.a aVar = ua0.a.f70198c;
        return doOnEach(g11, gVar, aVar, aVar);
    }

    public final m<T> doOnLifecycle(sa0.g<? super qa0.b> gVar, sa0.a aVar) {
        ua0.b.c(gVar, "onSubscribe is null");
        ua0.b.c(aVar, "onDispose is null");
        return new p0(this, gVar, aVar);
    }

    public final m<T> doOnNext(sa0.g<? super T> gVar) {
        sa0.g<? super Throwable> g11 = ua0.a.g();
        sa0.a aVar = ua0.a.f70198c;
        return doOnEach(gVar, g11, aVar, aVar);
    }

    public final m<T> doOnSubscribe(sa0.g<? super qa0.b> gVar) {
        return doOnLifecycle(gVar, ua0.a.f70198c);
    }

    public final m<T> doOnTerminate(sa0.a aVar) {
        ua0.b.c(aVar, "onTerminate is null");
        return doOnEach(ua0.a.g(), ua0.a.a(aVar), aVar, ua0.a.f70198c);
    }

    public final v<T> elementAt(long j11, T t11) {
        if (j11 >= 0) {
            ua0.b.c(t11, "defaultItem is null");
            return new s0(this, j11, t11);
        }
        f4.g.a(h1.a(j11, "index >= 0 required but it was "));
        return null;
    }

    public final v<T> elementAtOrError(long j11) {
        if (j11 >= 0) {
            return new s0(this, j11, null);
        }
        f4.g.a(h1.a(j11, "index >= 0 required but it was "));
        return null;
    }

    public final m<T> filter(sa0.p<? super T> pVar) {
        ua0.b.c(pVar, "predicate is null");
        return new v0(this, pVar);
    }

    public final v<T> first(T t11) {
        return elementAt(0L, t11);
    }

    public final h<T> firstElement() {
        return elementAt(0L);
    }

    public final v<T> firstOrError() {
        return elementAtOrError(0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends R>> oVar, boolean z11, int i11, int i12) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "maxConcurrency");
        ua0.b.d(i12, "bufferSize");
        if (!(this instanceof va0.g)) {
            return new w0(this, oVar, z11, i11, i12);
        }
        T call = ((va0.g) this).call();
        return call == null ? empty() : a3.a(call, oVar);
    }

    public final b flatMapCompletable(sa0.o<? super T, ? extends d> oVar, boolean z11) {
        ua0.b.c(oVar, "mapper is null");
        return new y0(this, oVar, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <U, V> m<V> flatMapIterable(sa0.o<? super T, ? extends Iterable<? extends U>> oVar, sa0.c<? super T, ? super U, ? extends V> cVar) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.c(cVar, "resultSelector is null");
        return (m<V>) flatMap(o1.a(oVar), cVar, false, bufferSize(), bufferSize());
    }

    public final <R> m<R> flatMapMaybe(sa0.o<? super T, ? extends k<? extends R>> oVar, boolean z11) {
        ua0.b.c(oVar, "mapper is null");
        return new z0(this, oVar, z11);
    }

    public final <R> m<R> flatMapSingle(sa0.o<? super T, ? extends z<? extends R>> oVar, boolean z11) {
        ua0.b.c(oVar, "mapper is null");
        return new a1(this, oVar, z11);
    }

    public final qa0.b forEach(sa0.g<? super T> gVar) {
        return subscribe(gVar);
    }

    public final qa0.b forEachWhile(sa0.p<? super T> pVar, sa0.g<? super Throwable> gVar, sa0.a aVar) {
        ua0.b.c(pVar, "onNext is null");
        ua0.b.c(gVar, "onError is null");
        ua0.b.c(aVar, "onComplete is null");
        wa0.l lVar = new wa0.l(pVar, gVar, aVar);
        subscribe(lVar);
        return lVar;
    }

    public final <K, V> m<ib0.b<K, V>> groupBy(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2, boolean z11, int i11) {
        ua0.b.c(oVar, "keySelector is null");
        ua0.b.c(oVar2, "valueSelector is null");
        ua0.b.d(i11, "bufferSize");
        return new j1(this, oVar, oVar2, i11, z11);
    }

    public final <TRight, TLeftEnd, TRightEnd, R> m<R> groupJoin(r<? extends TRight> rVar, sa0.o<? super T, ? extends r<TLeftEnd>> oVar, sa0.o<? super TRight, ? extends r<TRightEnd>> oVar2, sa0.c<? super T, ? super m<TRight>, ? extends R> cVar) {
        ua0.b.c(rVar, "other is null");
        ua0.b.c(oVar, "leftEnd is null");
        ua0.b.c(oVar2, "rightEnd is null");
        ua0.b.c(cVar, "resultSelector is null");
        return new k1(this, rVar, oVar, oVar2, cVar);
    }

    public final m<T> hide() {
        return new l1(this);
    }

    public final b ignoreElements() {
        return new n1(this);
    }

    public final v<Boolean> isEmpty() {
        return all(ua0.a.b());
    }

    public final <TRight, TLeftEnd, TRightEnd, R> m<R> join(r<? extends TRight> rVar, sa0.o<? super T, ? extends r<TLeftEnd>> oVar, sa0.o<? super TRight, ? extends r<TRightEnd>> oVar2, sa0.c<? super T, ? super TRight, ? extends R> cVar) {
        ua0.b.c(rVar, "other is null");
        ua0.b.c(oVar, "leftEnd is null");
        ua0.b.c(oVar2, "rightEnd is null");
        ua0.b.c(cVar, "resultSelector is null");
        return new r1(this, rVar, oVar, oVar2, cVar);
    }

    public final v<T> last(T t11) {
        ua0.b.c(t11, "defaultItem is null");
        return new u1(this, t11);
    }

    public final h<T> lastElement() {
        return new t1(this);
    }

    public final v<T> lastOrError() {
        return new u1(this, null);
    }

    public final <R> m<R> lift(q<? extends R, ? super T> qVar) {
        ua0.b.c(qVar, "lifter is null");
        return new v1(this);
    }

    public final <R> m<R> map(sa0.o<? super T, ? extends R> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new w1(this, oVar);
    }

    public final m<l<T>> materialize() {
        return new y1(this);
    }

    public final m<T> mergeWith(z<? extends T> zVar) {
        ua0.b.c(zVar, "other is null");
        return new b2(this, zVar);
    }

    public final m<T> observeOn(u uVar, boolean z11, int i11) {
        ua0.b.c(uVar, "scheduler is null");
        ua0.b.d(i11, "bufferSize");
        return new d2(this, uVar, z11, i11);
    }

    public final <U> m<U> ofType(Class<U> cls) {
        ua0.b.c(cls, "clazz is null");
        return filter(ua0.a.j(cls)).cast(cls);
    }

    public final m<T> onErrorResumeNext(r<? extends T> rVar) {
        ua0.b.c(rVar, "next is null");
        return onErrorResumeNext(ua0.a.l(rVar));
    }

    public final m<T> onErrorReturn(sa0.o<? super Throwable, ? extends T> oVar) {
        ua0.b.c(oVar, "valueSupplier is null");
        return new f2(this, oVar);
    }

    public final m<T> onErrorReturnItem(T t11) {
        ua0.b.c(t11, "item is null");
        return onErrorReturn(ua0.a.l(t11));
    }

    public final m<T> onExceptionResumeNext(r<? extends T> rVar) {
        ua0.b.c(rVar, "next is null");
        return new e2(this, ua0.a.l(rVar), true);
    }

    public final m<T> onTerminateDetach() {
        return new j0(this);
    }

    public final <R> m<R> publish(sa0.o<? super m<T>, ? extends r<R>> oVar) {
        ua0.b.c(oVar, "selector is null");
        return new k2(this, oVar);
    }

    public final <R> v<R> reduce(R r11, sa0.c<R, ? super T, R> cVar) {
        ua0.b.c(r11, "seed is null");
        ua0.b.c(cVar, "reducer is null");
        return new o2(this, r11, cVar);
    }

    public final <R> v<R> reduceWith(Callable<R> callable, sa0.c<R, ? super T, R> cVar) {
        ua0.b.c(callable, "seedSupplier is null");
        ua0.b.c(cVar, "reducer is null");
        return new p2(this, callable, cVar);
    }

    public final m<T> repeat(long j11) {
        if (j11 >= 0) {
            return j11 == 0 ? empty() : new r2(this, j11);
        }
        f4.v.a(h1.a(j11, "times >= 0 required but it was "));
        return null;
    }

    public final m<T> repeatUntil(sa0.e eVar) {
        ua0.b.c(eVar, "stop is null");
        return new s2(this);
    }

    public final m<T> repeatWhen(sa0.o<? super m<Object>, ? extends r<?>> oVar) {
        ua0.b.c(oVar, "handler is null");
        return new t2(this, oVar);
    }

    public final <R> m<R> replay(sa0.o<? super m<T>, ? extends r<R>> oVar, int i11, long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.c(oVar, "selector is null");
        ua0.b.d(i11, "bufferSize");
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return u2.i(oVar, o1.g(i11, j11, this, uVar, timeUnit));
    }

    public final m<T> retry(long j11, sa0.p<? super Throwable> pVar) {
        if (j11 >= 0) {
            ua0.b.c(pVar, "predicate is null");
            return new w2(this, j11, pVar);
        }
        f4.v.a(h1.a(j11, "times >= 0 required but it was "));
        return null;
    }

    public final m<T> retryUntil(sa0.e eVar) {
        ua0.b.c(eVar, "stop is null");
        return retry(Long.MAX_VALUE, ua0.a.t());
    }

    public final m<T> retryWhen(sa0.o<? super m<Throwable>, ? extends r<?>> oVar) {
        ua0.b.c(oVar, "handler is null");
        return new x2(this, oVar);
    }

    public final void safeSubscribe(t<? super T> tVar) {
        ua0.b.c(tVar, "observer is null");
        if (tVar instanceof jb0.d) {
            subscribe(tVar);
        } else {
            subscribe(new jb0.d(tVar));
        }
    }

    public final m<T> sample(long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new y2(this, j11, timeUnit, uVar, false);
    }

    public final <R> m<R> scan(R r11, sa0.c<R, ? super T, R> cVar) {
        ua0.b.c(r11, "initialValue is null");
        return scanWith(ua0.a.k(r11), cVar);
    }

    public final <R> m<R> scanWith(Callable<R> callable, sa0.c<R, ? super T, R> cVar) {
        ua0.b.c(callable, "seedSupplier is null");
        ua0.b.c(cVar, "accumulator is null");
        return new c3(this, callable, cVar);
    }

    public final m<T> serialize() {
        return new f3(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ib0.a] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final m<T> share() {
        ib0.a<T> publish = publish();
        publish.getClass();
        boolean z11 = publish instanceof j2;
        ?? r02 = publish;
        if (z11) {
            r02 = new i2(((j2) publish).a());
        }
        return new q2(r02);
    }

    public final v<T> single(T t11) {
        ua0.b.c(t11, "defaultItem is null");
        return new h3(this, t11);
    }

    public final h<T> singleElement() {
        return new g3(this);
    }

    public final v<T> singleOrError() {
        return new h3(this, null);
    }

    public final m<T> skip(long j11) {
        return j11 <= 0 ? this : new i3(this, j11);
    }

    public final m<T> skipLast(long j11, TimeUnit timeUnit, u uVar, boolean z11, int i11) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        ua0.b.d(i11, "bufferSize");
        return new k3(this, j11, timeUnit, uVar, i11 << 1, z11);
    }

    public final <U> m<T> skipUntil(r<U> rVar) {
        ua0.b.c(rVar, "other is null");
        return new l3(this, rVar);
    }

    public final m<T> skipWhile(sa0.p<? super T> pVar) {
        ua0.b.c(pVar, "predicate is null");
        return new m3(this, pVar);
    }

    public final m<T> sorted(Comparator<? super T> comparator) {
        ua0.b.c(comparator, "sortFunction is null");
        v<List<T>> list = toList();
        list.getClass();
        return (list instanceof va0.c ? ((va0.c) list).b() : new cb0.t(list)).map(ua0.a.m(comparator)).flatMapIterable(ua0.a.i());
    }

    public final m<T> startWith(T t11) {
        ua0.b.c(t11, "item is null");
        return concatArray(just(t11), this);
    }

    public final m<T> startWithArray(T... tArr) {
        m fromArray = fromArray(tArr);
        return fromArray == empty() ? this : concatArray(fromArray, this);
    }

    public final qa0.b subscribe(sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2, sa0.a aVar, sa0.g<? super qa0.b> gVar3) {
        ua0.b.c(gVar, "onNext is null");
        ua0.b.c(gVar2, "onError is null");
        ua0.b.c(aVar, "onComplete is null");
        ua0.b.c(gVar3, "onSubscribe is null");
        wa0.p pVar = new wa0.p(gVar, gVar2, aVar, gVar3);
        subscribe(pVar);
        return pVar;
    }

    protected abstract void subscribeActual(t<? super T> tVar);

    public final m<T> subscribeOn(u uVar) {
        ua0.b.c(uVar, "scheduler is null");
        return new n3(this, uVar);
    }

    public final <E extends t<? super T>> E subscribeWith(E e11) {
        subscribe(e11);
        return e11;
    }

    public final m<T> switchIfEmpty(r<? extends T> rVar) {
        ua0.b.c(rVar, "other is null");
        return new o3(this, rVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> m<R> switchMap(sa0.o<? super T, ? extends r<? extends R>> oVar, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "bufferSize");
        if (!(this instanceof va0.g)) {
            return new p3(this, oVar, i11, false);
        }
        T call = ((va0.g) this).call();
        return call == null ? empty() : a3.a(call, oVar);
    }

    public final b switchMapCompletable(sa0.o<? super T, ? extends d> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new ab0.d(this, oVar, false);
    }

    public final b switchMapCompletableDelayError(sa0.o<? super T, ? extends d> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new ab0.d(this, oVar, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> m<R> switchMapDelayError(sa0.o<? super T, ? extends r<? extends R>> oVar, int i11) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.d(i11, "bufferSize");
        if (!(this instanceof va0.g)) {
            return new p3(this, oVar, i11, true);
        }
        T call = ((va0.g) this).call();
        return call == null ? empty() : a3.a(call, oVar);
    }

    public final <R> m<R> switchMapMaybe(sa0.o<? super T, ? extends k<? extends R>> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new ab0.e(this, oVar, false);
    }

    public final <R> m<R> switchMapMaybeDelayError(sa0.o<? super T, ? extends k<? extends R>> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new ab0.e(this, oVar, true);
    }

    public final <R> m<R> switchMapSingle(sa0.o<? super T, ? extends z<? extends R>> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new ab0.f(this, oVar, false);
    }

    public final <R> m<R> switchMapSingleDelayError(sa0.o<? super T, ? extends z<? extends R>> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new ab0.f(this, oVar, true);
    }

    public final m<T> take(long j11) {
        if (j11 >= 0) {
            return new q3(this, j11);
        }
        f4.v.a(h1.a(j11, "count >= 0 required but it was "));
        return null;
    }

    public final m<T> takeLast(long j11, long j12, TimeUnit timeUnit, u uVar, boolean z11, int i11) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        ua0.b.d(i11, "bufferSize");
        if (j11 >= 0) {
            return new t3(this, j11, j12, timeUnit, uVar, i11, z11);
        }
        f4.g.a(h1.a(j11, "count >= 0 required but it was "));
        return null;
    }

    public final <U> m<T> takeUntil(r<U> rVar) {
        ua0.b.c(rVar, "other is null");
        return new u3(this, rVar);
    }

    public final m<T> takeWhile(sa0.p<? super T> pVar) {
        ua0.b.c(pVar, "predicate is null");
        return new w3(this, pVar);
    }

    public final jb0.f<T> test(boolean z11) {
        jb0.f<T> fVar = new jb0.f<>();
        if (z11) {
            fVar.dispose();
        }
        subscribe(fVar);
        return fVar;
    }

    public final m<T> throttleFirst(long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new x3(this, j11, timeUnit, uVar);
    }

    public final m<T> throttleLast(long j11, TimeUnit timeUnit) {
        return sample(j11, timeUnit);
    }

    public final m<T> throttleLatest(long j11, TimeUnit timeUnit, u uVar, boolean z11) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new y3(this, j11, timeUnit, uVar, z11);
    }

    public final m<T> throttleWithTimeout(long j11, TimeUnit timeUnit) {
        return debounce(j11, timeUnit);
    }

    public final m<mb0.b<T>> timeInterval(TimeUnit timeUnit, u uVar) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new z3(this, timeUnit, uVar);
    }

    public final m<T> timeout(long j11, TimeUnit timeUnit, r<? extends T> rVar) {
        ua0.b.c(rVar, "other is null");
        return timeout0(j11, timeUnit, rVar, mb0.a.a());
    }

    public final m<mb0.b<T>> timestamp(TimeUnit timeUnit, u uVar) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return (m<mb0.b<T>>) map(ua0.a.u(timeUnit, uVar));
    }

    public final <R> R to(sa0.o<? super m<T>, R> oVar) {
        try {
            ua0.b.c(oVar, "converter is null");
            return oVar.apply(this);
        } catch (Throwable th2) {
            de0.e.b(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    public final f<T> toFlowable(a aVar) {
        ya0.h hVar = new ya0.h(this);
        int ordinal = aVar.ordinal();
        return ordinal != 0 ? ordinal != 1 ? ordinal != 3 ? ordinal != 4 ? hVar.e() : new ya0.o(hVar) : new ya0.m(hVar) : new ya0.n(hVar) : hVar;
    }

    public final Future<T> toFuture() {
        return (Future) subscribeWith(new wa0.m());
    }

    public final v<List<T>> toList(int i11) {
        ua0.b.d(i11, "capacityHint");
        return new e4(this, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <K, V> v<Map<K, V>> toMap(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2, Callable<? extends Map<K, V>> callable) {
        ua0.b.c(oVar, "keySelector is null");
        ua0.b.c(oVar2, "valueSelector is null");
        ua0.b.c(callable, "mapSupplier is null");
        return (v<Map<K, V>>) collect(callable, ua0.a.E(oVar, oVar2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <K, V> v<Map<K, Collection<V>>> toMultimap(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2, Callable<? extends Map<K, Collection<V>>> callable, sa0.o<? super K, ? extends Collection<? super V>> oVar3) {
        ua0.b.c(oVar, "keySelector is null");
        ua0.b.c(oVar2, "valueSelector is null");
        ua0.b.c(callable, "mapSupplier is null");
        ua0.b.c(oVar3, "collectionFactory is null");
        return (v<Map<K, Collection<V>>>) collect(callable, ua0.a.F(oVar, oVar2, oVar3));
    }

    public final v<List<T>> toSortedList(Comparator<? super T> comparator) {
        ua0.b.c(comparator, "comparator is null");
        v<List<T>> list = toList();
        sa0.o m11 = ua0.a.m(comparator);
        list.getClass();
        return new cb0.o(list, m11);
    }

    public final m<T> unsubscribeOn(u uVar) {
        ua0.b.c(uVar, "scheduler is null");
        return new f4(this, uVar);
    }

    public final m<m<T>> window(long j11, long j12, TimeUnit timeUnit, u uVar, int i11) {
        ua0.b.e(j11, "timespan");
        ua0.b.e(j12, "timeskip");
        ua0.b.d(i11, "bufferSize");
        ua0.b.c(uVar, "scheduler is null");
        ua0.b.c(timeUnit, "unit is null");
        return new l4(this, j11, j12, timeUnit, uVar, Long.MAX_VALUE, i11, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T1, T2, R> m<R> withLatestFrom(r<T1> rVar, r<T2> rVar2, sa0.h<? super T, ? super T1, ? super T2, R> hVar) {
        ua0.b.c(rVar, "o1 is null");
        ua0.b.c(rVar2, "o2 is null");
        ua0.b.c(hVar, "combiner is null");
        return withLatestFrom((r<?>[]) new r[]{rVar, rVar2}, ua0.a.x(hVar));
    }

    public final <U, R> m<R> zipWith(Iterable<U> iterable, sa0.c<? super T, ? super U, ? extends R> cVar) {
        ua0.b.c(iterable, "other is null");
        ua0.b.c(cVar, "zipper is null");
        return new p4(this, iterable, cVar);
    }

    public final m<T> throttleLast(long j11, TimeUnit timeUnit, u uVar) {
        return sample(j11, timeUnit, uVar);
    }

    public final m<T> throttleWithTimeout(long j11, TimeUnit timeUnit, u uVar) {
        return debounce(j11, timeUnit, uVar);
    }

    public final void blockingSubscribe() {
        bb0.l.a(this);
    }

    public final void blockingSubscribe(sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2) {
        bb0.l.c(this, gVar, gVar2, ua0.a.f70198c);
    }

    public final void blockingSubscribe(sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2, sa0.a aVar) {
        bb0.l.c(this, gVar, gVar2, aVar);
    }

    public final Iterable<T> blockingIterable() {
        return blockingIterable(bufferSize());
    }

    public final void blockingSubscribe(t<? super T> tVar) {
        bb0.l.b(this, tVar);
    }

    public final m<T> concatWith(r<? extends T> rVar) {
        ua0.b.c(rVar, "other is null");
        return concat(this, rVar);
    }

    public final m<T> delaySubscription(long j11, TimeUnit timeUnit) {
        return delaySubscription(j11, timeUnit, mb0.a.a());
    }

    @Deprecated
    public final <T2> m<T2> dematerialize() {
        return new i0(this, ua0.a.i());
    }

    public final b flatMapCompletable(sa0.o<? super T, ? extends d> oVar) {
        return flatMapCompletable(oVar, false);
    }

    public final <R> m<R> flatMapMaybe(sa0.o<? super T, ? extends k<? extends R>> oVar) {
        return flatMapMaybe(oVar, false);
    }

    public final <R> m<R> flatMapSingle(sa0.o<? super T, ? extends z<? extends R>> oVar) {
        return flatMapSingle(oVar, false);
    }

    public final m<T> mergeWith(r<? extends T> rVar) {
        ua0.b.c(rVar, "other is null");
        return merge(this, rVar);
    }

    public final ib0.a<T> publish() {
        return g2.d(this);
    }

    public final m<T> takeUntil(sa0.p<? super T> pVar) {
        ua0.b.c(pVar, "stopPredicate is null");
        return new v3(this, pVar);
    }

    public final v<List<T>> toList() {
        return toList(16);
    }

    public final m<T> delaySubscription(long j11, TimeUnit timeUnit, u uVar) {
        return delaySubscription(timer(j11, timeUnit, uVar));
    }

    public final <U extends Collection<? super T>> v<U> toList(Callable<U> callable) {
        ua0.b.c(callable, "collectionSupplier is null");
        return new e4(this, callable);
    }

    public final m<T> concatWith(k<? extends T> kVar) {
        ua0.b.c(kVar, "other is null");
        return new bb0.y(this, kVar);
    }

    public final m<T> mergeWith(k<? extends T> kVar) {
        ua0.b.c(kVar, "other is null");
        return new a2(this, kVar);
    }

    public final m<T> skip(long j11, TimeUnit timeUnit) {
        return skipUntil(timer(j11, timeUnit));
    }

    public static <T> m<T> concatArrayEager(r<? extends T>... rVarArr) {
        return concatArrayEager(bufferSize(), bufferSize(), rVarArr);
    }

    public static <T> m<T> concatArrayEagerDelayError(r<? extends T>... rVarArr) {
        return concatArrayEagerDelayError(bufferSize(), bufferSize(), rVarArr);
    }

    public static <T> m<T> concatEager(r<? extends r<? extends T>> rVar, int i11, int i12) {
        return wrap(rVar).concatMapEager(ua0.a.i(), i11, i12);
    }

    public static <T> m<T> error(Callable<? extends Throwable> callable) {
        ua0.b.c(callable, "errorSupplier is null");
        return new u0(callable);
    }

    public static <T> m<T> mergeArray(r<? extends T>... rVarArr) {
        return fromArray(rVarArr).flatMap(ua0.a.i(), rVarArr.length);
    }

    public final m<T> onErrorResumeNext(sa0.o<? super Throwable, ? extends r<? extends T>> oVar) {
        ua0.b.c(oVar, "resumeFunction is null");
        return new e2(this, oVar, false);
    }

    public final m<T> scan(sa0.c<T, T, T> cVar) {
        ua0.b.c(cVar, "accumulator is null");
        return new b3(this, cVar);
    }

    public final m<T> skip(long j11, TimeUnit timeUnit, u uVar) {
        return skipUntil(timer(j11, timeUnit, uVar));
    }

    public final jb0.f<T> test() {
        jb0.f<T> fVar = new jb0.f<>();
        subscribe(fVar);
        return fVar;
    }

    public static <T> m<T> concatEager(Iterable<? extends r<? extends T>> iterable) {
        return concatEager(iterable, bufferSize(), bufferSize());
    }

    public static <T> m<T> mergeArrayDelayError(int i11, int i12, r<? extends T>... rVarArr) {
        return fromArray(rVarArr).flatMap(ua0.a.i(), true, i11, i12);
    }

    public final m<T> concatWith(d dVar) {
        ua0.b.c(dVar, "other is null");
        return new bb0.x(this, dVar);
    }

    public final m<T> distinctUntilChanged() {
        return distinctUntilChanged(ua0.a.i());
    }

    public final m<T> mergeWith(d dVar) {
        ua0.b.c(dVar, "other is null");
        return new z1(this, dVar);
    }

    public static <T> m<T> concatEager(r<? extends r<? extends T>> rVar) {
        return concatEager(rVar, bufferSize(), bufferSize());
    }

    public static <T> m<T> fromFuture(Future<? extends T> future) {
        ua0.b.c(future, "future is null");
        return new e1(future, 0L, null);
    }

    public final <K> m<T> distinct(sa0.o<? super T, K> oVar) {
        return distinct(oVar, ua0.a.f());
    }

    public final m<T> distinctUntilChanged(sa0.d<? super T, ? super T> dVar) {
        ua0.b.c(dVar, "comparer is null");
        return new l0(this, ua0.a.i(), dVar);
    }

    public final m<T> observeOn(u uVar, boolean z11) {
        return observeOn(uVar, z11, bufferSize());
    }

    public final h<T> reduce(sa0.c<T, T, T> cVar) {
        ua0.b.c(cVar, "reducer is null");
        return new n2(this, cVar);
    }

    public final m<mb0.b<T>> timeInterval(u uVar) {
        return timeInterval(TimeUnit.MILLISECONDS, uVar);
    }

    public final <U, R> m<R> zipWith(r<? extends U> rVar, sa0.c<? super T, ? super U, ? extends R> cVar) {
        ua0.b.c(rVar, "other is null");
        return zip(this, rVar, cVar);
    }

    public final m<T> distinct() {
        return distinct(ua0.a.i(), ua0.a.f());
    }

    public final m<T> observeOn(u uVar) {
        return observeOn(uVar, false, bufferSize());
    }

    public final m<mb0.b<T>> timeInterval(TimeUnit timeUnit) {
        return timeInterval(timeUnit, mb0.a.a());
    }

    public static <T> m<T> fromFuture(Future<? extends T> future, long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.c(uVar, "scheduler is null");
        return fromFuture(future, j11, timeUnit).subscribeOn(uVar);
    }

    public final b concatMapCompletable(sa0.o<? super T, ? extends d> oVar) {
        return concatMapCompletable(oVar, 2);
    }

    public final <R> m<R> concatMapMaybe(sa0.o<? super T, ? extends k<? extends R>> oVar) {
        return concatMapMaybe(oVar, 2);
    }

    public final <R> m<R> concatMapSingle(sa0.o<? super T, ? extends z<? extends R>> oVar) {
        return concatMapSingle(oVar, 2);
    }

    public final m<mb0.b<T>> timeInterval() {
        return timeInterval(TimeUnit.MILLISECONDS, mb0.a.a());
    }

    public final <V> m<T> timeout(sa0.o<? super T, ? extends r<V>> oVar, r<? extends T> rVar) {
        ua0.b.c(rVar, "other is null");
        return timeout0(null, oVar, rVar);
    }

    public final <U, R> m<R> zipWith(r<? extends U> rVar, sa0.c<? super T, ? super U, ? extends R> cVar, boolean z11) {
        return zip(this, rVar, cVar, z11);
    }

    public final <U> m<U> concatMapIterable(sa0.o<? super T, ? extends Iterable<? extends U>> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new b1(this, oVar);
    }

    public final m<mb0.b<T>> timestamp(u uVar) {
        return timestamp(TimeUnit.MILLISECONDS, uVar);
    }

    public final <U, R> m<R> zipWith(r<? extends U> rVar, sa0.c<? super T, ? super U, ? extends R> cVar, boolean z11, int i11) {
        return zip(this, rVar, cVar, z11, i11);
    }

    public final T blockingFirst(T t11) {
        wa0.e eVar = new wa0.e();
        subscribe(eVar);
        T a11 = eVar.a();
        return a11 != null ? a11 : t11;
    }

    public final T blockingLast(T t11) {
        wa0.f fVar = new wa0.f();
        subscribe(fVar);
        T a11 = fVar.a();
        return a11 != null ? a11 : t11;
    }

    public final m<T> debounce(long j11, TimeUnit timeUnit) {
        return debounce(j11, timeUnit, mb0.a.a());
    }

    public final m<T> throttleFirst(long j11, TimeUnit timeUnit) {
        return throttleFirst(j11, timeUnit, mb0.a.a());
    }

    public final m<T> timeout(long j11, TimeUnit timeUnit) {
        return timeout0(j11, timeUnit, null, mb0.a.a());
    }

    public final m<mb0.b<T>> timestamp(TimeUnit timeUnit) {
        return timestamp(timeUnit, mb0.a.a());
    }

    public static <T> m<T> fromFuture(Future<? extends T> future, u uVar) {
        ua0.b.c(uVar, "scheduler is null");
        return fromFuture(future).subscribeOn(uVar);
    }

    public static <T> m<T> switchOnNext(r<? extends r<? extends T>> rVar) {
        return switchOnNext(rVar, bufferSize());
    }

    public static <T> m<T> switchOnNextDelayError(r<? extends r<? extends T>> rVar) {
        return switchOnNextDelayError(rVar, bufferSize());
    }

    private <U, V> m<T> timeout0(r<U> rVar, sa0.o<? super T, ? extends r<V>> oVar, r<? extends T> rVar2) {
        ua0.b.c(oVar, "itemTimeoutIndicator is null");
        return new a4(this, rVar, oVar, rVar2);
    }

    public static <T, D> m<T> using(Callable<? extends D> callable, sa0.o<? super D, ? extends r<? extends T>> oVar, sa0.g<? super D> gVar) {
        return using(callable, oVar, gVar, true);
    }

    public final <U> m<T> debounce(sa0.o<? super T, ? extends r<U>> oVar) {
        ua0.b.c(oVar, "debounceSelector is null");
        return new d0(this, oVar);
    }

    public final m<T> delay(long j11, TimeUnit timeUnit) {
        return delay(j11, timeUnit, mb0.a.a(), false);
    }

    public final m<T> sample(long j11, TimeUnit timeUnit, boolean z11) {
        return sample(j11, timeUnit, mb0.a.a(), z11);
    }

    public final m<T> throttleLatest(long j11, TimeUnit timeUnit, boolean z11) {
        return throttleLatest(j11, timeUnit, mb0.a.a(), z11);
    }

    public final <V> m<T> timeout(sa0.o<? super T, ? extends r<V>> oVar) {
        return timeout0(null, oVar, null);
    }

    public final m<mb0.b<T>> timestamp() {
        return timestamp(TimeUnit.MILLISECONDS, mb0.a.a());
    }

    public static <T, S> m<T> generate(Callable<S> callable, sa0.b<S, e<T>> bVar) {
        ua0.b.c(bVar, "generator is null");
        return generate(callable, o1.l(bVar), ua0.a.g());
    }

    public static m<Long> timer(long j11, TimeUnit timeUnit) {
        return timer(j11, timeUnit, mb0.a.a());
    }

    public final m<T> delay(long j11, TimeUnit timeUnit, boolean z11) {
        return delay(j11, timeUnit, mb0.a.a(), z11);
    }

    public final m<T> sample(long j11, TimeUnit timeUnit) {
        return sample(j11, timeUnit, mb0.a.a());
    }

    public final m<T> throttleLatest(long j11, TimeUnit timeUnit, u uVar) {
        return throttleLatest(j11, timeUnit, uVar, false);
    }

    public final m<T> timeout(long j11, TimeUnit timeUnit, u uVar, r<? extends T> rVar) {
        ua0.b.c(rVar, "other is null");
        return timeout0(j11, timeUnit, rVar, uVar);
    }

    public final v<List<T>> toSortedList() {
        return toSortedList(ua0.a.o());
    }

    public final b concatMapCompletableDelayError(sa0.o<? super T, ? extends d> oVar, boolean z11) {
        return concatMapCompletableDelayError(oVar, z11, 2);
    }

    public final <R> m<R> concatMapMaybeDelayError(sa0.o<? super T, ? extends k<? extends R>> oVar, boolean z11) {
        return concatMapMaybeDelayError(oVar, z11, 2);
    }

    public final <R> m<R> concatMapSingleDelayError(sa0.o<? super T, ? extends z<? extends R>> oVar, boolean z11) {
        return concatMapSingleDelayError(oVar, z11, 2);
    }

    public final m<T> delay(long j11, TimeUnit timeUnit, u uVar) {
        return delay(j11, timeUnit, uVar, false);
    }

    public final m<T> sample(long j11, TimeUnit timeUnit, u uVar, boolean z11) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return new y2(this, j11, timeUnit, uVar, z11);
    }

    public final m<T> startWith(r<? extends T> rVar) {
        ua0.b.c(rVar, "other is null");
        return concatArray(rVar, this);
    }

    public final m<T> take(long j11, TimeUnit timeUnit) {
        return takeUntil(timer(j11, timeUnit));
    }

    public final m<T> throttleLatest(long j11, TimeUnit timeUnit) {
        return throttleLatest(j11, timeUnit, mb0.a.a(), false);
    }

    public final v<List<T>> toSortedList(Comparator<? super T> comparator, int i11) {
        ua0.b.c(comparator, "comparator is null");
        v<List<T>> list = toList(i11);
        sa0.o m11 = ua0.a.m(comparator);
        list.getClass();
        return new cb0.o(list, m11);
    }

    public static <T, S> m<T> generate(Callable<S> callable, sa0.b<S, e<T>> bVar, sa0.g<? super S> gVar) {
        ua0.b.c(bVar, "generator is null");
        return generate(callable, o1.l(bVar), gVar);
    }

    public final b concatMapCompletableDelayError(sa0.o<? super T, ? extends d> oVar) {
        return concatMapCompletableDelayError(oVar, true, 2);
    }

    public final <R> m<R> concatMapMaybeDelayError(sa0.o<? super T, ? extends k<? extends R>> oVar) {
        return concatMapMaybeDelayError(oVar, true, 2);
    }

    public final <R> m<R> concatMapSingleDelayError(sa0.o<? super T, ? extends z<? extends R>> oVar) {
        return concatMapSingleDelayError(oVar, true, 2);
    }

    public final <U> m<T> delay(sa0.o<? super T, ? extends r<U>> oVar) {
        ua0.b.c(oVar, "itemDelay is null");
        return (m<T>) flatMap(o1.c(oVar));
    }

    public final qa0.b forEachWhile(sa0.p<? super T> pVar, sa0.g<? super Throwable> gVar) {
        return forEachWhile(pVar, gVar, ua0.a.f70198c);
    }

    public final m<T> take(long j11, TimeUnit timeUnit, u uVar) {
        return takeUntil(timer(j11, timeUnit, uVar));
    }

    public final m<T> timeout(long j11, TimeUnit timeUnit, u uVar) {
        return timeout0(j11, timeUnit, null, uVar);
    }

    public final <K, V> v<Map<K, V>> toMap(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2) {
        ua0.b.c(oVar, "keySelector is null");
        ua0.b.c(oVar2, "valueSelector is null");
        return (v<Map<K, V>>) collect(hb0.j.f43368c, ua0.a.E(oVar, oVar2));
    }

    public final qa0.b forEachWhile(sa0.p<? super T> pVar) {
        return forEachWhile(pVar, ua0.a.f70200e, ua0.a.f70198c);
    }

    public final m<T> startWith(Iterable<? extends T> iterable) {
        return concatArray(fromIterable(iterable), this);
    }

    public final <U, V> m<T> timeout(r<U> rVar, sa0.o<? super T, ? extends r<V>> oVar) {
        ua0.b.c(rVar, "firstTimeoutIndicator is null");
        return timeout0(rVar, oVar, null);
    }

    public static <T, S> m<T> generate(Callable<S> callable, sa0.c<S, e<T>, S> cVar) {
        return generate(callable, cVar, ua0.a.g());
    }

    public static <T> v<Boolean> sequenceEqual(r<? extends T> rVar, r<? extends T> rVar2, sa0.d<? super T, ? super T> dVar) {
        return sequenceEqual(rVar, rVar2, dVar, bufferSize());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <U, V> m<T> delay(r<U> rVar, sa0.o<? super T, ? extends r<V>> oVar) {
        return delaySubscription(rVar).delay(oVar);
    }

    public final <K> m<ib0.b<K, T>> groupBy(sa0.o<? super T, ? extends K> oVar, boolean z11) {
        return (m<ib0.b<K, T>>) groupBy(oVar, ua0.a.i(), z11, bufferSize());
    }

    public final <U> m<T> sample(r<U> rVar) {
        ua0.b.c(rVar, "sampler is null");
        return new z2(this, rVar, false);
    }

    public final v<List<T>> toSortedList(int i11) {
        return toSortedList(ua0.a.o(), i11);
    }

    public static <T> m<T> concatDelayError(r<? extends r<? extends T>> rVar) {
        return concatDelayError(rVar, bufferSize(), true);
    }

    public static <T, S> m<T> generate(Callable<S> callable, sa0.c<S, e<T>, S> cVar, sa0.g<? super S> gVar) {
        ua0.b.c(callable, "initialState is null");
        ua0.b.c(cVar, "generator is null");
        ua0.b.c(gVar, "disposeState is null");
        return new i1(callable, cVar, gVar);
    }

    public static <T> v<Boolean> sequenceEqual(r<? extends T> rVar, r<? extends T> rVar2) {
        return sequenceEqual(rVar, rVar2, ua0.b.b(), bufferSize());
    }

    public final T blockingSingle(T t11) {
        v<T> single = single(t11);
        single.getClass();
        wa0.g gVar = new wa0.g();
        single.a(gVar);
        return (T) gVar.a();
    }

    public final <R> m<R> concatMapEager(sa0.o<? super T, ? extends r<? extends R>> oVar) {
        return concatMapEager(oVar, a.e.API_PRIORITY_OTHER, bufferSize());
    }

    public final <K, V> m<ib0.b<K, V>> groupBy(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2) {
        return groupBy(oVar, oVar2, false, bufferSize());
    }

    public final <U, V> m<T> timeout(r<U> rVar, sa0.o<? super T, ? extends r<V>> oVar, r<? extends T> rVar2) {
        ua0.b.c(rVar, "firstTimeoutIndicator is null");
        ua0.b.c(rVar2, "other is null");
        return timeout0(rVar, oVar, rVar2);
    }

    public final <K> v<Map<K, T>> toMap(sa0.o<? super T, ? extends K> oVar) {
        ua0.b.c(oVar, "keySelector is null");
        return (v<Map<K, T>>) collect(hb0.j.f43368c, ua0.a.D(oVar));
    }

    public static <T> m<T> concatDelayError(Iterable<? extends r<? extends T>> iterable) {
        ua0.b.c(iterable, "sources is null");
        return concatDelayError(fromIterable(iterable));
    }

    public static <T> v<Boolean> sequenceEqual(r<? extends T> rVar, r<? extends T> rVar2, int i11) {
        return sequenceEqual(rVar, rVar2, ua0.b.b(), i11);
    }

    public final h<T> elementAt(long j11) {
        if (j11 >= 0) {
            return new r0(this, j11);
        }
        f4.g.a(h1.a(j11, "index >= 0 required but it was "));
        return null;
    }

    public final <K, V> m<ib0.b<K, V>> groupBy(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2, boolean z11) {
        return groupBy(oVar, oVar2, z11, bufferSize());
    }

    public final m<T> retry(sa0.d<? super Integer, ? super Throwable> dVar) {
        ua0.b.c(dVar, "predicate is null");
        return new v2(this, dVar);
    }

    public final <U> m<T> sample(r<U> rVar, boolean z11) {
        ua0.b.c(rVar, "sampler is null");
        return new z2(this, rVar, z11);
    }

    public final m<T> skipLast(long j11, TimeUnit timeUnit) {
        return skipLast(j11, timeUnit, mb0.a.c(), false, bufferSize());
    }

    public static m<Long> interval(long j11, long j12, TimeUnit timeUnit) {
        return interval(j11, j12, timeUnit, mb0.a.a());
    }

    public final <K> m<ib0.b<K, T>> groupBy(sa0.o<? super T, ? extends K> oVar) {
        return (m<ib0.b<K, T>>) groupBy(oVar, ua0.a.i(), false, bufferSize());
    }

    public final m<T> skipLast(long j11, TimeUnit timeUnit, boolean z11) {
        return skipLast(j11, timeUnit, mb0.a.c(), z11, bufferSize());
    }

    public final qa0.b subscribe(sa0.g<? super T> gVar) {
        return subscribe(gVar, ua0.a.f70200e, ua0.a.f70198c, ua0.a.g());
    }

    public final <K, V> v<Map<K, Collection<V>>> toMultimap(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2) {
        return toMultimap(oVar, oVar2, hb0.j.f43368c, hb0.b.f43359c);
    }

    public static <T, R> m<R> combineLatestDelayError(sa0.o<? super Object[], ? extends R> oVar, int i11, r<? extends T>... rVarArr) {
        return combineLatestDelayError(rVarArr, oVar, i11);
    }

    public static m<Long> interval(long j11, TimeUnit timeUnit) {
        return interval(j11, j11, timeUnit, mb0.a.a());
    }

    public final <U> m<U> flatMapIterable(sa0.o<? super T, ? extends Iterable<? extends U>> oVar) {
        ua0.b.c(oVar, "mapper is null");
        return new b1(this, oVar);
    }

    public final m<T> repeat() {
        return repeat(Long.MAX_VALUE);
    }

    public final m<T> retry(long j11) {
        return retry(j11, ua0.a.c());
    }

    public final m<T> skipLast(long j11, TimeUnit timeUnit, u uVar) {
        return skipLast(j11, timeUnit, uVar, false, bufferSize());
    }

    public final qa0.b subscribe(sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2) {
        return subscribe(gVar, gVar2, ua0.a.f70198c, ua0.a.g());
    }

    public static <T, R> m<R> combineLatestDelayError(r<? extends T>[] rVarArr, sa0.o<? super Object[], ? extends R> oVar) {
        return combineLatestDelayError(rVarArr, oVar, bufferSize());
    }

    public static m<Long> interval(long j11, TimeUnit timeUnit, u uVar) {
        return interval(j11, j11, timeUnit, uVar);
    }

    public final m<T> doOnEach(sa0.g<? super l<T>> gVar) {
        ua0.b.c(gVar, "onNotification is null");
        return doOnEach(ua0.a.r(gVar), ua0.a.q(gVar), ua0.a.p(gVar), ua0.a.f70198c);
    }

    public final m<T> retry() {
        return retry(Long.MAX_VALUE, ua0.a.c());
    }

    public final m<T> skipLast(long j11, TimeUnit timeUnit, u uVar, boolean z11) {
        return skipLast(j11, timeUnit, uVar, z11, bufferSize());
    }

    public final qa0.b subscribe(sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2, sa0.a aVar) {
        return subscribe(gVar, gVar2, aVar, ua0.a.g());
    }

    public static <T, R> m<R> combineLatestDelayError(Iterable<? extends r<? extends T>> iterable, sa0.o<? super Object[], ? extends R> oVar) {
        return combineLatestDelayError(iterable, oVar, bufferSize());
    }

    public final m<T> retry(sa0.p<? super Throwable> pVar) {
        return retry(Long.MAX_VALUE, pVar);
    }

    public final m<T> skipLast(int i11) {
        if (i11 >= 0) {
            return i11 == 0 ? this : new j3(this, i11);
        }
        f4.g.a(androidx.appcompat.view.menu.t.a(i11, "count >= 0 required but it was "));
        return null;
    }

    public final qa0.b subscribe() {
        return subscribe(ua0.a.g(), ua0.a.f70200e, ua0.a.f70198c, ua0.a.g());
    }

    public final <K> v<Map<K, Collection<T>>> toMultimap(sa0.o<? super T, ? extends K> oVar) {
        return (v<Map<K, Collection<T>>>) toMultimap(oVar, ua0.a.i(), hb0.j.f43368c, hb0.b.f43359c);
    }

    public static <T, R> m<R> combineLatestDelayError(Iterable<? extends r<? extends T>> iterable, sa0.o<? super Object[], ? extends R> oVar, int i11) {
        ua0.b.c(iterable, "sources is null");
        ua0.b.c(oVar, "combiner is null");
        ua0.b.d(i11, "bufferSize");
        return new bb0.u(null, iterable, oVar, i11 << 1, true);
    }

    @Override // io.reactivex.r
    public final void subscribe(t<? super T> tVar) {
        ua0.b.c(tVar, "observer is null");
        try {
            subscribeActual(tVar);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            de0.e.b(th2);
            kb0.a.f(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final <U, R> m<R> withLatestFrom(r<? extends U> rVar, sa0.c<? super T, ? super U, ? extends R> cVar) {
        ua0.b.c(rVar, "other is null");
        ua0.b.c(cVar, "combiner is null");
        return new m4(this, cVar, rVar);
    }

    public final <R> m<R> concatMapEagerDelayError(sa0.o<? super T, ? extends r<? extends R>> oVar, boolean z11) {
        return concatMapEagerDelayError(oVar, a.e.API_PRIORITY_OTHER, bufferSize(), z11);
    }

    public final <R> m<R> replay(sa0.o<? super m<T>, ? extends r<R>> oVar) {
        ua0.b.c(oVar, "selector is null");
        return u2.i(oVar, o1.h(this));
    }

    public final m<T> doOnEach(t<? super T> tVar) {
        ua0.b.c(tVar, "observer is null");
        return doOnEach(o1.f(tVar), o1.e(tVar), o1.d(tVar), ua0.a.f70198c);
    }

    public final <R> m<R> replay(sa0.o<? super m<T>, ? extends r<R>> oVar, int i11) {
        ua0.b.c(oVar, "selector is null");
        ua0.b.d(i11, "bufferSize");
        return u2.i(oVar, o1.i(this, i11));
    }

    public final <K, V> v<Map<K, Collection<V>>> toMultimap(sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2, Callable<Map<K, Collection<V>>> callable) {
        return toMultimap(oVar, oVar2, callable, hb0.b.f43359c);
    }

    public final <T1, T2, T3, R> m<R> withLatestFrom(r<T1> rVar, r<T2> rVar2, r<T3> rVar3, sa0.i<? super T, ? super T1, ? super T2, ? super T3, R> iVar) {
        ua0.b.c(rVar, "o1 is null");
        ua0.b.c(rVar2, "o2 is null");
        ua0.b.c(rVar3, "o3 is null");
        ua0.b.c(iVar, "combiner is null");
        ua0.a.v();
        throw null;
    }

    public final m<List<T>> buffer(int i11, int i12) {
        return (m<List<T>>) buffer(i11, i12, hb0.b.f43359c);
    }

    public final <U extends Collection<? super T>> m<U> buffer(int i11, int i12, Callable<U> callable) {
        ua0.b.d(i11, "count");
        ua0.b.d(i12, "skip");
        ua0.b.c(callable, "bufferSupplier is null");
        return new bb0.m(this, i11, i12, callable);
    }

    public final <R> m<R> replay(sa0.o<? super m<T>, ? extends r<R>> oVar, int i11, long j11, TimeUnit timeUnit) {
        return replay(oVar, i11, j11, timeUnit, mb0.a.a());
    }

    public static <T> m<T> concat(r<? extends r<? extends T>> rVar) {
        return concat(rVar, bufferSize());
    }

    public final ib0.a<T> replay() {
        return u2.h(this);
    }

    public final <R> m<R> switchMap(sa0.o<? super T, ? extends r<? extends R>> oVar) {
        return switchMap(oVar, bufferSize());
    }

    public final <R> m<R> switchMapDelayError(sa0.o<? super T, ? extends r<? extends R>> oVar) {
        return switchMapDelayError(oVar, bufferSize());
    }

    public static <T> m<T> concat(r<? extends r<? extends T>> rVar, int i11) {
        ua0.b.c(rVar, "sources is null");
        ua0.b.d(i11, "prefetch");
        return new bb0.v(rVar, ua0.a.i(), i11, hb0.h.f43364c);
    }

    public final <R> m<R> concatMap(sa0.o<? super T, ? extends r<? extends R>> oVar) {
        return concatMap(oVar, 2);
    }

    public final <R> m<R> replay(sa0.o<? super m<T>, ? extends r<R>> oVar, int i11, u uVar) {
        ua0.b.c(oVar, "selector is null");
        ua0.b.c(uVar, "scheduler is null");
        ua0.b.d(i11, "bufferSize");
        return u2.i(o1.k(oVar, uVar), o1.i(this, i11));
    }

    public final <T1, T2, T3, T4, R> m<R> withLatestFrom(r<T1> rVar, r<T2> rVar2, r<T3> rVar3, r<T4> rVar4, sa0.j<? super T, ? super T1, ? super T2, ? super T3, ? super T4, R> jVar) {
        ua0.b.c(rVar, "o1 is null");
        ua0.b.c(rVar2, "o2 is null");
        ua0.b.c(rVar3, "o3 is null");
        ua0.b.c(rVar4, "o4 is null");
        ua0.b.c(jVar, "combiner is null");
        ua0.a.y();
        throw null;
    }

    public final <U extends Collection<? super T>> m<U> buffer(int i11, Callable<U> callable) {
        return buffer(i11, i11, callable);
    }

    public static <T> m<T> concat(r<? extends T> rVar, r<? extends T> rVar2) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        return concatArray(rVar, rVar2);
    }

    public final m<List<T>> buffer(long j11, long j12, TimeUnit timeUnit) {
        return (m<List<T>>) buffer(j11, j12, timeUnit, mb0.a.a(), hb0.b.f43359c);
    }

    public final m<List<T>> buffer(long j11, long j12, TimeUnit timeUnit, u uVar) {
        return (m<List<T>>) buffer(j11, j12, timeUnit, uVar, hb0.b.f43359c);
    }

    public final <U extends Collection<? super T>> m<U> buffer(long j11, long j12, TimeUnit timeUnit, u uVar, Callable<U> callable) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        ua0.b.c(callable, "bufferSupplier is null");
        return new bb0.q(this, j11, j12, timeUnit, uVar, callable, a.e.API_PRIORITY_OTHER, false);
    }

    public final <R> m<R> concatMapDelayError(sa0.o<? super T, ? extends r<? extends R>> oVar) {
        return concatMapDelayError(oVar, bufferSize(), true);
    }

    public final m<T> sorted() {
        m<T> tVar;
        v<List<T>> list = toList();
        list.getClass();
        if (list instanceof va0.c) {
            tVar = ((va0.c) list).b();
        } else {
            tVar = new cb0.t(list);
        }
        return tVar.map(ua0.a.m(ua0.a.n())).flatMapIterable(ua0.a.i());
    }

    public static <T> m<T> concat(r<? extends T> rVar, r<? extends T> rVar2, r<? extends T> rVar3) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        return concatArray(rVar, rVar2, rVar3);
    }

    public final <R> m<R> replay(sa0.o<? super m<T>, ? extends r<R>> oVar, long j11, TimeUnit timeUnit) {
        return replay(oVar, j11, timeUnit, mb0.a.a());
    }

    public final m<m<T>> window(long j11, long j12) {
        return window(j11, j12, bufferSize());
    }

    public final <R> m<R> withLatestFrom(r<?>[] rVarArr, sa0.o<? super Object[], R> oVar) {
        ua0.b.c(rVarArr, "others is null");
        ua0.b.c(oVar, "combiner is null");
        return new n4(this, rVarArr, oVar);
    }

    public static <T> m<T> merge(Iterable<? extends r<? extends T>> iterable) {
        return fromIterable(iterable).flatMap(ua0.a.i());
    }

    public static <T> m<T> mergeDelayError(Iterable<? extends r<? extends T>> iterable, int i11, int i12) {
        return fromIterable(iterable).flatMap(ua0.a.i(), true, i11, i12);
    }

    public final <R> m<R> replay(sa0.o<? super m<T>, ? extends r<R>> oVar, long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.c(oVar, "selector is null");
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return u2.i(oVar, o1.j(this, j11, timeUnit, uVar));
    }

    public final m<T> takeLast(long j11, long j12, TimeUnit timeUnit) {
        return takeLast(j11, j12, timeUnit, mb0.a.c(), false, bufferSize());
    }

    public final m<m<T>> window(long j11, long j12, int i11) {
        ua0.b.e(j11, "count");
        ua0.b.e(j12, "skip");
        ua0.b.d(i11, "bufferSize");
        return new h4(this, j11, j12, i11);
    }

    public static <T> m<T> merge(Iterable<? extends r<? extends T>> iterable, int i11) {
        return fromIterable(iterable).flatMap(ua0.a.i(), i11);
    }

    public static <T> m<T> mergeDelayError(Iterable<? extends r<? extends T>> iterable, int i11) {
        return fromIterable(iterable).flatMap(ua0.a.i(), true, i11);
    }

    public final <R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends R>> oVar, boolean z11) {
        return flatMap(oVar, z11, a.e.API_PRIORITY_OTHER);
    }

    public final m<T> takeLast(long j11, long j12, TimeUnit timeUnit, u uVar) {
        return takeLast(j11, j12, timeUnit, uVar, false, bufferSize());
    }

    public static <T, R> m<R> combineLatest(Iterable<? extends r<? extends T>> iterable, sa0.o<? super Object[], ? extends R> oVar) {
        return combineLatest(iterable, oVar, bufferSize());
    }

    public static <T> m<T> merge(r<? extends r<? extends T>> rVar) {
        ua0.b.c(rVar, "sources is null");
        return new w0(rVar, ua0.a.i(), false, a.e.API_PRIORITY_OTHER, bufferSize());
    }

    public static <T> m<T> mergeDelayError(r<? extends r<? extends T>> rVar) {
        ua0.b.c(rVar, "sources is null");
        return new w0(rVar, ua0.a.i(), true, a.e.API_PRIORITY_OTHER, bufferSize());
    }

    public static <T, R> m<R> zip(r<? extends r<? extends T>> rVar, sa0.o<? super Object[], ? extends R> oVar) {
        ua0.b.c(oVar, "zipper is null");
        ua0.b.c(rVar, "sources is null");
        return new d4(rVar).flatMap(o1.n(oVar));
    }

    public final m<List<T>> buffer(long j11, TimeUnit timeUnit) {
        return buffer(j11, timeUnit, mb0.a.a(), a.e.API_PRIORITY_OTHER);
    }

    public final <R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends R>> oVar, boolean z11, int i11) {
        return flatMap(oVar, z11, i11, bufferSize());
    }

    public final m<T> takeLast(int i11) {
        if (i11 < 0) {
            f4.g.a(androidx.appcompat.view.menu.t.a(i11, "count >= 0 required but it was "));
            return null;
        }
        if (i11 == 0) {
            return new m1(this);
        }
        if (i11 == 1) {
            return new s3(this);
        }
        return new r3(this, i11);
    }

    public final <R> m<R> withLatestFrom(Iterable<? extends r<?>> iterable, sa0.o<? super Object[], R> oVar) {
        ua0.b.c(iterable, "others is null");
        ua0.b.c(oVar, "combiner is null");
        return new n4(this, iterable, oVar);
    }

    public static <T, R> m<R> combineLatest(Iterable<? extends r<? extends T>> iterable, sa0.o<? super Object[], ? extends R> oVar, int i11) {
        ua0.b.c(iterable, "sources is null");
        ua0.b.c(oVar, "combiner is null");
        ua0.b.d(i11, "bufferSize");
        return new bb0.u(null, iterable, oVar, i11 << 1, false);
    }

    public static <T> m<T> concat(Iterable<? extends r<? extends T>> iterable) {
        ua0.b.c(iterable, "sources is null");
        return fromIterable(iterable).concatMapDelayError(ua0.a.i(), bufferSize(), false);
    }

    public final m<List<T>> buffer(long j11, TimeUnit timeUnit, int i11) {
        return buffer(j11, timeUnit, mb0.a.a(), i11);
    }

    public final <R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends R>> oVar) {
        return flatMap((sa0.o) oVar, false);
    }

    public static <T> m<T> merge(r<? extends r<? extends T>> rVar, int i11) {
        ua0.b.c(rVar, "sources is null");
        ua0.b.d(i11, "maxConcurrency");
        return new w0(rVar, ua0.a.i(), false, i11, bufferSize());
    }

    public static <T> m<T> mergeDelayError(r<? extends r<? extends T>> rVar, int i11) {
        ua0.b.c(rVar, "sources is null");
        ua0.b.d(i11, "maxConcurrency");
        return new w0(rVar, ua0.a.i(), true, i11, bufferSize());
    }

    public final m<List<T>> buffer(long j11, TimeUnit timeUnit, u uVar, int i11) {
        return (m<List<T>>) buffer(j11, timeUnit, uVar, i11, hb0.b.f43359c, false);
    }

    public final <R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends R>> oVar, sa0.o<? super Throwable, ? extends r<? extends R>> oVar2, Callable<? extends r<? extends R>> callable) {
        ua0.b.c(oVar, "onNextMapper is null");
        ua0.b.c(oVar2, "onErrorMapper is null");
        ua0.b.c(callable, "onCompleteSupplier is null");
        return merge(new x1(this, oVar, oVar2, callable));
    }

    public final <R> m<R> replay(sa0.o<? super m<T>, ? extends r<R>> oVar, u uVar) {
        ua0.b.c(oVar, "selector is null");
        ua0.b.c(uVar, "scheduler is null");
        return u2.i(o1.k(oVar, uVar), o1.h(this));
    }

    public final m<m<T>> window(long j11, long j12, TimeUnit timeUnit) {
        return window(j11, j12, timeUnit, mb0.a.a(), bufferSize());
    }

    public final m<List<T>> buffer(int i11) {
        return buffer(i11, i11);
    }

    public final m<m<T>> window(long j11, long j12, TimeUnit timeUnit, u uVar) {
        return window(j11, j12, timeUnit, uVar, bufferSize());
    }

    public static <T1, T2, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, sa0.c<? super T1, ? super T2, ? extends R> cVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        return zipArray(ua0.a.w(cVar), false, bufferSize(), rVar, rVar2);
    }

    public final m<List<T>> buffer(long j11, TimeUnit timeUnit, u uVar) {
        return (m<List<T>>) buffer(j11, timeUnit, uVar, a.e.API_PRIORITY_OTHER, hb0.b.f43359c, false);
    }

    public final m<m<T>> window(long j11) {
        return window(j11, j11, bufferSize());
    }

    public static <T, R> m<R> combineLatest(r<? extends T>[] rVarArr, sa0.o<? super Object[], ? extends R> oVar) {
        return combineLatest(rVarArr, oVar, bufferSize());
    }

    public static <T> m<T> merge(r<? extends T> rVar, r<? extends T> rVar2) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        return fromArray(rVar, rVar2).flatMap(ua0.a.i(), false, 2);
    }

    public static <T> m<T> mergeDelayError(r<? extends T> rVar, r<? extends T> rVar2) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        return fromArray(rVar, rVar2).flatMap(ua0.a.i(), true, 2);
    }

    public final <TOpening, TClosing> m<List<T>> buffer(r<? extends TOpening> rVar, sa0.o<? super TOpening, ? extends r<? extends TClosing>> oVar) {
        return (m<List<T>>) buffer(rVar, oVar, hb0.b.f43359c);
    }

    public final m<m<T>> window(long j11, TimeUnit timeUnit) {
        return window(j11, timeUnit, mb0.a.a(), Long.MAX_VALUE, false);
    }

    public static <T, R> m<R> combineLatest(r<? extends T>[] rVarArr, sa0.o<? super Object[], ? extends R> oVar, int i11) {
        ua0.b.c(rVarArr, "sources is null");
        if (rVarArr.length == 0) {
            return empty();
        }
        ua0.b.c(oVar, "combiner is null");
        ua0.b.d(i11, "bufferSize");
        return new bb0.u(rVarArr, null, oVar, i11 << 1, false);
    }

    public final <TOpening, TClosing, U extends Collection<? super T>> m<U> buffer(r<? extends TOpening> rVar, sa0.o<? super TOpening, ? extends r<? extends TClosing>> oVar, Callable<U> callable) {
        ua0.b.c(rVar, "openingIndicator is null");
        ua0.b.c(oVar, "closingIndicator is null");
        ua0.b.c(callable, "bufferSupplier is null");
        return new bb0.n(this, rVar, oVar, callable);
    }

    public final <R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends R>> oVar, sa0.o<Throwable, ? extends r<? extends R>> oVar2, Callable<? extends r<? extends R>> callable, int i11) {
        ua0.b.c(oVar, "onNextMapper is null");
        ua0.b.c(oVar2, "onErrorMapper is null");
        ua0.b.c(callable, "onCompleteSupplier is null");
        return merge(new x1(this, oVar, oVar2, callable), i11);
    }

    public final m<T> takeLast(long j11, TimeUnit timeUnit) {
        return takeLast(j11, timeUnit, mb0.a.c(), false, bufferSize());
    }

    public final m<m<T>> window(long j11, TimeUnit timeUnit, long j12) {
        return window(j11, timeUnit, mb0.a.a(), j12, false);
    }

    public static <T1, T2, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, sa0.c<? super T1, ? super T2, ? extends R> cVar, boolean z11) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        return zipArray(ua0.a.w(cVar), z11, bufferSize(), rVar, rVar2);
    }

    public final ib0.a<T> replay(int i11) {
        ua0.b.d(i11, "bufferSize");
        return u2.e(this, i11);
    }

    public final m<T> takeLast(long j11, TimeUnit timeUnit, boolean z11) {
        return takeLast(j11, timeUnit, mb0.a.c(), z11, bufferSize());
    }

    public final m<m<T>> window(long j11, TimeUnit timeUnit, long j12, boolean z11) {
        return window(j11, timeUnit, mb0.a.a(), j12, z11);
    }

    public static <T> m<T> merge(r<? extends T> rVar, r<? extends T> rVar2, r<? extends T> rVar3) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        return fromArray(rVar, rVar2, rVar3).flatMap(ua0.a.i(), false, 3);
    }

    public static <T> m<T> mergeDelayError(r<? extends T> rVar, r<? extends T> rVar2, r<? extends T> rVar3) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        return fromArray(rVar, rVar2, rVar3).flatMap(ua0.a.i(), true, 3);
    }

    public final m<T> takeLast(long j11, TimeUnit timeUnit, u uVar) {
        return takeLast(j11, timeUnit, uVar, false, bufferSize());
    }

    public final m<m<T>> window(long j11, TimeUnit timeUnit, u uVar) {
        return window(j11, timeUnit, uVar, Long.MAX_VALUE, false);
    }

    public final ib0.a<T> replay(int i11, long j11, TimeUnit timeUnit) {
        return replay(i11, j11, timeUnit, mb0.a.a());
    }

    public final m<T> takeLast(long j11, TimeUnit timeUnit, u uVar, boolean z11) {
        return takeLast(j11, timeUnit, uVar, z11, bufferSize());
    }

    public final m<m<T>> window(long j11, TimeUnit timeUnit, u uVar, long j12) {
        return window(j11, timeUnit, uVar, j12, false);
    }

    public static <T1, T2, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, sa0.c<? super T1, ? super T2, ? extends R> cVar, boolean z11, int i11) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        return zipArray(ua0.a.w(cVar), z11, i11, rVar, rVar2);
    }

    public final <B> m<List<T>> buffer(r<B> rVar) {
        return (m<List<T>>) buffer((r) rVar, (Callable) hb0.b.f43359c);
    }

    public final <R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends R>> oVar, int i11) {
        return flatMap((sa0.o) oVar, false, i11, bufferSize());
    }

    public final ib0.a<T> replay(int i11, long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.d(i11, "bufferSize");
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return u2.d(i11, j11, this, uVar, timeUnit);
    }

    public final m<T> takeLast(long j11, TimeUnit timeUnit, u uVar, boolean z11, int i11) {
        return takeLast(Long.MAX_VALUE, j11, timeUnit, uVar, z11, i11);
    }

    public final m<m<T>> window(long j11, TimeUnit timeUnit, u uVar, long j12, boolean z11) {
        return window(j11, timeUnit, uVar, j12, z11, bufferSize());
    }

    public final <B> m<List<T>> buffer(r<B> rVar, int i11) {
        ua0.b.d(i11, "initialCapacity");
        return (m<List<T>>) buffer(rVar, ua0.a.e(i11));
    }

    public final <U, R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends U>> oVar, sa0.c<? super T, ? super U, ? extends R> cVar) {
        return flatMap(oVar, cVar, false, bufferSize(), bufferSize());
    }

    public final m<m<T>> window(long j11, TimeUnit timeUnit, u uVar, long j12, boolean z11, int i11) {
        ua0.b.d(i11, "bufferSize");
        ua0.b.c(uVar, "scheduler is null");
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.e(j12, "count");
        return new l4(this, j11, j11, timeUnit, uVar, j12, i11, z11);
    }

    public static <T1, T2, R> m<R> combineLatest(r<? extends T1> rVar, r<? extends T2> rVar2, sa0.c<? super T1, ? super T2, ? extends R> cVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        return combineLatest(ua0.a.w(cVar), bufferSize(), rVar, rVar2);
    }

    public static <T> m<T> merge(Iterable<? extends r<? extends T>> iterable, int i11, int i12) {
        return fromIterable(iterable).flatMap(ua0.a.i(), false, i11, i12);
    }

    public static <T> m<T> mergeDelayError(Iterable<? extends r<? extends T>> iterable) {
        return fromIterable(iterable).flatMap(ua0.a.i(), true);
    }

    public final <U, R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends U>> oVar, sa0.c<? super T, ? super U, ? extends R> cVar, boolean z11) {
        return flatMap(oVar, cVar, z11, bufferSize(), bufferSize());
    }

    public static <T1, T2, T3, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, sa0.h<? super T1, ? super T2, ? super T3, ? extends R> hVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        return zipArray(ua0.a.x(hVar), false, bufferSize(), rVar, rVar2, rVar3);
    }

    public final <B, U extends Collection<? super T>> m<U> buffer(r<B> rVar, Callable<U> callable) {
        ua0.b.c(rVar, "boundary is null");
        ua0.b.c(callable, "bufferSupplier is null");
        return new bb0.p(this, rVar, callable);
    }

    public final <U, R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends U>> oVar, sa0.c<? super T, ? super U, ? extends R> cVar, boolean z11, int i11) {
        return flatMap(oVar, cVar, z11, i11, bufferSize());
    }

    public final <U, R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends U>> oVar, sa0.c<? super T, ? super U, ? extends R> cVar, boolean z11, int i11, int i12) {
        ua0.b.c(oVar, "mapper is null");
        ua0.b.c(cVar, "combiner is null");
        return flatMap(o1.b(oVar, cVar), z11, i11, i12);
    }

    public final ib0.a<T> replay(int i11, u uVar) {
        ua0.b.d(i11, "bufferSize");
        return u2.j(replay(i11), uVar);
    }

    public static <T1, T2, T3, R> m<R> combineLatest(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, sa0.h<? super T1, ? super T2, ? super T3, ? extends R> hVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        return combineLatest(ua0.a.x(hVar), bufferSize(), rVar, rVar2, rVar3);
    }

    public final <B> m<List<T>> buffer(Callable<? extends r<B>> callable) {
        return (m<List<T>>) buffer(callable, hb0.b.f43359c);
    }

    public final ib0.a<T> replay(long j11, TimeUnit timeUnit) {
        return replay(j11, timeUnit, mb0.a.a());
    }

    public final <B> m<m<T>> window(r<B> rVar) {
        return window(rVar, bufferSize());
    }

    public static <T1, T2, T3, T4, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, sa0.i<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> iVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.a.v();
        throw null;
    }

    public final <B, U extends Collection<? super T>> m<U> buffer(Callable<? extends r<B>> callable, Callable<U> callable2) {
        ua0.b.c(callable, "boundarySupplier is null");
        ua0.b.c(callable2, "bufferSupplier is null");
        return new bb0.o(this, callable, callable2);
    }

    public final <U, R> m<R> flatMap(sa0.o<? super T, ? extends r<? extends U>> oVar, sa0.c<? super T, ? super U, ? extends R> cVar, int i11) {
        return flatMap(oVar, cVar, false, i11, bufferSize());
    }

    public final ib0.a<T> replay(long j11, TimeUnit timeUnit, u uVar) {
        ua0.b.c(timeUnit, "unit is null");
        ua0.b.c(uVar, "scheduler is null");
        return u2.f(this, j11, timeUnit, uVar);
    }

    public final <B> m<m<T>> window(r<B> rVar, int i11) {
        ua0.b.c(rVar, "boundary is null");
        ua0.b.d(i11, "bufferSize");
        return new i4(this, rVar, i11);
    }

    public static <T1, T2, T3, T4, R> m<R> combineLatest(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, sa0.i<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> iVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.a.v();
        throw null;
    }

    public final ib0.a<T> replay(u uVar) {
        ua0.b.c(uVar, "scheduler is null");
        return u2.j(replay(), uVar);
    }

    public final <U, V> m<m<T>> window(r<U> rVar, sa0.o<? super U, ? extends r<V>> oVar) {
        return window(rVar, oVar, bufferSize());
    }

    public final <U, V> m<m<T>> window(r<U> rVar, sa0.o<? super U, ? extends r<V>> oVar, int i11) {
        ua0.b.c(rVar, "openingIndicator is null");
        ua0.b.c(oVar, "closingIndicator is null");
        ua0.b.d(i11, "bufferSize");
        return new j4(this, rVar, oVar, i11);
    }

    public static <T1, T2, T3, T4, T5, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, sa0.j<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> jVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.a.y();
        throw null;
    }

    public static <T1, T2, T3, T4, T5, R> m<R> combineLatest(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, sa0.j<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> jVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.a.y();
        throw null;
    }

    public final <B> m<m<T>> window(Callable<? extends r<B>> callable) {
        return window(callable, bufferSize());
    }

    public final <B> m<m<T>> window(Callable<? extends r<B>> callable, int i11) {
        ua0.b.c(callable, "boundary is null");
        ua0.b.d(i11, "bufferSize");
        return new k4(this, callable, i11);
    }

    public static <T1, T2, T3, T4, T5, T6, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, r<? extends T6> rVar6, sa0.k<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> kVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.b.c(rVar6, "source6 is null");
        ua0.a.z();
        throw null;
    }

    public static <T1, T2, T3, T4, T5, T6, R> m<R> combineLatest(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, r<? extends T6> rVar6, sa0.k<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> kVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.b.c(rVar6, "source6 is null");
        ua0.a.z();
        throw null;
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, r<? extends T6> rVar6, r<? extends T7> rVar7, sa0.l<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> lVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.b.c(rVar6, "source6 is null");
        ua0.b.c(rVar7, "source7 is null");
        ua0.a.A();
        throw null;
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> m<R> combineLatest(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, r<? extends T6> rVar6, r<? extends T7> rVar7, sa0.l<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> lVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.b.c(rVar6, "source6 is null");
        ua0.b.c(rVar7, "source7 is null");
        ua0.a.A();
        throw null;
    }

    public static m<Long> intervalRange(long j11, long j12, long j13, long j14, TimeUnit timeUnit) {
        return intervalRange(j11, j12, j13, j14, timeUnit, mb0.a.a());
    }

    public static <T> m<T> just(T t11, T t12) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        return fromArray(t11, t12);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> m<R> zip(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, r<? extends T6> rVar6, r<? extends T7> rVar7, r<? extends T8> rVar8, sa0.m<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> mVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.b.c(rVar6, "source6 is null");
        ua0.b.c(rVar7, "source7 is null");
        ua0.b.c(rVar8, "source8 is null");
        ua0.a.B();
        throw null;
    }

    public static <T> m<T> just(T t11, T t12, T t13) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        ua0.b.c(t13, "item3 is null");
        return fromArray(t11, t12, t13);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> m<R> combineLatest(r<? extends T1> rVar, r<? extends T2> rVar2, r<? extends T3> rVar3, r<? extends T4> rVar4, r<? extends T5> rVar5, r<? extends T6> rVar6, r<? extends T7> rVar7, r<? extends T8> rVar8, sa0.m<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> mVar) {
        ua0.b.c(rVar, "source1 is null");
        ua0.b.c(rVar2, "source2 is null");
        ua0.b.c(rVar3, "source3 is null");
        ua0.b.c(rVar4, "source4 is null");
        ua0.b.c(rVar5, "source5 is null");
        ua0.b.c(rVar6, "source6 is null");
        ua0.b.c(rVar7, "source7 is null");
        ua0.b.c(rVar8, "source8 is null");
        ua0.a.B();
        throw null;
    }

    public static <T> m<T> just(T t11, T t12, T t13, T t14) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        ua0.b.c(t13, "item3 is null");
        ua0.b.c(t14, "item4 is null");
        return fromArray(t11, t12, t13, t14);
    }

    public static <T, R> m<R> zip(Iterable<? extends r<? extends T>> iterable, sa0.o<? super Object[], ? extends R> oVar) {
        ua0.b.c(oVar, "zipper is null");
        ua0.b.c(iterable, "sources is null");
        return new o4(null, iterable, oVar, bufferSize(), false);
    }

    public static <T> m<T> just(T t11, T t12, T t13, T t14, T t15) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        ua0.b.c(t13, "item3 is null");
        ua0.b.c(t14, "item4 is null");
        ua0.b.c(t15, "item5 is null");
        return fromArray(t11, t12, t13, t14, t15);
    }

    public static <T, R> m<R> combineLatest(sa0.o<? super Object[], ? extends R> oVar, int i11, r<? extends T>... rVarArr) {
        return combineLatest(rVarArr, oVar, i11);
    }

    public static <T> m<T> just(T t11, T t12, T t13, T t14, T t15, T t16) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        ua0.b.c(t13, "item3 is null");
        ua0.b.c(t14, "item4 is null");
        ua0.b.c(t15, "item5 is null");
        ua0.b.c(t16, "item6 is null");
        return fromArray(t11, t12, t13, t14, t15, t16);
    }

    public static <T> m<T> just(T t11, T t12, T t13, T t14, T t15, T t16, T t17) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        ua0.b.c(t13, "item3 is null");
        ua0.b.c(t14, "item4 is null");
        ua0.b.c(t15, "item5 is null");
        ua0.b.c(t16, "item6 is null");
        ua0.b.c(t17, "item7 is null");
        return fromArray(t11, t12, t13, t14, t15, t16, t17);
    }

    public static <T> m<T> just(T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        ua0.b.c(t13, "item3 is null");
        ua0.b.c(t14, "item4 is null");
        ua0.b.c(t15, "item5 is null");
        ua0.b.c(t16, "item6 is null");
        ua0.b.c(t17, "item7 is null");
        ua0.b.c(t18, "item8 is null");
        return fromArray(t11, t12, t13, t14, t15, t16, t17, t18);
    }

    public static <T> m<T> just(T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18, T t19) {
        ua0.b.c(t11, "item1 is null");
        ua0.b.c(t12, "item2 is null");
        ua0.b.c(t13, "item3 is null");
        ua0.b.c(t14, "item4 is null");
        ua0.b.c(t15, "item5 is null");
        ua0.b.c(t16, "item6 is null");
        ua0.b.c(t17, "item7 is null");
        ua0.b.c(t18, "item8 is null");
        ua0.b.c(t19, "item9 is null");
        return fromArray(t11, t12, t13, t14, t15, t16, t17, t18, t19);
    }

    public static <T> m<T> just(T t11) {
        ua0.b.c(t11, "item is null");
        return new s1(t11);
    }
}
