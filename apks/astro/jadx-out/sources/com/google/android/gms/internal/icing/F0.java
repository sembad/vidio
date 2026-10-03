package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
final class F0 extends I0 {

    /* renamed from: P, reason: collision with root package name */
    private final int f59932P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f59933Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public F0(byte[] bArr, int i5, int i6) {
        super(bArr);
        AbstractC2305x0.o(i5, i5 + i6, bArr.length);
        this.f59932P = i5;
        this.f59933Q = i6;
    }

    @Override // com.google.android.gms.internal.icing.I0
    protected final int A() {
        return this.f59932P;
    }

    @Override // com.google.android.gms.internal.icing.I0, com.google.android.gms.internal.icing.AbstractC2305x0
    public final byte p(int i5) {
        int size = size();
        if (((size - (i5 + 1)) | i5) < 0) {
            if (i5 < 0) {
                StringBuilder sb = new StringBuilder(22);
                sb.append("Index < 0: ");
                sb.append(i5);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Index > length: ");
            sb2.append(i5);
            sb2.append(", ");
            sb2.append(size);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        return this.f59941M[this.f59932P + i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.I0, com.google.android.gms.internal.icing.AbstractC2305x0
    public final byte q(int i5) {
        return this.f59941M[this.f59932P + i5];
    }

    @Override // com.google.android.gms.internal.icing.I0, com.google.android.gms.internal.icing.AbstractC2305x0
    public final int size() {
        return this.f59933Q;
    }
}
