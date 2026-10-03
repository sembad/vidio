package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public abstract class zzci implements zzch {
    protected zzcf zzb;
    protected zzcf zzc;
    private zzcf zzd;
    private zzcf zze;
    private ByteBuffer zzf;
    private ByteBuffer zzg;
    private boolean zzh;

    public zzci() {
        ByteBuffer byteBuffer = zzch.zza;
        this.zzf = byteBuffer;
        this.zzg = byteBuffer;
        zzcf zzcfVar = zzcf.zza;
        this.zzd = zzcfVar;
        this.zze = zzcfVar;
        this.zzb = zzcfVar;
        this.zzc = zzcfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final zzcf zza(zzcf zzcfVar) throws zzcg {
        this.zzd = zzcfVar;
        this.zze = zzi(zzcfVar);
        return zzg() ? this.zze : zzcf.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public ByteBuffer zzb() {
        ByteBuffer byteBuffer = this.zzg;
        this.zzg = zzch.zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzc() {
        this.zzg = zzch.zza;
        this.zzh = false;
        this.zzb = this.zzd;
        this.zzc = this.zze;
        zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzd() {
        this.zzh = true;
        zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zzf() {
        zzc();
        this.zzf = zzch.zza;
        zzcf zzcfVar = zzcf.zza;
        this.zzd = zzcfVar;
        this.zze = zzcfVar;
        this.zzb = zzcfVar;
        this.zzc = zzcfVar;
        zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public boolean zzg() {
        return this.zze != zzcf.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public boolean zzh() {
        return this.zzh && this.zzg == zzch.zza;
    }

    protected zzcf zzi(zzcf zzcfVar) throws zzcg {
        throw null;
    }

    protected final ByteBuffer zzj(int i11) {
        if (this.zzf.capacity() < i11) {
            this.zzf = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
        } else {
            this.zzf.clear();
        }
        ByteBuffer byteBuffer = this.zzf;
        this.zzg = byteBuffer;
        return byteBuffer;
    }

    protected void zzk() {
    }

    protected void zzl() {
    }

    protected void zzm() {
    }

    protected final boolean zzn() {
        return this.zzg.hasRemaining();
    }
}
