package com.google.android.gms.internal.common;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class w extends v {

    /* renamed from: a, reason: collision with root package name */
    private final char f59875a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(char c5) {
        this.f59875a = c5;
    }

    @Override // com.google.android.gms.internal.common.z
    public final boolean a(char c5) {
        return c5 == this.f59875a;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i5 = this.f59875a;
        for (int i6 = 0; i6 < 4; i6++) {
            cArr[5 - i6] = "0123456789ABCDEF".charAt(i5 & 15);
            i5 >>= 4;
        }
        return "CharMatcher.is('" + String.copyValueOf(cArr) + "')";
    }
}
