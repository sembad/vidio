package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.common.util.k;
import com.google.common.util.concurrent.s;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class zzcds extends zzfr {
    private final Context zza;
    private final zzfy zzb;
    private final String zzc;
    private final int zzd;
    private final boolean zze;
    private InputStream zzf;
    private boolean zzg;
    private Uri zzh;
    private volatile zzbav zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private long zzn;
    private s zzo;
    private final AtomicLong zzp;
    private final zzcec zzq;

    public zzcds(Context context, zzfy zzfyVar, String str, int i11, zzgy zzgyVar, zzcec zzcecVar) {
        super(false);
        this.zza = context;
        this.zzb = zzfyVar;
        this.zzq = zzcecVar;
        this.zzc = str;
        this.zzd = i11;
        this.zzj = false;
        this.zzk = false;
        this.zzl = false;
        this.zzm = false;
        this.zzn = 0L;
        this.zzp = new AtomicLong(-1L);
        this.zzo = null;
        this.zze = ((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue();
        zzf(zzgyVar);
    }

    private final boolean zzr() {
        if (!this.zze) {
            return false;
        }
        if (!((Boolean) y.c().zza(zzbcl.zzet)).booleanValue() || this.zzl) {
            return ((Boolean) y.c().zza(zzbcl.zzeu)).booleanValue() && !this.zzm;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws IOException {
        if (!this.zzg) {
            oc.b.b("Attempt to read closed GcacheDataSource.");
            return 0;
        }
        InputStream inputStream = this.zzf;
        int read = inputStream != null ? inputStream.read(bArr, i11, i12) : this.zzb.zza(bArr, i11, i12);
        if (this.zze && this.zzf == null) {
            return read;
        }
        zzg(read);
        return read;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01e9  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r3v19, types: [long] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    @Override // com.google.android.gms.internal.ads.zzfy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzb(com.google.android.gms.internal.ads.zzgd r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcds.zzb(com.google.android.gms.internal.ads.zzgd):long");
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws IOException {
        if (!this.zzg) {
            oc.b.b("Attempt to close an already closed GcacheDataSource.");
            return;
        }
        this.zzg = false;
        this.zzh = null;
        boolean z11 = (this.zze && this.zzf == null) ? false : true;
        InputStream inputStream = this.zzf;
        if (inputStream != null) {
            k.a(inputStream);
            this.zzf = null;
        } else {
            this.zzb.zzd();
        }
        if (z11) {
            zzh();
        }
    }

    public final long zzk() {
        return this.zzn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long zzl() {
        if (this.zzi != null) {
            if (this.zzp.get() != -1) {
                return this.zzp.get();
            }
            synchronized (this) {
                try {
                    if (this.zzo == null) {
                        this.zzo = zzbzw.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzcdr
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                return zzcds.this.zzm();
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.zzo.isDone()) {
                try {
                    this.zzp.compareAndSet(-1L, ((Long) this.zzo.get()).longValue());
                    return this.zzp.get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            }
        }
        return -1L;
    }

    final /* synthetic */ Long zzm() throws Exception {
        return Long.valueOf(t.f().zza(this.zzi));
    }

    public final boolean zzn() {
        return this.zzj;
    }

    public final boolean zzo() {
        return this.zzm;
    }

    public final boolean zzp() {
        return this.zzl;
    }

    public final boolean zzq() {
        return this.zzk;
    }
}
