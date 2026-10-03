package com.facebook.ads.redexgen.X;

import java.io.ByteArrayInputStream;

/* renamed from: com.facebook.ads.redexgen.X.aY, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2309aY implements C0K {
    public ByteArrayInputStream A00;
    public final byte[] A01;

    public C2309aY(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final void ADG(int i11) throws C2308aX {
        this.A00 = new ByteArrayInputStream(this.A01);
        this.A00.skip(i11);
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final void close() throws C2308aX {
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final int length() throws C2308aX {
        return this.A01.length;
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final int read(byte[] bArr) throws C2308aX {
        return this.A00.read(bArr, 0, bArr.length);
    }
}
