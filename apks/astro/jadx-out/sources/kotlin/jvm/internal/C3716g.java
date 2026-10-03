package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* renamed from: kotlin.jvm.internal.g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3716g extends kotlin.collections.V {

    /* renamed from: A, reason: collision with root package name */
    private int f75817A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final int[] f75818c;

    public C3716g(@t4.d int[] array) {
        L.p(array, "array");
        this.f75818c = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75817A < this.f75818c.length) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.V
    public int nextInt() {
        try {
            int[] iArr = this.f75818c;
            int i5 = this.f75817A;
            this.f75817A = i5 + 1;
            return iArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75817A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }
}
