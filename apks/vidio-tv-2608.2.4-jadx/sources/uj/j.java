package uj;

import java.io.IOException;
import java.io.InputStream;
import uj.i;

/* loaded from: classes4.dex */
final class j implements i.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ byte[] f61866a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int[] f61867b;

    j(byte[] bArr, int[] iArr) {
        this.f61866a = bArr;
        this.f61867b = iArr;
    }

    @Override // uj.i.d
    public final void a(InputStream inputStream, int i11) throws IOException {
        int[] iArr = this.f61867b;
        try {
            inputStream.read(this.f61866a, iArr[0], i11);
            iArr[0] = iArr[0] + i11;
        } finally {
            inputStream.close();
        }
    }
}
