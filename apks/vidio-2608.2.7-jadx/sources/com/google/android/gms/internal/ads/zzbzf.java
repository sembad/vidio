package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes5.dex */
public final class zzbzf {
    private final com.google.android.gms.common.util.e zza;
    private final zzbzq zzb;
    private final String zze;
    private final String zzf;
    private final Object zzd = new Object();
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = 0;
    private long zzj = -1;
    private long zzk = -1;
    private final LinkedList zzc = new LinkedList();

    zzbzf(com.google.android.gms.common.util.e eVar, zzbzq zzbzqVar, String str, String str2) {
        this.zza = eVar;
        this.zzb = zzbzqVar;
        this.zze = str;
        this.zzf = str2;
    }

    public final Bundle zza() {
        Bundle bundle;
        synchronized (this.zzd) {
            try {
                bundle = new Bundle();
                bundle.putString("seq_num", this.zze);
                bundle.putString("slotid", this.zzf);
                bundle.putBoolean("ismediation", false);
                bundle.putLong("treq", this.zzj);
                bundle.putLong("tresponse", this.zzk);
                bundle.putLong("timp", this.zzg);
                bundle.putLong("tload", this.zzh);
                bundle.putLong("pcc", this.zzi);
                bundle.putLong("tfetch", -1L);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                Iterator it = this.zzc.iterator();
                while (it.hasNext()) {
                    arrayList.add(((zzbze) it.next()).zzb());
                }
                bundle.putParcelableArrayList("tclick", arrayList);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bundle;
    }

    public final String zzc() {
        return this.zze;
    }

    public final void zzd() {
        synchronized (this.zzd) {
            try {
                if (this.zzk != -1) {
                    zzbze zzbzeVar = new zzbze(this);
                    zzbzeVar.zzd();
                    this.zzc.add(zzbzeVar);
                    this.zzi++;
                    this.zzb.zzf();
                    this.zzb.zze(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zze() {
        synchronized (this.zzd) {
            try {
                if (this.zzk != -1 && !this.zzc.isEmpty()) {
                    zzbze zzbzeVar = (zzbze) this.zzc.getLast();
                    if (zzbzeVar.zza() == -1) {
                        zzbzeVar.zzc();
                        this.zzb.zze(this);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzf() {
        synchronized (this.zzd) {
            try {
                if (this.zzk != -1 && this.zzg == -1) {
                    this.zzg = this.zza.b();
                    this.zzb.zze(this);
                }
                this.zzb.zzg();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzg() {
        synchronized (this.zzd) {
            this.zzb.zzh();
        }
    }

    public final void zzh(boolean z11) {
        synchronized (this.zzd) {
            try {
                if (this.zzk != -1) {
                    this.zzh = this.zza.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzi() {
        synchronized (this.zzd) {
            this.zzb.zzi();
        }
    }

    public final void zzj(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        synchronized (this.zzd) {
            long b11 = this.zza.b();
            this.zzj = b11;
            this.zzb.zzj(zzmVar, b11);
        }
    }

    public final void zzk(long j11) {
        synchronized (this.zzd) {
            try {
                this.zzk = j11;
                if (j11 != -1) {
                    this.zzb.zze(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
