package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* renamed from: kotlin.jvm.internal.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3715f extends kotlin.collections.M {

    /* renamed from: A, reason: collision with root package name */
    private int f75815A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final float[] f75816c;

    public C3715f(@t4.d float[] array) {
        L.p(array, "array");
        this.f75816c = array;
    }

    @Override // kotlin.collections.M
    public float b() {
        try {
            float[] fArr = this.f75816c;
            int i5 = this.f75815A;
            this.f75815A = i5 + 1;
            return fArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75815A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75815A < this.f75816c.length) {
            return true;
        }
        return false;
    }
}
