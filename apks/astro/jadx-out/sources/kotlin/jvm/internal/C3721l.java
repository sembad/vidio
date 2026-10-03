package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* renamed from: kotlin.jvm.internal.l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3721l extends kotlin.collections.q0 {

    /* renamed from: A, reason: collision with root package name */
    private int f75823A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final short[] f75824c;

    public C3721l(@t4.d short[] array) {
        L.p(array, "array");
        this.f75824c = array;
    }

    @Override // kotlin.collections.q0
    public short b() {
        try {
            short[] sArr = this.f75824c;
            int i5 = this.f75823A;
            this.f75823A = i5 + 1;
            return sArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75823A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75823A < this.f75824c.length) {
            return true;
        }
        return false;
    }
}
