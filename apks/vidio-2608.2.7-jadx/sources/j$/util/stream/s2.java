package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class s2 implements a2 {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f46430a;

    /* renamed from: b, reason: collision with root package name */
    public int f46431b;

    @Override // j$.util.stream.g2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.q(this, consumer);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ g2 j(long j11, long j12, IntFunction intFunction) {
        return v3.t(this, j11, j12);
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
        v3.n(this, (Double[]) objArr, i11);
    }

    @Override // j$.util.stream.f2
    public final void f(int i11, Object obj) {
        int i12 = this.f46431b;
        System.arraycopy(this.f46430a, 0, (double[]) obj, i11, i12);
    }

    @Override // j$.util.stream.f2
    public final void g(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i11 = 0; i11 < this.f46431b; i11++) {
            doubleConsumer.accept(this.f46430a[i11]);
        }
    }

    public s2(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            throw null;
        }
        this.f46430a = new double[(int) j11];
        this.f46431b = 0;
    }

    public s2(double[] dArr) {
        this.f46430a = dArr;
        this.f46431b = dArr.length;
    }

    @Override // j$.util.stream.g2
    public final Spliterator spliterator() {
        int i11 = this.f46431b;
        double[] dArr = this.f46430a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i11);
        return new j$.util.j1(dArr, 0, i11, 1040);
    }

    @Override // j$.util.stream.f2, j$.util.stream.g2
    public final j$.util.c1 spliterator() {
        int i11 = this.f46431b;
        double[] dArr = this.f46430a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i11);
        return new j$.util.j1(dArr, 0, i11, 1040);
    }

    @Override // j$.util.stream.f2
    public final Object b() {
        double[] dArr = this.f46430a;
        int length = dArr.length;
        int i11 = this.f46431b;
        return length == i11 ? dArr : Arrays.copyOf(dArr, i11);
    }

    @Override // j$.util.stream.g2
    public final long count() {
        return this.f46431b;
    }

    public String toString() {
        double[] dArr = this.f46430a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.f46431b), Arrays.toString(dArr));
    }
}
