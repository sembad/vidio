package com.fasterxml.jackson.core.sym;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class NameN extends Name {

    /* renamed from: q, reason: collision with root package name */
    private final int[] f57374q;

    /* renamed from: q1, reason: collision with root package name */
    private final int f57375q1;

    /* renamed from: q2, reason: collision with root package name */
    private final int f57376q2;

    /* renamed from: q3, reason: collision with root package name */
    private final int f57377q3;

    /* renamed from: q4, reason: collision with root package name */
    private final int f57378q4;
    private final int qlen;

    NameN(String str, int i5, int i6, int i7, int i8, int i9, int[] iArr, int i10) {
        super(str, i5);
        this.f57375q1 = i6;
        this.f57376q2 = i7;
        this.f57377q3 = i8;
        this.f57378q4 = i9;
        this.f57374q = iArr;
        this.qlen = i10;
    }

    private final boolean _equals2(int[] iArr) {
        int i5 = this.qlen - 4;
        for (int i6 = 0; i6 < i5; i6++) {
            if (iArr[i6 + 4] != this.f57374q[i6]) {
                return false;
            }
        }
        return true;
    }

    public static NameN construct(String str, int i5, int[] iArr, int i6) {
        int[] iArr2;
        if (i6 >= 4) {
            int i7 = iArr[0];
            int i8 = iArr[1];
            int i9 = iArr[2];
            int i10 = iArr[3];
            if (i6 - 4 > 0) {
                iArr2 = Arrays.copyOfRange(iArr, 4, i6);
            } else {
                iArr2 = null;
            }
            return new NameN(str, i5, i7, i8, i9, i10, iArr2, i6);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5) {
        return false;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5, int i6) {
        return false;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5, int i6, int i7) {
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0025. Please report as an issue. */
    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int[] iArr, int i5) {
        if (i5 != this.qlen || iArr[0] != this.f57375q1 || iArr[1] != this.f57376q2 || iArr[2] != this.f57377q3 || iArr[3] != this.f57378q4) {
            return false;
        }
        switch (i5) {
            case 8:
                if (iArr[7] != this.f57374q[3]) {
                    return false;
                }
            case 7:
                if (iArr[6] != this.f57374q[2]) {
                    return false;
                }
            case 6:
                if (iArr[5] != this.f57374q[1]) {
                    return false;
                }
            case 5:
                if (iArr[4] != this.f57374q[0]) {
                    return false;
                }
            case 4:
                return true;
            default:
                return _equals2(iArr);
        }
    }
}
