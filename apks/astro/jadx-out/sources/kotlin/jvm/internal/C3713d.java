package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.AbstractC3655u;

/* renamed from: kotlin.jvm.internal.d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3713d extends AbstractC3655u {

    /* renamed from: A, reason: collision with root package name */
    private int f75808A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final char[] f75809c;

    public C3713d(@t4.d char[] array) {
        L.p(array, "array");
        this.f75809c = array;
    }

    @Override // kotlin.collections.AbstractC3655u
    public char b() {
        try {
            char[] cArr = this.f75809c;
            int i5 = this.f75808A;
            this.f75808A = i5 + 1;
            return cArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75808A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75808A < this.f75809c.length) {
            return true;
        }
        return false;
    }
}
