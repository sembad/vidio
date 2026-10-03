package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.util.k;
import ie0.t;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class zzccm implements zzfy {
    private final Context zza;
    private final zzfy zzb;
    private final String zzc;
    private final int zzd;
    private final boolean zze;
    private InputStream zzf;
    private boolean zzg;
    private Uri zzh;
    private volatile zzbav zzi;
    private boolean zzj = false;
    private boolean zzk = false;
    private zzgd zzl;

    public zzccm(Context context, zzfy zzfyVar, String str, int i11, zzgy zzgyVar, zzccl zzcclVar) {
        this.zza = context;
        this.zzb = zzfyVar;
        this.zzc = str;
        this.zzd = i11;
        new AtomicLong(-1L);
        this.zze = ((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue();
    }

    private final boolean zzg() {
        if (!this.zze) {
            return false;
        }
        if (!((Boolean) y.c().zza(zzbcl.zzet)).booleanValue() || this.zzj) {
            return ((Boolean) y.c().zza(zzbcl.zzeu)).booleanValue() && !this.zzk;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws IOException {
        if (this.zzg) {
            InputStream inputStream = this.zzf;
            return inputStream != null ? inputStream.read(bArr, i11, i12) : this.zzb.zza(bArr, i11, i12);
        }
        t.b("Attempt to read closed CacheDataSource.");
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws IOException {
        Long l11;
        if (this.zzg) {
            t.b("Attempt to open an already open CacheDataSource.");
            return 0L;
        }
        this.zzg = true;
        Uri uri = zzgdVar.zza;
        this.zzh = uri;
        this.zzl = zzgdVar;
        this.zzi = zzbav.zza(uri);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzeq)).booleanValue();
        zzbav zzbavVar = this.zzi;
        zzbas zzbasVar = null;
        if (!booleanValue) {
            if (zzbavVar != null) {
                this.zzi.zzh = zzgdVar.zze;
                this.zzi.zzi = zzfve.zzc(this.zzc);
                this.zzi.zzj = this.zzd;
                zzbasVar = com.google.android.gms.ads.internal.t.f().zzb(this.zzi);
            }
            if (zzbasVar != null && zzbasVar.zze()) {
                this.zzj = zzbasVar.zzg();
                this.zzk = zzbasVar.zzf();
                if (!zzg()) {
                    this.zzf = zzbasVar.zzc();
                    return -1L;
                }
            }
        } else if (zzbavVar != null) {
            this.zzi.zzh = zzgdVar.zze;
            this.zzi.zzi = zzfve.zzc(this.zzc);
            this.zzi.zzj = this.zzd;
            if (this.zzi.zzg) {
                l11 = (Long) y.c().zza(zzbcl.zzes);
            } else {
                l11 = (Long) y.c().zza(zzbcl.zzer);
            }
            long longValue = l11.longValue();
            com.google.android.gms.ads.internal.t.c().getClass();
            SystemClock.elapsedRealtime();
            com.google.android.gms.ads.internal.t.g();
            Future zza = zzbbg.zza(this.zza, this.zzi);
            try {
                try {
                    zzbbh zzbbhVar = (zzbbh) zza.get(longValue, TimeUnit.MILLISECONDS);
                    zzbbhVar.zzd();
                    this.zzj = zzbbhVar.zzf();
                    this.zzk = zzbbhVar.zze();
                    zzbbhVar.zza();
                    if (!zzg()) {
                        this.zzf = zzbbhVar.zzc();
                    }
                } catch (InterruptedException unused) {
                    zza.cancel(false);
                    Thread.currentThread().interrupt();
                } catch (ExecutionException | TimeoutException unused2) {
                    zza.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            com.google.android.gms.ads.internal.t.c().getClass();
            SystemClock.elapsedRealtime();
            throw null;
        }
        if (this.zzi != null) {
            zzgb zza2 = zzgdVar.zza();
            zza2.zzd(Uri.parse(this.zzi.zza));
            this.zzl = zza2.zze();
        }
        return this.zzb.zzb(this.zzl);
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws IOException {
        if (!this.zzg) {
            t.b("Attempt to close an already closed CacheDataSource.");
            return;
        }
        this.zzg = false;
        this.zzh = null;
        InputStream inputStream = this.zzf;
        if (inputStream == null) {
            this.zzb.zzd();
        } else {
            k.a(inputStream);
            this.zzf = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final /* synthetic */ Map zze() {
        return Collections.EMPTY_MAP;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzf(zzgy zzgyVar) {
    }
}
