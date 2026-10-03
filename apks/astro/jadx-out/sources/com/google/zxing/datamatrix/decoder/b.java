package com.google.zxing.datamatrix.decoder;

import com.google.zxing.datamatrix.decoder.e;

/* loaded from: classes2.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f72939a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f72940b;

    private b(int i5, byte[] bArr) {
        this.f72939a = i5;
        this.f72940b = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b[] b(byte[] bArr, e eVar) {
        boolean z5;
        int i5;
        int i6;
        e.c d5 = eVar.d();
        e.b[] a5 = d5.a();
        int i7 = 0;
        for (e.b bVar : a5) {
            i7 += bVar.a();
        }
        b[] bVarArr = new b[i7];
        int i8 = 0;
        for (e.b bVar2 : a5) {
            int i9 = 0;
            while (i9 < bVar2.a()) {
                int b5 = bVar2.b();
                bVarArr[i8] = new b(b5, new byte[d5.b() + b5]);
                i9++;
                i8++;
            }
        }
        int length = bVarArr[0].f72940b.length - d5.b();
        int i10 = length - 1;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = 0;
            while (i13 < i8) {
                bVarArr[i13].f72940b[i12] = bArr[i11];
                i13++;
                i11++;
            }
        }
        if (eVar.i() == 24) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i5 = 8;
        } else {
            i5 = i8;
        }
        int i14 = 0;
        while (i14 < i5) {
            bVarArr[i14].f72940b[i10] = bArr[i11];
            i14++;
            i11++;
        }
        int length2 = bVarArr[0].f72940b.length;
        while (length < length2) {
            int i15 = 0;
            while (i15 < i8) {
                if (z5) {
                    i6 = (i15 + 8) % i8;
                } else {
                    i6 = i15;
                }
                bVarArr[i6].f72940b[(z5 && i6 > 7) ? length - 1 : length] = bArr[i11];
                i15++;
                i11++;
            }
            length++;
        }
        if (i11 == bArr.length) {
            return bVarArr;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] a() {
        return this.f72940b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f72939a;
    }
}
