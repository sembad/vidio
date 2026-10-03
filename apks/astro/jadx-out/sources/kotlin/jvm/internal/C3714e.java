package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* renamed from: kotlin.jvm.internal.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3714e extends kotlin.collections.H {

    /* renamed from: A, reason: collision with root package name */
    private int f75813A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final double[] f75814c;

    public C3714e(@t4.d double[] array) {
        L.p(array, "array");
        this.f75814c = array;
    }

    @Override // kotlin.collections.H
    public double b() {
        try {
            double[] dArr = this.f75814c;
            int i5 = this.f75813A;
            this.f75813A = i5 + 1;
            return dArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75813A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75813A < this.f75814c.length) {
            return true;
        }
        return false;
    }
}
