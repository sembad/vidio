package com.google.android.gms.internal.icing;

import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class I0 extends J0 {

    /* renamed from: M, reason: collision with root package name */
    protected final byte[] f59941M;

    /* JADX INFO: Access modifiers changed from: package-private */
    public I0(byte[] bArr) {
        bArr.getClass();
        this.f59941M = bArr;
    }

    protected int A() {
        return 0;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    protected final int d(int i5, int i6, int i7) {
        return C2243h1.c(i5, this.f59941M, A(), i7);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    public final AbstractC2305x0 e(int i5, int i6) {
        int o5 = AbstractC2305x0.o(0, i6, size());
        if (o5 == 0) {
            return AbstractC2305x0.f60194A;
        }
        return new F0(this.f59941M, A(), o5);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2305x0) || size() != ((AbstractC2305x0) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof I0) {
            I0 i02 = (I0) obj;
            int m5 = m();
            int m6 = i02.m();
            if (m5 != 0 && m6 != 0 && m5 != m6) {
                return false;
            }
            return w(i02, 0, size());
        }
        return obj.equals(this);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    protected final String h(Charset charset) {
        return new String(this.f59941M, A(), size(), charset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    public final void j(AbstractC2309y0 abstractC2309y0) throws IOException {
        abstractC2309y0.a(this.f59941M, A(), size());
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    public final boolean l() {
        int A4 = A();
        return D2.f(this.f59941M, A4, size() + A4);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    public byte p(int i5) {
        return this.f59941M[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    public byte q(int i5) {
        return this.f59941M[i5];
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2305x0
    public int size() {
        return this.f59941M.length;
    }

    @Override // com.google.android.gms.internal.icing.J0
    final boolean w(AbstractC2305x0 abstractC2305x0, int i5, int i6) {
        if (i6 <= abstractC2305x0.size()) {
            if (i6 <= abstractC2305x0.size()) {
                if (abstractC2305x0 instanceof I0) {
                    I0 i02 = (I0) abstractC2305x0;
                    byte[] bArr = this.f59941M;
                    byte[] bArr2 = i02.f59941M;
                    int A4 = A() + i6;
                    int A5 = A();
                    int A6 = i02.A();
                    while (A5 < A4) {
                        if (bArr[A5] != bArr2[A6]) {
                            return false;
                        }
                        A5++;
                        A6++;
                    }
                    return true;
                }
                return abstractC2305x0.e(0, i6).equals(e(0, i6));
            }
            int size = abstractC2305x0.size();
            StringBuilder sb = new StringBuilder(59);
            sb.append("Ran off end of other: 0, ");
            sb.append(i6);
            sb.append(", ");
            sb.append(size);
            throw new IllegalArgumentException(sb.toString());
        }
        int size2 = size();
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("Length too large: ");
        sb2.append(i6);
        sb2.append(size2);
        throw new IllegalArgumentException(sb2.toString());
    }
}
