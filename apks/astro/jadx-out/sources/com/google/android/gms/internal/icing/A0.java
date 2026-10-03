package com.google.android.gms.internal.icing;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
final class A0 extends C0 {

    /* renamed from: A, reason: collision with root package name */
    private final int f59881A;

    /* renamed from: H, reason: collision with root package name */
    private final /* synthetic */ AbstractC2305x0 f59882H;

    /* renamed from: c, reason: collision with root package name */
    private int f59883c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A0(AbstractC2305x0 abstractC2305x0) {
        this.f59882H = abstractC2305x0;
        this.f59881A = abstractC2305x0.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f59883c < this.f59881A) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.icing.H0
    public final byte nextByte() {
        int i5 = this.f59883c;
        if (i5 < this.f59881A) {
            this.f59883c = i5 + 1;
            return this.f59882H.q(i5);
        }
        throw new NoSuchElementException();
    }
}
