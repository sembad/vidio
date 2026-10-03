package com.google.android.gms.internal.ads;

import java.io.OutputStream;

/* loaded from: classes5.dex */
final class zzgab extends OutputStream {
    zzgab() {
    }

    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) {
        bArr.getClass();
        zzfun.zzk(i11, i12 + i11, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        bArr.getClass();
    }

    @Override // java.io.OutputStream
    public final void write(int i11) {
    }
}
