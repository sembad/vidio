package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.h4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2384h4 extends AbstractC2375g4 {

    /* renamed from: M, reason: collision with root package name */
    protected final byte[] f60706M;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2384h4(byte[] bArr) {
        bArr.getClass();
        this.f60706M = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    public byte a(int i5) {
        return this.f60706M[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    public byte d(int i5) {
        return this.f60706M[i5];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    public int e() {
        return this.f60706M.length;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2420l4) || e() != ((AbstractC2420l4) obj).e()) {
            return false;
        }
        if (e() == 0) {
            return true;
        }
        if (obj instanceof C2384h4) {
            C2384h4 c2384h4 = (C2384h4) obj;
            int o5 = o();
            int o6 = c2384h4.o();
            if (o5 != 0 && o6 != 0 && o5 != o6) {
                return false;
            }
            int e5 = e();
            if (e5 <= c2384h4.e()) {
                if (e5 <= c2384h4.e()) {
                    byte[] bArr = this.f60706M;
                    byte[] bArr2 = c2384h4.f60706M;
                    c2384h4.s();
                    int i5 = 0;
                    int i6 = 0;
                    while (i5 < e5) {
                        if (bArr[i5] != bArr2[i6]) {
                            return false;
                        }
                        i5++;
                        i6++;
                    }
                    return true;
                }
                throw new IllegalArgumentException("Ran off end of other: 0, " + e5 + ", " + c2384h4.e());
            }
            throw new IllegalArgumentException("Length too large: " + e5 + e());
        }
        return obj.equals(this);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    protected final int h(int i5, int i6, int i7) {
        return V4.b(i5, this.f60706M, 0, i7);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    public final AbstractC2420l4 j(int i5, int i6) {
        int n5 = AbstractC2420l4.n(0, i6, e());
        if (n5 == 0) {
            return AbstractC2420l4.f60767A;
        }
        return new C2357e4(this.f60706M, 0, n5);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    protected final String k(Charset charset) {
        return new String(this.f60706M, 0, e(), charset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    public final void l(C2321a4 c2321a4) throws IOException {
        ((C2465q4) c2321a4).B(this.f60706M, 0, e());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2420l4
    public final boolean m() {
        return C2440n6.e(this.f60706M, 0, e());
    }

    protected int s() {
        return 0;
    }
}
