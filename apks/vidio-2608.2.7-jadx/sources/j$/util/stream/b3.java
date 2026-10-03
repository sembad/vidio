package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class b3 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f46196a;

    /* renamed from: b, reason: collision with root package name */
    public int f46197b;

    @Override // j$.util.stream.g2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.r(this, consumer);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ g2 j(long j11, long j12, IntFunction intFunction) {
        return v3.u(this, j11, j12);
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
        v3.o(this, (Integer[]) objArr, i11);
    }

    @Override // j$.util.stream.f2
    public final void f(int i11, Object obj) {
        int i12 = this.f46197b;
        System.arraycopy(this.f46196a, 0, (int[]) obj, i11, i12);
    }

    @Override // j$.util.stream.f2
    public final void g(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i11 = 0; i11 < this.f46197b; i11++) {
            intConsumer.accept(this.f46196a[i11]);
        }
    }

    public b3(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            throw null;
        }
        this.f46196a = new int[(int) j11];
        this.f46197b = 0;
    }

    public b3(int[] iArr) {
        this.f46196a = iArr;
        this.f46197b = iArr.length;
    }

    @Override // j$.util.stream.g2
    public final Spliterator spliterator() {
        int i11 = this.f46197b;
        int[] iArr = this.f46196a;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, 0, i11);
        return new j$.util.o1(iArr, 0, i11, 1040);
    }

    @Override // j$.util.stream.f2, j$.util.stream.g2
    public final j$.util.c1 spliterator() {
        int i11 = this.f46197b;
        int[] iArr = this.f46196a;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, 0, i11);
        return new j$.util.o1(iArr, 0, i11, 1040);
    }

    @Override // j$.util.stream.f2
    public final Object b() {
        int[] iArr = this.f46196a;
        int length = iArr.length;
        int i11 = this.f46197b;
        return length == i11 ? iArr : Arrays.copyOf(iArr, i11);
    }

    @Override // j$.util.stream.g2
    public final long count() {
        return this.f46197b;
    }

    public String toString() {
        int[] iArr = this.f46196a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.f46197b), Arrays.toString(iArr));
    }
}
