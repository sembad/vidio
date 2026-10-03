package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
abstract class zzme {
    zzme() {
    }

    abstract int zza(int i11, byte[] bArr, int i12, int i13);

    abstract int zza(CharSequence charSequence, byte[] bArr, int i11, int i12);

    final boolean zza(byte[] bArr, int i11, int i12) {
        return zza(0, bArr, i11, i12) == 0;
    }

    abstract String zzb(byte[] bArr, int i11, int i12) throws zzjk;
}
