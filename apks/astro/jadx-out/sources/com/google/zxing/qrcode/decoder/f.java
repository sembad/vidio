package com.google.zxing.qrcode.decoder;

/* loaded from: classes2.dex */
public enum f {
    L(1),
    M(0),
    Q(3),
    H(2);

    private static final f[] FOR_BITS;
    private final int bits;

    static {
        f fVar = L;
        f fVar2 = M;
        f fVar3 = Q;
        FOR_BITS = new f[]{fVar2, fVar, H, fVar3};
    }

    f(int i5) {
        this.bits = i5;
    }

    public static f forBits(int i5) {
        if (i5 >= 0) {
            f[] fVarArr = FOR_BITS;
            if (i5 < fVarArr.length) {
                return fVarArr[i5];
            }
        }
        throw new IllegalArgumentException();
    }

    public int getBits() {
        return this.bits;
    }
}
