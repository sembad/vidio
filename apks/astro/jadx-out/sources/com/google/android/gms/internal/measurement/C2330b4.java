package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.measurement.b4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2330b4 extends AbstractC2348d4 {

    /* renamed from: A, reason: collision with root package name */
    private final int f60640A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ AbstractC2420l4 f60641H;

    /* renamed from: c, reason: collision with root package name */
    private int f60642c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2330b4(AbstractC2420l4 abstractC2420l4) {
        this.f60641H = abstractC2420l4;
        this.f60640A = abstractC2420l4.e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f60642c < this.f60640A;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2366f4
    public final byte zza() {
        int i5 = this.f60642c;
        if (i5 < this.f60640A) {
            this.f60642c = i5 + 1;
            return this.f60641H.d(i5);
        }
        throw new NoSuchElementException();
    }
}
