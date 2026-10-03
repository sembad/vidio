package com.google.android.play.core.assetpacks;

/* renamed from: com.google.android.play.core.assetpacks.c0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2744c0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(byte[] bArr, int i5) {
        return ((bArr[i5 + 1] & 255) << 8) | (bArr[i5] & 255);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(byte[] bArr, int i5) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long c(byte[] bArr, int i5) {
        int i6 = i5 + 2;
        return ((a(bArr, i6) << 16) | a(bArr, i5)) & 4294967295L;
    }
}
