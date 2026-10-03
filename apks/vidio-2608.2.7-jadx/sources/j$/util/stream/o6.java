package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public class o6 extends u6 implements DoubleConsumer {
    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // j$.util.stream.u6
    public final void p(Object obj, int i11, int i12, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i11 < i12) {
            doubleConsumer.accept(dArr[i11]);
            i11++;
        }
    }

    @Override // j$.util.stream.u6
    public final int q(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            g((DoubleConsumer) consumer);
        } else {
            if (g8.f46263a) {
                g8.a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.i((n6) spliterator(), consumer);
        }
    }

    @Override // j$.util.stream.u6
    public final Object[] t() {
        return new double[8][];
    }

    @Override // j$.util.stream.u6
    public final Object newArray(int i11) {
        return new double[i11];
    }

    @Override // java.util.function.DoubleConsumer
    public void accept(double d11) {
        u();
        double[] dArr = (double[]) this.f46471e;
        int i11 = this.f46206b;
        this.f46206b = i11 + 1;
        dArr[i11] = d11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.t0 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.h1(spliterator);
    }

    @Override // j$.util.stream.u6, java.lang.Iterable, j$.util.stream.g2
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.t0 spliterator() {
        return new n6(this, 0, this.f46207c, 0, this.f46206b);
    }

    public final String toString() {
        double[] dArr = (double[]) b();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f46207c), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f46207c), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }
}
