package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public interface m1 extends g {
    m1 a();

    d0 asDoubleStream();

    j$.util.a0 average();

    m1 b(j$.util.p pVar);

    Stream boxed();

    m1 c();

    Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer);

    long count();

    m1 d();

    m1 distinct();

    m1 e();

    j$.util.c0 findAny();

    j$.util.c0 findFirst();

    void forEach(LongConsumer longConsumer);

    void forEachOrdered(LongConsumer longConsumer);

    d0 i();

    @Override // j$.util.stream.g
    j$.util.o0 iterator();

    boolean k();

    m1 limit(long j11);

    Stream mapToObj(LongFunction longFunction);

    j$.util.c0 max();

    j$.util.c0 min();

    boolean o();

    @Override // j$.util.stream.g
    m1 parallel();

    m1 peek(LongConsumer longConsumer);

    long reduce(long j11, LongBinaryOperator longBinaryOperator);

    j$.util.c0 reduce(LongBinaryOperator longBinaryOperator);

    @Override // j$.util.stream.g
    m1 sequential();

    m1 skip(long j11);

    m1 sorted();

    @Override // j$.util.stream.g
    j$.util.z0 spliterator();

    long sum();

    j$.util.z summaryStatistics();

    long[] toArray();

    boolean v();

    IntStream y();
}
