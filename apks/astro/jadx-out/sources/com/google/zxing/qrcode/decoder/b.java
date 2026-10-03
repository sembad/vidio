package com.google.zxing.qrcode.decoder;

import com.google.zxing.qrcode.decoder.j;

/* loaded from: classes2.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f73390a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f73391b;

    private b(int i5, byte[] bArr) {
        this.f73390a = i5;
        this.f73391b = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b[] b(byte[] bArr, j jVar, f fVar) {
        int i5;
        if (bArr.length == jVar.h()) {
            j.b f5 = jVar.f(fVar);
            j.a[] a5 = f5.a();
            int i6 = 0;
            for (j.a aVar : a5) {
                i6 += aVar.a();
            }
            b[] bVarArr = new b[i6];
            int i7 = 0;
            for (j.a aVar2 : a5) {
                int i8 = 0;
                while (i8 < aVar2.a()) {
                    int b5 = aVar2.b();
                    bVarArr[i7] = new b(b5, new byte[f5.b() + b5]);
                    i8++;
                    i7++;
                }
            }
            int length = bVarArr[0].f73391b.length;
            int i9 = i6 - 1;
            while (i9 >= 0 && bVarArr[i9].f73391b.length != length) {
                i9--;
            }
            int i10 = i9 + 1;
            int b6 = length - f5.b();
            int i11 = 0;
            for (int i12 = 0; i12 < b6; i12++) {
                int i13 = 0;
                while (i13 < i7) {
                    bVarArr[i13].f73391b[i12] = bArr[i11];
                    i13++;
                    i11++;
                }
            }
            int i14 = i10;
            while (i14 < i7) {
                bVarArr[i14].f73391b[b6] = bArr[i11];
                i14++;
                i11++;
            }
            int length2 = bVarArr[0].f73391b.length;
            while (b6 < length2) {
                int i15 = 0;
                while (i15 < i7) {
                    if (i15 < i10) {
                        i5 = b6;
                    } else {
                        i5 = b6 + 1;
                    }
                    bVarArr[i15].f73391b[i5] = bArr[i11];
                    i15++;
                    i11++;
                }
                b6++;
            }
            return bVarArr;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] a() {
        return this.f73391b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f73390a;
    }
}
