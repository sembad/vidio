package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class m extends b5 {
    public static k2 U(a aVar, Spliterator spliterator) {
        j$.time.f fVar = new j$.time.f(17);
        j$.time.f fVar2 = new j$.time.f(18);
        j$.time.f fVar3 = new j$.time.f(19);
        Objects.requireNonNull(fVar);
        Objects.requireNonNull(fVar2);
        Objects.requireNonNull(fVar3);
        return new k2((Collection) new a4(z6.REFERENCE, fVar3, fVar2, fVar, 3).b(aVar, spliterator));
    }

    @Override // j$.util.stream.a
    public final g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (y6.DISTINCT.q(aVar.f41768f)) {
            return aVar.C(spliterator, false, intFunction);
        }
        if (y6.ORDERED.q(aVar.f41768f)) {
            return U(aVar, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        j$.util.concurrent.t tVar = new j$.util.concurrent.t(4, atomicBoolean, concurrentHashMap);
        Objects.requireNonNull(tVar);
        new p0(tVar, false).g(aVar, spliterator);
        Collection keySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(keySet);
            hashSet.add(null);
            keySet = hashSet;
        }
        return new k2(keySet);
    }

    @Override // j$.util.stream.a
    public final Spliterator L(a aVar, Spliterator spliterator) {
        if (y6.DISTINCT.q(aVar.f41768f)) {
            return aVar.T(spliterator);
        }
        if (y6.ORDERED.q(aVar.f41768f)) {
            return U(aVar, spliterator).spliterator();
        }
        return new h7(aVar.T(spliterator), new ConcurrentHashMap());
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        Objects.requireNonNull(l5Var);
        if (y6.DISTINCT.q(i11)) {
            return l5Var;
        }
        if (y6.SORTED.q(i11)) {
            return new k(l5Var);
        }
        return new l(l5Var);
    }
}
