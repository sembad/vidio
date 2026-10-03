package com.google.firebase.encoders.proto;

import androidx.annotation.O;
import java.io.OutputStream;

/* loaded from: classes.dex */
final class b extends OutputStream {

    /* renamed from: c, reason: collision with root package name */
    private long f71264c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public long b() {
        return this.f71264c;
    }

    @Override // java.io.OutputStream
    public void write(int i5) {
        this.f71264c++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f71264c += bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(@O byte[] bArr, int i5, int i6) {
        int i7;
        if (i5 >= 0 && i5 <= bArr.length && i6 >= 0 && (i7 = i5 + i6) <= bArr.length && i7 >= 0) {
            this.f71264c += i6;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
