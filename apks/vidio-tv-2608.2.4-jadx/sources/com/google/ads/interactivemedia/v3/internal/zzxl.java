package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzxl implements CharSequence {
    private char[] zza;
    private String zzb;

    /* synthetic */ zzxl(byte[] bArr) {
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.zza[i11];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.zza.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i11, int i12) {
        return new String(this.zza, i11, i12 - i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.zzb == null) {
            this.zzb = new String(this.zza);
        }
        return this.zzb;
    }

    final void zza(char[] cArr) {
        this.zza = cArr;
        this.zzb = null;
    }

    private zzxl() {
        throw null;
    }
}
