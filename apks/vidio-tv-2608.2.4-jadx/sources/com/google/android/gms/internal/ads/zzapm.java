package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class zzapm implements Comparable {
    private final zzapx zza;
    private final int zzb;
    private final String zzc;
    private final int zzd;
    private final Object zze;
    private final zzapq zzf;
    private Integer zzg;
    private zzapp zzh;
    private boolean zzi;
    private zzaov zzj;
    private zzapl zzk;
    private final zzapa zzl;

    public zzapm(int i11, String str, zzapq zzapqVar) {
        Uri parse;
        String host;
        this.zza = zzapx.zza ? new zzapx() : null;
        this.zze = new Object();
        int i12 = 0;
        this.zzi = false;
        this.zzj = null;
        this.zzb = i11;
        this.zzc = str;
        this.zzf = zzapqVar;
        this.zzl = new zzapa();
        if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (host = parse.getHost()) != null) {
            i12 = host.hashCode();
        }
        this.zzd = i12;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzg.intValue() - ((zzapm) obj).zzg.intValue();
    }

    public final String toString() {
        String valueOf = String.valueOf(Integer.toHexString(this.zzd));
        zzw();
        return "[ ] " + this.zzc + " " + "0x".concat(valueOf) + " NORMAL " + this.zzg;
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzl.zzb();
    }

    public final int zzc() {
        return this.zzd;
    }

    public final zzaov zzd() {
        return this.zzj;
    }

    public final zzapm zze(zzaov zzaovVar) {
        this.zzj = zzaovVar;
        return this;
    }

    public final zzapm zzf(zzapp zzappVar) {
        this.zzh = zzappVar;
        return this;
    }

    public final zzapm zzg(int i11) {
        this.zzg = Integer.valueOf(i11);
        return this;
    }

    protected abstract zzaps zzh(zzapi zzapiVar);

    public final String zzj() {
        int i11 = this.zzb;
        String str = this.zzc;
        return i11 != 0 ? androidx.concurrent.futures.a.b(Integer.toString(1), "-", str) : str;
    }

    public final String zzk() {
        return this.zzc;
    }

    public Map zzl() throws zzaou {
        return Collections.EMPTY_MAP;
    }

    public final void zzm(String str) {
        if (zzapx.zza) {
            this.zza.zza(str, Thread.currentThread().getId());
        }
    }

    public final void zzn(zzapv zzapvVar) {
        zzapq zzapqVar;
        synchronized (this.zze) {
            zzapqVar = this.zzf;
        }
        zzapqVar.zza(zzapvVar);
    }

    protected abstract void zzo(Object obj);

    final void zzp(String str) {
        zzapp zzappVar = this.zzh;
        if (zzappVar != null) {
            zzappVar.zzb(this);
        }
        if (zzapx.zza) {
            long id2 = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new zzapk(this, str, id2));
            } else {
                this.zza.zza(str, id2);
                this.zza.zzb(toString());
            }
        }
    }

    public final void zzq() {
        synchronized (this.zze) {
            this.zzi = true;
        }
    }

    final void zzr() {
        zzapl zzaplVar;
        synchronized (this.zze) {
            zzaplVar = this.zzk;
        }
        if (zzaplVar != null) {
            zzaplVar.zza(this);
        }
    }

    final void zzs(zzaps zzapsVar) {
        zzapl zzaplVar;
        synchronized (this.zze) {
            zzaplVar = this.zzk;
        }
        if (zzaplVar != null) {
            zzaplVar.zzb(this, zzapsVar);
        }
    }

    final void zzt(int i11) {
        zzapp zzappVar = this.zzh;
        if (zzappVar != null) {
            zzappVar.zzc(this, i11);
        }
    }

    final void zzu(zzapl zzaplVar) {
        synchronized (this.zze) {
            this.zzk = zzaplVar;
        }
    }

    public final boolean zzv() {
        boolean z11;
        synchronized (this.zze) {
            z11 = this.zzi;
        }
        return z11;
    }

    public final boolean zzw() {
        synchronized (this.zze) {
        }
        return false;
    }

    public byte[] zzx() throws zzaou {
        return null;
    }

    public final zzapa zzy() {
        return this.zzl;
    }
}
