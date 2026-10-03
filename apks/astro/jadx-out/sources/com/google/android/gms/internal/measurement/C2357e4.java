package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.e4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2357e4 extends C2384h4 {

    /* renamed from: P, reason: collision with root package name */
    private final int f60676P;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2357e4(byte[] bArr, int i5, int i6) {
        super(bArr);
        AbstractC2420l4.n(0, i6, bArr.length);
        this.f60676P = i6;
    }

    @Override // com.google.android.gms.internal.measurement.C2384h4, com.google.android.gms.internal.measurement.AbstractC2420l4
    public final byte a(int i5) {
        int i6 = this.f60676P;
        if (((i6 - (i5 + 1)) | i5) < 0) {
            if (i5 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i5);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i5 + ", " + i6);
        }
        return this.f60706M[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.C2384h4, com.google.android.gms.internal.measurement.AbstractC2420l4
    public final byte d(int i5) {
        return this.f60706M[i5];
    }

    @Override // com.google.android.gms.internal.measurement.C2384h4, com.google.android.gms.internal.measurement.AbstractC2420l4
    public final int e() {
        return this.f60676P;
    }

    @Override // com.google.android.gms.internal.measurement.C2384h4
    protected final int s() {
        return 0;
    }
}
