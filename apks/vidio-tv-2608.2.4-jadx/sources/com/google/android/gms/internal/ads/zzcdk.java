package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;
import uf.o;

/* loaded from: classes3.dex */
public final class zzcdk extends zzcde implements zzgy {
    private static final AtomicInteger zzd = new AtomicInteger(0);
    private String zze;
    private final zzcbr zzf;
    private boolean zzg;
    private final zzcdj zzh;
    private final zzcco zzi;
    private ByteBuffer zzj;
    private boolean zzk;
    private final Object zzl;
    private final String zzm;
    private final int zzn;
    private boolean zzo;

    public zzcdk(zzcbs zzcbsVar, zzcbr zzcbrVar) {
        super(zzcbsVar);
        this.zzf = zzcbrVar;
        this.zzh = new zzcdj();
        this.zzi = new zzcco();
        this.zzl = new Object();
        this.zzm = (String) zzful.zzd(zzcbsVar != null ? zzcbsVar.zzr() : null).zzb("");
        this.zzn = zzcbsVar != null ? zzcbsVar.zzf() : 0;
        zzd.incrementAndGet();
    }

    public static int zzi() {
        return zzd.get();
    }

    protected static final String zzv(String str) {
        return "cache:".concat(String.valueOf(uf.f.f(str)));
    }

    private final void zzx() {
        int zza = (int) this.zzh.zza();
        int zza2 = (int) this.zzi.zza(this.zzj);
        int position = this.zzj.position();
        int round = Math.round((position / zza) * zza2);
        int zzs = zzcbj.zzs();
        int zzu = zzcbj.zzu();
        String str = this.zze;
        zzn(str, zzv(str), position, zza, round, zza2, round > 0, zzs, zzu);
    }

    @Override // com.google.android.gms.internal.ads.zzcde, com.google.android.gms.common.api.g
    public final void release() {
        zzd.decrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.zzgy
    public final void zza(zzfy zzfyVar, zzgd zzgdVar, boolean z11, int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzgy
    public final void zzb(zzfy zzfyVar, zzgd zzgdVar, boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzgy
    public final void zzc(zzfy zzfyVar, zzgd zzgdVar, boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzgy
    public final void zzd(zzfy zzfyVar, zzgd zzgdVar, boolean z11) {
        if (zzfyVar instanceof zzgl) {
            this.zzh.zzb((zzgl) zzfyVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final void zzf() {
        this.zzg = true;
    }

    public final String zzk() {
        return this.zze;
    }

    public final ByteBuffer zzl() {
        synchronized (this.zzl) {
            try {
                ByteBuffer byteBuffer = this.zzj;
                if (byteBuffer != null && !this.zzk) {
                    byteBuffer.flip();
                    this.zzk = true;
                }
                this.zzg = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.zzj;
    }

    public final boolean zzm() {
        return this.zzo;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:? -> B:52:0x00d5). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.zzcde
    public final boolean zzt(String str) {
        String str2;
        this.zze = str;
        String str3 = "error";
        String zzv = zzv(str);
        int i11 = 0;
        try {
            zzgg zzggVar = new zzgg();
            zzggVar.zzf(this.zzb);
            zzggVar.zzc(this.zzf.zzd);
            zzggVar.zzd(this.zzf.zze);
            zzggVar.zzb(true);
            zzggVar.zze(this);
            zzfy zza = zzggVar.zza();
            if (this.zzf.zzi) {
                zza = new zzccm(this.zza, zza, this.zzm, this.zzn, null, null);
            }
            zza.zzb(new zzgd(Uri.parse(str), 0L, -1L, null));
            zzcbs zzcbsVar = (zzcbs) this.zzc.get();
            if (zzcbsVar != null) {
                zzcbsVar.zzt(zzv, this);
            }
            t.c().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            long longValue = ((Long) y.c().zza(zzbcl.zzL)).longValue();
            long longValue2 = ((Long) y.c().zza(zzbcl.zzK)).longValue();
            this.zzj = ByteBuffer.allocate(this.zzf.zzc);
            int i12 = 8192;
            byte[] bArr = new byte[8192];
            long j11 = currentTimeMillis;
            while (true) {
                int zza2 = zza.zza(bArr, i11, Math.min(this.zzj.remaining(), i12));
                if (zza2 == -1) {
                    this.zzo = true;
                    zzj(str, zzv, (int) this.zzi.zza(this.zzj));
                    return true;
                }
                synchronized (this.zzl) {
                    try {
                        if (this.zzg) {
                            str2 = str3;
                        } else {
                            str2 = str3;
                            str3 = null;
                            try {
                                this.zzj.put(bArr, 0, zza2);
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        try {
                            if (this.zzj.remaining() <= 0) {
                                zzx();
                                return true;
                            }
                            try {
                                if (this.zzg) {
                                    throw new IOException("Precache abort at " + this.zzj.limit() + " bytes");
                                }
                                long currentTimeMillis2 = System.currentTimeMillis();
                                if (currentTimeMillis2 - j11 >= longValue) {
                                    zzx();
                                    j11 = currentTimeMillis2;
                                }
                                if (currentTimeMillis2 - currentTimeMillis > 1000 * longValue2) {
                                    throw new IOException("Timeout exceeded. Limit: " + longValue2 + " sec");
                                }
                                str3 = str2;
                                i12 = 8192;
                                i11 = 0;
                            } catch (Exception e11) {
                                e = e11;
                                String b11 = androidx.concurrent.futures.a.b(e.getClass().getCanonicalName(), ":", e.getMessage());
                                o.g("Failed to preload url " + str + " Exception: " + b11);
                                zzg(str, zzv, str3, b11);
                                return false;
                            }
                        } catch (Exception e12) {
                            e = e12;
                            str3 = str2;
                            String b112 = androidx.concurrent.futures.a.b(e.getClass().getCanonicalName(), ":", e.getMessage());
                            o.g("Failed to preload url " + str + " Exception: " + b112);
                            zzg(str, zzv, str3, b112);
                            return false;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                }
            }
        } catch (Exception e13) {
            e = e13;
            str2 = str3;
        }
    }
}
