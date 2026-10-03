package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzccr extends zzaqv {
    static final zzccr zzb = new zzccr();

    zzccr() {
    }

    @Override // com.google.android.gms.internal.ads.zzaqv
    public final zzaqz zza(String str, byte[] bArr, String str2) {
        return "moov".equals(str) ? new zzarb() : "mvhd".equals(str) ? new zzarc() : new zzard(str);
    }
}
