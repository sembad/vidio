package ea0;

import ia0.a;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t<T> {

    @NotNull
    private volatile AtomicReferenceArray<T> array;

    public t(int i11) {
        this.array = new AtomicReferenceArray<>(i11);
    }

    public final int a() {
        return this.array.length();
    }

    @Nullable
    public final T b(int i11) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        if (i11 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i11);
        }
        return null;
    }

    public final void c(int i11, @Nullable a.C0609a c0609a) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i11 < length) {
            atomicReferenceArray.set(i11, c0609a);
            return;
        }
        int i12 = i11 + 1;
        int i13 = length * 2;
        if (i12 < i13) {
            i12 = i13;
        }
        AtomicReferenceArray<T> atomicReferenceArray2 = new AtomicReferenceArray<>(i12);
        for (int i14 = 0; i14 < length; i14++) {
            atomicReferenceArray2.set(i14, atomicReferenceArray.get(i14));
        }
        atomicReferenceArray2.set(i11, c0609a);
        this.array = atomicReferenceArray2;
    }
}
