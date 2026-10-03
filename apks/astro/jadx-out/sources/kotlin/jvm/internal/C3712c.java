package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.AbstractC3654t;

/* renamed from: kotlin.jvm.internal.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3712c extends AbstractC3654t {

    /* renamed from: A, reason: collision with root package name */
    private int f75804A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final byte[] f75805c;

    public C3712c(@t4.d byte[] array) {
        L.p(array, "array");
        this.f75805c = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f75804A < this.f75805c.length) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC3654t
    public byte nextByte() {
        try {
            byte[] bArr = this.f75805c;
            int i5 = this.f75804A;
            this.f75804A = i5 + 1;
            return bArr[i5];
        } catch (ArrayIndexOutOfBoundsException e5) {
            this.f75804A--;
            throw new NoSuchElementException(e5.getMessage());
        }
    }
}
