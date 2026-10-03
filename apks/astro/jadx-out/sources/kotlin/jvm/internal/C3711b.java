package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* renamed from: kotlin.jvm.internal.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3711b extends kotlin.collections.r {

    /* renamed from: A, reason: collision with root package name */
    private int f75802A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final boolean[] f75803c;

    public C3711b(@t4.d boolean[] array) {
        L.p(array, "array");
        this.f75803c = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75802A < this.f75803c.length) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.r
    public boolean nextBoolean() {
        try {
            boolean[] zArr = this.f75803c;
            int i5 = this.f75802A;
            this.f75802A = i5 + 1;
            return zArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75802A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }
}
