package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public class zzhh extends zzhb {
    public zzab zza;
    public final zzhe zzb = new zzhe();
    public ByteBuffer zzc;
    public boolean zzd;
    public long zze;
    public ByteBuffer zzf;
    private final int zzg;

    static {
        zzas.zzb("media3.decoder");
    }

    public zzhh(int i11, int i12) {
        this.zzg = i11;
    }

    private final ByteBuffer zzm(int i11) {
        int i12 = this.zzg;
        if (i12 == 1) {
            return ByteBuffer.allocate(i11);
        }
        if (i12 == 2) {
            return ByteBuffer.allocateDirect(i11);
        }
        ByteBuffer byteBuffer = this.zzc;
        throw new zzhg(byteBuffer == null ? 0 : byteBuffer.capacity(), i11);
    }

    @Override // com.google.android.gms.internal.ads.zzhb
    public void zzb() {
        super.zzb();
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.zzf;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.zzd = false;
    }

    public final void zzj(int i11) {
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer == null) {
            this.zzc = zzm(i11);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i12 = i11 + position;
        if (capacity >= i12) {
            this.zzc = byteBuffer;
            return;
        }
        ByteBuffer zzm = zzm(i12);
        zzm.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            zzm.put(byteBuffer);
        }
        this.zzc = zzm;
    }

    public final void zzk() {
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.zzf;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean zzl() {
        return zzd(1073741824);
    }
}
