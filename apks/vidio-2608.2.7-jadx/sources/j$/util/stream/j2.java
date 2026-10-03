package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class j2 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f46300a;

    /* renamed from: b, reason: collision with root package name */
    public int f46301b;

    @Override // j$.util.stream.g2
    public final /* synthetic */ g2 j(long j11, long j12, IntFunction intFunction) {
        return v3.w(this, j11, j12, intFunction);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.g2
    public final g2 a(int i11) {
        throw new IndexOutOfBoundsException();
    }

    public j2(long j11, IntFunction intFunction) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            throw null;
        }
        this.f46300a = (Object[]) intFunction.apply((int) j11);
        this.f46301b = 0;
    }

    public j2(Object[] objArr) {
        this.f46300a = objArr;
        this.f46301b = objArr.length;
    }

    @Override // j$.util.stream.g2
    public final Spliterator spliterator() {
        int i11 = this.f46301b;
        Object[] objArr = this.f46300a;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, 0, i11);
        return new j$.util.i1(objArr, 0, i11, 1040);
    }

    @Override // j$.util.stream.g2
    public final void k(Object[] objArr, int i11) {
        System.arraycopy(this.f46300a, 0, objArr, i11, this.f46301b);
    }

    @Override // j$.util.stream.g2
    public final Object[] m(IntFunction intFunction) {
        Object[] objArr = this.f46300a;
        if (objArr.length == this.f46301b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.stream.g2
    public final long count() {
        return this.f46301b;
    }

    @Override // j$.util.stream.g2
    public final void forEach(Consumer consumer) {
        for (int i11 = 0; i11 < this.f46301b; i11++) {
            consumer.n(this.f46300a[i11]);
        }
    }

    public String toString() {
        Object[] objArr = this.f46300a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.f46301b), Arrays.toString(objArr));
    }
}
