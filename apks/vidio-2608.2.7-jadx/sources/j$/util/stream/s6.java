package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public class s6 extends u6 implements LongConsumer {
    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.u6
    public final void p(Object obj, int i11, int i12, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i11 < i12) {
            longConsumer.accept(jArr[i11]);
            i11++;
        }
    }

    @Override // j$.util.stream.u6
    public final int q(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            g((LongConsumer) consumer);
        } else {
            if (g8.f46263a) {
                g8.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.k((r6) spliterator(), consumer);
        }
    }

    @Override // j$.util.stream.u6
    public final Object[] t() {
        return new long[8][];
    }

    @Override // j$.util.stream.u6
    public final Object newArray(int i11) {
        return new long[i11];
    }

    @Override // java.util.function.LongConsumer
    public void accept(long j11) {
        u();
        long[] jArr = (long[]) this.f46471e;
        int i11 = this.f46206b;
        this.f46206b = i11 + 1;
        jArr[i11] = j11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.z0 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.g1(spliterator);
    }

    @Override // j$.util.stream.u6, java.lang.Iterable, j$.util.stream.g2
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.z0 spliterator() {
        return new r6(this, 0, this.f46207c, 0, this.f46206b);
    }

    public final String toString() {
        long[] jArr = (long[]) b();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f46207c), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f46207c), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }
}
