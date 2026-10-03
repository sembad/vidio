package j$.util.stream;

import j$.util.Objects;
import j$.util.function.IntConsumer$CC;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public class q6 extends u6 implements IntConsumer {
    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.u6
    public final void p(Object obj, int i11, int i12, Object obj2) {
        int[] iArr = (int[]) obj;
        IntConsumer intConsumer = (IntConsumer) obj2;
        while (i11 < i12) {
            intConsumer.accept(iArr[i11]);
            i11++;
        }
    }

    @Override // j$.util.stream.u6
    public final int q(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            g((IntConsumer) consumer);
        } else {
            if (g8.f41866a) {
                g8.a(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.j((p6) spliterator(), consumer);
        }
    }

    @Override // j$.util.stream.u6
    public final Object[] t() {
        return new int[8][];
    }

    @Override // j$.util.stream.u6
    public final Object newArray(int i11) {
        return new int[i11];
    }

    @Override // java.util.function.IntConsumer
    public void accept(int i11) {
        u();
        int[] iArr = (int[]) this.f42074e;
        int i12 = this.f41809b;
        this.f41809b = i12 + 1;
        iArr[i12] = i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.w0 spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.f1(spliterator);
    }

    @Override // j$.util.stream.u6, java.lang.Iterable, j$.util.stream.g2
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.w0 spliterator() {
        return new p6(this, 0, this.f41810c, 0, this.f41809b);
    }

    public final String toString() {
        int[] iArr = (int[]) b();
        if (iArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f41810c), Arrays.toString(iArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f41810c), Arrays.toString(Arrays.copyOf(iArr, 200)));
    }
}
