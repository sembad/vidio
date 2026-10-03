package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.r2;
import com.google.android.gms.ads.internal.client.u2;
import com.google.android.gms.ads.internal.client.y;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
public final class zzcfz extends r2 {
    private final zzcbs zza;
    private final boolean zzc;
    private final boolean zzd;
    private int zze;
    private u2 zzf;
    private boolean zzg;
    private float zzi;
    private float zzj;
    private float zzk;
    private boolean zzl;
    private boolean zzm;
    private zzbhe zzn;
    private final Object zzb = new Object();
    private boolean zzh = true;

    public zzcfz(zzcbs zzcbsVar, float f11, boolean z11, boolean z12) {
        this.zza = zzcbsVar;
        this.zzi = f11;
        this.zzc = z11;
        this.zzd = z12;
    }

    private final void zzw(final int i11, final int i12, final boolean z11, final boolean z12) {
        zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfy
            @Override // java.lang.Runnable
            public final void run() {
                zzcfz.this.zzd(i11, i12, z11, z12);
            }
        });
    }

    private final void zzx(String str, Map map) {
        final HashMap hashMap = map == null ? new HashMap() : new HashMap(map);
        hashMap.put("action", str);
        zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfx
            @Override // java.lang.Runnable
            public final void run() {
                zzcfz.this.zzr(hashMap);
            }
        });
    }

    public final void zzc(float f11, float f12, int i11, boolean z11, float f13) {
        boolean z12;
        boolean z13;
        int i12;
        synchronized (this.zzb) {
            try {
                z12 = true;
                if (f12 == this.zzi && f13 == this.zzk) {
                    z12 = false;
                }
                this.zzi = f12;
                if (!((Boolean) y.c().zza(zzbcl.zzmF)).booleanValue()) {
                    this.zzj = f11;
                }
                z13 = this.zzh;
                this.zzh = z11;
                i12 = this.zze;
                this.zze = i11;
                float f14 = this.zzk;
                this.zzk = f13;
                if (Math.abs(f13 - f14) > 1.0E-4f) {
                    this.zza.zzF().invalidate();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z12) {
            try {
                zzbhe zzbheVar = this.zzn;
                if (zzbheVar != null) {
                    zzbheVar.zze();
                }
            } catch (RemoteException e11) {
                o.i("#007 Could not call remote method.", e11);
            }
        }
        zzw(i12, i11, z13, z11);
    }

    final /* synthetic */ void zzd(int i11, int i12, boolean z11, boolean z12) {
        int i13;
        boolean z13;
        boolean z14;
        u2 u2Var;
        u2 u2Var2;
        u2 u2Var3;
        synchronized (this.zzb) {
            try {
                boolean z15 = this.zzg;
                if (z15 || i12 != 1) {
                    i13 = i12;
                    z13 = false;
                } else {
                    i12 = 1;
                    i13 = 1;
                    z13 = true;
                }
                boolean z16 = i11 != i12;
                if (z16 && i13 == 1) {
                    z14 = true;
                    i13 = 1;
                } else {
                    z14 = false;
                }
                boolean z17 = z16 && i13 == 2;
                boolean z18 = z16 && i13 == 3;
                this.zzg = z15 || z13;
                if (z13) {
                    try {
                        u2 u2Var4 = this.zzf;
                        if (u2Var4 != null) {
                            u2Var4.zzi();
                        }
                    } catch (RemoteException e11) {
                        o.i("#007 Could not call remote method.", e11);
                    }
                }
                if (z14 && (u2Var3 = this.zzf) != null) {
                    u2Var3.zzh();
                }
                if (z17 && (u2Var2 = this.zzf) != null) {
                    u2Var2.zzg();
                }
                if (z18) {
                    u2 u2Var5 = this.zzf;
                    if (u2Var5 != null) {
                        u2Var5.zze();
                    }
                    this.zza.zzw();
                }
                if (z11 != z12 && (u2Var = this.zzf) != null) {
                    u2Var.zzf(z12);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zze() {
        float f11;
        synchronized (this.zzb) {
            f11 = this.zzk;
        }
        return f11;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zzf() {
        float f11;
        synchronized (this.zzb) {
            f11 = this.zzj;
        }
        return f11;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zzg() {
        float f11;
        synchronized (this.zzb) {
            f11 = this.zzi;
        }
        return f11;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final int zzh() {
        int i11;
        synchronized (this.zzb) {
            i11 = this.zze;
        }
        return i11;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final u2 zzi() throws RemoteException {
        u2 u2Var;
        synchronized (this.zzb) {
            u2Var = this.zzf;
        }
        return u2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzj(boolean z11) {
        zzx(true != z11 ? "unmute" : "mute", null);
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzk() {
        zzx("pause", null);
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzl() {
        zzx("play", null);
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzm(u2 u2Var) {
        synchronized (this.zzb) {
            this.zzf = u2Var;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzn() {
        zzx("stop", null);
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final boolean zzo() {
        boolean z11;
        Object obj = this.zzb;
        boolean zzp = zzp();
        synchronized (obj) {
            z11 = false;
            if (!zzp) {
                try {
                    if (this.zzm && this.zzd) {
                        z11 = true;
                    }
                } finally {
                }
            }
        }
        return z11;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final boolean zzp() {
        boolean z11;
        synchronized (this.zzb) {
            try {
                z11 = false;
                if (this.zzc && this.zzl) {
                    z11 = true;
                }
            } finally {
            }
        }
        return z11;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final boolean zzq() {
        boolean z11;
        synchronized (this.zzb) {
            z11 = this.zzh;
        }
        return z11;
    }

    final /* synthetic */ void zzr(Map map) {
        this.zza.zzd("pubVideoCmd", map);
    }

    public final void zzs(com.google.android.gms.ads.internal.client.zzga zzgaVar) {
        Object obj = this.zzb;
        boolean z11 = zzgaVar.f18275d;
        boolean z12 = zzgaVar.f18276e;
        boolean z13 = zzgaVar.f18277i;
        synchronized (obj) {
            this.zzl = z12;
            this.zzm = z13;
        }
        String str = true != z11 ? "0" : "1";
        String str2 = true != z12 ? "0" : "1";
        String str3 = true != z13 ? "0" : "1";
        androidx.collection.a aVar = new androidx.collection.a(3);
        aVar.put("muteStart", str);
        aVar.put("customControlsRequested", str2);
        aVar.put("clickToExpandRequested", str3);
        zzx("initialState", DesugarCollections.unmodifiableMap(aVar));
    }

    public final void zzt(float f11) {
        synchronized (this.zzb) {
            this.zzj = f11;
        }
    }

    public final void zzu() {
        boolean z11;
        int i11;
        synchronized (this.zzb) {
            z11 = this.zzh;
            i11 = this.zze;
            this.zze = 3;
        }
        zzw(i11, 3, z11, z11);
    }

    public final void zzv(zzbhe zzbheVar) {
        synchronized (this.zzb) {
            this.zzn = zzbheVar;
        }
    }
}
