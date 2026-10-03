package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public abstract class zzhea extends zzhdy implements zzaqz {
    private int zzg;

    protected zzhea(String str) {
        super("mvhd");
    }

    public final int zzg() {
        if (!this.zzb) {
            zzf();
        }
        return this.zzg;
    }

    protected final long zzh(ByteBuffer byteBuffer) {
        this.zzg = zzaqy.zzc(byteBuffer.get());
        zzaqy.zzd(byteBuffer);
        byteBuffer.get();
        return 4L;
    }
}
