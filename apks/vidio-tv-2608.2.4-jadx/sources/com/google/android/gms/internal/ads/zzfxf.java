package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzfxf {
    static int zza(int i11) {
        return (int) (Integer.rotateLeft((int) (i11 * (-862048943)), 15) * 461845907);
    }

    static int zzb(Object obj) {
        return zza(obj == null ? 0 : obj.hashCode());
    }
}
