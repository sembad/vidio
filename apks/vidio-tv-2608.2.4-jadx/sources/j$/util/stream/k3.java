package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public class k3 implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f41923a;

    /* renamed from: b, reason: collision with root package name */
    public int f41924b;

    @Override // j$.util.stream.g2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.s(this, consumer);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ g2 j(long j11, long j12, IntFunction intFunction) {
        return v3.v(this, j11, j12);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return v3.m(this, intFunction);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.g2
    public final /* bridge */ /* synthetic */ g2 a(int i11) {
        a(i11);
        throw null;
    }

    @Override // j$.util.stream.f2, j$.util.stream.g2
    public final f2 a(int i11) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ void k(Object[] objArr, int i11) {
        v3.p(this, (Long[]) objArr, i11);
    }

    @Override // j$.util.stream.f2
    public final void f(int i11, Object obj) {
        int i12 = this.f41924b;
        System.arraycopy(this.f41923a, 0, (long[]) obj, i11, i12);
    }

    @Override // j$.util.stream.f2
    public final void g(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i11 = 0; i11 < this.f41924b; i11++) {
            longConsumer.accept(this.f41923a[i11]);
        }
    }

    public k3(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            throw null;
        }
        this.f41923a = new long[(int) j11];
        this.f41924b = 0;
    }

    public k3(long[] jArr) {
        this.f41923a = jArr;
        this.f41924b = jArr.length;
    }

    @Override // j$.util.stream.g2
    public final Spliterator spliterator() {
        int i11 = this.f41924b;
        long[] jArr = this.f41923a;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, 0, i11);
        return new j$.util.q1(jArr, 0, i11, 1040);
    }

    @Override // j$.util.stream.f2, j$.util.stream.g2
    public final j$.util.c1 spliterator() {
        int i11 = this.f41924b;
        long[] jArr = this.f41923a;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, 0, i11);
        return new j$.util.q1(jArr, 0, i11, 1040);
    }

    @Override // j$.util.stream.f2
    public final Object b() {
        long[] jArr = this.f41923a;
        int length = jArr.length;
        int i11 = this.f41924b;
        return length == i11 ? jArr : Arrays.copyOf(jArr, i11);
    }

    @Override // j$.util.stream.g2
    public final long count() {
        return this.f41924b;
    }

    public String toString() {
        long[] jArr = this.f41923a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.f41924b), Arrays.toString(jArr));
    }
}
