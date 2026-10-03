package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
abstract class F2 {
    abstract int a(int i5, byte[] bArr, int i6, int i7);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int b(CharSequence charSequence, byte[] bArr, int i5, int i6);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c(byte[] bArr, int i5, int i6) {
        if (a(0, bArr, i5, i6) != 0) {
            return false;
        }
        return true;
    }
}
