package com.google.zxing;

/* loaded from: classes2.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    private final int f73017a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73018b;

    /* JADX INFO: Access modifiers changed from: protected */
    public j(int i5, int i6) {
        this.f73017a = i5;
        this.f73018b = i6;
    }

    public j a(int i5, int i6, int i7, int i8) {
        throw new UnsupportedOperationException("This luminance source does not support cropping.");
    }

    public final int b() {
        return this.f73018b;
    }

    public abstract byte[] c();

    public abstract byte[] d(int i5, byte[] bArr);

    public final int e() {
        return this.f73017a;
    }

    public j f() {
        return new i(this);
    }

    public boolean g() {
        return false;
    }

    public boolean h() {
        return false;
    }

    public j i() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public j j() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 45 degrees.");
    }

    public final String toString() {
        char c5;
        int i5 = this.f73017a;
        byte[] bArr = new byte[i5];
        StringBuilder sb = new StringBuilder(this.f73018b * (i5 + 1));
        for (int i6 = 0; i6 < this.f73018b; i6++) {
            bArr = d(i6, bArr);
            for (int i7 = 0; i7 < this.f73017a; i7++) {
                int i8 = bArr[i7] & 255;
                if (i8 < 64) {
                    c5 = '#';
                } else if (i8 < 128) {
                    c5 = '+';
                } else if (i8 < 192) {
                    c5 = org.apache.commons.lang3.m.f80547a;
                } else {
                    c5 = ' ';
                }
                sb.append(c5);
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
