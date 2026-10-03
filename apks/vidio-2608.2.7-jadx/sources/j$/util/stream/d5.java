package j$.util.stream;

import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes2.dex */
public abstract class d5 extends a implements Stream {
    @Override // j$.util.stream.Stream
    public final Stream sorted() {
        return new g6(this);
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new m(this, y6.f46535m | y6.f46542t);
    }

    @Override // j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.a(comparator, 1));
    }

    @Override // j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) D(i0.f46282d);
    }

    @Override // j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) D(i0.f46281c);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new g6(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(binaryOperator);
        return D(new a4(z6.REFERENCE, binaryOperator, biFunction, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        Objects.requireNonNull(binaryOperator);
        return D(new a4(z6.REFERENCE, binaryOperator, binaryOperator, obj, 2));
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        D(new p0(consumer, false));
    }

    public void forEachOrdered(Consumer consumer) {
        Objects.requireNonNull(consumer);
        D(new p0(consumer, true));
    }

    @Override // j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.a(comparator, 0));
    }

    @Override // j$.util.stream.a
    public final z6 I() {
        return z6.REFERENCE;
    }

    @Override // j$.util.stream.Stream
    public final Optional reduce(BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        return (Optional) D(new y3(z6.REFERENCE, binaryOperator, 2));
    }

    @Override // j$.util.stream.a
    public final g2 F(a aVar, Spliterator spliterator, boolean z11, IntFunction intFunction) {
        return v3.B(aVar, spliterator, z11, intFunction);
    }

    @Override // j$.util.stream.a
    public final Spliterator Q(a aVar, Supplier supplier, boolean z11) {
        return new c8(aVar, supplier, z11);
    }

    @Override // j$.util.stream.a
    public final boolean H(Spliterator spliterator, l5 l5Var) {
        boolean e11;
        do {
            e11 = l5Var.e();
            if (e11) {
                break;
            }
        } while (spliterator.tryAdvance(l5Var));
        return e11;
    }

    @Override // j$.util.stream.a
    public final y1 J(long j11, IntFunction intFunction) {
        return v3.z(j11, intFunction);
    }

    @Override // j$.util.stream.g
    public final Iterator iterator() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.e1(spliterator);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new p(this, y6.f46542t, predicate, 4);
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new p(this, y6.f46538p | y6.f46536n, function, 5);
    }

    @Override // j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new u0(this, y6.f46538p | y6.f46536n, toIntFunction, 2);
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return D(new a4(z6.REFERENCE, biConsumer2, biConsumer, supplier, 3));
    }

    @Override // j$.util.stream.Stream
    public final m1 mapToLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new f1(this, y6.f46538p | y6.f46536n, toLongFunction, 3);
    }

    @Override // j$.util.stream.Stream
    public final d0 mapToDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new r(this, y6.f46538p | y6.f46536n, toDoubleFunction, 3);
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((Long) D(new c4(2))).longValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream b(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new p(this, y6.f46538p | y6.f46536n | y6.f46542t, pVar, 6);
    }

    @Override // j$.util.stream.Stream
    public final IntStream s(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new u0(this, y6.f46538p | y6.f46536n | y6.f46542t, pVar, 3);
    }

    @Override // j$.util.stream.Stream
    public final d0 q(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new r(this, y6.f46538p | y6.f46536n | y6.f46542t, pVar, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0137, code lost:
    
        if (r0.contains(j$.util.stream.h.UNORDERED) != false) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x020b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x020c  */
    @Override // j$.util.stream.Stream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(j$.util.stream.i r10) {
        /*
            Method dump skipped, instructions count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.d5.g(j$.util.stream.i):java.lang.Object");
    }

    @Override // j$.util.stream.Stream
    public final m1 m(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new f1(this, y6.f46538p | y6.f46536n | y6.f46542t, pVar, 2);
    }

    @Override // j$.util.stream.Stream
    public final Stream peek(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new p(this, consumer);
    }

    @Override // j$.util.stream.Stream
    public final Stream limit(long j11) {
        if (j11 < 0) {
            j$.time.g.c(Long.toString(j11));
            return null;
        }
        return v3.X(this, 0L, j11);
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j11) {
        if (j11 >= 0) {
            return j11 == 0 ? this : v3.X(this, j11, -1L);
        }
        j$.time.g.c(Long.toString(j11));
        return null;
    }

    @Override // j$.util.stream.Stream
    public final Stream takeWhile(Predicate predicate) {
        int i11 = y8.f46551a;
        Objects.requireNonNull(predicate);
        return new h8(this, y8.f46551a, predicate, 0);
    }

    @Override // j$.util.stream.Stream
    public final Stream dropWhile(Predicate predicate) {
        int i11 = y8.f46551a;
        Objects.requireNonNull(predicate);
        return new h8(this, y8.f46552b, predicate, 1);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return v3.J(E(intFunction), intFunction).m(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray() {
        return toArray(new c1(13));
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) D(v3.W(t1.ANY, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) D(v3.W(t1.ALL, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) D(v3.W(t1.NONE, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final List toList() {
        return Collections.unmodifiableList(new ArrayList(Arrays.asList(toArray())));
    }
}
