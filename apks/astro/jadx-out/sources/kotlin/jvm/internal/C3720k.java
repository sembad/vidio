package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* renamed from: kotlin.jvm.internal.k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3720k extends kotlin.collections.W {

    /* renamed from: A, reason: collision with root package name */
    private int f75821A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final long[] f75822c;

    public C3720k(@t4.d long[] array) {
        L.p(array, "array");
        this.f75822c = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75821A < this.f75822c.length) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.W
    public long nextLong() {
        try {
            long[] jArr = this.f75822c;
            int i5 = this.f75821A;
            this.f75821A = i5 + 1;
            return jArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75821A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }
}
