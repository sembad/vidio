package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class zzgml {
    public static final zzgvo zza = zzgvo.zzb(new byte[0]);

    public static final zzgvo zza(int i11) {
        return zzgvo.zzb(ByteBuffer.allocate(5).put((byte) 0).putInt(i11).array());
    }

    public static final zzgvo zzb(int i11) {
        return zzgvo.zzb(ByteBuffer.allocate(5).put((byte) 1).putInt(i11).array());
    }
}
