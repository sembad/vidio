package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzce {
    private final zzfxn zza;
    private final List zzb = new ArrayList();
    private ByteBuffer[] zzc = new ByteBuffer[0];
    private boolean zzd;

    public zzce(zzfxn zzfxnVar) {
        this.zza = zzfxnVar;
        zzcf zzcfVar = zzcf.zza;
        this.zzd = false;
    }

    private final int zzi() {
        return this.zzc.length - 1;
    }

    private final void zzj(ByteBuffer byteBuffer) {
        boolean z11;
        do {
            int i11 = 0;
            z11 = false;
            while (i11 <= zzi()) {
                if (!this.zzc[i11].hasRemaining()) {
                    zzch zzchVar = (zzch) this.zzb.get(i11);
                    if (!zzchVar.zzh()) {
                        ByteBuffer byteBuffer2 = i11 > 0 ? this.zzc[i11 - 1] : byteBuffer.hasRemaining() ? byteBuffer : zzch.zza;
                        long remaining = byteBuffer2.remaining();
                        zzchVar.zze(byteBuffer2);
                        this.zzc[i11] = zzchVar.zzb();
                        long remaining2 = remaining - byteBuffer2.remaining();
                        boolean z12 = true;
                        if (remaining2 <= 0 && !this.zzc[i11].hasRemaining()) {
                            z12 = false;
                        }
                        z11 |= z12;
                    } else if (!this.zzc[i11].hasRemaining() && i11 < zzi()) {
                        ((zzch) this.zzb.get(i11 + 1)).zzd();
                    }
                }
                i11++;
            }
        } while (z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzce)) {
            return false;
        }
        zzce zzceVar = (zzce) obj;
        if (this.zza.size() != zzceVar.zza.size()) {
            return false;
        }
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            if (this.zza.get(i11) != zzceVar.zza.get(i11)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final zzcf zza(zzcf zzcfVar) throws zzcg {
        if (zzcfVar.equals(zzcf.zza)) {
            throw new zzcg("Unhandled input format:", zzcfVar);
        }
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            zzch zzchVar = (zzch) this.zza.get(i11);
            zzcf zza = zzchVar.zza(zzcfVar);
            if (zzchVar.zzg()) {
                zzcw.zzf(!zza.equals(zzcf.zza));
                zzcfVar = zza;
            }
        }
        return zzcfVar;
    }

    public final ByteBuffer zzb() {
        if (!zzh()) {
            return zzch.zza;
        }
        ByteBuffer byteBuffer = this.zzc[zzi()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        zzj(zzch.zza);
        return this.zzc[zzi()];
    }

    public final void zzc() {
        this.zzb.clear();
        this.zzd = false;
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            zzch zzchVar = (zzch) this.zza.get(i11);
            zzchVar.zzc();
            if (zzchVar.zzg()) {
                this.zzb.add(zzchVar);
            }
        }
        this.zzc = new ByteBuffer[this.zzb.size()];
        for (int i12 = 0; i12 <= zzi(); i12++) {
            this.zzc[i12] = ((zzch) this.zzb.get(i12)).zzb();
        }
    }

    public final void zzd() {
        if (!zzh() || this.zzd) {
            return;
        }
        this.zzd = true;
        ((zzch) this.zzb.get(0)).zzd();
    }

    public final void zze(ByteBuffer byteBuffer) {
        if (!zzh() || this.zzd) {
            return;
        }
        zzj(byteBuffer);
    }

    public final void zzf() {
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            zzch zzchVar = (zzch) this.zza.get(i11);
            zzchVar.zzc();
            zzchVar.zzf();
        }
        this.zzc = new ByteBuffer[0];
        zzcf zzcfVar = zzcf.zza;
        this.zzd = false;
    }

    public final boolean zzg() {
        return this.zzd && ((zzch) this.zzb.get(zzi())).zzh() && !this.zzc[zzi()].hasRemaining();
    }

    public final boolean zzh() {
        return !this.zzb.isEmpty();
    }
}
